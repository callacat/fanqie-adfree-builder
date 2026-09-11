.class public final Lrm7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lrm7/u;


# instance fields
.field public final a:Lrm7/o;

.field public final b:Lrm7/s;

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lrm7/r;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lrm7/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17235977
    iput-object v0, p0, Lrm7/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235979
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17235982
    move-result-object v0

    .line 17235983
    iput-object v0, p0, Lrm7/u;->d:Landroid/content/Context;

    .line 17235985
    sget v2, Lrm7/q;->a:I

    .line 17235987
    invoke-static {}, Lan7/e;->f()Z

    .line 17235990
    move-result v2

    .line 17235991
    if-eqz v2, :cond_25

    .line 17235993
    new-instance v2, Lrm7/v;

    .line 17235995
    new-instance v3, Lrm7/z;

    .line 17235997
    invoke-direct {v3}, Lrm7/z;-><init>()V

    .line 17236000
    invoke-direct {v2, v3}, Lrm7/v;-><init>(Lrm7/z;)V

    .line 17236003
    goto/16 :goto_183

    .line 17236005
    :cond_25
    sget-object v2, Lrm7/z;->b:Ljava/lang/Class;

    .line 17236007
    const/4 v3, 0x1

    .line 17236008
    if-eqz v2, :cond_34

    .line 17236010
    sget-object v2, Lrm7/z;->a:Ljava/lang/Object;

    .line 17236012
    if-eqz v2, :cond_34

    .line 17236014
    sget-object v2, Lrm7/z;->c:Ljava/lang/reflect/Method;

    .line 17236016
    if-eqz v2, :cond_34

    .line 17236018
    const/4 v2, 0x1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v2, 0x0

    .line 17236021
    :goto_35
    if-eqz v2, :cond_3e

    .line 17236023
    new-instance v2, Lrm7/z;

    .line 17236025
    invoke-direct {v2}, Lrm7/z;-><init>()V

    .line 17236028
    goto/16 :goto_183

    .line 17236030
    :cond_3e
    sget-object v2, Lrm7/t;->a:Lrm7/t$a;

    .line 17236032
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236034
    invoke-virtual {v2, v4}, Lan7/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object v2

    .line 17236038
    check-cast v2, Ljava/lang/Boolean;

    .line 17236040
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236043
    move-result v2

    .line 17236044
    if-eqz v2, :cond_55

    .line 17236046
    new-instance v2, Lrm7/t;

    .line 17236048
    invoke-direct {v2}, Lrm7/t;-><init>()V

    .line 17236051
    goto/16 :goto_183

    .line 17236053
    :cond_55
    invoke-static {}, Lan7/e;->h()Z

    .line 17236056
    move-result v2

    .line 17236057
    if-eqz v2, :cond_6d

    .line 17236059
    invoke-static {}, Lan7/e;->e()Z

    .line 17236062
    move-result v2

    .line 17236063
    if-eqz v2, :cond_6d

    .line 17236065
    const-string v2, "honor# old honor oaid"

    .line 17236067
    invoke-static {v2}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 17236070
    new-instance v2, Lrm7/g;

    .line 17236072
    invoke-direct {v2}, Lrm7/g;-><init>()V

    .line 17236075
    goto/16 :goto_183

    .line 17236077
    :cond_6d
    invoke-static {}, Lan7/e;->h()Z

    .line 17236080
    move-result v2

    .line 17236081
    if-eqz v2, :cond_85

    .line 17236083
    invoke-static {}, Lan7/e;->e()Z

    .line 17236086
    move-result v2

    .line 17236087
    if-nez v2, :cond_85

    .line 17236089
    const-string v2, "honor# new honor oaid"

    .line 17236091
    invoke-static {v2}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 17236094
    new-instance v2, Lrm7/i;

    .line 17236096
    invoke-direct {v2}, Lrm7/i;-><init>()V

    .line 17236099
    goto/16 :goto_183

    .line 17236101
    :cond_85
    invoke-static {}, Lan7/e;->i()Z

    .line 17236104
    move-result v2

    .line 17236105
    if-eqz v2, :cond_92

    .line 17236107
    new-instance v2, Lrm7/g;

    .line 17236109
    invoke-direct {v2}, Lrm7/g;-><init>()V

    .line 17236112
    goto/16 :goto_183

    .line 17236114
    :cond_92
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17236116
    const-string v4, "OnePlus"

    .line 17236118
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236121
    move-result v4

    .line 17236122
    const/4 v5, 0x0

    .line 17236123
    if-eqz v4, :cond_a4

    .line 17236125
    new-instance v2, Lrm7/v;

    .line 17236127
    invoke-direct {v2, v5}, Lrm7/v;-><init>(Lrm7/z;)V

    .line 17236130
    goto/16 :goto_183

    .line 17236132
    :cond_a4
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17236134
    if-nez v4, :cond_aa

    .line 17236136
    const/4 v6, 0x0

    .line 17236137
    goto :goto_b6

    .line 17236138
    :cond_aa
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17236140
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236143
    move-result-object v6

    .line 17236144
    const-string v7, "meizu"

    .line 17236146
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236149
    move-result v6

    .line 17236150
    :goto_b6
    if-eqz v6, :cond_bf

    .line 17236152
    new-instance v2, Lrm7/m;

    .line 17236154
    invoke-direct {v2}, Lrm7/m;-><init>()V

    .line 17236157
    goto/16 :goto_183

    .line 17236159
    :cond_bf
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236161
    const/16 v7, 0x1c

    .line 17236163
    if-le v6, v7, :cond_164

    .line 17236165
    const-string v5, "samsung"

    .line 17236167
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236170
    move-result v6

    .line 17236171
    if-nez v6, :cond_d6

    .line 17236173
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236176
    move-result v5

    .line 17236177
    if-eqz v5, :cond_d4

    .line 17236179
    goto :goto_d6

    .line 17236180
    :cond_d4
    const/4 v5, 0x0

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    :goto_d6
    const/4 v5, 0x1

    .line 17236183
    :goto_d7
    if-eqz v5, :cond_e0

    .line 17236185
    new-instance v2, Lrm7/x;

    .line 17236187
    invoke-direct {v2}, Lrm7/x;-><init>()V

    .line 17236190
    goto/16 :goto_183

    .line 17236192
    :cond_e0
    const-string v5, ""

    .line 17236194
    if-nez v2, :cond_e6

    .line 17236196
    move-object v6, v5

    .line 17236197
    goto :goto_ea

    .line 17236198
    :cond_e6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236201
    move-result-object v6

    .line 17236202
    :goto_ea
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17236205
    move-result-object v6

    .line 17236206
    const-string v7, "NUBIA"

    .line 17236208
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236211
    move-result v6

    .line 17236212
    if-eqz v6, :cond_fd

    .line 17236214
    new-instance v2, Lrm7/n;

    .line 17236216
    invoke-direct {v2}, Lrm7/n;-><init>()V

    .line 17236219
    goto/16 :goto_183

    .line 17236221
    :cond_fd
    const-string v6, "lenovo"

    .line 17236223
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236226
    move-result v4

    .line 17236227
    if-nez v4, :cond_131

    .line 17236229
    const-string v4, "motorola"

    .line 17236231
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236234
    move-result v4

    .line 17236235
    if-eqz v4, :cond_10e

    .line 17236237
    goto :goto_131

    .line 17236238
    :cond_10e
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17236240
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236243
    move-result v6

    .line 17236244
    const-string v7, "VIBEUI_V2"

    .line 17236246
    if-nez v6, :cond_11d

    .line 17236248
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236251
    move-result v3

    .line 17236252
    goto :goto_131

    .line 17236253
    :cond_11d
    const-string v4, "ro.build.version.incremental"

    .line 17236255
    invoke-static {v4}, Lan7/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236258
    move-result-object v4

    .line 17236259
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236262
    move-result v6

    .line 17236263
    if-nez v6, :cond_130

    .line 17236265
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236268
    move-result v4

    .line 17236269
    if-eqz v4, :cond_130

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    const/4 v3, 0x0

    .line 17236273
    :cond_131
    :goto_131
    if-eqz v3, :cond_139

    .line 17236275
    new-instance v2, Lrm7/l;

    .line 17236277
    invoke-direct {v2}, Lrm7/l;-><init>()V

    .line 17236280
    goto :goto_183

    .line 17236281
    :cond_139
    if-nez v2, :cond_13c

    .line 17236283
    goto :goto_140

    .line 17236284
    :cond_13c
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236287
    move-result-object v5

    .line 17236288
    :goto_140
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17236291
    move-result-object v2

    .line 17236292
    const-string v3, "ASUS"

    .line 17236294
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236297
    move-result v2

    .line 17236298
    if-eqz v2, :cond_152

    .line 17236300
    new-instance v2, Lrm7/a;

    .line 17236302
    invoke-direct {v2}, Lrm7/a;-><init>()V

    .line 17236305
    goto :goto_183

    .line 17236306
    :cond_152
    new-instance v2, Lrm7/e;

    .line 17236308
    invoke-direct {v2, p1}, Lrm7/e;-><init>(Landroid/content/Context;)V

    .line 17236311
    invoke-virtual {v2, p1}, Lrm7/c;->b(Landroid/content/Context;)Z

    .line 17236314
    move-result v3

    .line 17236315
    if-eqz v3, :cond_15e

    .line 17236317
    goto :goto_183

    .line 17236318
    :cond_15e
    new-instance v2, Lrm7/d;

    .line 17236320
    invoke-direct {v2}, Lrm7/d;-><init>()V

    .line 17236323
    goto :goto_183

    .line 17236324
    :cond_164
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 17236327
    move-result v2

    .line 17236328
    if-nez v2, :cond_182

    .line 17236330
    sget-object v2, Lrm7/g;->a:Lrm7/g$a;

    .line 17236332
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236334
    aput-object p1, v3, v1

    .line 17236336
    invoke-virtual {v2, v3}, Lan7/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236339
    move-result-object v2

    .line 17236340
    check-cast v2, Ljava/lang/Boolean;

    .line 17236342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236345
    move-result v2

    .line 17236346
    if-eqz v2, :cond_182

    .line 17236348
    new-instance v2, Lrm7/g;

    .line 17236350
    invoke-direct {v2}, Lrm7/g;-><init>()V

    .line 17236353
    goto :goto_183

    .line 17236354
    :cond_182
    move-object v2, v5

    .line 17236355
    :goto_183
    iput-object v2, p0, Lrm7/u;->a:Lrm7/o;

    .line 17236357
    if-eqz v2, :cond_18e

    .line 17236359
    invoke-interface {v2, p1}, Lrm7/o;->b(Landroid/content/Context;)Z

    .line 17236362
    move-result p1

    .line 17236363
    iput-boolean p1, p0, Lrm7/u;->c:Z

    .line 17236365
    goto :goto_190

    .line 17236366
    :cond_18e
    iput-boolean v1, p0, Lrm7/u;->c:Z

    .line 17236368
    :goto_190
    new-instance p1, Lrm7/s;

    .line 17236370
    invoke-direct {p1, v0}, Lrm7/s;-><init>(Landroid/content/Context;)V

    .line 17236373
    iput-object p1, p0, Lrm7/u;->b:Lrm7/s;

    .line 17236375
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
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
    if-eqz v0, :cond_4c

    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, ") "

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v2, "default"

    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    const/16 v0, 0x80

    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lrm7/u;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lrm7/u;->h:Lrm7/u;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lrm7/u;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lrm7/u;->h:Lrm7/u;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lrm7/u;

    .line 16973837
    invoke-direct {v1, p0}, Lrm7/u;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lrm7/u;->h:Lrm7/u;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lrm7/u;->h:Lrm7/u;

    .line 16973849
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816579
    move-result-object p0

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    :try_start_5
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816587
    move-result v1

    .line 33816588
    const-string v2, ""

    .line 33816590
    if-eqz v1, :cond_18

    .line 33816592
    invoke-static {p0, p1}, Lrm7/u;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    goto :goto_31

    .line 33816600
    :cond_18
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    const/16 v1, 0x80

    .line 33816607
    invoke-static {v1, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816610
    move-result-object v3

    .line 33816611
    if-eqz v3, :cond_27

    .line 33816613
    move-object p0, v3

    .line 33816614
    goto :goto_31

    .line 33816615
    :cond_27
    invoke-static {p0, p1}, Lrm7/u;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    invoke-static {v1, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_34

    .line 33816625
    :goto_31
    if-eqz p0, :cond_34

    .line 33816627
    const/4 v0, 0x1

    .line 33816628
    :catchall_34
    :cond_34
    return v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_10

    .line 50528262
    if-eqz p0, :cond_10

    .line 50528264
    :try_start_8
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_c

    .line 50528267
    goto :goto_10

    .line 50528268
    :catch_c
    move-exception p0

    .line 50528269
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528272
    :cond_10
    :goto_10
    return-void
.end method

.method public static h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    if-eqz p2, :cond_7

    .line 50397186
    check-cast p0, Ljava/util/HashMap;

    .line 50397188
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397191
    :cond_7
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrm7/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_35

    .line 262154
    invoke-static {}, Lrm7/p;->d()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_26

    .line 262160
    :try_start_10
    const-string v0, "OaidApiAop"

    .line 262162
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 262164
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    sget v0, Lq63/u;->a:I

    .line 262171
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 262173
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_20

    .line 262175
    goto :goto_2a

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    const-string v1, "getIOThreadPool"

    .line 262179
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262182
    :cond_26
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262185
    move-result-object v0

    .line 262186
    :goto_2a
    new-instance v1, Lrm7/u$a;

    .line 262188
    invoke-direct {v1, p0}, Lrm7/u$a;-><init>(Lrm7/u;)V

    .line 262191
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Lrm7/u;->f:Ljava/util/concurrent/Future;

    .line 262197
    :cond_35
    return-void
.end method

.method public final c(J)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, " ms"

    .line 17170434
    const-string v1, "Oaid#getOaid  took "

    .line 17170436
    const-string v2, "Oaid#getOaid timeoutMills="

    .line 17170438
    iget-boolean v3, p0, Lrm7/u;->c:Z

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-nez v3, :cond_c

    .line 17170443
    return-object v4

    .line 17170444
    :cond_c
    invoke-virtual {p0}, Lrm7/u;->d()V

    .line 17170447
    iget-object v3, p0, Lrm7/u;->g:Lrm7/r;

    .line 17170449
    if-nez v3, :cond_8d

    .line 17170451
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170454
    move-result-wide v5

    .line 17170455
    :try_start_17
    iget-object v7, p0, Lrm7/u;->a:Lrm7/o;

    .line 17170457
    instance-of v7, v7, Lrm7/i;

    .line 17170459
    if-eqz v7, :cond_20

    .line 17170461
    const-wide/16 v7, 0x64

    .line 17170463
    add-long/2addr p1, v7

    .line 17170464
    :cond_20
    sget-object v7, Lqm7/l;->a:Ljava/lang/String;

    .line 17170466
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170468
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-static {v7, v2, v4}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170481
    iget-object v2, p0, Lrm7/u;->f:Ljava/util/concurrent/Future;

    .line 17170483
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170485
    invoke-interface {v2, p1, p2, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17170488
    move-result-object p1

    .line 17170489
    check-cast p1, Lrm7/r;
    :try_end_3b
    .catchall {:try_start_17 .. :try_end_3b} :catchall_54

    .line 17170491
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170493
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170499
    move-result-wide v1

    .line 17170500
    sub-long/2addr v1, v5

    .line 17170501
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object p2

    .line 17170511
    invoke-static {v7, p2, v4}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170514
    move-object v3, p1

    .line 17170515
    goto :goto_8d

    .line 17170516
    :catchall_54
    move-exception p1

    .line 17170517
    :try_start_55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_72

    .line 17170520
    sget-object p1, Lqm7/l;->a:Ljava/lang/String;

    .line 17170522
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170524
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170530
    move-result-wide v1

    .line 17170531
    sub-long/2addr v1, v5

    .line 17170532
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object p2

    .line 17170542
    invoke-static {p1, p2, v4}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170545
    goto :goto_8d

    .line 17170546
    :catchall_72
    move-exception p1

    .line 17170547
    sget-object p2, Lqm7/l;->a:Ljava/lang/String;

    .line 17170549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170551
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170557
    move-result-wide v7

    .line 17170558
    sub-long/2addr v7, v5

    .line 17170559
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {p2, v0, v4}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    :goto_8d
    if-nez v3, :cond_91

    .line 17170575
    iget-object v3, p0, Lrm7/u;->g:Lrm7/r;

    .line 17170577
    :cond_91
    if-eqz v3, :cond_e0

    .line 17170579
    new-instance p1, Ljava/util/HashMap;

    .line 17170581
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170584
    const-string p2, "id"

    .line 17170586
    iget-object v0, v3, Lrm7/r;->a:Ljava/lang/String;

    .line 17170588
    invoke-static {p1, p2, v0}, Lrm7/u;->h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170591
    const-string p2, "req_id"

    .line 17170593
    iget-object v0, v3, Lrm7/r;->b:Ljava/lang/String;

    .line 17170595
    invoke-static {p1, p2, v0}, Lrm7/u;->h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170598
    iget-object p2, v3, Lrm7/r;->c:Ljava/lang/Boolean;

    .line 17170600
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170603
    move-result-object p2

    .line 17170604
    const-string v0, "is_track_limited"

    .line 17170606
    invoke-static {p1, v0, p2}, Lrm7/u;->h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170609
    iget-object p2, v3, Lrm7/r;->d:Ljava/lang/Long;

    .line 17170611
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170614
    move-result-object p2

    .line 17170615
    const-string/jumbo v0, "take_ms"

    .line 17170617
    invoke-static {p1, v0, p2}, Lrm7/u;->h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170620
    iget-object p2, v3, Lrm7/r;->e:Ljava/lang/Long;

    .line 17170622
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170625
    move-result-object p2

    .line 17170626
    const-string/jumbo v0, "time"

    .line 17170628
    invoke-static {p1, v0, p2}, Lrm7/u;->h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170631
    iget-object p2, v3, Lrm7/r;->f:Ljava/lang/Integer;

    .line 17170633
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170636
    move-result-object p2

    .line 17170637
    const-string v0, "query_times"

    .line 17170639
    invoke-static {p1, v0, p2}, Lrm7/u;->h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170642
    iget-object p2, v3, Lrm7/r;->g:Ljava/lang/Long;

    .line 17170644
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170647
    move-result-object p2

    .line 17170648
    const-string v0, "hw_id_version_code"

    .line 17170650
    invoke-static {p1, v0, p2}, Lrm7/u;->h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170653
    goto :goto_e1

    .line 17170654
    :cond_e0
    move-object p1, v4

    .line 17170655
    :goto_e1
    sget-object p2, Lqm7/l;->a:Ljava/lang/String;

    .line 17170657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170659
    const-string v1, "Oaid#getOaid return apiMap="

    .line 17170661
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170664
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170670
    move-result-object v0

    .line 17170671
    invoke-static {p2, v0, v4}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170674
    return-object p1
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Le93/e;->a()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    goto :goto_3f

    .line 262151
    :cond_7
    sget-boolean v0, Lrm7/p;->a:Z

    .line 262153
    if-nez v0, :cond_3c

    .line 262155
    invoke-static {}, Lrm7/p;->b()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    goto :goto_3c

    .line 262162
    :cond_12
    sget-object v0, Lrm7/p;->b:Ljava/lang/ThreadLocal;

    .line 262164
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262169
    :try_start_19
    invoke-virtual {p0}, Lrm7/u;->b()V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1c} :catch_24
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_1c} :catch_22
    .catchall {:try_start_19 .. :try_end_1c} :catchall_20

    .line 262172
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 262175
    goto :goto_3f

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    goto :goto_36

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    goto :goto_25

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    :goto_25
    :try_start_25
    sget-object v1, Lrm7/p;->b:Ljava/lang/ThreadLocal;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 262186
    const-string v2, "oaidWrapperInit"

    .line 262188
    invoke-static {v2, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262191
    invoke-virtual {p0}, Lrm7/u;->b()V
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_20

    .line 262194
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 262197
    goto :goto_3f

    .line 262198
    :goto_36
    sget-object v1, Lrm7/p;->b:Ljava/lang/ThreadLocal;

    .line 262200
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 262203
    throw v0

    .line 262204
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Lrm7/u;->b()V

    .line 262207
    :goto_3f
    return-void
.end method
