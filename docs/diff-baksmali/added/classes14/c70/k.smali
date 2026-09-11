.class public final Lc70/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile k:Lc70/k;


# instance fields
.field public final a:Lc70/m;

.field public final b:Lc70/q;

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lc70/l;

.field public g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lc70/o;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lc70/o;

.field public i:Lt60/c;

.field public volatile j:Lcom/bytedance/bdinstall/q0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x809d4

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
    iput-object v0, p0, Lc70/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235979
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17235982
    move-result-object v0

    .line 17235983
    iput-object v0, p0, Lc70/k;->d:Landroid/content/Context;

    .line 17235985
    sget v2, Lc70/n;->a:I

    .line 17235987
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17235989
    const-string v3, "Pico"

    .line 17235991
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235994
    move-result v3

    .line 17235995
    if-eqz v3, :cond_24

    .line 17235997
    new-instance v2, Lc70/t;

    .line 17235999
    invoke-direct {v2}, Lc70/t;-><init>()V

    .line 17236002
    goto/16 :goto_1d1

    .line 17236004
    :cond_24
    invoke-static {}, Li70/q;->f()Z

    .line 17236007
    move-result v3

    .line 17236008
    if-eqz v3, :cond_36

    .line 17236010
    new-instance v2, Lc70/s;

    .line 17236012
    new-instance v3, Lc70/w;

    .line 17236014
    invoke-direct {v3}, Lc70/w;-><init>()V

    .line 17236017
    invoke-direct {v2, v3}, Lc70/s;-><init>(Lc70/w;)V

    .line 17236020
    goto/16 :goto_1d1

    .line 17236022
    :cond_36
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17236024
    const-string v4, "XIAOMI"

    .line 17236026
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236029
    move-result v5

    .line 17236030
    const/4 v6, 0x1

    .line 17236031
    if-nez v5, :cond_52

    .line 17236033
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236036
    move-result v4

    .line 17236037
    if-nez v4, :cond_52

    .line 17236039
    const-string v4, "REDMI"

    .line 17236041
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236044
    move-result v4

    .line 17236045
    if-eqz v4, :cond_50

    .line 17236047
    goto :goto_52

    .line 17236048
    :cond_50
    const/4 v4, 0x0

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    :goto_52
    const/4 v4, 0x1

    .line 17236051
    :goto_53
    if-eqz v4, :cond_66

    .line 17236053
    sget-object v4, Lc70/w;->b:Ljava/lang/Class;

    .line 17236055
    if-eqz v4, :cond_63

    .line 17236057
    sget-object v4, Lc70/w;->a:Ljava/lang/Object;

    .line 17236059
    if-eqz v4, :cond_63

    .line 17236061
    sget-object v4, Lc70/w;->c:Ljava/lang/reflect/Method;

    .line 17236063
    if-eqz v4, :cond_63

    .line 17236065
    const/4 v4, 0x1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v4, 0x0

    .line 17236068
    :goto_64
    if-nez v4, :cond_7a

    .line 17236070
    :cond_66
    const-string v4, "BlackShark"

    .line 17236072
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236075
    move-result v5

    .line 17236076
    if-nez v5, :cond_77

    .line 17236078
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236081
    move-result v4

    .line 17236082
    if-eqz v4, :cond_75

    .line 17236084
    goto :goto_77

    .line 17236085
    :cond_75
    const/4 v4, 0x0

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    :goto_77
    const/4 v4, 0x1

    .line 17236088
    :goto_78
    if-eqz v4, :cond_81

    .line 17236090
    :cond_7a
    new-instance v2, Lc70/w;

    .line 17236092
    invoke-direct {v2}, Lc70/w;-><init>()V

    .line 17236095
    goto/16 :goto_1d1

    .line 17236097
    :cond_81
    sget-object v4, Lc70/r;->a:Lc70/r$a;

    .line 17236099
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236101
    invoke-virtual {v4, v5}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    move-result-object v4

    .line 17236105
    check-cast v4, Ljava/lang/Boolean;

    .line 17236107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236110
    move-result v4

    .line 17236111
    if-eqz v4, :cond_98

    .line 17236113
    new-instance v2, Lc70/r;

    .line 17236115
    invoke-direct {v2}, Lc70/r;-><init>()V

    .line 17236118
    goto/16 :goto_1d1

    .line 17236120
    :cond_98
    invoke-static {}, Li70/q;->h()Z

    .line 17236123
    move-result v4

    .line 17236124
    if-eqz v4, :cond_b0

    .line 17236126
    invoke-static {}, Li70/q;->d()Z

    .line 17236129
    move-result v4

    .line 17236130
    if-eqz v4, :cond_b0

    .line 17236132
    const-string v2, "honor# old honor oaid"

    .line 17236134
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17236137
    new-instance v2, Lc70/e;

    .line 17236139
    invoke-direct {v2}, Lc70/e;-><init>()V

    .line 17236142
    goto/16 :goto_1d1

    .line 17236144
    :cond_b0
    invoke-static {}, Li70/q;->h()Z

    .line 17236147
    move-result v4

    .line 17236148
    if-eqz v4, :cond_c8

    .line 17236150
    invoke-static {}, Li70/q;->d()Z

    .line 17236153
    move-result v4

    .line 17236154
    if-nez v4, :cond_c8

    .line 17236156
    const-string v2, "honor# new honor oaid"

    .line 17236158
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17236161
    new-instance v2, Lc70/g;

    .line 17236163
    invoke-direct {v2}, Lc70/g;-><init>()V

    .line 17236166
    goto/16 :goto_1d1

    .line 17236168
    :cond_c8
    const-string v4, "HUAWEI"

    .line 17236170
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236173
    move-result v4

    .line 17236174
    if-eqz v4, :cond_d7

    .line 17236176
    new-instance v2, Lc70/e;

    .line 17236178
    invoke-direct {v2}, Lc70/e;-><init>()V

    .line 17236181
    goto/16 :goto_1d1

    .line 17236183
    :cond_d7
    const-string v4, "OnePlus"

    .line 17236185
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236188
    move-result v5

    .line 17236189
    if-nez v5, :cond_e8

    .line 17236191
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236194
    move-result v4

    .line 17236195
    if-eqz v4, :cond_e6

    .line 17236197
    goto :goto_e8

    .line 17236198
    :cond_e6
    const/4 v4, 0x0

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    :goto_e8
    const/4 v4, 0x1

    .line 17236201
    :goto_e9
    const/4 v5, 0x0

    .line 17236202
    if-eqz v4, :cond_f3

    .line 17236204
    new-instance v2, Lc70/s;

    .line 17236206
    invoke-direct {v2, v5}, Lc70/s;-><init>(Lc70/w;)V

    .line 17236209
    goto/16 :goto_1d1

    .line 17236211
    :cond_f3
    if-nez v2, :cond_f7

    .line 17236213
    const/4 v4, 0x0

    .line 17236214
    goto :goto_103

    .line 17236215
    :cond_f7
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17236217
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236220
    move-result-object v4

    .line 17236221
    const-string v7, "meizu"

    .line 17236223
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236226
    move-result v4

    .line 17236227
    :goto_103
    if-eqz v4, :cond_10c

    .line 17236229
    new-instance v2, Lc70/i;

    .line 17236231
    invoke-direct {v2}, Lc70/i;-><init>()V

    .line 17236234
    goto/16 :goto_1d1

    .line 17236236
    :cond_10c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236238
    const/16 v7, 0x1c

    .line 17236240
    if-le v4, v7, :cond_1b2

    .line 17236242
    const-string v4, "samsung"

    .line 17236244
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236247
    move-result v5

    .line 17236248
    if-nez v5, :cond_123

    .line 17236250
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236253
    move-result v4

    .line 17236254
    if-eqz v4, :cond_121

    .line 17236256
    goto :goto_123

    .line 17236257
    :cond_121
    const/4 v4, 0x0

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    :goto_123
    const/4 v4, 0x1

    .line 17236260
    :goto_124
    if-eqz v4, :cond_12d

    .line 17236262
    new-instance v2, Lc70/u;

    .line 17236264
    invoke-direct {v2}, Lc70/u;-><init>()V

    .line 17236267
    goto/16 :goto_1d1

    .line 17236269
    :cond_12d
    const-string v4, ""

    .line 17236271
    if-nez v3, :cond_133

    .line 17236273
    move-object v5, v4

    .line 17236274
    goto :goto_137

    .line 17236275
    :cond_133
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236278
    move-result-object v5

    .line 17236279
    :goto_137
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17236282
    move-result-object v5

    .line 17236283
    const-string v7, "NUBIA"

    .line 17236285
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236288
    move-result v5

    .line 17236289
    if-eqz v5, :cond_14a

    .line 17236291
    new-instance v2, Lc70/j;

    .line 17236293
    invoke-direct {v2}, Lc70/j;-><init>()V

    .line 17236296
    goto/16 :goto_1d1

    .line 17236298
    :cond_14a
    const-string v5, "lenovo"

    .line 17236300
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236303
    move-result v2

    .line 17236304
    if-nez v2, :cond_17e

    .line 17236306
    const-string v2, "motorola"

    .line 17236308
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236311
    move-result v2

    .line 17236312
    if-eqz v2, :cond_15b

    .line 17236314
    goto :goto_17e

    .line 17236315
    :cond_15b
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17236317
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236320
    move-result v5

    .line 17236321
    const-string v7, "VIBEUI_V2"

    .line 17236323
    if-nez v5, :cond_16a

    .line 17236325
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236328
    move-result v2

    .line 17236329
    goto :goto_17f

    .line 17236330
    :cond_16a
    const-string v2, "ro.build.version.incremental"

    .line 17236332
    invoke-static {v2}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236335
    move-result-object v2

    .line 17236336
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236339
    move-result v5

    .line 17236340
    if-nez v5, :cond_17d

    .line 17236342
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236345
    move-result v2

    .line 17236346
    if-eqz v2, :cond_17d

    .line 17236348
    goto :goto_17e

    .line 17236349
    :cond_17d
    const/4 v6, 0x0

    .line 17236350
    :cond_17e
    :goto_17e
    move v2, v6

    .line 17236351
    :goto_17f
    if-eqz v2, :cond_187

    .line 17236353
    new-instance v2, Lc70/h;

    .line 17236355
    invoke-direct {v2}, Lc70/h;-><init>()V

    .line 17236358
    goto :goto_1d1

    .line 17236359
    :cond_187
    if-nez v3, :cond_18a

    .line 17236361
    goto :goto_18e

    .line 17236362
    :cond_18a
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236365
    move-result-object v4

    .line 17236366
    :goto_18e
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17236369
    move-result-object v2

    .line 17236370
    const-string v3, "ASUS"

    .line 17236372
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236375
    move-result v2

    .line 17236376
    if-eqz v2, :cond_1a0

    .line 17236378
    new-instance v2, Lc70/a;

    .line 17236380
    invoke-direct {v2}, Lc70/a;-><init>()V

    .line 17236383
    goto :goto_1d1

    .line 17236384
    :cond_1a0
    new-instance v2, Lc70/d;

    .line 17236386
    invoke-direct {v2, p1}, Lc70/d;-><init>(Landroid/content/Context;)V

    .line 17236389
    invoke-virtual {v2, p1}, Lc70/b;->b(Landroid/content/Context;)Z

    .line 17236392
    move-result v3

    .line 17236393
    if-eqz v3, :cond_1ac

    .line 17236395
    goto :goto_1d1

    .line 17236396
    :cond_1ac
    new-instance v2, Lc70/c;

    .line 17236398
    invoke-direct {v2}, Lc70/c;-><init>()V

    .line 17236401
    goto :goto_1d1

    .line 17236402
    :cond_1b2
    invoke-static {}, Li70/q;->i()Z

    .line 17236405
    move-result v2

    .line 17236406
    if-nez v2, :cond_1d0

    .line 17236408
    sget-object v2, Lc70/e;->a:Lc70/e$a;

    .line 17236410
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236412
    aput-object p1, v3, v1

    .line 17236414
    invoke-virtual {v2, v3}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236417
    move-result-object v2

    .line 17236418
    check-cast v2, Ljava/lang/Boolean;

    .line 17236420
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236423
    move-result v2

    .line 17236424
    if-eqz v2, :cond_1d0

    .line 17236426
    new-instance v2, Lc70/e;

    .line 17236428
    invoke-direct {v2}, Lc70/e;-><init>()V

    .line 17236431
    goto :goto_1d1

    .line 17236432
    :cond_1d0
    move-object v2, v5

    .line 17236433
    :goto_1d1
    iput-object v2, p0, Lc70/k;->a:Lc70/m;

    .line 17236435
    if-eqz v2, :cond_1dc

    .line 17236437
    invoke-interface {v2, p1}, Lc70/m;->b(Landroid/content/Context;)Z

    .line 17236440
    move-result p1

    .line 17236441
    iput-boolean p1, p0, Lc70/k;->c:Z

    .line 17236443
    goto :goto_1de

    .line 17236444
    :cond_1dc
    iput-boolean v1, p0, Lc70/k;->c:Z

    .line 17236446
    :goto_1de
    new-instance p1, Lc70/q;

    .line 17236448
    invoke-direct {p1, v0}, Lc70/q;-><init>(Landroid/content/Context;)V

    .line 17236451
    iput-object p1, p0, Lc70/k;->b:Lc70/q;

    .line 17236453
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

