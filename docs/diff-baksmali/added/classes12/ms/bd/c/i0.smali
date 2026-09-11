.class public final Lms/bd/c/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lms/bd/c/m1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5af1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lms/bd/c/m1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lms/bd/c/i0;->a:Lms/bd/c/m1;

    .line 16842757
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "bindService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Le93/e;->a()Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eqz v0, :cond_14

    .line 50659335
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 50659337
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50659340
    move-result-object v2

    .line 50659341
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_14

    .line 50659347
    return v1

    .line 50659348
    :cond_14
    instance-of v0, p0, Landroid/content/Context;

    .line 50659350
    if-nez v0, :cond_1d

    .line 50659352
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50659355
    move-result p0

    .line 50659356
    return p0

    .line 50659357
    :cond_1d
    invoke-static {}, Lm26/b;->a()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_27

    .line 50659363
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50659366
    goto :goto_3e

    .line 50659367
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659370
    move-result-object v0

    .line 50659371
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 50659374
    move-result v0

    .line 50659375
    if-eqz v0, :cond_3e

    .line 50659377
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 50659379
    if-eqz v0, :cond_3e

    .line 50659381
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50659383
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50659386
    move-result v0

    .line 50659387
    if-eqz v0, :cond_3e

    .line 50659389
    return v1

    .line 50659390
    :cond_3e
    :goto_3e
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50659393
    move-result p0

    .line 50659394
    return p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816583
    move-result v1

    .line 33816584
    const-string v2, ""

    .line 33816586
    if-eqz v1, :cond_14

    .line 33816588
    invoke-static {p0, p1}, Lms/bd/c/i0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816604
    move-result-object v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816607
    return-void

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lms/bd/c/i0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816618
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 31

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_4

    .line 17235971
    return-object v0

    .line 17235972
    :cond_4
    const v1, 0x1000001

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    const-wide/16 v3, 0x0

    .line 17235978
    :try_start_a
    const-string v5, "16f91c"

    .line 17235980
    const/16 v6, 0x1b

    .line 17235982
    new-array v6, v6, [B

    .line 17235984
    const/16 v7, 0x21

    .line 17235986
    const/4 v8, 0x0

    .line 17235987
    aput-byte v7, v6, v8

    .line 17235989
    const/4 v9, 0x1

    .line 17235990
    const/16 v10, 0x3a

    .line 17235992
    aput-byte v10, v6, v9

    .line 17235994
    const/16 v10, 0x11

    .line 17235996
    const/4 v11, 0x2

    .line 17235997
    aput-byte v10, v6, v11

    .line 17235999
    const/4 v12, 0x3

    .line 17236000
    const/16 v13, 0x5f

    .line 17236002
    aput-byte v13, v6, v12

    .line 17236004
    const/4 v13, 0x4

    .line 17236005
    aput-byte v9, v6, v13

    .line 17236007
    const/4 v14, 0x5

    .line 17236008
    const/16 v15, 0x7d

    .line 17236010
    aput-byte v15, v6, v14

    .line 17236012
    const/4 v15, 0x6

    .line 17236013
    const/16 v16, 0x36

    .line 17236015
    aput-byte v16, v6, v15

    .line 17236017
    const/16 v17, 0x59

    .line 17236019
    const/4 v0, 0x7

    .line 17236020
    aput-byte v17, v6, v0

    .line 17236022
    const/16 v18, 0x8

    .line 17236024
    const/16 v19, 0x38

    .line 17236026
    aput-byte v19, v6, v18

    .line 17236028
    const/16 v18, 0x9

    .line 17236030
    const/16 v19, 0x7a

    .line 17236032
    aput-byte v19, v6, v18

    .line 17236034
    const/16 v18, 0xa

    .line 17236036
    const/16 v19, 0x6e

    .line 17236038
    aput-byte v19, v6, v18

    .line 17236040
    const/16 v18, 0xb

    .line 17236042
    aput-byte v0, v6, v18

    .line 17236044
    const/16 v18, 0xc

    .line 17236046
    aput-byte v18, v6, v18

    .line 17236048
    const/16 v18, 0xd

    .line 17236050
    const/16 v19, 0x5e

    .line 17236052
    aput-byte v19, v6, v18

    .line 17236054
    const/16 v18, 0xe

    .line 17236056
    const/16 v20, 0x1a

    .line 17236058
    aput-byte v20, v6, v18

    .line 17236060
    const/16 v18, 0xf

    .line 17236062
    const/16 v21, 0x71

    .line 17236064
    aput-byte v21, v6, v18

    .line 17236066
    const/16 v18, 0x10

    .line 17236068
    const/16 v22, 0x3f

    .line 17236070
    aput-byte v22, v6, v18

    .line 17236072
    const/16 v18, 0x27

    .line 17236074
    aput-byte v18, v6, v10

    .line 17236076
    const/16 v10, 0x12

    .line 17236078
    const/16 v18, 0x25

    .line 17236080
    aput-byte v18, v6, v10

    .line 17236082
    const/16 v10, 0x13

    .line 17236084
    const/16 v22, 0x66

    .line 17236086
    aput-byte v22, v6, v10

    .line 17236088
    const/16 v10, 0x14

    .line 17236090
    const/16 v23, 0x30

    .line 17236092
    aput-byte v23, v6, v10

    .line 17236094
    const/16 v10, 0x15

    .line 17236096
    const/16 v23, 0x31

    .line 17236098
    aput-byte v23, v6, v10

    .line 17236100
    const/16 v10, 0x16

    .line 17236102
    aput-byte v0, v6, v10

    .line 17236104
    const/16 v10, 0x17

    .line 17236106
    aput-byte v17, v6, v10

    .line 17236108
    const/16 v10, 0x18

    .line 17236110
    aput-byte v0, v6, v10

    .line 17236112
    const/16 v10, 0x19

    .line 17236114
    aput-byte v21, v6, v10

    .line 17236116
    aput-byte v7, v6, v20

    .line 17236118
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    move-result-object v1

    .line 17236122
    check-cast v1, Ljava/lang/String;

    .line 17236124
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236127
    move-result-object v1

    .line 17236128
    const v2, 0x1000001

    .line 17236131
    const/4 v3, 0x0

    .line 17236132
    const-wide/16 v4, 0x0

    .line 17236134
    const-string v6, "319a15"

    .line 17236136
    new-array v7, v12, [B

    .line 17236138
    aput-byte v18, v7, v8

    .line 17236140
    aput-byte v16, v7, v9

    .line 17236142
    aput-byte v19, v7, v11

    .line 17236144
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    move-result-object v2

    .line 17236148
    check-cast v2, Ljava/lang/String;

    .line 17236150
    new-array v3, v11, [Ljava/lang/Class;

    .line 17236152
    const-class v4, Ljava/lang/String;

    .line 17236154
    aput-object v4, v3, v8

    .line 17236156
    aput-object v4, v3, v9

    .line 17236158
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236161
    move-result-object v2

    .line 17236162
    const v24, 0x1000001

    .line 17236165
    const/16 v25, 0x0

    .line 17236167
    const-wide/16 v26, 0x0

    .line 17236169
    const-string v28, "baaef1"

    .line 17236171
    new-array v0, v0, [B

    .line 17236173
    aput-byte v22, v0, v8

    .line 17236175
    const/16 v3, 0x6d

    .line 17236177
    aput-byte v3, v0, v9

    .line 17236179
    aput-byte v10, v0, v11

    .line 17236181
    const/16 v3, 0x1f

    .line 17236183
    aput-byte v3, v0, v12

    .line 17236185
    const/16 v3, 0x56

    .line 17236187
    aput-byte v3, v0, v13

    .line 17236189
    aput-byte v23, v0, v14

    .line 17236191
    const/16 v3, 0x6f

    .line 17236193
    aput-byte v3, v0, v15

    .line 17236195
    move-object/from16 v29, v0

    .line 17236197
    invoke-static/range {v24 .. v29}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    move-result-object v0

    .line 17236201
    check-cast v0, Ljava/lang/String;

    .line 17236203
    new-array v3, v11, [Ljava/lang/Object;

    .line 17236205
    aput-object p0, v3, v8

    .line 17236207
    aput-object v0, v3, v9

    .line 17236209
    invoke-static {v1, v2, v3}, Lms/bd/c/i0;->j(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    move-result-object v0

    .line 17236213
    check-cast v0, Ljava/lang/String;
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f7} :catch_f8

    .line 17236215
    goto :goto_fa

    .line 17236216
    :catch_f8
    nop

    .line 17236217
    const/4 v0, 0x0

    .line 17236218
    :goto_fa
    if-eqz v0, :cond_119

    .line 17236220
    const/16 v1, 0x1d

    .line 17236222
    new-array v7, v1, [B

    .line 17236224
    fill-array-data v7, :array_11a

    .line 17236227
    const v2, 0x1000001

    .line 17236230
    const/4 v3, 0x0

    .line 17236231
    const-wide/16 v4, 0x0

    .line 17236233
    const-string v6, "8cd4e0"

    .line 17236235
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    move-result-object v1

    .line 17236239
    check-cast v1, Ljava/lang/String;

    .line 17236241
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236244
    move-result v1

    .line 17236245
    if-eqz v1, :cond_119

    .line 17236247
    const/4 v1, 0x0

    .line 17236248
    return-object v1

    .line 17236249
    :cond_119
    return-object v0

    .line 17236250
    :array_11a
    .array-data 1
        0x3at
        0x78t
        0x4t
        0x54t
        0x5ft
        0x2at
        0x4t
        0x52t
        0x27t
        0x6bt
        0x39t
        0x64t
        0x5t
        0x54t
        0x43t
        0x18t
        0x29t
        0x47t
        0x34t
        0x60t
        0x16t
        0x62t
        0x16t
        0x4ct
        0x56t
        0x25t
        0x3at
        0x41t
        0x3et
    .end array-data
.end method

.method public static e(Lms/bd/c/i0;Landroid/content/Context;)V
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    invoke-static {}, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->a()Lcom/bytedance/mobsec/metasec/core/SwitchManager;

    .line 34078727
    move-result-object v2

    .line 34078728
    const/16 v3, 0x9

    .line 34078730
    invoke-virtual {v2, v3}, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->c(I)Z

    .line 34078733
    move-result v2

    .line 34078734
    if-eqz v2, :cond_1c

    .line 34078736
    iget-object v0, v0, Lms/bd/c/i0;->a:Lms/bd/c/m1;

    .line 34078738
    sget-object v1, Lms/bd/c/o4;->i:Lms/bd/c/o4;

    .line 34078740
    iget-object v1, v1, Lms/bd/c/o4;->a:Ljava/lang/String;

    .line 34078742
    iget-object v0, v0, Lms/bd/c/m1;->a:Lms/bd/c/n1;

    .line 34078744
    iput-object v1, v0, Lms/bd/c/n1;->c:Ljava/lang/String;

    .line 34078746
    goto/16 :goto_311

    .line 34078748
    :cond_1c
    iget-object v2, v0, Lms/bd/c/i0;->a:Lms/bd/c/m1;

    .line 34078750
    sget-object v4, Lms/bd/c/o4;->c:Lms/bd/c/o4;

    .line 34078752
    iget-object v4, v4, Lms/bd/c/o4;->a:Ljava/lang/String;

    .line 34078754
    iget-object v2, v2, Lms/bd/c/m1;->a:Lms/bd/c/n1;

    .line 34078756
    iput-object v4, v2, Lms/bd/c/n1;->c:Ljava/lang/String;

    .line 34078758
    const/4 v2, 0x6

    .line 34078759
    new-array v9, v2, [B

    .line 34078761
    fill-array-data v9, :array_312

    .line 34078764
    const v4, 0x1000001

    .line 34078767
    const/4 v5, 0x0

    .line 34078768
    const-wide/16 v6, 0x0

    .line 34078770
    const-string v8, "482600"

    .line 34078772
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078775
    move-result-object v4

    .line 34078776
    check-cast v4, Ljava/lang/String;

    .line 34078778
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34078780
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34078783
    move-result-object v6

    .line 34078784
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34078787
    move-result v4

    .line 34078788
    const/4 v6, 0x1

    .line 34078789
    if-eqz v4, :cond_49

    .line 34078791
    const/4 v4, 0x1

    .line 34078792
    goto :goto_66

    .line 34078793
    :cond_49
    new-array v12, v2, [B

    .line 34078795
    fill-array-data v12, :array_31a

    .line 34078798
    const v7, 0x1000001

    .line 34078801
    const/4 v8, 0x0

    .line 34078802
    const-wide/16 v9, 0x0

    .line 34078804
    const-string v11, "a9242e"

    .line 34078806
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078809
    move-result-object v4

    .line 34078810
    check-cast v4, Ljava/lang/String;

    .line 34078812
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34078814
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34078817
    move-result-object v7

    .line 34078818
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34078821
    move-result v4

    .line 34078822
    :goto_66
    const/16 v7, 0x2b

    .line 34078824
    const/4 v8, 0x5

    .line 34078825
    const/4 v9, 0x0

    .line 34078826
    if-nez v4, :cond_190

    .line 34078828
    new-array v15, v8, [B

    .line 34078830
    fill-array-data v15, :array_322

    .line 34078833
    const v10, 0x1000001

    .line 34078836
    const/4 v11, 0x0

    .line 34078837
    const-wide/16 v12, 0x0

    .line 34078839
    const-string v14, "5e7206"

    .line 34078841
    invoke-static/range {v10 .. v15}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078844
    move-result-object v4

    .line 34078845
    check-cast v4, Ljava/lang/String;

    .line 34078847
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34078850
    move-result-object v5

    .line 34078851
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34078854
    move-result v4

    .line 34078855
    if-eqz v4, :cond_8b

    .line 34078857
    const/4 v4, 0x1

    .line 34078858
    goto :goto_a8

    .line 34078859
    :cond_8b
    new-array v15, v8, [B

    .line 34078861
    fill-array-data v15, :array_32a

    .line 34078864
    const v10, 0x1000001

    .line 34078867
    const/4 v11, 0x0

    .line 34078868
    const-wide/16 v12, 0x0

    .line 34078870
    const-string v14, "8c5b6e"

    .line 34078872
    invoke-static/range {v10 .. v15}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078875
    move-result-object v4

    .line 34078876
    check-cast v4, Ljava/lang/String;

    .line 34078878
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34078880
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34078883
    move-result-object v5

    .line 34078884
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34078887
    move-result v4

    .line 34078888
    :goto_a8
    if-nez v4, :cond_190

    .line 34078890
    invoke-static {}, Lms/bd/c/i0;->f()Z

    .line 34078893
    move-result v4

    .line 34078894
    if-eqz v4, :cond_b2

    .line 34078896
    goto/16 :goto_190

    .line 34078898
    :cond_b2
    sget-object v2, Lms/bd/c/q4;->a:Ljava/lang/String;

    .line 34078900
    new-instance v2, Landroid/content/Intent;

    .line 34078902
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 34078905
    new-array v15, v7, [B

    .line 34078907
    fill-array-data v15, :array_332

    .line 34078910
    const v10, 0x1000001

    .line 34078913
    const/4 v11, 0x0

    .line 34078914
    const-wide/16 v12, 0x0

    .line 34078916
    const-string v14, "4cc2b0"

    .line 34078918
    invoke-static/range {v10 .. v15}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078921
    move-result-object v3

    .line 34078922
    check-cast v3, Ljava/lang/String;

    .line 34078924
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34078927
    sget-object v3, Lms/bd/c/q4;->a:Ljava/lang/String;

    .line 34078929
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34078932
    new-instance v4, Landroid/content/ComponentName;

    .line 34078934
    sget-object v5, Lms/bd/c/q4;->b:Ljava/lang/String;

    .line 34078936
    invoke-direct {v4, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078939
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34078942
    sget-object v4, Lms/bd/c/q4;->e:Lms/bd/c/p4;

    .line 34078944
    invoke-static {}, Le93/e;->a()Z

    .line 34078947
    move-result v7

    .line 34078948
    if-eqz v7, :cond_f3

    .line 34078950
    const-string v7, "com.google.android.gms.ads.identifier.service.START"

    .line 34078952
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078955
    move-result-object v8

    .line 34078956
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078959
    move-result v7

    .line 34078960
    if-eqz v7, :cond_f3

    .line 34078962
    goto :goto_11c

    .line 34078963
    :cond_f3
    instance-of v7, v1, Landroid/content/Context;

    .line 34078965
    if-nez v7, :cond_fc

    .line 34078967
    invoke-virtual {v1, v2, v4, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34078970
    move-result v2

    .line 34078971
    goto :goto_122

    .line 34078972
    :cond_fc
    invoke-static {}, Lm26/b;->a()Z

    .line 34078975
    move-result v7

    .line 34078976
    if-eqz v7, :cond_106

    .line 34078978
    invoke-static {v1, v2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34078981
    goto :goto_11e

    .line 34078982
    :cond_106
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078985
    move-result-object v7

    .line 34078986
    invoke-static {v7}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34078989
    move-result v7

    .line 34078990
    if-eqz v7, :cond_11e

    .line 34078992
    sget-boolean v7, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 34078994
    if-eqz v7, :cond_11e

    .line 34078996
    sget-object v7, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 34078998
    invoke-interface {v7, v1, v2, v4, v6}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34079001
    move-result v7

    .line 34079002
    if-eqz v7, :cond_11e

    .line 34079004
    :goto_11c
    const/4 v2, 0x1

    .line 34079005
    goto :goto_122

    .line 34079006
    :cond_11e
    :goto_11e
    invoke-virtual {v1, v2, v4, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34079009
    move-result v2

    .line 34079010
    :goto_122
    sput-boolean v2, Lms/bd/c/q4;->d:Z

    .line 34079012
    sget-boolean v2, Lms/bd/c/q4;->d:Z

    .line 34079014
    if-nez v2, :cond_12f

    .line 34079016
    iget-object v0, v0, Lms/bd/c/i0;->a:Lms/bd/c/m1;

    .line 34079018
    sget-object v1, Lms/bd/c/o4;->g:Lms/bd/c/o4;

    .line 34079020
    iget-object v1, v1, Lms/bd/c/o4;->a:Ljava/lang/String;

    .line 34079022
    goto :goto_151

    .line 34079023
    :cond_12f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34079026
    move-result-object v2

    .line 34079027
    new-instance v7, Landroid/content/Intent;

    .line 34079029
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 34079032
    new-instance v8, Landroid/content/ComponentName;

    .line 34079034
    invoke-direct {v8, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079037
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34079040
    invoke-virtual {v2, v7, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 34079043
    move-result-object v2

    .line 34079044
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34079047
    move-result v2

    .line 34079048
    xor-int/2addr v2, v6

    .line 34079049
    if-nez v2, :cond_157

    .line 34079051
    iget-object v0, v0, Lms/bd/c/i0;->a:Lms/bd/c/m1;

    .line 34079053
    sget-object v1, Lms/bd/c/o4;->g:Lms/bd/c/o4;

    .line 34079055
    iget-object v1, v1, Lms/bd/c/o4;->a:Ljava/lang/String;

    .line 34079057
    :goto_151
    iget-object v0, v0, Lms/bd/c/m1;->a:Lms/bd/c/n1;

    .line 34079059
    iput-object v1, v0, Lms/bd/c/n1;->c:Ljava/lang/String;

    .line 34079061
    goto/16 :goto_311

    .line 34079063
    :cond_157
    iget-object v2, v0, Lms/bd/c/i0;->a:Lms/bd/c/m1;

    .line 34079065
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079068
    :try_start_15c
    iget-object v0, v4, Lms/bd/c/p4;->a:Ljava/util/concurrent/CountDownLatch;

    .line 34079070
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079072
    const-wide/16 v5, 0xa

    .line 34079074
    invoke-virtual {v0, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 34079077
    move-result v0

    .line 34079078
    if-nez v0, :cond_16d

    .line 34079080
    sget-object v0, Lms/bd/c/o4;->j:Lms/bd/c/o4;

    .line 34079082
    iget-object v0, v0, Lms/bd/c/o4;->a:Ljava/lang/String;

    .line 34079084
    goto :goto_171

    .line 34079085
    :cond_16d
    invoke-static {}, Lms/bd/c/q4;->a()Ljava/lang/String;

    .line 34079088
    move-result-object v0
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_171} :catch_177
    .catchall {:try_start_15c .. :try_end_171} :catchall_175

    .line 34079089
    :goto_171
    invoke-virtual {v1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34079092
    goto :goto_184

    .line 34079093
    :catchall_175
    move-exception v0

    .line 34079094
    goto :goto_18a

    .line 34079095
    :catch_177
    move-exception v0

    .line 34079096
    :try_start_178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079099
    sget-object v0, Lms/bd/c/o4;->f:Lms/bd/c/o4;

    .line 34079101
    iget-object v0, v0, Lms/bd/c/o4;->a:Ljava/lang/String;
    :try_end_17f
    .catchall {:try_start_178 .. :try_end_17f} :catchall_175

    .line 34079103
    sget-object v3, Lms/bd/c/q4;->e:Lms/bd/c/p4;

    .line 34079105
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34079108
    :goto_184
    iget-object v1, v2, Lms/bd/c/m1;->a:Lms/bd/c/n1;

    .line 34079110
    iput-object v0, v1, Lms/bd/c/n1;->c:Ljava/lang/String;

    .line 34079112
    goto/16 :goto_311

    .line 34079114
    :goto_18a
    sget-object v2, Lms/bd/c/q4;->e:Lms/bd/c/p4;

    .line 34079116
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34079119
    throw v0

    .line 34079120
    :cond_190
    :goto_190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079122
    const/16 v4, 0x17

    .line 34079124
    if-ge v1, v4, :cond_19a

    .line 34079126
    sget-object v1, Lms/bd/c/o4;->h:Lms/bd/c/o4;

    .line 34079128
    goto/16 :goto_309

    .line 34079130
    :cond_19a
    sget-boolean v1, Lms/bd/c/q4;->f:Z

    .line 34079132
    if-nez v1, :cond_2e0

    .line 34079134
    const v10, 0x1000001

    .line 34079137
    const/4 v11, 0x0

    .line 34079138
    const-wide/16 v12, 0x0

    .line 34079140
    :try_start_1a4
    const-string v14, "9a630e"

    .line 34079142
    const/16 v1, 0x2f

    .line 34079144
    new-array v15, v1, [B

    .line 34079146
    const/16 v5, 0x29

    .line 34079148
    aput-byte v5, v15, v9

    .line 34079150
    const/16 v16, 0x6d

    .line 34079152
    aput-byte v16, v15, v6

    .line 34079154
    const/16 v16, 0x2

    .line 34079156
    const/16 v17, 0x41

    .line 34079158
    aput-byte v17, v15, v16

    .line 34079160
    const/16 v17, 0x3

    .line 34079162
    const/16 v18, 0x55

    .line 34079164
    aput-byte v18, v15, v17

    .line 34079166
    const/16 v19, 0x4

    .line 34079168
    aput-byte v9, v15, v19

    .line 34079170
    const/16 v20, 0x7b

    .line 34079172
    aput-byte v20, v15, v8

    .line 34079174
    const/16 v20, 0x3e

    .line 34079176
    aput-byte v20, v15, v2

    .line 34079178
    const/4 v2, 0x7

    .line 34079179
    const/16 v21, 0xe

    .line 34079181
    aput-byte v21, v15, v2

    .line 34079183
    const/16 v22, 0x8

    .line 34079185
    const/16 v23, 0x74

    .line 34079187
    aput-byte v23, v15, v22

    .line 34079189
    const/16 v22, 0x66

    .line 34079191
    aput-byte v22, v15, v3

    .line 34079193
    const/16 v24, 0xa

    .line 34079195
    aput-byte v7, v15, v24

    .line 34079197
    const/16 v25, 0xb

    .line 34079199
    const/16 v26, 0x76

    .line 34079201
    aput-byte v26, v15, v25

    .line 34079203
    const/16 v26, 0xc

    .line 34079205
    const/16 v27, 0x57

    .line 34079207
    aput-byte v27, v15, v26

    .line 34079209
    const/16 v26, 0xd

    .line 34079211
    const/16 v27, 0x4e

    .line 34079213
    aput-byte v27, v15, v26

    .line 34079215
    const/16 v26, 0x1b

    .line 34079217
    aput-byte v26, v15, v21

    .line 34079219
    const/16 v21, 0xf

    .line 34079221
    const/16 v26, 0x6b

    .line 34079223
    aput-byte v26, v15, v21

    .line 34079225
    const/16 v21, 0x10

    .line 34079227
    aput-byte v23, v15, v21

    .line 34079229
    const/16 v21, 0x11

    .line 34079231
    const/16 v23, 0x4b

    .line 34079233
    aput-byte v23, v15, v21

    .line 34079235
    const/16 v21, 0x12

    .line 34079237
    const/16 v23, 0x62

    .line 34079239
    aput-byte v23, v15, v21

    .line 34079241
    const/16 v21, 0x13

    .line 34079243
    const/16 v23, 0x7a

    .line 34079245
    aput-byte v23, v15, v21

    .line 34079247
    const/16 v21, 0x14

    .line 34079249
    const/16 v23, 0x3b

    .line 34079251
    aput-byte v23, v15, v21

    .line 34079253
    const/16 v21, 0x15

    .line 34079255
    const/16 v23, 0x77

    .line 34079257
    aput-byte v23, v15, v21

    .line 34079259
    const/16 v21, 0x16

    .line 34079261
    const/16 v23, 0x4a

    .line 34079263
    aput-byte v23, v15, v21

    .line 34079265
    aput-byte v18, v15, v4

    .line 34079267
    const/16 v4, 0x18

    .line 34079269
    aput-byte v24, v15, v4

    .line 34079271
    const/16 v4, 0x19

    .line 34079273
    const/16 v21, 0x3c

    .line 34079275
    aput-byte v21, v15, v4

    .line 34079277
    const/16 v4, 0x1a

    .line 34079279
    aput-byte v3, v15, v4

    .line 34079281
    const/16 v3, 0x1b

    .line 34079283
    const/16 v4, 0x4f

    .line 34079285
    aput-byte v4, v15, v3

    .line 34079287
    const/16 v3, 0x1c

    .line 34079289
    const/16 v4, 0x73

    .line 34079291
    aput-byte v4, v15, v3

    .line 34079293
    const/16 v3, 0x1d

    .line 34079295
    aput-byte v22, v15, v3

    .line 34079297
    const/16 v3, 0x1e

    .line 34079299
    const/16 v4, 0x3a

    .line 34079301
    aput-byte v4, v15, v3

    .line 34079303
    const/16 v3, 0x1f

    .line 34079305
    const/16 v4, 0x48

    .line 34079307
    aput-byte v4, v15, v3

    .line 34079309
    const/16 v3, 0x20

    .line 34079311
    const/16 v4, 0x40

    .line 34079313
    aput-byte v4, v15, v3

    .line 34079315
    const/16 v3, 0x21

    .line 34079317
    const/16 v4, 0x5e

    .line 34079319
    aput-byte v4, v15, v3

    .line 34079321
    const/16 v3, 0x22

    .line 34079323
    const/16 v4, 0x3c

    .line 34079325
    aput-byte v4, v15, v3

    .line 34079327
    const/16 v3, 0x23

    .line 34079329
    aput-byte v22, v15, v3

    .line 34079331
    const/16 v3, 0x24

    .line 34079333
    const/16 v4, 0x35

    .line 34079335
    aput-byte v4, v15, v3

    .line 34079337
    const/16 v3, 0x25

    .line 34079339
    const/16 v4, 0x52

    .line 34079341
    aput-byte v4, v15, v3

    .line 34079343
    const/16 v3, 0x26

    .line 34079345
    const/16 v4, 0x62

    .line 34079347
    aput-byte v4, v15, v3

    .line 34079349
    const/16 v3, 0x27

    .line 34079351
    const/16 v4, 0x53

    .line 34079353
    aput-byte v4, v15, v3

    .line 34079355
    const/16 v3, 0x28

    .line 34079357
    const/16 v4, 0x3a

    .line 34079359
    aput-byte v4, v15, v3

    .line 34079361
    const/16 v3, 0x6c

    .line 34079363
    aput-byte v3, v15, v5

    .line 34079365
    const/16 v3, 0x2a

    .line 34079367
    const/16 v4, 0x53

    .line 34079369
    aput-byte v4, v15, v3

    .line 34079371
    aput-byte v27, v15, v7

    .line 34079373
    const/16 v3, 0x2c

    .line 34079375
    aput-byte v25, v15, v3

    .line 34079377
    const/16 v3, 0x2d

    .line 34079379
    const/16 v4, 0x77

    .line 34079381
    aput-byte v4, v15, v3

    .line 34079383
    const/16 v3, 0x2e

    .line 34079385
    const/16 v4, 0x28

    .line 34079387
    aput-byte v4, v15, v3

    .line 34079389
    invoke-static/range {v10 .. v15}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079392
    move-result-object v3

    .line 34079393
    check-cast v3, Ljava/lang/String;

    .line 34079395
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34079398
    move-result-object v3

    .line 34079399
    const v10, 0x1000001

    .line 34079402
    const/4 v11, 0x0

    .line 34079403
    const-wide/16 v12, 0x0

    .line 34079405
    const-string v14, "9225f4"

    .line 34079407
    new-array v15, v2, [B

    .line 34079409
    const/16 v2, 0x21

    .line 34079411
    aput-byte v2, v15, v9

    .line 34079413
    aput-byte v20, v15, v6

    .line 34079415
    const/16 v2, 0x52

    .line 34079417
    aput-byte v2, v15, v16

    .line 34079419
    aput-byte v18, v15, v17

    .line 34079421
    const/16 v2, 0x58

    .line 34079423
    aput-byte v2, v15, v19

    .line 34079425
    aput-byte v1, v15, v8

    .line 34079427
    const/16 v1, 0x36

    .line 34079429
    const/4 v2, 0x6

    .line 34079430
    aput-byte v1, v15, v2

    .line 34079432
    invoke-static/range {v10 .. v15}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079435
    move-result-object v1

    .line 34079436
    check-cast v1, Ljava/lang/String;

    .line 34079438
    const/4 v2, 0x0

    .line 34079439
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34079442
    move-result-object v1

    .line 34079443
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34079446
    invoke-static {v2, v1, v2}, Lms/bd/c/i0;->j(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a4 .. :try_end_2d9} :catch_2de
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a4 .. :try_end_2d9} :catch_2de
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a4 .. :try_end_2d9} :catch_2de
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a4 .. :try_end_2d9} :catch_2de
    .catchall {:try_start_1a4 .. :try_end_2d9} :catchall_2da

    .line 34079449
    goto :goto_2de

    .line 34079450
    :catchall_2da
    move-exception v0

    .line 34079451
    sput-boolean v6, Lms/bd/c/q4;->f:Z

    .line 34079453
    throw v0

    .line 34079454
    :catch_2de
    :goto_2de
    sput-boolean v6, Lms/bd/c/q4;->f:Z

    .line 34079456
    :cond_2e0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 34079459
    move-result-object v1

    .line 34079460
    if-nez v1, :cond_2e7

    .line 34079462
    goto :goto_307

    .line 34079463
    :cond_2e7
    array-length v2, v1

    .line 34079464
    :goto_2e8
    if-ge v9, v2, :cond_307

    .line 34079466
    aget-object v3, v1, v9

    .line 34079468
    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 34079471
    move-result-object v3

    .line 34079472
    if-eqz v3, :cond_304

    .line 34079474
    sget-object v4, Lms/bd/c/q4;->g:Ljava/lang/String;

    .line 34079476
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079479
    move-result v4

    .line 34079480
    if-eqz v4, :cond_304

    .line 34079482
    sput-object v3, Lms/bd/c/q4;->h:Ljava/lang/String;

    .line 34079484
    :try_start_2fc
    invoke-static {}, Lms/bd/c/q4;->b()Ljava/lang/String;

    .line 34079487
    move-result-object v1
    :try_end_300
    .catch Ljava/lang/Exception; {:try_start_2fc .. :try_end_300} :catch_301

    .line 34079488
    goto :goto_30b

    .line 34079489
    :catch_301
    sget-object v1, Lms/bd/c/o4;->f:Lms/bd/c/o4;

    .line 34079491
    goto :goto_309

    .line 34079492
    :cond_304
    add-int/lit8 v9, v9, 0x1

    .line 34079494
    goto :goto_2e8

    .line 34079495
    :cond_307
    :goto_307
    sget-object v1, Lms/bd/c/o4;->e:Lms/bd/c/o4;

    .line 34079497
    :goto_309
    iget-object v1, v1, Lms/bd/c/o4;->a:Ljava/lang/String;

    .line 34079499
    :goto_30b
    iget-object v0, v0, Lms/bd/c/i0;->a:Lms/bd/c/m1;

    .line 34079501
    iget-object v0, v0, Lms/bd/c/m1;->a:Lms/bd/c/n1;

    .line 34079503
    iput-object v1, v0, Lms/bd/c/n1;->c:Ljava/lang/String;

    .line 34079505
    :goto_311
    return-void

    .line 34079506
    :array_312
    .array-data 1
        0xdt
        0xft
        0x60t
        0x75t
        0x2at
        0xet
    .end array-data

    nop

    .line 34079514
    :array_31a
    .array-data 1
        0x58t
        0xet
        0x60t
        0x77t
        0x28t
        0x5bt
    .end array-data

    nop

    .line 34079522
    :array_322
    .array-data 1
        0xct
        0x48t
        0x6at
        0x69t
        0x3dt
    .end array-data

    nop

    .line 34079530
    :array_32a
    .array-data 1
        0x1t
        0x4et
        0x68t
        0x39t
        0x3bt
    .end array-data

    nop

    .line 34079538
    :array_332
    .array-data 1
        0x26t
        0x6et
        0x1dt
        0x8t
        0x49t
        0x22t
        0x39t
        0x41t
        0x37t
        0x6ct
        0x31t
        0x2ft
        0x3t
        0x49t
        0x49t
        0x22t
        0x25t
        0xct
        0x21t
        0x6dt
        0x31t
        0x64t
        0x2t
        0x55t
        0x58t
        0x35t
        0x21t
        0x47t
        0x20t
        0x2ct
        0xct
        0x52t
        0x1ft
        0x52t
        0x58t
        0x35t
        0x4t
        0x47t
        0x20t
        0x74t
        0x2ct
        0x62t
        0x15t
    .end array-data
.end method

.method public static f()Z
    .registers 8

    .prologue
    .line 327680
    const/16 v0, 0x15

    .line 327682
    new-array v6, v0, [B

    .line 327684
    fill-array-data v6, :array_3e

    .line 327687
    const v1, 0x1000001

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-wide/16 v3, 0x0

    .line 327693
    const-string v5, "d33e33"

    .line 327695
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Ljava/lang/String;

    .line 327701
    invoke-static {v0}, Lms/bd/c/i0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_3b

    .line 327711
    const/4 v1, 0x7

    .line 327712
    new-array v7, v1, [B

    .line 327714
    fill-array-data v7, :array_4e

    .line 327717
    const v2, 0x1000001

    .line 327720
    const/4 v3, 0x0

    .line 327721
    const-wide/16 v4, 0x0

    .line 327723
    const-string v6, "ab735e"

    .line 327725
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Ljava/lang/String;

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_3b

    .line 327737
    const/4 v0, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    :goto_3c
    return v0

    nop

    .line 327742
    :array_3e
    .array-data 1
        0x67t
        0x3et
        0xet
        0x13t
        0x19t
        0x2dt
        0x6bt
        0x16t
        0x2ct
        0x23t
        0x70t
        0x23t
        0x53t
        0x18t
        0x3t
        0x2at
        0x29t
        0x17t
        0x6ft
        0x20t
        0x7ct
    .end array-data

    nop

    .line 327758
    :array_4e
    .array-data 1
        0x65t
        0x6et
        0x4ft
        0x49t
        0x5t
        0x65t
        0x6ct
    .end array-data
.end method

.method public static g(Lms/bd/c/i0;Landroid/content/Context;)V
    .registers 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x4

    new-array v8, v2, [B

    .line 1
    fill-array-data v8, :array_7b0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "ec4bda"

    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x1e

    const/16 v7, 0x1d

    if-eqz v3, :cond_cb

    new-instance v2, Lms/bd/c/b;

    invoke-direct {v2, v0}, Lms/bd/c/b;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lms/bd/c/i0;->a:Lms/bd/c/m1;

    .line 4
    iget-object v3, v2, Lms/bd/c/b;->a:Landroid/content/Context;

    new-array v13, v7, [B

    fill-array-data v13, :array_7b6

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "9d0eec"

    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lms/bd/c/n1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_50

    goto/16 :goto_7a4

    .line 5
    :cond_50
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-array v13, v6, [B

    fill-array-data v13, :array_7ca

    const v14, 0x1000001

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v12, "ce433f"

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Landroid/content/ComponentName;

    new-array v13, v7, [B

    fill-array-data v13, :array_7de

    const-string v12, "87d468"

    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x35

    new-array v7, v7, [B

    fill-array-data v7, :array_7f2

    const-string v18, "1f013c"

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, v2, Lms/bd/c/b;->a:Landroid/content/Context;

    iget-object v6, v2, Lms/bd/c/b;->c:Lms/bd/c/a;

    invoke-static {v4, v3, v6}, Lms/bd/c/i0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v3

    if-eqz v3, :cond_7a4

    :try_start_a1
    iget-object v3, v2, Lms/bd/c/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    new-instance v4, Lms/bd/c/c;

    invoke-direct {v4, v3}, Lms/bd/c/c;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v4}, Lms/bd/c/c;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_c2

    .line 6
    iget-object v0, v0, Lms/bd/c/m1;->a:Lms/bd/c/n1;

    .line 7
    iput-object v3, v0, Lms/bd/c/n1;->a:Ljava/lang/String;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_b8} :catch_c2
    .catchall {:try_start_a1 .. :try_end_b8} :catchall_b9

    goto :goto_c2

    :catchall_b9
    move-exception v0

    .line 8
    iget-object v1, v2, Lms/bd/c/b;->a:Landroid/content/Context;

    iget-object v2, v2, Lms/bd/c/b;->c:Lms/bd/c/a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :catch_c2
    :cond_c2
    :goto_c2
    iget-object v0, v2, Lms/bd/c/b;->a:Landroid/content/Context;

    iget-object v2, v2, Lms/bd/c/b;->c:Lms/bd/c/a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto/16 :goto_7a4

    .line 9
    :cond_cb
    invoke-static {}, Lms/bd/c/i0;->f()Z

    move-result v3

    if-nez v3, :cond_79a

    const/4 v3, 0x6

    new-array v13, v3, [B

    fill-array-data v13, :array_812

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "d16198"

    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_79a

    new-array v14, v3, [B

    fill-array-data v14, :array_81a

    const v9, 0x1000001

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v13, "4c74a5"

    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_116

    goto/16 :goto_79a

    :cond_116
    const/4 v8, 0x5

    new-array v14, v8, [B

    fill-array-data v14, :array_822

    const v9, 0x1000001

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v13, "2fcc63"

    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v16, 0x3a

    const/16 v18, 0x15

    const/16 v19, 0x13

    const/16 v20, 0x43

    const/16 v21, 0xc

    const/16 v22, 0x21

    const/16 v15, 0xe

    const/16 v6, 0x1c

    const/16 v11, 0x19

    const/4 v10, 0x1

    const/16 v24, 0x3

    const/16 v25, 0x14

    const/16 v26, 0xb

    const/16 v27, 0x9

    const/4 v5, 0x2

    const/4 v12, 0x7

    const/16 v14, 0x23

    const/4 v7, 0x0

    if-eqz v9, :cond_306

    new-instance v4, Lms/bd/c/i1;

    invoke-direct {v4, v0}, Lms/bd/c/i1;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lms/bd/c/i0;->a:Lms/bd/c/m1;

    .line 16
    iget-object v9, v4, Lms/bd/c/i1;->b:Landroid/content/Context;

    new-array v13, v15, [B

    fill-array-data v13, :array_82a

    const v28, 0x1000001

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-string v32, "46a7ec"

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v9, v13}, Lms/bd/c/n1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_17f

    goto/16 :goto_7a4

    .line 17
    :cond_17f
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    new-array v13, v6, [B

    fill-array-data v13, :array_836

    const v34, 0x1000001

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-string v32, "e19bfd"

    const v28, 0x1000001

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-array v13, v15, [B

    fill-array-data v13, :array_848

    const-string v32, "b5c610"

    move/from16 v28, v34

    move/from16 v29, v35

    move-wide/from16 v30, v36

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v13, v4, Lms/bd/c/i1;->b:Landroid/content/Context;

    iget-object v6, v4, Lms/bd/c/i1;->d:Lms/bd/c/g1;

    invoke-static {v13, v9, v6}, Lms/bd/c/i0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v6

    if-eqz v6, :cond_7a4

    :try_start_1c6
    iget-object v6, v4, Lms/bd/c/i1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/IBinder;

    if-nez v6, :cond_1d4

    sget-object v6, Lms/bd/c/k1;->a:Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_1e8

    .line 18
    :cond_1d4
    sget-object v9, Lms/bd/c/k1;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    if-eqz v9, :cond_1e3

    instance-of v13, v9, Lms/bd/c/l1;

    if-eqz v13, :cond_1e3

    check-cast v9, Lms/bd/c/l1;

    goto :goto_1e8

    :cond_1e3
    new-instance v9, Lms/bd/c/j1;

    invoke-direct {v9, v6}, Lms/bd/c/j1;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_1e8
    new-instance v6, Lms/bd/c/h1;

    invoke-direct {v6, v4, v0}, Lms/bd/c/h1;-><init>(Lms/bd/c/i1;Lms/bd/c/m1;)V

    check-cast v9, Lms/bd/c/j1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_1fa
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1fa} :catch_2fd
    .catchall {:try_start_1c6 .. :try_end_1fa} :catchall_2f4

    const v34, 0x1000001

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    :try_start_201
    const-string v38, "1731e1"

    const/16 v0, 0x2a

    new-array v0, v0, [B

    aput-byte v14, v0, v7

    aput-byte v16, v0, v10

    const/16 v10, 0x4d

    aput-byte v10, v0, v5

    aput-byte v26, v0, v24

    const/16 v10, 0x52

    aput-byte v10, v0, v2

    const/16 v10, 0x2f

    aput-byte v10, v0, v8

    aput-byte v16, v0, v3

    aput-byte v11, v0, v12

    const/16 v3, 0x6c

    const/16 v10, 0x8

    aput-byte v3, v0, v10

    const/16 v3, 0x6e

    aput-byte v3, v0, v27

    const/16 v3, 0x32

    const/16 v10, 0xa

    aput-byte v3, v0, v10

    const/16 v3, 0x7b

    aput-byte v3, v0, v26

    aput-byte v20, v0, v21

    const/16 v3, 0x49

    const/16 v10, 0xd

    aput-byte v3, v0, v10

    const/16 v3, 0x55

    const/16 v10, 0xe

    aput-byte v3, v0, v10

    const/16 v3, 0xf

    const/16 v10, 0x33

    aput-byte v10, v0, v3

    const/16 v3, 0x36

    const/16 v10, 0x10

    aput-byte v3, v0, v10

    const/16 v3, 0x11

    aput-byte v8, v0, v3

    const/16 v3, 0x12

    const/16 v8, 0x67

    aput-byte v8, v0, v3

    const/16 v3, 0x73

    aput-byte v3, v0, v19

    const/16 v3, 0x36

    aput-byte v3, v0, v25

    const/16 v3, 0x3c

    aput-byte v3, v0, v18

    const/16 v3, 0x16

    aput-byte v20, v0, v3

    const/16 v3, 0x40

    const/16 v8, 0x17

    aput-byte v3, v0, v8

    const/16 v3, 0x18

    aput-byte v25, v0, v3

    const/16 v3, 0x29

    aput-byte v3, v0, v11

    const/16 v3, 0x1a

    const/16 v8, 0x33

    aput-byte v8, v0, v3

    const/16 v3, 0x1b

    const/16 v8, 0x1f

    aput-byte v8, v0, v3

    const/16 v3, 0x66

    const/16 v8, 0x1c

    aput-byte v3, v0, v8

    const/16 v3, 0x2f

    const/16 v8, 0x1d

    aput-byte v3, v0, v8

    const/16 v3, 0x1e

    aput-byte v27, v0, v3

    const/16 v3, 0x1f

    const/16 v8, 0x1a

    aput-byte v8, v0, v3

    const/16 v3, 0x20

    const/16 v8, 0x61

    aput-byte v8, v0, v3

    const/16 v3, 0x6c

    aput-byte v3, v0, v22

    const/16 v3, 0x7e

    const/16 v8, 0x22

    aput-byte v3, v0, v8

    aput-byte v18, v0, v14

    const/16 v3, 0x37

    const/16 v8, 0x24

    aput-byte v3, v0, v8

    const/16 v3, 0x25

    aput-byte v2, v0, v3

    const/16 v2, 0x26

    const/16 v3, 0x74

    aput-byte v3, v0, v2

    const/16 v2, 0x27

    const/16 v3, 0x68

    aput-byte v3, v0, v2

    const/16 v2, 0x28

    aput-byte v14, v0, v2

    const/16 v2, 0x29

    const/16 v3, 0x30

    aput-byte v3, v0, v2

    move-object/from16 v39, v0

    invoke-static/range {v34 .. v39}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, v9, Lms/bd/c/j1;->a:Landroid/os/IBinder;

    invoke-interface {v0, v5, v13, v15, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v15}, Landroid/os/Parcel;->readException()V
    :try_end_2dd
    .catchall {:try_start_201 .. :try_end_2dd} :catchall_2ec

    :try_start_2dd
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_2e3
    .catch Ljava/lang/Exception; {:try_start_2dd .. :try_end_2e3} :catch_2fd
    .catchall {:try_start_2dd .. :try_end_2e3} :catchall_2f4

    .line 21
    iget-object v0, v4, Lms/bd/c/i1;->b:Landroid/content/Context;

    iget-object v2, v4, Lms/bd/c/i1;->d:Lms/bd/c/g1;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto/16 :goto_7a4

    :catchall_2ec
    move-exception v0

    .line 22
    :try_start_2ed
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2f4
    .catch Ljava/lang/Exception; {:try_start_2ed .. :try_end_2f4} :catch_2fd
    .catchall {:try_start_2ed .. :try_end_2f4} :catchall_2f4

    :catchall_2f4
    move-exception v0

    .line 23
    iget-object v1, v4, Lms/bd/c/i1;->b:Landroid/content/Context;

    iget-object v2, v4, Lms/bd/c/i1;->d:Lms/bd/c/g1;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :catch_2fd
    iget-object v0, v4, Lms/bd/c/i1;->b:Landroid/content/Context;

    iget-object v2, v4, Lms/bd/c/i1;->d:Lms/bd/c/g1;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto/16 :goto_7a4

    :cond_306
    new-array v6, v2, [B

    .line 24
    fill-array-data v6, :array_854

    const v34, 0x1000001

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-string v38, "d29497"

    move-object/from16 v39, v6

    invoke-static/range {v34 .. v39}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_78f

    new-array v6, v3, [B

    fill-array-data v6, :array_85a

    const v34, 0x1000001

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-string v38, "e55dd6"

    move-object/from16 v39, v6

    invoke-static/range {v34 .. v39}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_78f

    new-array v6, v12, [B

    fill-array-data v6, :array_862

    const v34, 0x1000001

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-string v38, "73f5dd"

    move-object/from16 v39, v6

    invoke-static/range {v34 .. v39}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_374

    goto/16 :goto_78f

    :cond_374
    new-array v6, v12, [B

    fill-array-data v6, :array_86a

    const v34, 0x1000001

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-string v38, "47247a"

    move-object/from16 v39, v6

    invoke-static/range {v34 .. v39}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e4

    new-instance v4, Lms/bd/c/d4;

    invoke-direct {v4, v0}, Lms/bd/c/d4;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lms/bd/c/i0;->a:Lms/bd/c/m1;

    .line 33
    iget-object v6, v4, Lms/bd/c/d4;->a:Landroid/content/Context;

    new-array v9, v14, [B

    fill-array-data v9, :array_872

    const v34, 0x1000001

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-string v38, "1bcb2e"

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lms/bd/c/n1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3bf

    goto/16 :goto_7a4

    .line 34
    :cond_3bf
    :try_start_3bf
    iget-object v6, v4, Lms/bd/c/d4;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const v34, 0x1000001

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-string v38, "3b1d05"

    new-array v9, v14, [B

    aput-byte v22, v9, v7

    const/16 v13, 0x6f

    aput-byte v13, v9, v10

    const/16 v10, 0x4f

    aput-byte v10, v9, v5

    const/16 v5, 0x5e

    aput-byte v5, v9, v24

    const/16 v5, 0x1c

    aput-byte v5, v9, v2

    aput-byte v14, v9, v8

    const/16 v2, 0x3d

    aput-byte v2, v9, v3

    const/16 v2, 0x50

    aput-byte v2, v9, v12

    const/16 v2, 0x75

    const/16 v3, 0x8

    aput-byte v2, v9, v3

    aput-byte v16, v9, v27

    const/16 v2, 0x25

    const/16 v3, 0xa

    aput-byte v2, v9, v3

    const/16 v2, 0x2e

    aput-byte v2, v9, v26

    aput-byte v20, v9, v21

    const/16 v2, 0xd

    const/16 v3, 0x1e

    aput-byte v3, v9, v2

    const/16 v2, 0xe

    aput-byte v26, v9, v2

    const/16 v2, 0x30

    const/16 v3, 0xf

    aput-byte v2, v9, v3

    const/16 v2, 0x3f

    const/16 v3, 0x10

    aput-byte v2, v9, v3

    const/16 v2, 0x11

    const/16 v3, 0x4a

    aput-byte v3, v9, v2

    const/16 v2, 0x12

    const/16 v3, 0x64

    aput-byte v3, v9, v2

    const/16 v2, 0x7a

    aput-byte v2, v9, v19

    const/16 v2, 0x26

    aput-byte v2, v9, v25

    const/16 v2, 0x65

    aput-byte v2, v9, v18

    const/16 v2, 0x16

    const/16 v3, 0x54

    aput-byte v3, v9, v2

    const/16 v2, 0x17

    aput-byte v11, v9, v2

    const/16 v2, 0x18

    aput-byte v21, v9, v2

    const/16 v2, 0x27

    aput-byte v2, v9, v11

    const/16 v2, 0x1a

    const/16 v3, 0x39

    aput-byte v3, v9, v2

    const/16 v2, 0x1b

    const/16 v3, 0x47

    aput-byte v3, v9, v2

    const/16 v2, 0x73

    const/16 v3, 0x1c

    aput-byte v2, v9, v3

    const/16 v2, 0x31

    const/16 v3, 0x1d

    aput-byte v2, v9, v3

    const/16 v2, 0x30

    const/16 v3, 0x1e

    aput-byte v2, v9, v3

    const/16 v2, 0x1f

    const/16 v3, 0x76

    aput-byte v3, v9, v2

    const/16 v2, 0x20

    const/16 v3, 0x4b

    aput-byte v3, v9, v2

    aput-byte v19, v9, v22

    const/16 v2, 0x22

    const/16 v3, 0xa

    aput-byte v3, v9, v2

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v2}, Lms/bd/c/i0;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    :try_end_47d
    .catch Ljava/lang/Exception; {:try_start_3bf .. :try_end_47d} :catch_47d

    :catch_47d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-array v13, v14, [B

    fill-array-data v13, :array_888

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "77613d"

    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x33

    new-array v13, v5, [B

    fill-array-data v13, :array_89e

    const-string v12, "c7a19a"

    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_4a7
    iget-object v3, v4, Lms/bd/c/d4;->a:Landroid/content/Context;

    iget-object v5, v4, Lms/bd/c/d4;->c:Lms/bd/c/c4;

    invoke-static {v3, v2, v5}, Lms/bd/c/i0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v7

    if-eqz v7, :cond_4cb

    iget-object v2, v4, Lms/bd/c/d4;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    new-instance v3, Lms/bd/c/e4;

    invoke-direct {v3, v2}, Lms/bd/c/e4;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v3}, Lms/bd/c/e4;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4cb

    .line 35
    iget-object v0, v0, Lms/bd/c/m1;->a:Lms/bd/c/n1;

    .line 36
    iput-object v2, v0, Lms/bd/c/n1;->a:Ljava/lang/String;
    :try_end_4c8
    .catch Ljava/lang/Exception; {:try_start_4a7 .. :try_end_4c8} :catch_4c9
    .catchall {:try_start_4a7 .. :try_end_4c8} :catchall_4ce

    goto :goto_4cb

    :catch_4c9
    nop

    goto :goto_4d9

    :cond_4cb
    :goto_4cb
    if-eqz v7, :cond_7a4

    goto :goto_4db

    :catchall_4ce
    move-exception v0

    if-eqz v7, :cond_4d8

    .line 37
    iget-object v1, v4, Lms/bd/c/d4;->a:Landroid/content/Context;

    iget-object v2, v4, Lms/bd/c/d4;->c:Lms/bd/c/c4;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_4d8
    throw v0

    :goto_4d9
    if-eqz v7, :cond_7a4

    :goto_4db
    iget-object v0, v4, Lms/bd/c/d4;->a:Landroid/content/Context;

    iget-object v2, v4, Lms/bd/c/d4;->c:Lms/bd/c/c4;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto/16 :goto_7a4

    :cond_4e4
    new-array v6, v3, [B

    .line 38
    fill-array-data v6, :array_8bc

    const v34, 0x1000001

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-string v38, "13b1ee"

    move-object/from16 v39, v6

    invoke-static/range {v34 .. v39}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_514

    new-instance v2, Lms/bd/c/v1;

    invoke-direct {v2, v0}, Lms/bd/c/v1;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lms/bd/c/i0;->a:Lms/bd/c/m1;

    invoke-virtual {v2, v0}, Lms/bd/c/v1;->a(Lms/bd/c/m1;)V

    goto/16 :goto_7a4

    :cond_514
    const/16 v6, 0x8

    new-array v9, v6, [B

    fill-array-data v9, :array_8c4

    const v34, 0x1000001

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-string v38, "86384a"

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_546

    new-instance v2, Lms/bd/c/v1;

    invoke-direct {v2, v0}, Lms/bd/c/v1;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lms/bd/c/i0;->a:Lms/bd/c/m1;

    invoke-virtual {v2, v0}, Lms/bd/c/v1;->a(Lms/bd/c/m1;)V

    goto/16 :goto_7a4

    :cond_546
    new-array v6, v8, [B

    fill-array-data v6, :array_8cc

    const v34, 0x1000001

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-string v38, "1fd2eb"

    move-object/from16 v39, v6

    invoke-static/range {v34 .. v39}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_575

    new-instance v2, Lms/bd/c/n3;

    invoke-direct {v2, v0}, Lms/bd/c/n3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lms/bd/c/n3;->a()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7a5

    :cond_575
    new-array v6, v2, [B

    fill-array-data v6, :array_8d4

    const v34, 0x1000001

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-string v38, "001c46"

    move-object/from16 v39, v6

    invoke-static/range {v34 .. v39}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a4

    new-instance v2, Lms/bd/c/d5;

    invoke-direct {v2, v0}, Lms/bd/c/d5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lms/bd/c/d5;->a()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7a5

    :cond_5a4
    new-array v6, v8, [B

    fill-array-data v6, :array_8da

    const v34, 0x1000001

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-string v38, "08e77d"

    move-object/from16 v39, v6

    invoke-static/range {v34 .. v39}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6b8

    iget-object v4, v1, Lms/bd/c/i0;->a:Lms/bd/c/m1;

    .line 49
    :try_start_5ca
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_7a4

    const v34, 0x1000001

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-string v38, "3e23c0"

    new-array v9, v11, [B

    aput-byte v22, v9, v7

    const/16 v13, 0x68

    aput-byte v13, v9, v10

    const/16 v13, 0x4c

    aput-byte v13, v9, v5

    aput-byte v27, v9, v24

    const/16 v13, 0x51

    aput-byte v13, v9, v2

    const/16 v13, 0x22

    aput-byte v13, v9, v8

    const/16 v8, 0x39

    aput-byte v8, v9, v3

    const/16 v3, 0x5e

    aput-byte v3, v9, v12

    const/16 v3, 0x76

    const/16 v8, 0x8

    aput-byte v3, v9, v8

    const/16 v3, 0x2d

    aput-byte v3, v9, v27

    const/16 v3, 0x24

    const/16 v8, 0xa

    aput-byte v3, v9, v8

    const/16 v3, 0x6b

    aput-byte v3, v9, v26

    const/16 v3, 0x58

    aput-byte v3, v9, v21

    const/16 v3, 0x4a

    const/16 v8, 0xd

    aput-byte v3, v9, v8

    const/16 v3, 0x59

    const/16 v8, 0xe

    aput-byte v3, v9, v8

    const/16 v3, 0x69

    const/16 v8, 0xf

    aput-byte v3, v9, v8

    const/16 v3, 0x3f

    const/16 v8, 0x10

    aput-byte v3, v9, v8

    const/16 v3, 0x11

    const/16 v8, 0x54

    aput-byte v8, v9, v3

    const/16 v3, 0x12

    const/16 v8, 0x66

    aput-byte v8, v9, v3

    const/16 v3, 0x6d

    aput-byte v3, v9, v19

    const/16 v3, 0x2b

    aput-byte v3, v9, v25

    const/16 v3, 0x63

    aput-byte v3, v9, v18

    const/16 v3, 0x16

    const/16 v8, 0x52

    aput-byte v8, v9, v3

    const/16 v3, 0x17

    aput-byte v20, v9, v3

    const/16 v3, 0x18

    const/16 v8, 0x57

    aput-byte v8, v9, v3

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3
    :try_end_65b
    .catch Ljava/lang/Exception; {:try_start_5ca .. :try_end_65b} :catch_6b5

    if-eqz v3, :cond_7a4

    const/16 v3, 0x24

    new-array v3, v3, [B

    .line 50
    fill-array-data v3, :array_8e2

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "77d9fd"

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v23}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_67d
    const-string v22, "5ecda3"

    new-array v2, v2, [B

    const/16 v6, 0x2b

    aput-byte v6, v2, v7

    const/16 v6, 0x66

    aput-byte v6, v2, v10

    aput-byte v11, v2, v5

    aput-byte v25, v2, v24

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/String;

    aput-object v2, v5, v7

    invoke-static {v0, v3, v5}, Lms/bd/c/i0;->i(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_69d
    .catchall {:try_start_67d .. :try_end_69d} :catchall_6ac

    :try_start_69d
    invoke-static {v0}, Lms/bd/c/g3;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_6a7

    .line 51
    iget-object v3, v4, Lms/bd/c/m1;->a:Lms/bd/c/n1;

    .line 52
    iput-object v2, v3, Lms/bd/c/n1;->a:Ljava/lang/String;
    :try_end_6a7
    .catchall {:try_start_69d .. :try_end_6a7} :catchall_6aa

    :cond_6a7
    if-eqz v0, :cond_7a4

    goto :goto_6b0

    :catchall_6aa
    nop

    goto :goto_6ae

    :catchall_6ac
    nop

    const/4 v0, 0x0

    :goto_6ae
    if-eqz v0, :cond_7a4

    .line 53
    :goto_6b0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7a4

    :catch_6b5
    nop

    goto/16 :goto_7a4

    :cond_6b8
    const/16 v2, 0x17

    new-array v2, v2, [B

    .line 54
    fill-array-data v2, :array_8f8

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "07a964"

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lms/bd/c/i0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6f8

    new-array v5, v12, [B

    fill-array-data v5, :array_908

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "11e1f3"

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6f8

    const/4 v2, 0x1

    goto :goto_6f9

    :cond_6f8
    const/4 v2, 0x0

    :goto_6f9
    if-nez v2, :cond_772

    new-array v2, v3, [B

    .line 55
    fill-array-data v2, :array_910

    const v11, 0x1000001

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "4f3494"

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_772

    new-array v2, v8, [B

    fill-array-data v2, :array_918

    const v11, 0x1000001

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "3654bc"

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_772

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_920

    const v11, 0x1000001

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "485851"

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_767

    goto :goto_772

    :cond_767
    new-instance v2, Lms/bd/c/c0;

    invoke-direct {v2, v0}, Lms/bd/c/c0;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lms/bd/c/i0;->a:Lms/bd/c/m1;

    invoke-virtual {v2, v0}, Lms/bd/c/c0;->a(Lms/bd/c/m1;)V

    goto :goto_7a4

    :cond_772
    :goto_772
    new-instance v2, Lms/bd/c/e5;

    invoke-direct {v2}, Lms/bd/c/e5;-><init>()V

    .line 62
    iget-object v3, v2, Lms/bd/c/e5;->a:Ljava/lang/Class;

    if-eqz v3, :cond_7a4

    iget-object v3, v2, Lms/bd/c/e5;->b:Ljava/lang/Object;

    if-eqz v3, :cond_7a4

    iget-object v2, v2, Lms/bd/c/e5;->c:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_7a4

    :try_start_783
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v7

    .line 63
    invoke-static {v3, v2, v4}, Lms/bd/c/i0;->j(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_78d
    .catch Ljava/lang/Exception; {:try_start_783 .. :try_end_78d} :catch_6b5

    move-object v5, v0

    goto :goto_7a5

    .line 64
    :cond_78f
    :goto_78f
    new-instance v2, Lms/bd/c/p3;

    invoke-direct {v2, v0}, Lms/bd/c/p3;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lms/bd/c/i0;->a:Lms/bd/c/m1;

    invoke-virtual {v2, v0}, Lms/bd/c/p3;->c(Lms/bd/c/m1;)V

    goto :goto_7a4

    :cond_79a
    :goto_79a
    new-instance v2, Lms/bd/c/d1;

    invoke-direct {v2, v0}, Lms/bd/c/d1;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lms/bd/c/i0;->a:Lms/bd/c/m1;

    invoke-virtual {v2, v0}, Lms/bd/c/d1;->a(Lms/bd/c/m1;)V

    :cond_7a4
    :goto_7a4
    const/4 v5, 0x0

    :goto_7a5
    if-eqz v5, :cond_7af

    iget-object v0, v1, Lms/bd/c/i0;->a:Lms/bd/c/m1;

    if-eqz v0, :cond_7af

    .line 65
    iget-object v0, v0, Lms/bd/c/m1;->a:Lms/bd/c/n1;

    .line 66
    iput-object v5, v0, Lms/bd/c/n1;->a:Ljava/lang/String;

    :cond_7af
    return-void

    :array_7b0
    .array-data 1
        0x55t
        0x52t
        0x72t
        0x25t
    .end array-data

    :array_7b6
    .array-data 1
        0x2bt
        0x69t
        0x4et
        0x5ft
        0x5bt
        0x67t
        0x2ft
        0x56t
        0x2ft
        0x38t
        0x3bt
        0x67t
        0xdt
        0x22t
        0x4ft
        0x64t
        0x2at
        0x49t
        0x64t
        0x38t
        0x2dt
        0x68t
        0x57t
        0x10t
        0x48t
        0x6dt
        0x1et
        0x6ct
        0x45t
    .end array-data

    nop

    :array_7ca
    .array-data 1
        0x71t
        0x68t
        0x4at
        0x9t
        0xdt
        0x62t
        0x75t
        0x57t
        0x2bt
        0x6et
        0x61t
        0x66t
        0x9t
        0x46t
        0xft
        0x65t
        0x69t
        0x4bt
        0x6bt
        0x2dt
        0x53t
        0x44t
        0x64t
        0x62t
        0x3ft
        0x42t
        0x5ft
        0x60t
        0x4ct
        0x47t
    .end array-data

    nop

    :array_7de
    .array-data 1
        0x2at
        0x3at
        0x1at
        0xet
        0x8t
        0x3ct
        0x2et
        0x5t
        0x7bt
        0x69t
        0x3at
        0x34t
        0x59t
        0x73t
        0x1ct
        0x3ft
        0x2bt
        0x1at
        0x30t
        0x69t
        0x2ct
        0x3bt
        0x3t
        0x41t
        0x1bt
        0x36t
        0x1ft
        0x3ft
        0x11t
    .end array-data

    nop

    :array_7f2
    .array-data 1
        0x23t
        0x6bt
        0x4et
        0xbt
        0xdt
        0x67t
        0x27t
        0x54t
        0x2ft
        0x6ct
        0x33t
        0x65t
        0xdt
        0x76t
        0x19t
        0x64t
        0x22t
        0x4bt
        0x64t
        0x6ct
        0x25t
        0x6at
        0x57t
        0x44t
        0x1et
        0x6dt
        0x16t
        0x6et
        0x45t
        0x2ft
        0x13t
        0x71t
        0x53t
        0x55t
        0x0t
        0x71t
        0x3ft
        0x42t
        0x6ft
        0x75t
        0x21t
        0x76t
        0x5at
        0x61t
        0x25t
        0x50t
        0x1t
        0x42t
        0x73t
        0x77t
        0x29t
        0x67t
        0x46t
    .end array-data

    nop

    :array_812
    .array-data 1
        0x5dt
        0x6t
        0x64t
        0x72t
        0x23t
        0x6t
    .end array-data

    nop

    :array_81a
    .array-data 1
        0xdt
        0x48t
        0x6at
        0x6ft
        0x68t
        0x3t
    .end array-data

    nop

    :array_822
    .array-data 1
        0xbt
        0x4bt
        0x3et
        0x38t
        0x3bt
    .end array-data

    nop

    :array_82a
    .array-data 1
        0x26t
        0x3bt
        0x1ft
        0xdt
        0x52t
        0x7dt
        0x3ft
        0x18t
        0x3et
        0x68t
        0x37t
        0x7at
        0x1bt
        0x47t
    .end array-data

    nop

    :array_836
    .array-data 1
        0x77t
        0x3ct
        0x47t
        0x58t
        0x51t
        0x7at
        0x6et
        0x1ft
        0x66t
        0x3dt
        0x66t
        0x7dt
        0x43t
        0x12t
        0x17t
        0x5bt
        0x68t
        0x3ft
        0x69t
        0x1bt
        0x70t
        0x0t
        0x4ft
        0x4t
        0x4ft
        0x7at
        0x65t
        0x15t
    .end array-data

    :array_848
    .array-data 1
        0x70t
        0x38t
        0x1dt
        0xct
        0x6t
        0x2et
        0x69t
        0x1bt
        0x3ct
        0x69t
        0x61t
        0x79t
        0x19t
        0x46t
    .end array-data

    nop

    :array_854
    .array-data 1
        0x5at
        0x0t
        0x7at
        0x6ft
    .end array-data

    :array_85a
    .array-data 1
        0x46t
        0x12t
        0x67t
        0x3ct
        0x76t
        0x4t
    .end array-data

    nop

    :array_862
    .array-data 1
        0x9t
        0x1ft
        0x30t
        0x71t
        0x77t
        0x46t
        0x7t
    .end array-data

    :array_86a
    .array-data 1
        0x16t
        0x14t
        0x6ct
        0x73t
        0x3dt
        0x58t
        0x10t
    .end array-data

    :array_872
    .array-data 1
        0x23t
        0x6ft
        0x1dt
        0x58t
        0x1et
        0x73t
        0x3ft
        0x50t
        0x27t
        0x3ct
        0x27t
        0x2et
        0x11t
        0x18t
        0x9t
        0x60t
        0x3dt
        0x4at
        0x36t
        0x7ct
        0x24t
        0x65t
        0x6t
        0x1ft
        0xet
        0x77t
        0x3bt
        0x47t
        0x21t
        0x37t
        0x32t
        0x76t
        0x19t
        0x15t
        0x8t
    .end array-data

    :array_888
    .array-data 1
        0x25t
        0x3at
        0x48t
        0xbt
        0x1ft
        0x72t
        0x39t
        0x5t
        0x72t
        0x6ft
        0x21t
        0x7bt
        0x44t
        0x4bt
        0x8t
        0x61t
        0x3bt
        0x1ft
        0x63t
        0x2ft
        0x22t
        0x30t
        0x53t
        0x4ct
        0xft
        0x76t
        0x3dt
        0x12t
        0x74t
        0x64t
        0x34t
        0x23t
        0x4ct
        0x46t
        0x9t
    .end array-data

    :array_89e
    .array-data 1
        0x71t
        0x3at
        0x1ft
        0xbt
        0x15t
        0x77t
        0x6dt
        0x5t
        0x25t
        0x6ft
        0x75t
        0x7bt
        0x13t
        0x4bt
        0x2t
        0x64t
        0x6ft
        0x1ft
        0x34t
        0x2ft
        0x76t
        0x30t
        0x4t
        0x4ct
        0x5t
        0x73t
        0x69t
        0x12t
        0x23t
        0x64t
        0x60t
        0x23t
        0x1bt
        0x46t
        0x3t
        0x38t
        0x44t
        0x13t
        0x26t
        0x68t
        0x71t
        0x30t
        0x3bt
        0x41t
        0x35t
        0x73t
        0x72t
        0x0t
        0x39t
        0x62t
        0x77t
    .end array-data

    :array_8bc
    .array-data 1
        0xct
        0x14t
        0x3ft
        0x6at
        0x6ct
        0x5dt
    .end array-data

    nop

    :array_8c4
    .array-data 1
        0x4t
        0x1bt
        0x74t
        0x63t
        0x27t
        0x59t
        0x9t
        0x36t
    .end array-data

    :array_8cc
    .array-data 1
        0xet
        0x51t
        0x35t
        0x6ft
        0x7bt
    .end array-data

    nop

    :array_8d4
    .array-data 1
        0x17t
        0x1bt
        0x74t
        0x38t
    .end array-data

    :array_8da
    .array-data 1
        0xct
        0x1ft
        0x3ft
        0x79t
        0x3dt
    .end array-data

    nop

    :array_8e2
    .array-data 1
        0x25t
        0x3at
        0x19t
        0x59t
        0x5ct
        0x7dt
        0x20t
        0x4ct
        0x7at
        0x26t
        0x25t
        0x3at
        0x1at
        0x3t
        0x54t
        0x76t
        0x3dt
        0xct
        0x20t
        0x27t
        0x20t
        0x39t
        0xet
        0x40t
        0x5ct
        0x3dt
        0x3bt
        0x6t
        0x30t
        0x67t
        0x2ft
        0x31t
        0x4t
        0x49t
        0x52t
        0x3ct
    .end array-data

    :array_8f8
    .array-data 1
        0x33t
        0x3at
        0x5ct
        0x40t
        0x0t
        0x36t
        0x3at
        0x58t
        0x25t
        0x60t
        0x6ft
        0x23t
        0x17t
        0x5ft
        0x1at
        0x2at
        0x3ct
        0x18t
        0x7et
        0x67t
        0x20t
        0x38t
        0x17t
    .end array-data

    :array_908
    .array-data 1
        0x35t
        0x3dt
        0x1dt
        0x4bt
        0x56t
        0x33t
        0x3ct
    .end array-data

    :array_910
    .array-data 1
        0x1dt
        0x4dt
        0x61t
        0x6ft
        0x2bt
        0xat
    .end array-data

    nop

    :array_918
    .array-data 1
        0x10t
        0x11t
        0x62t
        0x6dt
        0x74t
    .end array-data

    nop

    :array_920
    .array-data 1
        0x7t
        0x16t
        0x67t
        0x6ft
        0x21t
        0x15t
        0x1ft
        0x38t
        0x56t
        0x43t
    .end array-data
.end method

.method public static h(Lms/bd/c/i0;Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 33947648
    new-instance v0, Lms/bd/c/h0;

    .line 33947650
    invoke-direct {v0}, Lms/bd/c/h0;-><init>()V

    .line 33947653
    new-instance v1, Landroid/content/Intent;

    .line 33947655
    const/16 v2, 0x33

    .line 33947657
    new-array v8, v2, [B

    .line 33947659
    fill-array-data v8, :array_58

    .line 33947662
    const v2, 0x1000001

    .line 33947665
    const/4 v9, 0x0

    .line 33947666
    const-wide/16 v10, 0x0

    .line 33947668
    const-string v7, "292151"

    .line 33947670
    const v3, 0x1000001

    .line 33947673
    const/4 v4, 0x0

    .line 33947674
    const-wide/16 v5, 0x0

    .line 33947676
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    move-result-object v3

    .line 33947680
    check-cast v3, Ljava/lang/String;

    .line 33947682
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947685
    const/16 v3, 0x16

    .line 33947687
    new-array v7, v3, [B

    .line 33947689
    fill-array-data v7, :array_76

    .line 33947692
    const-string v6, "76be30"

    .line 33947694
    move v3, v9

    .line 33947695
    move-wide v4, v10

    .line 33947696
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    move-result-object v2

    .line 33947700
    check-cast v2, Ljava/lang/String;

    .line 33947702
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947705
    invoke-static {p1, v1, v0}, Lms/bd/c/i0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 33947708
    move-result v1

    .line 33947709
    if-nez v1, :cond_41

    .line 33947711
    const/4 p1, 0x0

    .line 33947712
    goto :goto_49

    .line 33947713
    :cond_41
    :try_start_41
    invoke-virtual {v0}, Lms/bd/c/h0;->a()Ljava/lang/String;

    .line 33947716
    move-result-object v1
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_52

    .line 33947717
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33947720
    move-object p1, v1

    .line 33947721
    :goto_49
    if-eqz p1, :cond_51

    .line 33947723
    iget-object p0, p0, Lms/bd/c/i0;->a:Lms/bd/c/m1;

    .line 33947725
    iget-object p0, p0, Lms/bd/c/m1;->a:Lms/bd/c/n1;

    .line 33947727
    iput-object p1, p0, Lms/bd/c/n1;->b:Ljava/lang/String;

    .line 33947729
    :cond_51
    return-void

    .line 33947730
    :catchall_52
    move-exception p0

    .line 33947731
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33947734
    throw p0

    nop

    .line 33947736
    :array_58
    .array-data 1
        0x20t
        0x34t
        0x4ct
        0xbt
        0xdt
        0x29t
        0x3et
        0x1ft
        0x6ft
        0x64t
        0x6dt
        0x3at
        0x4ft
        0x41t
        0x18t
        0x29t
        0x38t
        0x1ct
        0x2dt
        0x66t
        0x2et
        0x28t
        0xft
        0x44t
        0xet
        0x35t
        0x7ft
        0x11t
        0x67t
        0x64t
        0x2dt
        0x2ft
        0x48t
        0x43t
        0x3t
        0x23t
        0x23t
        0x56t
        0x70t
        0x64t
        0x31t
        0x2dt
        0x48t
        0x46t
        0xft
        0x68t
        0x2t
        0x2ct
        0x42t
        0x53t
        0x17t
    .end array-data

    .line 33947766
    :array_76
    .array-data 1
        0x25t
        0x3bt
        0x1ct
        0x5ft
        0xbt
        0x28t
        0x3bt
        0x10t
        0x3ft
        0x30t
        0x68t
        0x35t
        0x1ft
        0x15t
        0x1et
        0x28t
        0x3dt
        0x13t
        0x7dt
        0x32t
        0x2bt
        0x27t
    .end array-data
.end method

.method public static i(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object p2, v5, v2

    const/4 v2, 0x4

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x3a984

    const-string v2, "android/content/ContentResolver"

    const-string v3, "query"

    const-string v6, "android.database.Cursor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_3a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
