.class public final Lri7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2146

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_e

    .line 16908294
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lri7/p;->a:Ljava/lang/String;

    .line 196610
    invoke-virtual {p0, v0}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lri7/p;->a:Ljava/lang/String;

    .line 196626
    :cond_12
    iget-object v0, p0, Lri7/p;->a:Ljava/lang/String;

    .line 196628
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lri7/p;->b:Ljava/lang/String;

    .line 196610
    invoke-virtual {p0, v0}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppName()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lri7/p;->b:Ljava/lang/String;

    .line 196626
    :cond_12
    iget-object v0, p0, Lri7/p;->b:Ljava/lang/String;

    .line 196628
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lri7/p;->f:Ljava/lang/String;

    .line 196610
    invoke-virtual {p0, v0}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getChannel()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lri7/p;->f:Ljava/lang/String;

    .line 196626
    :cond_12
    iget-object v0, p0, Lri7/p;->f:Ljava/lang/String;

    .line 196628
    return-object v0
.end method

.method public final e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lri7/p;->m:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 196614
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196622
    iput-object v0, p0, Lri7/p;->m:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196624
    :cond_10
    iget-object v0, p0, Lri7/p;->m:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196626
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lri7/p;->j:Ljava/lang/String;

    .line 196610
    invoke-virtual {p0, v0}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lri7/p;->j:Ljava/lang/String;

    .line 196626
    :cond_12
    iget-object v0, p0, Lri7/p;->j:Ljava/lang/String;

    .line 196628
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isAppForeGround()Z

    .line 196611
    move-result v0

    .line 196612
    xor-int/lit8 v0, v0, 0x1

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    const-string v0, ""

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lri7/p;->l:Ljava/lang/String;

    .line 196621
    invoke-virtual {p0, v0}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1d

    .line 196627
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getOpenUdid()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lri7/p;->l:Ljava/lang/String;

    .line 196637
    :cond_1d
    iget-object v0, p0, Lri7/p;->l:Ljava/lang/String;

    .line 196639
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isAppForeGround()Z

    .line 196611
    move-result v0

    .line 196612
    xor-int/lit8 v0, v0, 0x1

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    const-string v0, ""

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lri7/p;->k:Ljava/lang/String;

    .line 196621
    invoke-virtual {p0, v0}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1d

    .line 196627
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUuid()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lri7/p;->k:Ljava/lang/String;

    .line 196637
    :cond_1d
    iget-object v0, p0, Lri7/p;->k:Ljava/lang/String;

    .line 196639
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524293
    invoke-virtual {p0}, Lri7/p;->d()Ljava/lang/String;

    .line 524296
    move-result-object v1

    .line 524297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524300
    move-result v1

    .line 524301
    if-nez v1, :cond_1f

    .line 524303
    const-string v1, "&channel="

    .line 524305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524308
    invoke-virtual {p0}, Lri7/p;->d()Ljava/lang/String;

    .line 524311
    move-result-object v1

    .line 524312
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524315
    move-result-object v1

    .line 524316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524319
    :cond_1f
    invoke-virtual {p0}, Lri7/p;->b()Ljava/lang/String;

    .line 524322
    move-result-object v1

    .line 524323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524326
    move-result v1

    .line 524327
    if-nez v1, :cond_39

    .line 524329
    const-string v1, "&aid="

    .line 524331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524334
    invoke-virtual {p0}, Lri7/p;->b()Ljava/lang/String;

    .line 524337
    move-result-object v1

    .line 524338
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524341
    move-result-object v1

    .line 524342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524345
    :cond_39
    invoke-virtual {p0}, Lri7/p;->c()Ljava/lang/String;

    .line 524348
    move-result-object v1

    .line 524349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524352
    move-result v1

    .line 524353
    if-nez v1, :cond_53

    .line 524355
    const-string v1, "&app_name="

    .line 524357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524360
    invoke-virtual {p0}, Lri7/p;->c()Ljava/lang/String;

    .line 524363
    move-result-object v1

    .line 524364
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524367
    move-result-object v1

    .line 524368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524371
    :cond_53
    iget-object v1, p0, Lri7/p;->e:Ljava/lang/String;

    .line 524373
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524376
    move-result v1

    .line 524377
    if-eqz v1, :cond_65

    .line 524379
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524382
    move-result-object v1

    .line 524383
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUpdateVersionCode()Ljava/lang/String;

    .line 524386
    move-result-object v1

    .line 524387
    iput-object v1, p0, Lri7/p;->e:Ljava/lang/String;

    .line 524389
    :cond_65
    iget-object v1, p0, Lri7/p;->e:Ljava/lang/String;

    .line 524391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524394
    move-result v1

    .line 524395
    if-nez v1, :cond_8d

    .line 524397
    const-string v1, "&update_version_code="

    .line 524399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524402
    iget-object v1, p0, Lri7/p;->e:Ljava/lang/String;

    .line 524404
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524407
    move-result v1

    .line 524408
    if-eqz v1, :cond_84

    .line 524410
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524413
    move-result-object v1

    .line 524414
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUpdateVersionCode()Ljava/lang/String;

    .line 524417
    move-result-object v1

    .line 524418
    iput-object v1, p0, Lri7/p;->e:Ljava/lang/String;

    .line 524420
    :cond_84
    iget-object v1, p0, Lri7/p;->e:Ljava/lang/String;

    .line 524422
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524425
    move-result-object v1

    .line 524426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524429
    :cond_8d
    iget-object v1, p0, Lri7/p;->c:Ljava/lang/String;

    .line 524431
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524434
    move-result v1

    .line 524435
    if-eqz v1, :cond_9f

    .line 524437
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524440
    move-result-object v1

    .line 524441
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionCode()Ljava/lang/String;

    .line 524444
    move-result-object v1

    .line 524445
    iput-object v1, p0, Lri7/p;->c:Ljava/lang/String;

    .line 524447
    :cond_9f
    iget-object v1, p0, Lri7/p;->c:Ljava/lang/String;

    .line 524449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524452
    move-result v1

    .line 524453
    if-nez v1, :cond_c7

    .line 524455
    const-string v1, "&version_code="

    .line 524457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524460
    iget-object v1, p0, Lri7/p;->c:Ljava/lang/String;

    .line 524462
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524465
    move-result v1

    .line 524466
    if-eqz v1, :cond_be

    .line 524468
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524471
    move-result-object v1

    .line 524472
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionCode()Ljava/lang/String;

    .line 524475
    move-result-object v1

    .line 524476
    iput-object v1, p0, Lri7/p;->c:Ljava/lang/String;

    .line 524478
    :cond_be
    iget-object v1, p0, Lri7/p;->c:Ljava/lang/String;

    .line 524480
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524483
    move-result-object v1

    .line 524484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524487
    :cond_c7
    iget-object v1, p0, Lri7/p;->d:Ljava/lang/String;

    .line 524489
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524492
    move-result v1

    .line 524493
    if-eqz v1, :cond_d9

    .line 524495
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524498
    move-result-object v1

    .line 524499
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 524502
    move-result-object v1

    .line 524503
    iput-object v1, p0, Lri7/p;->d:Ljava/lang/String;

    .line 524505
    :cond_d9
    iget-object v1, p0, Lri7/p;->d:Ljava/lang/String;

    .line 524507
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524510
    move-result v1

    .line 524511
    if-nez v1, :cond_101

    .line 524513
    const-string v1, "&version_name="

    .line 524515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524518
    iget-object v1, p0, Lri7/p;->d:Ljava/lang/String;

    .line 524520
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524523
    move-result v1

    .line 524524
    if-eqz v1, :cond_f8

    .line 524526
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524529
    move-result-object v1

    .line 524530
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 524533
    move-result-object v1

    .line 524534
    iput-object v1, p0, Lri7/p;->d:Ljava/lang/String;

    .line 524536
    :cond_f8
    iget-object v1, p0, Lri7/p;->d:Ljava/lang/String;

    .line 524538
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524541
    move-result-object v1

    .line 524542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524545
    :cond_101
    iget-object v1, p0, Lri7/p;->g:Ljava/lang/String;

    .line 524547
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524550
    move-result v1

    .line 524551
    if-eqz v1, :cond_113

    .line 524553
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524556
    move-result-object v1

    .line 524557
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getManifestVersionCode()Ljava/lang/String;

    .line 524560
    move-result-object v1

    .line 524561
    iput-object v1, p0, Lri7/p;->g:Ljava/lang/String;

    .line 524563
    :cond_113
    iget-object v1, p0, Lri7/p;->g:Ljava/lang/String;

    .line 524565
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524568
    move-result v1

    .line 524569
    if-nez v1, :cond_13b

    .line 524571
    const-string v1, "&manifest_version_code="

    .line 524573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524576
    iget-object v1, p0, Lri7/p;->g:Ljava/lang/String;

    .line 524578
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524581
    move-result v1

    .line 524582
    if-eqz v1, :cond_132

    .line 524584
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524587
    move-result-object v1

    .line 524588
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getManifestVersionCode()Ljava/lang/String;

    .line 524591
    move-result-object v1

    .line 524592
    iput-object v1, p0, Lri7/p;->g:Ljava/lang/String;

    .line 524594
    :cond_132
    iget-object v1, p0, Lri7/p;->g:Ljava/lang/String;

    .line 524596
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524599
    move-result-object v1

    .line 524600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524603
    :cond_13b
    const-string v1, "&language="

    .line 524605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524608
    iget-object v1, p0, Lri7/p;->h:Ljava/lang/String;

    .line 524610
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524613
    move-result v1

    .line 524614
    if-eqz v1, :cond_152

    .line 524616
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524619
    move-result-object v1

    .line 524620
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getLanguage()Ljava/lang/String;

    .line 524623
    move-result-object v1

    .line 524624
    iput-object v1, p0, Lri7/p;->h:Ljava/lang/String;

    .line 524626
    :cond_152
    iget-object v1, p0, Lri7/p;->h:Ljava/lang/String;

    .line 524628
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524631
    move-result v1

    .line 524632
    if-eqz v1, :cond_15e

    .line 524634
    const-string/jumbo v1, "zh"

    .line 524636
    goto :goto_176

    .line 524637
    :cond_15e
    iget-object v1, p0, Lri7/p;->h:Ljava/lang/String;

    .line 524639
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524642
    move-result v1

    .line 524643
    if-eqz v1, :cond_170

    .line 524645
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524648
    move-result-object v1

    .line 524649
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getLanguage()Ljava/lang/String;

    .line 524652
    move-result-object v1

    .line 524653
    iput-object v1, p0, Lri7/p;->h:Ljava/lang/String;

    .line 524655
    :cond_170
    iget-object v1, p0, Lri7/p;->h:Ljava/lang/String;

    .line 524657
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524660
    move-result-object v1

    .line 524661
    :goto_176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524664
    iget-object v1, p0, Lri7/p;->i:Ljava/lang/String;

    .line 524666
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524669
    move-result v1

    .line 524670
    if-eqz v1, :cond_18b

    .line 524672
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524675
    move-result-object v1

    .line 524676
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getInstallId()Ljava/lang/String;

    .line 524679
    move-result-object v1

    .line 524680
    iput-object v1, p0, Lri7/p;->i:Ljava/lang/String;

    .line 524682
    :cond_18b
    iget-object v1, p0, Lri7/p;->i:Ljava/lang/String;

    .line 524684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524687
    move-result v1

    .line 524688
    if-nez v1, :cond_1b3

    .line 524690
    const-string v1, "&iid="

    .line 524692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524695
    iget-object v1, p0, Lri7/p;->i:Ljava/lang/String;

    .line 524697
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524700
    move-result v1

    .line 524701
    if-eqz v1, :cond_1aa

    .line 524703
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524706
    move-result-object v1

    .line 524707
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getInstallId()Ljava/lang/String;

    .line 524710
    move-result-object v1

    .line 524711
    iput-object v1, p0, Lri7/p;->i:Ljava/lang/String;

    .line 524713
    :cond_1aa
    iget-object v1, p0, Lri7/p;->i:Ljava/lang/String;

    .line 524715
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524718
    move-result-object v1

    .line 524719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524722
    :cond_1b3
    invoke-virtual {p0}, Lri7/p;->f()Ljava/lang/String;

    .line 524725
    move-result-object v1

    .line 524726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524729
    move-result v1

    .line 524730
    if-nez v1, :cond_1cd

    .line 524732
    const-string v1, "&device_id="

    .line 524734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524737
    invoke-virtual {p0}, Lri7/p;->f()Ljava/lang/String;

    .line 524740
    move-result-object v1

    .line 524741
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524744
    move-result-object v1

    .line 524745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524748
    :cond_1cd
    invoke-virtual {p0}, Lri7/p;->h()Ljava/lang/String;

    .line 524751
    move-result-object v1

    .line 524752
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524755
    move-result v1

    .line 524756
    if-nez v1, :cond_1e7

    .line 524758
    const-string v1, "&uuid="

    .line 524760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524763
    invoke-virtual {p0}, Lri7/p;->h()Ljava/lang/String;

    .line 524766
    move-result-object v1

    .line 524767
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524770
    move-result-object v1

    .line 524771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524774
    :cond_1e7
    invoke-virtual {p0}, Lri7/p;->g()Ljava/lang/String;

    .line 524777
    move-result-object v1

    .line 524778
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524781
    move-result v1

    .line 524782
    if-nez v1, :cond_201

    .line 524784
    const-string v1, "&openudid="

    .line 524786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524789
    invoke-virtual {p0}, Lri7/p;->g()Ljava/lang/String;

    .line 524792
    move-result-object v1

    .line 524793
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524796
    move-result-object v1

    .line 524797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524800
    :cond_201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524803
    move-result-object v0

    .line 524804
    return-object v0
.end method
