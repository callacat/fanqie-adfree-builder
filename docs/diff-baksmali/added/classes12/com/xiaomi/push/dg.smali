.class public Lcom/xiaomi/push/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/dg$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_dg_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_dg_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/dg;->INVOKEVIRTUAL_com_xiaomi_push_dg_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/dg;->INVOKEVIRTUAL_com_xiaomi_push_dg_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

.method private static a(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lcom/xiaomi/push/dg;->a:I

    .line 16908290
    if-gtz v0, :cond_a

    .line 16908292
    invoke-static {p0}, Lcom/xiaomi/push/k;->b(Landroid/content/Context;)I

    .line 16908295
    move-result p0

    .line 16908296
    sput p0, Lcom/xiaomi/push/dg;->a:I

    .line 16908298
    :cond_a
    sget p0, Lcom/xiaomi/push/dg;->a:I

    .line 16908300
    return p0
.end method

.method private static a(Z)I
    .registers 1

    return p0
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/push/dg;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p0, p1}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751047
    move-result-object p0

    .line 33751048
    return-object p0
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-static {p0, p1}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33882112
    if-eqz p1, :cond_8

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_a

    .line 33882120
    :cond_8
    const-string p1, "null"

    .line 33882122
    :cond_a
    if-eqz p0, :cond_23

    .line 33882124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882127
    move-result v0

    .line 33882128
    if-lez v0, :cond_23

    .line 33882130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882132
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    const-string p0, ";"

    .line 33882137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    :cond_23
    return-object p1
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/de;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/dg;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17235971
    move-result-object v0

    .line 17235972
    const-string v1, "host"

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235978
    move-result-object v1

    .line 17235979
    invoke-static {v1}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17235982
    move-result-object v1

    .line 17235983
    if-eqz v1, :cond_1de

    .line 17235985
    array-length v3, v1

    .line 17235986
    if-gtz v3, :cond_16

    .line 17235988
    goto/16 :goto_1de

    .line 17235990
    :cond_16
    const-string v3, "network_state"

    .line 17235992
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-static {v3}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17235999
    move-result-object v3

    .line 17236000
    const-string v4, "reason"

    .line 17236002
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236005
    move-result-object v4

    .line 17236006
    invoke-static {v4}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236009
    move-result-object v4

    .line 17236010
    const-string v5, "ping_interval"

    .line 17236012
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236015
    move-result-object v5

    .line 17236016
    invoke-static {v5}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236019
    move-result-object v5

    .line 17236020
    const-string v6, "hb_strategy"

    .line 17236022
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236025
    move-result-object v6

    .line 17236026
    invoke-static {v6}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236029
    move-result-object v6

    .line 17236030
    const-string v7, "network_type"

    .line 17236032
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236035
    move-result-object v7

    .line 17236036
    invoke-static {v7}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236039
    move-result-object v7

    .line 17236040
    const-string/jumbo v8, "wifi_digest"

    .line 17236043
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236046
    move-result-object v8

    .line 17236047
    invoke-static {v8}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236050
    move-result-object v8

    .line 17236051
    const-string v9, "connected_network_type"

    .line 17236053
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236056
    move-result-object v9

    .line 17236057
    invoke-static {v9}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236060
    move-result-object v9

    .line 17236061
    const-string v10, "disconnect_time"

    .line 17236063
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    move-result-object v10

    .line 17236067
    invoke-static {v10}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236070
    move-result-object v10

    .line 17236071
    const-string v11, "connected_time"

    .line 17236073
    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236076
    move-result-object v11

    .line 17236077
    invoke-static {v11}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236080
    move-result-object v11

    .line 17236081
    const-string v12, "online_duration"

    .line 17236083
    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236086
    move-result-object v12

    .line 17236087
    invoke-static {v12}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236090
    move-result-object v12

    .line 17236091
    const-string v13, "offline_duration"

    .line 17236093
    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236096
    move-result-object v13

    .line 17236097
    invoke-static {v13}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236100
    move-result-object v13

    .line 17236101
    const-string/jumbo v14, "xmsf_vc"

    .line 17236104
    invoke-interface {v0, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236107
    move-result-object v14

    .line 17236108
    invoke-static {v14}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236111
    move-result-object v14

    .line 17236112
    const-string v15, "app_vc"

    .line 17236114
    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236117
    move-result-object v15

    .line 17236118
    invoke-static {v15}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236121
    move-result-object v15

    .line 17236122
    move-object/from16 p0, v1

    .line 17236124
    const-string v1, "android_vc"

    .line 17236126
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-static {v1}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236133
    move-result-object v1

    .line 17236134
    move-object/from16 v16, v13

    .line 17236136
    const-string v13, "push_bundle_vc"

    .line 17236138
    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236141
    move-result-object v0

    .line 17236142
    invoke-static {v0}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236145
    move-result-object v0

    .line 17236146
    if-eqz v3, :cond_1d7

    .line 17236148
    if-eqz v4, :cond_1d7

    .line 17236150
    if-eqz v6, :cond_1d7

    .line 17236152
    if-eqz v5, :cond_1d7

    .line 17236154
    if-eqz v7, :cond_1d7

    .line 17236156
    if-eqz v8, :cond_1d7

    .line 17236158
    if-eqz v9, :cond_1d7

    .line 17236160
    if-eqz v10, :cond_1d7

    .line 17236162
    if-eqz v11, :cond_1d7

    .line 17236164
    if-eqz v15, :cond_1d7

    .line 17236166
    if-eqz v14, :cond_1d7

    .line 17236168
    if-eqz v1, :cond_1d7

    .line 17236170
    if-eqz v12, :cond_1d7

    .line 17236172
    if-eqz v16, :cond_1d7

    .line 17236174
    if-eqz v0, :cond_1d7

    .line 17236176
    move-object/from16 v13, p0

    .line 17236178
    array-length v2, v13

    .line 17236179
    move-object/from16 v17, v0

    .line 17236181
    array-length v0, v3

    .line 17236182
    if-ne v2, v0, :cond_1d7

    .line 17236184
    array-length v0, v13

    .line 17236185
    array-length v2, v4

    .line 17236186
    if-ne v0, v2, :cond_1d7

    .line 17236188
    array-length v0, v13

    .line 17236189
    array-length v2, v5

    .line 17236190
    if-ne v0, v2, :cond_1d7

    .line 17236192
    array-length v0, v13

    .line 17236193
    array-length v2, v6

    .line 17236194
    if-ne v0, v2, :cond_1d7

    .line 17236196
    array-length v0, v13

    .line 17236197
    array-length v2, v7

    .line 17236198
    if-ne v0, v2, :cond_1d7

    .line 17236200
    array-length v0, v13

    .line 17236201
    array-length v2, v8

    .line 17236202
    if-ne v0, v2, :cond_1d7

    .line 17236204
    array-length v0, v13

    .line 17236205
    array-length v2, v9

    .line 17236206
    if-ne v0, v2, :cond_1d7

    .line 17236208
    array-length v0, v13

    .line 17236209
    array-length v2, v10

    .line 17236210
    if-ne v0, v2, :cond_1d7

    .line 17236212
    array-length v0, v13

    .line 17236213
    array-length v2, v11

    .line 17236214
    if-ne v0, v2, :cond_1d7

    .line 17236216
    array-length v0, v13

    .line 17236217
    array-length v2, v12

    .line 17236218
    if-ne v0, v2, :cond_1d7

    .line 17236220
    array-length v0, v13

    .line 17236221
    move-object/from16 v2, v16

    .line 17236223
    move-object/from16 v16, v12

    .line 17236225
    array-length v12, v2

    .line 17236226
    if-ne v0, v12, :cond_1d7

    .line 17236228
    array-length v0, v13

    .line 17236229
    array-length v12, v14

    .line 17236230
    if-ne v0, v12, :cond_1d7

    .line 17236232
    array-length v0, v13

    .line 17236233
    array-length v12, v15

    .line 17236234
    if-ne v0, v12, :cond_1d7

    .line 17236236
    array-length v0, v13

    .line 17236237
    array-length v12, v1

    .line 17236238
    if-ne v0, v12, :cond_1d7

    .line 17236240
    array-length v0, v13

    .line 17236241
    move-object/from16 v12, v17

    .line 17236243
    move-object/from16 v17, v1

    .line 17236245
    array-length v1, v12

    .line 17236246
    if-ne v0, v1, :cond_1d7

    .line 17236248
    new-instance v0, Ljava/util/ArrayList;

    .line 17236250
    array-length v1, v13

    .line 17236251
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236254
    move-object/from16 v18, v0

    .line 17236256
    const/4 v1, 0x0

    .line 17236257
    :goto_121
    array-length v0, v13

    .line 17236258
    if-ge v1, v0, :cond_1d4

    .line 17236260
    new-instance v0, Lcom/xiaomi/push/de;

    .line 17236262
    invoke-direct {v0}, Lcom/xiaomi/push/de;-><init>()V

    .line 17236265
    move-object/from16 v19, v12

    .line 17236267
    const/4 v12, 0x1

    .line 17236268
    invoke-virtual {v0, v12}, Lcom/xiaomi/push/de;->a(I)V

    .line 17236271
    aget-object v12, v13, v1

    .line 17236273
    invoke-virtual {v0, v12}, Lcom/xiaomi/push/de;->a(Ljava/lang/String;)V

    .line 17236276
    aget-object v12, v3, v1

    .line 17236278
    move-object/from16 v20, v3

    .line 17236280
    const/4 v3, -0x1

    .line 17236281
    invoke-static {v12, v3}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;I)I

    .line 17236284
    move-result v12

    .line 17236285
    invoke-virtual {v0, v12}, Lcom/xiaomi/push/de;->b(I)V

    .line 17236288
    aget-object v12, v4, v1

    .line 17236290
    invoke-static {v12, v3}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;I)I

    .line 17236293
    move-result v12

    .line 17236294
    invoke-virtual {v0, v12}, Lcom/xiaomi/push/de;->c(I)V

    .line 17236297
    aget-object v12, v5, v1

    .line 17236299
    move-object/from16 v21, v4

    .line 17236301
    const-wide/16 v3, -0x1

    .line 17236303
    move-object/from16 v22, v13

    .line 17236305
    invoke-static {v12, v3, v4}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;J)J

    .line 17236308
    move-result-wide v12

    .line 17236309
    invoke-virtual {v0, v12, v13}, Lcom/xiaomi/push/de;->a(J)V

    .line 17236312
    aget-object v12, v6, v1

    .line 17236314
    const/4 v13, -0x1

    .line 17236315
    invoke-static {v12, v13}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;I)I

    .line 17236318
    move-result v12

    .line 17236319
    invoke-virtual {v0, v12}, Lcom/xiaomi/push/de;->d(I)V

    .line 17236322
    aget-object v12, v7, v1

    .line 17236324
    invoke-static {v12, v13}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;I)I

    .line 17236327
    move-result v12

    .line 17236328
    invoke-virtual {v0, v12}, Lcom/xiaomi/push/de;->e(I)V

    .line 17236331
    aget-object v12, v8, v1

    .line 17236333
    invoke-virtual {v0, v12}, Lcom/xiaomi/push/de;->b(Ljava/lang/String;)V

    .line 17236336
    aget-object v12, v9, v1

    .line 17236338
    invoke-static {v12, v13}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;I)I

    .line 17236341
    move-result v12

    .line 17236342
    invoke-virtual {v0, v12}, Lcom/xiaomi/push/de;->f(I)V

    .line 17236345
    aget-object v12, v11, v1

    .line 17236347
    invoke-static {v12, v3, v4}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;J)J

    .line 17236350
    move-result-wide v12

    .line 17236351
    invoke-virtual {v0, v12, v13}, Lcom/xiaomi/push/de;->e(J)V

    .line 17236354
    aget-object v12, v10, v1

    .line 17236356
    invoke-static {v12, v3, v4}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;J)J

    .line 17236359
    move-result-wide v12

    .line 17236360
    invoke-virtual {v0, v12, v13}, Lcom/xiaomi/push/de;->d(J)V

    .line 17236363
    aget-object v12, v16, v1

    .line 17236365
    invoke-static {v12, v3, v4}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;J)J

    .line 17236368
    move-result-wide v12

    .line 17236369
    invoke-virtual {v0, v12, v13}, Lcom/xiaomi/push/de;->c(J)V

    .line 17236372
    aget-object v12, v2, v1

    .line 17236374
    invoke-static {v12, v3, v4}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;J)J

    .line 17236377
    move-result-wide v3

    .line 17236378
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/de;->b(J)V

    .line 17236381
    aget-object v3, v14, v1

    .line 17236383
    const/4 v4, -0x1

    .line 17236384
    invoke-static {v3, v4}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;I)I

    .line 17236387
    move-result v3

    .line 17236388
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/de;->h(I)V

    .line 17236391
    aget-object v3, v15, v1

    .line 17236393
    invoke-static {v3, v4}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;I)I

    .line 17236396
    move-result v3

    .line 17236397
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/de;->g(I)V

    .line 17236400
    aget-object v3, v17, v1

    .line 17236402
    invoke-static {v3, v4}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;I)I

    .line 17236405
    move-result v3

    .line 17236406
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/de;->i(I)V

    .line 17236409
    aget-object v3, v19, v1

    .line 17236411
    const/4 v4, 0x0

    .line 17236412
    invoke-static {v3, v4}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;I)I

    .line 17236415
    move-result v3

    .line 17236416
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/de;->j(I)V

    .line 17236419
    move-object/from16 v3, v18

    .line 17236421
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236424
    add-int/lit8 v1, v1, 0x1

    .line 17236426
    move-object/from16 v12, v19

    .line 17236428
    move-object/from16 v3, v20

    .line 17236430
    move-object/from16 v4, v21

    .line 17236432
    move-object/from16 v13, v22

    .line 17236434
    goto/16 :goto_121

    .line 17236436
    :cond_1d4
    move-object/from16 v3, v18

    .line 17236438
    return-object v3

    .line 17236439
    :cond_1d7
    const-string v0, "DisconnectStatsSP Cached data incorrect,drop."

    .line 17236441
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17236444
    const/4 v0, 0x0

    .line 17236445
    return-object v0

    .line 17236446
    :cond_1de
    :goto_1de
    move-object v0, v2

    .line 17236447
    const-string v1, "DisconnectStatsSP Cached hosts data is empty,drop."

    .line 17236449
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17236452
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 17170439
    move-result-object v2

    .line 17170440
    new-instance v3, Lcom/xiaomi/push/dg$3;

    .line 17170442
    invoke-direct {v3, p0, v0, v1}, Lcom/xiaomi/push/dg$3;-><init>(Landroid/content/Context;J)V

    .line 17170445
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    .line 17170448
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .registers 5

    .prologue
    .line 34078720
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 34078723
    move-result-object v0

    .line 34078724
    new-instance v1, Lcom/xiaomi/push/dg$2;

    .line 34078726
    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/push/dg$2;-><init>(Landroid/content/Context;J)V

    .line 34078729
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    .line 34078732
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IJIJIILjava/lang/String;I)V
    .registers 41

    .prologue
    .line 168361984
    move-object/from16 v0, p1

    .line 168361986
    move-object/from16 v1, p10

    .line 168361988
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168361990
    const/16 v3, 0x9

    .line 168361992
    new-array v3, v3, [Ljava/lang/Object;

    .line 168361994
    const/4 v4, 0x0

    .line 168361995
    aput-object v0, v3, v4

    .line 168361997
    const/4 v4, 0x1

    .line 168361998
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362001
    move-result-object v5

    .line 168362002
    aput-object v5, v3, v4

    .line 168362004
    const/4 v4, 0x2

    .line 168362005
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168362008
    move-result-object v5

    .line 168362009
    aput-object v5, v3, v4

    .line 168362011
    const/4 v4, 0x3

    .line 168362012
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362015
    move-result-object v5

    .line 168362016
    aput-object v5, v3, v4

    .line 168362018
    const/4 v4, 0x4

    .line 168362019
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168362022
    move-result-object v5

    .line 168362023
    aput-object v5, v3, v4

    .line 168362025
    const/4 v4, 0x5

    .line 168362026
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362029
    move-result-object v5

    .line 168362030
    aput-object v5, v3, v4

    .line 168362032
    const/4 v4, 0x6

    .line 168362033
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362036
    move-result-object v5

    .line 168362037
    aput-object v5, v3, v4

    .line 168362039
    const/4 v4, 0x7

    .line 168362040
    aput-object v1, v3, v4

    .line 168362042
    const/16 v4, 0x8

    .line 168362044
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362047
    move-result-object v5

    .line 168362048
    aput-object v5, v3, v4

    .line 168362050
    const-string v4, "recordDisconnectInfo host=%s, netState=%d, currentTimeMillis=%d, reason=%d, pingInterval=%d, heartbeatStrategy=%d, netType=%d, wifiDigest=%s, connectedNetType=%d"

    .line 168362052
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168362055
    move-result-object v2

    .line 168362056
    invoke-static {v2}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)V

    .line 168362059
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/dg;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 168362062
    move-result-object v2

    .line 168362063
    const-string v3, "host"

    .line 168362065
    const/4 v4, 0x0

    .line 168362066
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362069
    move-result-object v5

    .line 168362070
    const-string v6, "network_state"

    .line 168362072
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362075
    move-result-object v7

    .line 168362076
    const-string v8, "reason"

    .line 168362078
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362081
    move-result-object v9

    .line 168362082
    const-string v10, "ping_interval"

    .line 168362084
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362087
    move-result-object v11

    .line 168362088
    const-string v12, "hb_strategy"

    .line 168362090
    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362093
    move-result-object v13

    .line 168362094
    const-string v14, "network_type"

    .line 168362096
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362099
    move-result-object v15

    .line 168362100
    move-object/from16 v16, v14

    .line 168362102
    const-string/jumbo v14, "wifi_digest"

    .line 168362105
    move-object/from16 v17, v12

    .line 168362107
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362110
    move-result-object v12

    .line 168362111
    move-object/from16 v18, v14

    .line 168362113
    const-string v14, "connected_network_type"

    .line 168362115
    move-object/from16 v19, v10

    .line 168362117
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362120
    move-result-object v10

    .line 168362121
    move-object/from16 v20, v14

    .line 168362123
    const-string v14, "disconnect_time"

    .line 168362125
    move-object/from16 v21, v8

    .line 168362127
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362130
    move-result-object v8

    .line 168362131
    move-object/from16 v22, v14

    .line 168362133
    const-string/jumbo v14, "xmsf_vc"

    .line 168362136
    move-object/from16 v23, v6

    .line 168362138
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362141
    move-result-object v6

    .line 168362142
    move-object/from16 v24, v14

    .line 168362144
    const-string v14, "app_vc"

    .line 168362146
    move-object/from16 v25, v3

    .line 168362148
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362151
    move-result-object v3

    .line 168362152
    move-object/from16 v26, v14

    .line 168362154
    const-string v14, "android_vc"

    .line 168362156
    move-object/from16 v27, v3

    .line 168362158
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362161
    move-result-object v3

    .line 168362162
    move-object/from16 v28, v14

    .line 168362164
    const-string v14, "push_bundle_vc"

    .line 168362166
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362169
    move-result-object v4

    .line 168362170
    invoke-static {v5, v0}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362173
    move-result-object v0

    .line 168362174
    move/from16 v5, p2

    .line 168362176
    invoke-static {v7, v5}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 168362179
    move-result-object v5

    .line 168362180
    move/from16 v7, p5

    .line 168362182
    invoke-static {v9, v7}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 168362185
    move-result-object v7

    .line 168362186
    move-object v9, v4

    .line 168362187
    move-object/from16 p1, v5

    .line 168362189
    move-wide/from16 v4, p6

    .line 168362191
    invoke-static {v11, v4, v5}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 168362194
    move-result-object v4

    .line 168362195
    move/from16 v5, p8

    .line 168362197
    invoke-static {v13, v5}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 168362200
    move-result-object v5

    .line 168362201
    move/from16 v11, p9

    .line 168362203
    invoke-static {v15, v11}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 168362206
    move-result-object v11

    .line 168362207
    invoke-static {v12, v1}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362210
    move-result-object v1

    .line 168362211
    move/from16 v12, p11

    .line 168362213
    invoke-static {v10, v12}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 168362216
    move-result-object v10

    .line 168362217
    move-wide/from16 v12, p3

    .line 168362219
    invoke-static {v8, v12, v13}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 168362222
    move-result-object v8

    .line 168362223
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/dg;->a(Landroid/content/Context;)I

    .line 168362226
    move-result v12

    .line 168362227
    invoke-static {v6, v12}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 168362230
    move-result-object v6

    .line 168362231
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/dg;->b(Landroid/content/Context;)I

    .line 168362234
    move-result v12

    .line 168362235
    move-object/from16 v13, v27

    .line 168362237
    invoke-static {v13, v12}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 168362240
    move-result-object v12

    .line 168362241
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168362243
    invoke-static {v3, v13}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 168362246
    move-result-object v3

    .line 168362247
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    .line 168362250
    move-result v13

    .line 168362251
    invoke-static {v9, v13}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 168362254
    move-result-object v9

    .line 168362255
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168362258
    move-result-object v2

    .line 168362259
    move-object/from16 v13, v25

    .line 168362261
    invoke-interface {v2, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168362264
    move-result-object v0

    .line 168362265
    move-object/from16 v2, p1

    .line 168362267
    move-object/from16 v13, v23

    .line 168362269
    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168362272
    move-result-object v0

    .line 168362273
    move-object/from16 v2, v21

    .line 168362275
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168362278
    move-result-object v0

    .line 168362279
    move-object/from16 v2, v19

    .line 168362281
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168362284
    move-result-object v0

    .line 168362285
    move-object/from16 v2, v17

    .line 168362287
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168362290
    move-result-object v0

    .line 168362291
    move-object/from16 v2, v16

    .line 168362293
    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168362296
    move-result-object v0

    .line 168362297
    move-object/from16 v2, v18

    .line 168362299
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168362302
    move-result-object v0

    .line 168362303
    move-object/from16 v1, v20

    .line 168362305
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168362308
    move-result-object v0

    .line 168362309
    move-object/from16 v1, v22

    .line 168362311
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168362314
    move-result-object v0

    .line 168362315
    move-object/from16 v1, v24

    .line 168362317
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168362320
    move-result-object v0

    .line 168362321
    invoke-interface {v0, v14, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168362324
    move-result-object v0

    .line 168362325
    move-object/from16 v1, v26

    .line 168362327
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168362330
    move-result-object v0

    .line 168362331
    move-object/from16 v1, v28

    .line 168362333
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168362336
    move-result-object v0

    .line 168362337
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168362340
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZJIJIILjava/lang/String;I)V
    .registers 27

    .line 105
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v0

    new-instance v14, Lcom/xiaomi/push/dg$1;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/xiaomi/push/dg$1;-><init>(Landroid/content/Context;Ljava/lang/String;ZJIJIILjava/lang/String;I)V

    invoke-virtual {v0, v14}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_f

    .line 431
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    const-string v0, ";"

    .line 432
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/xiaomi/push/dg;->b:I

    .line 17039362
    if-gtz v0, :cond_31

    .line 17039364
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/dg;->INVOKEVIRTUAL_com_xiaomi_push_dg_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17039379
    sput v0, Lcom/xiaomi/push/dg;->b:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_16

    .line 17039381
    goto :goto_31

    .line 17039382
    :catch_16
    move-exception v0

    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v2, "Can\'t get version code of "

    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    const-string v0, "CONN"

    .line 17039406
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    :cond_31
    :goto_31
    sget p0, Lcom/xiaomi/push/dg;->b:I

    .line 17039411
    return p0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "sp_disconnect_stats"

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/xiaomi/push/dg;->c(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;J)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/dg;->d(Landroid/content/Context;J)V

    .line 33685507
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;ZJIJIILjava/lang/String;I)V
    .registers 12

    .prologue
    .line 167968768
    invoke-static/range {p0 .. p11}, Lcom/xiaomi/push/dg;->c(Landroid/content/Context;Ljava/lang/String;ZJIJIILjava/lang/String;I)V

    .line 167968771
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "upload"

    .line 16973826
    invoke-static {v0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)V

    .line 16973829
    invoke-static {p0}, Lcom/xiaomi/push/dg;->a(Landroid/content/Context;)Ljava/util/List;

    .line 16973832
    move-result-object v0

    .line 16973833
    new-instance v1, Lcom/xiaomi/push/df;

    .line 16973835
    invoke-direct {v1}, Lcom/xiaomi/push/df;-><init>()V

    .line 16973838
    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/push/df;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 16973841
    invoke-static {p0}, Lcom/xiaomi/push/dg;->d(Landroid/content/Context;)V

    .line 16973844
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;J)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/dg;->e(Landroid/content/Context;J)V

    .line 33554435
    return-void
