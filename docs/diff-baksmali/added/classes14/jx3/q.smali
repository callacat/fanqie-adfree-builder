.class public final Ljx3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljx3/q;

.field public static b:Z

.field public static c:I

.field public static final d:Landroid/content/SharedPreferences;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x91f86

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ljx3/q;

    .line 393224
    invoke-direct {v0}, Ljx3/q;-><init>()V

    .line 393227
    sput-object v0, Ljx3/q;->a:Ljx3/q;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string/jumbo v1, "\u51b7\u542f"

    .line 393234
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393237
    move-result-object v1

    .line 393238
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393241
    const/4 v1, 0x7

    .line 393242
    sput v1, Ljx3/q;->c:I

    .line 393244
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393247
    move-result-object v1

    .line 393248
    const-string v2, "key_bookshelf_splash_config"

    .line 393250
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393253
    move-result-object v1

    .line 393254
    const-string v2, ""

    .line 393256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    sput-object v1, Ljx3/q;->d:Landroid/content/SharedPreferences;

    .line 393261
    new-instance v3, Ljava/util/HashSet;

    .line 393263
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 393266
    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 393269
    move-result-object v3

    .line 393270
    sput-object v3, Ljx3/q;->e:Ljava/util/Set;

    .line 393272
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393274
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393277
    move-result-object v4

    .line 393278
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 393281
    move-result-wide v4

    .line 393282
    const-wide/16 v6, 0x3e8

    .line 393284
    mul-long v4, v4, v6

    .line 393286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393289
    move-result-wide v6

    .line 393290
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 393293
    move-result v4

    .line 393294
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 393297
    move-result v4

    .line 393298
    const/16 v5, 0xe

    .line 393300
    const/4 v6, 0x0

    .line 393301
    if-le v4, v5, :cond_5a

    .line 393303
    sput-boolean v6, Ljx3/q;->b:Z

    .line 393305
    goto :goto_bc

    .line 393306
    :cond_5a
    const/4 v5, 0x4

    .line 393307
    const/4 v7, 0x1

    .line 393308
    if-gt v5, v4, :cond_64

    .line 393310
    const/16 v5, 0xf

    .line 393312
    if-ge v4, v5, :cond_64

    .line 393314
    const/4 v5, 0x1

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v5, 0x0

    .line 393317
    :goto_65
    if-eqz v5, :cond_80

    .line 393319
    const-string v2, "enable_landing_test_v571"

    .line 393321
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393324
    move-result v2

    .line 393325
    sput-boolean v2, Ljx3/q;->b:Z

    .line 393327
    const-string v2, "support_landing_bookshelf_duration"

    .line 393329
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393332
    move-result v1

    .line 393333
    sput v1, Ljx3/q;->c:I

    .line 393335
    sget-boolean v2, Ljx3/q;->b:Z

    .line 393337
    if-eqz v2, :cond_bc

    .line 393339
    if-le v4, v1, :cond_bc

    .line 393341
    sput-boolean v6, Ljx3/q;->b:Z

    .line 393343
    goto :goto_bc

    .line 393344
    :cond_80
    const/4 v5, 0x3

    .line 393345
    if-gt v4, v5, :cond_bc

    .line 393347
    const-string/jumbo v5, "used_to_add_bookshelf"

    .line 393350
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393353
    move-result v1

    .line 393354
    if-eqz v1, :cond_bc

    .line 393356
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfAddLandingV571;->a:Lcom/dragon/read/component/biz/impl/absettins/BookshelfAddLandingV571$a;

    .line 393358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfAddLandingV571;->b:Lcom/dragon/read/component/biz/impl/absettins/BookshelfAddLandingV571;

    .line 393363
    const-string v5, "bookshelf_add_landing_v571"

    .line 393365
    invoke-static {v5, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    move-result-object v8

    .line 393369
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393372
    check-cast v8, Lcom/dragon/read/component/biz/impl/absettins/BookshelfAddLandingV571;

    .line 393374
    iget v8, v8, Lcom/dragon/read/component/biz/impl/absettins/BookshelfAddLandingV571;->enable:I

    .line 393376
    if-ne v8, v7, :cond_ba

    .line 393378
    sput-boolean v7, Ljx3/q;->b:Z

    .line 393380
    invoke-static {v5, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    move-result-object v1

    .line 393384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393387
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfAddLandingV571;

    .line 393389
    iget v1, v1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfAddLandingV571;->maxInstallTime:I

    .line 393391
    sput v1, Ljx3/q;->c:I

    .line 393393
    new-instance v1, Ljx3/n;

    .line 393395
    invoke-direct {v1}, Ljx3/n;-><init>()V

    .line 393398
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393401
    goto :goto_bc

    .line 393402
    :cond_ba
    sput-boolean v6, Ljx3/q;->b:Z

    .line 393404
    :cond_bc
    :goto_bc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393406
    const-string/jumbo v2, "\u9996\u6b21\u5b89\u88c5\u65f6\u95f4\u5dee\u4e3a: "

    .line 393409
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393412
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393415
    const-string v2, ", installTime: "

    .line 393417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393420
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393423
    move-result-object v2

    .line 393424
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 393427
    move-result-wide v2

    .line 393428
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393431
    const-string v2, ", enableLanding: "

    .line 393433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393436
    sget-boolean v2, Ljx3/q;->b:Z

    .line 393438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393441
    const-string v2, ", durationDay: "

    .line 393443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393446
    sget v2, Ljx3/q;->c:I

    .line 393448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393454
    move-result-object v1

    .line 393455
    new-array v2, v6, [Ljava/lang/Object;

    .line 393457
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393460
    move-result-object v0

    .line 393461
    const-string v3, "deliver"

    .line 393463
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393466
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZ)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p1, :cond_6

    .line 33751042
    sget-boolean p1, Ljx3/q;->f:Z

    .line 33751044
    if-eq p0, p1, :cond_10

    .line 33751046
    :cond_6
    sput-boolean p0, Ljx3/q;->f:Z

    .line 33751048
    new-instance p1, Ljx3/o;

    .line 33751050
    invoke-direct {p1, p0}, Ljx3/o;-><init>(Z)V

    .line 33751053
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33751056
    :cond_10
    return-void
.end method