.method public static g(Landroid/content/Context;)Lc70/k;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lc70/k;->k:Lc70/k;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lc70/k;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lc70/k;->k:Lc70/k;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lc70/k;

    .line 16973837
    invoke-direct {v1, p0}, Lc70/k;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lc70/k;->k:Lc70/k;

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
    sget-object p0, Lc70/k;->k:Lc70/k;

    .line 16973849
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
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
    invoke-static {p0, p1}, Lc70/k;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1}, Lc70/k;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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

.method public static i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
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

.method public static j(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
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
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lc70/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_4e

    .line 327690
    sget-wide v2, Lc70/p;->a:J

    .line 327692
    const-wide/16 v4, 0x0

    .line 327694
    cmp-long v0, v2, v4

    .line 327696
    if-lez v0, :cond_13

    .line 327698
    goto :goto_19

    .line 327699
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    move-result-wide v2

    .line 327703
    sput-wide v2, Lc70/p;->a:J

    .line 327705
    :goto_19
    new-instance v0, Lc70/k$a;

    .line 327707
    invoke-direct {v0, p0}, Lc70/k$a;-><init>(Lc70/k;)V

    .line 327710
    invoke-static {}, Lrm7/p;->c()Z

    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_3e

    .line 327716
    :try_start_24
    const-string v2, "OaidApiAop"

    .line 327718
    const-string v3, "[submitToFirstIOExecutor] redirect bdinstall Oaid init executor to LaunchKeyScheduler"

    .line 327720
    new-array v1, v1, [Ljava/lang/Object;

    .line 327722
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    sget v1, Lq63/u;->a:I

    .line 327727
    sget-object v1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 327729
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 327734
    move-result-object v0
    :try_end_37
    .catchall {:try_start_24 .. :try_end_37} :catchall_38

    .line 327735
    goto :goto_4c

    .line 327736
    :catchall_38
    move-exception v1

    .line 327737
    const-string v2, "submitToFirstIOExecutor"

    .line 327739
    invoke-static {v2, v1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327742
    :cond_3e
    sget-object v1, Lcom/bytedance/bdinstall/w;->b:Ljava/util/Map;

    .line 327744
    invoke-static {v1}, Lcom/bytedance/bdinstall/w;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-static {v1}, Lcom/bytedance/bdinstall/w;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 327755
    move-result-object v0

    .line 327756
    :goto_4c
    iput-object v0, p0, Lc70/k;->g:Ljava/util/concurrent/Future;

    .line 327758
    :cond_4e
    return-void
.end method

.method public final c(Landroid/content/Context;Lc70/o;)Lc70/o;
    .registers 15

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    iget-object v2, p0, Lc70/k;->a:Lc70/m;

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    if-eqz v2, :cond_68

    .line 33882121
    invoke-interface {v2, p1}, Lc70/m;->a(Landroid/content/Context;)Lc70/m$a;

    .line 33882124
    move-result-object p1

    .line 33882125
    if-eqz p1, :cond_68

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-eqz p2, :cond_20

    .line 33882130
    iget-object v3, p2, Lc70/o;->b:Ljava/lang/String;

    .line 33882132
    iget-object p2, p2, Lc70/o;->f:Ljava/lang/Integer;

    .line 33882134
    if-nez p2, :cond_1a

    .line 33882136
    const/4 p2, 0x0

    .line 33882137
    goto :goto_1e

    .line 33882138
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882141
    move-result p2

    .line 33882142
    :goto_1e
    add-int/2addr p2, v2

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 p2, -0x1

    .line 33882145
    :goto_21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    move-result v4

    .line 33882149
    if-eqz v4, :cond_2f

    .line 33882151
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882154
    move-result-object v3

    .line 33882155
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object v3

    .line 33882159
    :cond_2f
    move-object v6, v3

    .line 33882160
    if-gtz p2, :cond_33

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move v2, p2

    .line 33882164
    :goto_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882167
    move-result-wide v3

    .line 33882168
    sub-long/2addr v3, v0

    .line 33882169
    instance-of p2, p1, Lc70/e$b;

    .line 33882171
    if-eqz p2, :cond_43

    .line 33882173
    move-object p2, p1

    .line 33882174
    check-cast p2, Lc70/e$b;

    .line 33882176
    iget-wide v0, p2, Lc70/e$b;->c:J

    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    const-wide/16 v0, 0x0

    .line 33882181
    :goto_45
    new-instance p2, Lc70/o;

    .line 33882183
    iget-object v5, p1, Lc70/m$a;->a:Ljava/lang/String;

    .line 33882185
    iget-boolean p1, p1, Lc70/m$a;->b:Z

    .line 33882187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882190
    move-result-object v7

    .line 33882191
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882194
    move-result-object v8

    .line 33882195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882198
    move-result-wide v3

    .line 33882199
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882202
    move-result-object v9

    .line 33882203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882206
    move-result-object v10

    .line 33882207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882210
    move-result-object v11

    .line 33882211
    move-object v4, p2

    .line 33882212
    invoke-direct/range {v4 .. v11}, Lc70/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 33882215
    return-object p2

    .line 33882216
    :cond_68
    return-object v3
.end method

.method public final d(J)Ljava/util/Map;
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
    .line 17235968
    const-string v0, " ms"

    .line 17235970
    const-string v1, "Oaid#getOaid  took "

    .line 17235972
    const-string v2, "Oaid#getOaid timeoutMills="

    .line 17235974
    iget-boolean v3, p0, Lc70/k;->c:Z

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-nez v3, :cond_c

    .line 17235979
    return-object v4

    .line 17235980
    :cond_c
    invoke-virtual {p0}, Lc70/k;->f()V

    .line 17235983
    iget-object v3, p0, Lc70/k;->h:Lc70/o;

    .line 17235985
    if-nez v3, :cond_87

    .line 17235987
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235990
    move-result-wide v5

    .line 17235991
    :try_start_17
    iget-object v7, p0, Lc70/k;->a:Lc70/m;

    .line 17235993
    instance-of v7, v7, Lc70/g;

    .line 17235995
    if-eqz v7, :cond_20

    .line 17235997
    const-wide/16 v7, 0x64

    .line 17235999
    add-long/2addr p1, v7

    .line 17236000
    :cond_20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236002
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236005
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236008
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236011
    move-result-object v2

    .line 17236012
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->d(Ljava/lang/String;)V

    .line 17236015
    iget-object v2, p0, Lc70/k;->g:Ljava/util/concurrent/Future;

    .line 17236017
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236019
    invoke-interface {v2, p1, p2, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17236022
    move-result-object p1

    .line 17236023
    check-cast p1, Lc70/o;
    :try_end_39
    .catchall {:try_start_17 .. :try_end_39} :catchall_52

    .line 17236025
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17236027
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236030
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236033
    move-result-wide v1

    .line 17236034
    sub-long/2addr v1, v5

    .line 17236035
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236044
    move-result-object p2

    .line 17236045
    invoke-static {p2}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17236048
    move-object v3, p1

    .line 17236049
    goto :goto_87

    .line 17236050
    :catchall_52
    move-exception p1

    .line 17236051
    :try_start_53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_6e

    .line 17236054
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236056
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236062
    move-result-wide v1

    .line 17236063
    sub-long/2addr v1, v5

    .line 17236064
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236067
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236073
    move-result-object p1

    .line 17236074
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17236077
    goto :goto_87

    .line 17236078
    :catchall_6e
    move-exception p1

    .line 17236079
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17236081
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236084
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236087
    move-result-wide v1

    .line 17236088
    sub-long/2addr v1, v5

    .line 17236089
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    move-result-object p2

    .line 17236099
    invoke-static {p2}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17236102
    throw p1

    .line 17236103
    :cond_87
    :goto_87
    if-nez v3, :cond_8b

    .line 17236105
    iget-object v3, p0, Lc70/k;->h:Lc70/o;

    .line 17236107
    :cond_8b
    if-eqz v3, :cond_10a

    .line 17236109
    new-instance v4, Ljava/util/HashMap;

    .line 17236111
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236114
    const-string p1, "id"

    .line 17236116
    iget-object p2, v3, Lc70/o;->a:Ljava/lang/String;

    .line 17236118
    invoke-static {v4, p1, p2}, Lc70/k;->j(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236121
    const-string p1, "req_id"

    .line 17236123
    iget-object p2, v3, Lc70/o;->b:Ljava/lang/String;

    .line 17236125
    invoke-static {v4, p1, p2}, Lc70/k;->j(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236128
    iget-object p1, v3, Lc70/o;->c:Ljava/lang/Boolean;

    .line 17236130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236133
    move-result-object p1

    .line 17236134
    const-string p2, "is_track_limited"

    .line 17236136
    invoke-static {v4, p2, p1}, Lc70/k;->j(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236139
    iget-object p1, v3, Lc70/o;->d:Ljava/lang/Long;

    .line 17236141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236144
    move-result-object p1

    .line 17236145
    const-string p2, "take_ms"

    .line 17236147
    invoke-static {v4, p2, p1}, Lc70/k;->j(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236150
    iget-object p1, v3, Lc70/o;->e:Ljava/lang/Long;

    .line 17236152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236155
    move-result-object p1

    .line 17236156
    const-string p2, "time"

    .line 17236158
    invoke-static {v4, p2, p1}, Lc70/k;->j(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236161
    iget-object p1, v3, Lc70/o;->f:Ljava/lang/Integer;

    .line 17236163
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236166
    move-result-object p1

    .line 17236167
    const-string p2, "query_times"

    .line 17236169
    invoke-static {v4, p2, p1}, Lc70/k;->j(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236172
    iget-object p1, v3, Lc70/o;->g:Ljava/lang/Long;

    .line 17236174
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236177
    move-result-object p1

    .line 17236178
    const-string p2, "hw_id_version_code"

    .line 17236180
    invoke-static {v4, p2, p1}, Lc70/k;->j(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236183
    iget-object p1, p0, Lc70/k;->j:Lcom/bytedance/bdinstall/q0;

    .line 17236185
    if-eqz p1, :cond_10a

    .line 17236187
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 17236190
    move-result-object p1

    .line 17236191
    iget-object p2, p0, Lc70/k;->j:Lcom/bytedance/bdinstall/q0;

    .line 17236193
    iget p2, p2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17236195
    invoke-virtual {p1, p2}, Li70/d;->c(I)Lv60/b;

    .line 17236198
    move-result-object p1

    .line 17236199
    iget-object p2, v3, Lc70/o;->c:Ljava/lang/Boolean;

    .line 17236201
    const/4 v0, 0x1

    .line 17236202
    if-eqz p2, :cond_f5

    .line 17236204
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236207
    move-result p2

    .line 17236208
    if-eqz p2, :cond_f5

    .line 17236210
    iput v0, p1, Lv60/b;->c:I

    .line 17236212
    goto :goto_f8

    .line 17236213
    :cond_f5
    const/4 p2, 0x0

    .line 17236214
    iput p2, p1, Lv60/b;->c:I

    .line 17236216
    :goto_f8
    iget-object p2, v3, Lc70/o;->a:Ljava/lang/String;

    .line 17236218
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236221
    move-result p2

    .line 17236222
    xor-int/2addr p2, v0

    .line 17236223
    iput p2, p1, Lv60/b;->b:I

    .line 17236225
    iput v0, p1, Lv60/b;->a:I

    .line 17236227
    sget-wide v0, Lc70/p;->d:J

    .line 17236229
    sget-wide v2, Lc70/p;->c:J

    .line 17236231
    sub-long/2addr v0, v2

    .line 17236232
    iput-wide v0, p1, Lv60/b;->d:J

    .line 17236234
    :cond_10a
    iget-object p1, p0, Lc70/k;->j:Lcom/bytedance/bdinstall/q0;

    .line 17236236
    if-eqz p1, :cond_11f

    .line 17236238
    iget-object p1, p0, Lc70/k;->j:Lcom/bytedance/bdinstall/q0;

    .line 17236240
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 17236243
    move-result-object p2

    .line 17236244
    iget v0, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17236246
    invoke-virtual {p2, v0}, Li70/d;->c(I)Lv60/b;

    .line 17236249
    move-result-object p2

    .line 17236250
    sget-object v0, Li70/a$b;->f:Ljava/lang/String;

    .line 17236252
    invoke-virtual {p2, p1, v0}, Lu60/c;->b(Lcom/bytedance/bdinstall/q0;Ljava/lang/String;)V

    .line 17236255
    :cond_11f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236257
    const-string p2, "Oaid#getOaid return apiMap="

    .line 17236259
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236262
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    move-result-object p1

    .line 17236269
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->d(Ljava/lang/String;)V

    .line 17236272
    return-object v4
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lc70/k;->f()V

    .line 196611
    iget-object v0, p0, Lc70/k;->h:Lc70/o;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    iget-object v0, v0, Lc70/o;->a:Ljava/lang/String;

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196621
    const-string v2, "Oaid#getOaidId sOaidId="

    .line 196623
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-static {v1}, Lcom/bytedance/bdinstall/t;->d(Ljava/lang/String;)V

    .line 196636
    return-object v0
.end method

.method public final f()V
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
    sget-object v0, Lrm7/p;->c:Ljava/lang/ThreadLocal;

    .line 262164
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262169
    :try_start_19
    invoke-virtual {p0}, Lc70/k;->b()V
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
    sget-object v1, Lrm7/p;->c:Ljava/lang/ThreadLocal;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 262186
    const-string v2, "bdInstallOaidInit"

    .line 262188
    invoke-static {v2, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262191
    invoke-virtual {p0}, Lc70/k;->b()V
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_20

    .line 262194
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 262197
    goto :goto_3f

    .line 262198
    :goto_36
    sget-object v1, Lrm7/p;->c:Ljava/lang/ThreadLocal;

    .line 262200
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 262203
    throw v0

    .line 262204
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Lc70/k;->b()V

    .line 262207
    :goto_3f
    return-void
.end method

.method public final declared-synchronized k()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lc70/k;->f:Lc70/l;

    .line 131075
    if-eqz v0, :cond_8

    .line 131077
    invoke-virtual {v0}, Lc70/l;->run()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 131080
    :cond_8
    monitor-exit p0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    monitor-exit p0

    .line 131084
    throw v0
.end method