.end method

.method private static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;ZJIJIILjava/lang/String;I)V
    .registers 29

    .prologue
    .line 168165376
    move-wide/from16 v13, p3

    .line 168165378
    const-class v15, Lcom/xiaomi/push/dg;

    .line 168165380
    monitor-enter v15

    .line 168165381
    :try_start_5
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/dg;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 168165384
    move-result-object v0

    .line 168165385
    const-string v1, "start_time_for_day"

    .line 168165387
    const-wide/16 v2, 0x0

    .line 168165389
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 168165392
    move-result-wide v4

    .line 168165393
    cmp-long v1, v4, v2

    .line 168165395
    if-nez v1, :cond_1c

    .line 168165397
    const-string v0, "recordDisconnection not initialized"

    .line 168165399
    invoke-static {v0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_a7

    .line 168165402
    monitor-exit v15

    .line 168165403
    return-void

    .line 168165404
    :cond_1c
    :try_start_1c
    const-string v1, "last_discnt_time"

    .line 168165406
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 168165409
    move-result-wide v1

    .line 168165410
    sub-long v1, v13, v1

    .line 168165412
    const-wide/32 v6, 0xea60

    .line 168165415
    cmp-long v3, v1, v6

    .line 168165417
    if-gez v3, :cond_32

    .line 168165419
    const-string v0, "recordDisconnection anti-shake"

    .line 168165421
    invoke-static {v0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_a7

    .line 168165424
    monitor-exit v15

    .line 168165425
    return-void

    .line 168165426
    :cond_32
    sub-long v1, v13, v4

    .line 168165428
    const-wide/32 v3, 0x5265c00

    .line 168165431
    const/4 v5, 0x0

    .line 168165432
    cmp-long v6, v1, v3

    .line 168165434
    if-gez v6, :cond_5d

    .line 168165436
    :try_start_3c
    const-string v1, "discnt_count_in_day"

    .line 168165438
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 168165441
    move-result v1

    .line 168165442
    const/16 v2, 0x64

    .line 168165444
    if-le v1, v2, :cond_4d

    .line 168165446
    const-string v0, "recordDisconnection count > 100 in 24H cycle,abandon."

    .line 168165448
    invoke-static {v0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_a7

    .line 168165451
    monitor-exit v15

    .line 168165452
    return-void

    .line 168165453
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 168165455
    :try_start_4f
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168165458
    move-result-object v2

    .line 168165459
    const-string v3, "discnt_count_in_day"

    .line 168165461
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 168165464
    move-result-object v1

    .line 168165465
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168165468
    goto :goto_62

    .line 168165469
    :cond_5d
    const-string v1, "recordDisconnection with the current time exceeds 24H cycle, go on."

    .line 168165471
    invoke-static {v1}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)V

    .line 168165474
    :goto_62
    const-string v1, "discnt_count"

    .line 168165476
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 168165479
    move-result v12

    .line 168165480
    const-string v1, "cnt_count"

    .line 168165482
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 168165485
    move-result v1

    .line 168165486
    if-ne v12, v1, :cond_a0

    .line 168165488
    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/dg;->a(Z)I

    .line 168165491
    move-result v3

    .line 168165492
    move-object/from16 v1, p0

    .line 168165494
    move-object/from16 v2, p1

    .line 168165496
    move-wide/from16 v4, p3

    .line 168165498
    move/from16 v6, p5

    .line 168165500
    move-wide/from16 v7, p6

    .line 168165502
    move/from16 v9, p8

    .line 168165504
    move/from16 v10, p9

    .line 168165506
    move-object/from16 v11, p10

    .line 168165508
    move/from16 v16, v12

    .line 168165510
    move/from16 v12, p11

    .line 168165512
    invoke-static/range {v1 .. v12}, Lcom/xiaomi/push/dg;->a(Landroid/content/Context;Ljava/lang/String;IJIJIILjava/lang/String;I)V

    .line 168165515
    add-int/lit8 v12, v16, 0x1

    .line 168165517
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168165520
    move-result-object v0

    .line 168165521
    const-string v1, "last_discnt_time"

    .line 168165523
    invoke-interface {v0, v1, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 168165526
    move-result-object v0

    .line 168165527
    const-string v1, "discnt_count"

    .line 168165529
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 168165532
    move-result-object v0

    .line 168165533
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168165536
    :cond_a0
    const-string v0, "recordDisconnection complete"

    .line 168165538
    invoke-static {v0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_4f .. :try_end_a5} :catchall_a7

    .line 168165541
    monitor-exit v15

    .line 168165542
    return-void

    .line 168165543
    :catchall_a7
    move-exception v0

    .line 168165544
    monitor-exit v15

    .line 168165545
    throw v0
.end method

.method private static d(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const-string v0, "resetAfterUpload"

    .line 17170434
    invoke-static {v0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)V

    .line 17170437
    invoke-static {p0}, Lcom/xiaomi/push/dg;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17170440
    move-result-object p0

    .line 17170441
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170444
    move-result-object p0

    .line 17170445
    const-string v0, "host"

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170451
    move-result-object p0

    .line 17170452
    const-string v0, "network_state"

    .line 17170454
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170457
    move-result-object p0

    .line 17170458
    const-string v0, "reason"

    .line 17170460
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170463
    move-result-object p0

    .line 17170464
    const-string v0, "ping_interval"

    .line 17170466
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170469
    move-result-object p0

    .line 17170470
    const-string v0, "hb_strategy"

    .line 17170472
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170475
    move-result-object p0

    .line 17170476
    const-string v0, "network_type"

    .line 17170478
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170481
    move-result-object p0

    .line 17170482
    const-string/jumbo v0, "wifi_digest"

    .line 17170485
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170488
    move-result-object p0

    .line 17170489
    const-string v0, "connected_network_type"

    .line 17170491
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170494
    move-result-object p0

    .line 17170495
    const-string v0, "disconnect_time"

    .line 17170497
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170500
    move-result-object p0

    .line 17170501
    const-string v0, "connected_time"

    .line 17170503
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170506
    move-result-object p0

    .line 17170507
    const-string v0, "last_discnt_time"

    .line 17170509
    const-wide/16 v2, 0x0

    .line 17170511
    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170514
    move-result-object p0

    .line 17170515
    const-string v0, "discnt_count"

    .line 17170517
    const/4 v2, 0x0

    .line 17170518
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170521
    move-result-object p0

    .line 17170522
    const-string v0, "cnt_count"

    .line 17170524
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170527
    move-result-object p0

    .line 17170528
    const-string v0, "online_duration"

    .line 17170530
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170533
    move-result-object p0

    .line 17170534
    const-string v0, "offline_duration"

    .line 17170536
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170539
    move-result-object p0

    .line 17170540
    const-string/jumbo v0, "xmsf_vc"

    .line 17170543
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170546
    move-result-object p0

    .line 17170547
    const-string v0, "push_bundle_vc"

    .line 17170549
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170552
    move-result-object p0

    .line 17170553
    const-string v0, "app_vc"

    .line 17170555
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170558
    move-result-object p0

    .line 17170559
    const-string v0, "android_vc"

    .line 17170561
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170564
    move-result-object p0

    .line 17170565
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170568
    return-void
.end method

.method private static declared-synchronized d(Landroid/content/Context;J)V
    .registers 31

    .prologue
    .line 34013184
    move-wide/from16 v0, p1

    .line 34013186
    const-class v2, Lcom/xiaomi/push/dg;

    .line 34013188
    monitor-enter v2

    .line 34013189
    :try_start_5
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/dg;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 34013192
    move-result-object v3

    .line 34013193
    const-string v4, "start_time_for_day"

    .line 34013195
    const-wide/16 v5, 0x0

    .line 34013197
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013200
    move-result-wide v7

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    cmp-long v9, v7, v5

    .line 34013204
    if-nez v9, :cond_43

    .line 34013206
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013209
    move-result-object v3

    .line 34013210
    const-string v7, "start_time_for_day"

    .line 34013212
    invoke-interface {v3, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013215
    move-result-object v3

    .line 34013216
    const-string v7, "last_discnt_time"

    .line 34013218
    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013221
    move-result-object v3

    .line 34013222
    const-string v5, "discnt_count_in_day"

    .line 34013224
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013227
    move-result-object v3

    .line 34013228
    const-string v5, "discnt_count"

    .line 34013230
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013233
    move-result-object v3

    .line 34013234
    const-string v5, "cnt_count"

    .line 34013236
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013239
    move-result-object v3

    .line 34013240
    const-string v4, "last_cnt_time"

    .line 34013242
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013245
    move-result-object v0

    .line 34013246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_11a

    .line 34013249
    monitor-exit v2

    .line 34013250
    return-void

    .line 34013251
    :cond_43
    :try_start_43
    const-string v9, "cnt_count"

    .line 34013253
    invoke-interface {v3, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013256
    move-result v9

    .line 34013257
    const-string v10, "discnt_count"

    .line 34013259
    invoke-interface {v3, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013262
    move-result v10

    .line 34013263
    const-string v11, "last_cnt_time"

    .line 34013265
    invoke-interface {v3, v11, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013268
    move-result-wide v11

    .line 34013269
    const-string v13, "last_discnt_time"

    .line 34013271
    invoke-interface {v3, v13, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013274
    move-result-wide v5

    .line 34013275
    const-string v13, "last_heartbeat_time"

    .line 34013277
    invoke-interface {v3, v13, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013280
    move-result-wide v13

    .line 34013281
    const/4 v15, 0x1

    .line 34013282
    if-ne v10, v9, :cond_9f

    .line 34013284
    cmp-long v16, v13, v5

    .line 34013286
    if-lez v16, :cond_9f

    .line 34013288
    sub-long v16, v13, v5

    .line 34013290
    const-wide/32 v18, 0xea60

    .line 34013293
    cmp-long v20, v16, v18

    .line 34013295
    if-lez v20, :cond_9f

    .line 34013297
    invoke-static {}, Lcom/xiaomi/push/fk;->a()J

    .line 34013300
    move-result-wide v5

    .line 34013301
    shr-long/2addr v5, v15

    .line 34013302
    sub-long v16, v0, v13

    .line 34013304
    cmp-long v18, v16, v5

    .line 34013306
    if-gtz v18, :cond_80

    .line 34013308
    add-long/2addr v13, v0

    .line 34013309
    shr-long v5, v13, v15

    .line 34013311
    goto :goto_82

    .line 34013312
    :cond_80
    add-long/2addr v13, v5

    .line 34013313
    move-wide v5, v13

    .line 34013314
    :goto_82
    const-string v17, "unknown"

    .line 34013316
    const/16 v18, 0x1

    .line 34013318
    const/16 v21, 0x19

    .line 34013320
    const-wide/16 v22, -0x1

    .line 34013322
    const/16 v24, -0x1

    .line 34013324
    const/16 v25, -0x1

    .line 34013326
    const-string v26, "null"

    .line 34013328
    const/16 v27, -0x1

    .line 34013330
    move-object/from16 v16, p0

    .line 34013332
    move-wide/from16 v19, v5

    .line 34013334
    invoke-static/range {v16 .. v27}, Lcom/xiaomi/push/dg;->c(Landroid/content/Context;Ljava/lang/String;ZJIJIILjava/lang/String;I)V

    .line 34013337
    const-string v13, "discnt_count"

    .line 34013339
    invoke-interface {v3, v13, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013342
    move-result v10
    :try_end_9f
    .catchall {:try_start_43 .. :try_end_9f} :catchall_11a

    .line 34013343
    :cond_9f
    if-lt v9, v10, :cond_a3

    .line 34013345
    monitor-exit v2

    .line 34013346
    return-void

    .line 34013347
    :cond_a3
    :try_start_a3
    const-string v13, "online_duration"

    .line 34013349
    const/4 v14, 0x0

    .line 34013350
    invoke-interface {v3, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013353
    move-result-object v13

    .line 34013354
    const-string v4, "offline_duration"

    .line 34013356
    invoke-interface {v3, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013359
    move-result-object v4

    .line 34013360
    sub-long v11, v5, v11

    .line 34013362
    sub-long v5, v0, v5

    .line 34013364
    add-int/2addr v9, v15

    .line 34013365
    const-string v15, "connected_time"

    .line 34013367
    invoke-interface {v3, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013370
    move-result-object v14

    .line 34013371
    invoke-static {v14, v0, v1}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 34013374
    move-result-object v14

    .line 34013375
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013378
    move-result-object v15

    .line 34013379
    move/from16 v17, v10

    .line 34013381
    const-string v10, "online_duration"

    .line 34013383
    invoke-static {v13, v11, v12}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 34013386
    move-result-object v11

    .line 34013387
    invoke-interface {v15, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013390
    move-result-object v10

    .line 34013391
    const-string v11, "offline_duration"

    .line 34013393
    invoke-static {v4, v5, v6}, Lcom/xiaomi/push/dg;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 34013396
    move-result-object v4

    .line 34013397
    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013400
    move-result-object v4

    .line 34013401
    const-string v5, "last_cnt_time"

    .line 34013403
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013406
    move-result-object v4

    .line 34013407
    const-string v5, "connected_time"

    .line 34013409
    invoke-interface {v4, v5, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013412
    move-result-object v4

    .line 34013413
    const-string v5, "cnt_count"

    .line 34013415
    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013418
    move-result-object v4

    .line 34013419
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013422
    sub-long v4, v0, v7

    .line 34013424
    const-wide/32 v6, 0x5265c00

    .line 34013427
    cmp-long v8, v4, v6

    .line 34013429
    if-ltz v8, :cond_10f

    .line 34013431
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013434
    move-result-object v3

    .line 34013435
    const-string v4, "start_time_for_day"

    .line 34013437
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013440
    move-result-object v0

    .line 34013441
    const-string v1, "discnt_count_in_day"

    .line 34013443
    const/4 v3, 0x0

    .line 34013444
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013447
    move-result-object v0

    .line 34013448
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013451
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/dg;->c(Landroid/content/Context;)V

    .line 34013454
    goto :goto_118

    .line 34013455
    :cond_10f
    const/16 v0, 0xa

    .line 34013457
    move/from16 v10, v17

    .line 34013459
    if-lt v10, v0, :cond_118

    .line 34013461
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/dg;->c(Landroid/content/Context;)V
    :try_end_118
    .catchall {:try_start_a3 .. :try_end_118} :catchall_11a

    .line 34013464
    :cond_118
    :goto_118
    monitor-exit v2

    .line 34013465
    return-void

    .line 34013466
    :catchall_11a
    move-exception v0

    .line 34013467
    monitor-exit v2

    .line 34013468
    throw v0
.end method

.method private static e(Landroid/content/Context;J)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/xiaomi/push/dg;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "last_cnt_time"

    .line 33947654
    const-wide/16 v2, 0x0

    .line 33947656
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947659
    move-result-wide v4

    .line 33947660
    cmp-long v6, v4, v2

    .line 33947662
    if-nez v6, :cond_11

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    sub-long v6, p1, v4

    .line 33947667
    new-instance v8, Lcom/xiaomi/push/de;

    .line 33947669
    invoke-direct {v8}, Lcom/xiaomi/push/de;-><init>()V

    .line 33947672
    const/4 v9, 0x0

    .line 33947673
    invoke-virtual {v8, v9}, Lcom/xiaomi/push/de;->a(I)V

    .line 33947676
    const-string v10, "unknown"

    .line 33947678
    invoke-virtual {v8, v10}, Lcom/xiaomi/push/de;->a(Ljava/lang/String;)V

    .line 33947681
    const/4 v10, 0x1

    .line 33947682
    invoke-static {v10}, Lcom/xiaomi/push/dg;->a(Z)I

    .line 33947685
    move-result v11

    .line 33947686
    invoke-virtual {v8, v11}, Lcom/xiaomi/push/de;->b(I)V

    .line 33947689
    invoke-virtual {v8, v9}, Lcom/xiaomi/push/de;->c(I)V

    .line 33947692
    invoke-static {}, Lcom/xiaomi/push/fk;->a()J

    .line 33947695
    move-result-wide v11

    .line 33947696
    invoke-virtual {v8, v11, v12}, Lcom/xiaomi/push/de;->a(J)V

    .line 33947699
    invoke-static {p0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    .line 33947702
    move-result-object v9

    .line 33947703
    invoke-virtual {v9}, Lcom/xiaomi/push/service/p;->a()I

    .line 33947706
    move-result v9

    .line 33947707
    invoke-virtual {v8, v9}, Lcom/xiaomi/push/de;->d(I)V

    .line 33947710
    invoke-static {p0}, Lcom/xiaomi/push/dd;->a(Landroid/content/Context;)I

    .line 33947713
    move-result v9

    .line 33947714
    invoke-virtual {v8, v9}, Lcom/xiaomi/push/de;->e(I)V

    .line 33947717
    const-string v9, "null"

    .line 33947719
    invoke-virtual {v8, v9}, Lcom/xiaomi/push/de;->b(Ljava/lang/String;)V

    .line 33947722
    invoke-static {}, Lcom/xiaomi/push/dd;->a()I

    .line 33947725
    move-result v9

    .line 33947726
    invoke-virtual {v8, v9}, Lcom/xiaomi/push/de;->f(I)V

    .line 33947729
    invoke-virtual {v8, v4, v5}, Lcom/xiaomi/push/de;->e(J)V

    .line 33947732
    const-wide/16 v4, -0x1

    .line 33947734
    invoke-virtual {v8, v4, v5}, Lcom/xiaomi/push/de;->d(J)V

    .line 33947737
    invoke-virtual {v8, v6, v7}, Lcom/xiaomi/push/de;->c(J)V

    .line 33947740
    invoke-virtual {v8, v2, v3}, Lcom/xiaomi/push/de;->b(J)V

    .line 33947743
    invoke-static {p0}, Lcom/xiaomi/push/dg;->a(Landroid/content/Context;)I

    .line 33947746
    move-result v2

    .line 33947747
    invoke-virtual {v8, v2}, Lcom/xiaomi/push/de;->h(I)V

    .line 33947750
    invoke-static {p0}, Lcom/xiaomi/push/dg;->b(Landroid/content/Context;)I

    .line 33947753
    move-result v2

    .line 33947754
    invoke-virtual {v8, v2}, Lcom/xiaomi/push/de;->g(I)V

    .line 33947757
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947759
    invoke-virtual {v8, v2}, Lcom/xiaomi/push/de;->i(I)V

    .line 33947762
    invoke-static {p0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    .line 33947765
    move-result v2

    .line 33947766
    invoke-virtual {v8, v2}, Lcom/xiaomi/push/de;->j(I)V

    .line 33947769
    new-instance v2, Ljava/util/ArrayList;

    .line 33947771
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947774
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947777
    new-instance v3, Lcom/xiaomi/push/df;

    .line 33947779
    invoke-direct {v3}, Lcom/xiaomi/push/df;-><init>()V

    .line 33947782
    invoke-virtual {v3, p0, v2}, Lcom/xiaomi/push/df;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 33947785
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947788
    move-result-object p0

    .line 33947789
    invoke-interface {p0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947792
    move-result-object p0

    .line 33947793
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947796
    return-void
.end method
