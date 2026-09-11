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

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_e

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
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

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lri7/p;->a:Ljava/lang/String;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lri7/p;->a:Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lri7/p;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppName()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lri7/p;->b:Ljava/lang/String;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lri7/p;->b:Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lri7/p;->f:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getChannel()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lri7/p;->f:Ljava/lang/String;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lri7/p;->f:Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0
.end method

.method public final e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lri7/p;->m:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 196613
    .line 196614
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196621
    .line 196622
    iput-object v0, p0, Lri7/p;->m:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lri7/p;->m:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196625
    .line 196626
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lri7/p;->j:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lri7/p;->j:Ljava/lang/String;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lri7/p;->j:Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isAppForeGround()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    xor-int/lit8 v0, v0, 0x1

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lri7/p;->l:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1d

    .line 196626
    .line 196627
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getOpenUdid()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lri7/p;->l:Ljava/lang/String;

    .line 196636
    .line 196637
    :cond_1d
    iget-object v0, p0, Lri7/p;->l:Ljava/lang/String;

    .line 196638
    .line 196639
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isAppForeGround()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    xor-int/lit8 v0, v0, 0x1

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lri7/p;->k:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1d

    .line 196626
    .line 196627
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUuid()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lri7/p;->k:Ljava/lang/String;

    .line 196636
    .line 196637
    :cond_1d
    iget-object v0, p0, Lri7/p;->k:Ljava/lang/String;

    .line 196638
    .line 196639
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524289
    .line 524290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    invoke-virtual {p0}, Lri7/p;->d()Ljava/lang/String;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v1

    .line 524297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524298
    .line 524299
    .line 524300
    move-result v1

    .line 524301
    if-nez v1, :cond_1f

    .line 524302
    .line 524303
    const-string v1, "&channel="

    .line 524304
    .line 524305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524306
    .line 524307
    .line 524308
    invoke-virtual {p0}, Lri7/p;->d()Ljava/lang/String;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v1

    .line 524312
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v1

    .line 524316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524317
    .line 524318
    .line 524319
    :cond_1f
    invoke-virtual {p0}, Lri7/p;->b()Ljava/lang/String;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v1

    .line 524323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524324
    .line 524325
    .line 524326
    move-result v1

    .line 524327
    if-nez v1, :cond_39

    .line 524328
    .line 524329
    const-string v1, "&aid="

    .line 524330
    .line 524331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524332
    .line 524333
    .line 524334
    invoke-virtual {p0}, Lri7/p;->b()Ljava/lang/String;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v1

    .line 524338
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v1

    .line 524342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524343
    .line 524344
    .line 524345
    :cond_39
    invoke-virtual {p0}, Lri7/p;->c()Ljava/lang/String;

    .line 524346
    .line 524347
    .line 524348
    move-result-object v1

    .line 524349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524350
    .line 524351
    .line 524352
    move-result v1

    .line 524353
    if-nez v1, :cond_53

    .line 524354
    .line 524355
    const-string v1, "&app_name="

    .line 524356
    .line 524357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524358
    .line 524359
    .line 524360
    invoke-virtual {p0}, Lri7/p;->c()Ljava/lang/String;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v1

    .line 524364
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v1

    .line 524368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524369
    .line 524370
    .line 524371
    :cond_53
    iget-object v1, p0, Lri7/p;->e:Ljava/lang/String;

    .line 524372
    .line 524373
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524374
    .line 524375
    .line 524376
    move-result v1

    .line 524377
    if-eqz v1, :cond_65

    .line 524378
    .line 524379
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v1

    .line 524383
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUpdateVersionCode()Ljava/lang/String;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v1

    .line 524387
    iput-object v1, p0, Lri7/p;->e:Ljava/lang/String;

    .line 524388
    .line 524389
    :cond_65
    iget-object v1, p0, Lri7/p;->e:Ljava/lang/String;

    .line 524390
    .line 524391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524392
    .line 524393
    .line 524394
    move-result v1

    .line 524395
    if-nez v1, :cond_8d

    .line 524396
    .line 524397
    const-string v1, "&update_version_code="

    .line 524398
    .line 524399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524400
    .line 524401
    .line 524402
    iget-object v1, p0, Lri7/p;->e:Ljava/lang/String;

    .line 524403
    .line 524404
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524405
    .line 524406
    .line 524407
    move-result v1

    .line 524408
    if-eqz v1, :cond_84

    .line 524409
    .line 524410
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v1

    .line 524414
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUpdateVersionCode()Ljava/lang/String;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v1

    .line 524418
    iput-object v1, p0, Lri7/p;->e:Ljava/lang/String;

    .line 524419
    .line 524420
    :cond_84
    iget-object v1, p0, Lri7/p;->e:Ljava/lang/String;

    .line 524421
    .line 524422
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v1

    .line 524426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524427
    .line 524428
    .line 524429
    :cond_8d
    iget-object v1, p0, Lri7/p;->c:Ljava/lang/String;

    .line 524430
    .line 524431
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524432
    .line 524433
    .line 524434
    move-result v1

    .line 524435
    if-eqz v1, :cond_9f

    .line 524436
    .line 524437
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v1

    .line 524441
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionCode()Ljava/lang/String;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v1

    .line 524445
    iput-object v1, p0, Lri7/p;->c:Ljava/lang/String;

    .line 524446
    .line 524447
    :cond_9f
    iget-object v1, p0, Lri7/p;->c:Ljava/lang/String;

    .line 524448
    .line 524449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524450
    .line 524451
    .line 524452
    move-result v1

    .line 524453
    if-nez v1, :cond_c7

    .line 524454
    .line 524455
    const-string v1, "&version_code="

    .line 524456
    .line 524457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524458
    .line 524459
    .line 524460
    iget-object v1, p0, Lri7/p;->c:Ljava/lang/String;

    .line 524461
    .line 524462
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524463
    .line 524464
    .line 524465
    move-result v1

    .line 524466
    if-eqz v1, :cond_be

    .line 524467
    .line 524468
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v1

    .line 524472
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionCode()Ljava/lang/String;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v1

    .line 524476
    iput-object v1, p0, Lri7/p;->c:Ljava/lang/String;

    .line 524477
    .line 524478
    :cond_be
    iget-object v1, p0, Lri7/p;->c:Ljava/lang/String;

    .line 524479
    .line 524480
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v1

    .line 524484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524485
    .line 524486
    .line 524487
    :cond_c7
    iget-object v1, p0, Lri7/p;->d:Ljava/lang/String;

    .line 524488
    .line 524489
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524490
    .line 524491
    .line 524492
    move-result v1

    .line 524493
    if-eqz v1, :cond_d9

    .line 524494
    .line 524495
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v1

    .line 524499
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v1

    .line 524503
    iput-object v1, p0, Lri7/p;->d:Ljava/lang/String;

    .line 524504
    .line 524505
    :cond_d9
    iget-object v1, p0, Lri7/p;->d:Ljava/lang/String;

    .line 524506
    .line 524507
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524508
    .line 524509
    .line 524510
    move-result v1

    .line 524511
    if-nez v1, :cond_101

    .line 524512
    .line 524513
    const-string v1, "&version_name="

    .line 524514
    .line 524515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524516
    .line 524517
    .line 524518
    iget-object v1, p0, Lri7/p;->d:Ljava/lang/String;

    .line 524519
    .line 524520
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524521
    .line 524522
    .line 524523
    move-result v1

    .line 524524
    if-eqz v1, :cond_f8

    .line 524525
    .line 524526
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v1

    .line 524530
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v1

    .line 524534
    iput-object v1, p0, Lri7/p;->d:Ljava/lang/String;

    .line 524535
    .line 524536
    :cond_f8
    iget-object v1, p0, Lri7/p;->d:Ljava/lang/String;

    .line 524537
    .line 524538
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v1

    .line 524542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524543
    .line 524544
    .line 524545
    :cond_101
    iget-object v1, p0, Lri7/p;->g:Ljava/lang/String;

    .line 524546
    .line 524547
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524548
    .line 524549
    .line 524550
    move-result v1

    .line 524551
    if-eqz v1, :cond_113

    .line 524552
    .line 524553
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v1

    .line 524557
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getManifestVersionCode()Ljava/lang/String;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v1

    .line 524561
    iput-object v1, p0, Lri7/p;->g:Ljava/lang/String;

    .line 524562
    .line 524563
    :cond_113
    iget-object v1, p0, Lri7/p;->g:Ljava/lang/String;

    .line 524564
    .line 524565
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524566
    .line 524567
    .line 524568
    move-result v1

    .line 524569
    if-nez v1, :cond_13b

    .line 524570
    .line 524571
    const-string v1, "&manifest_version_code="

    .line 524572
    .line 524573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524574
    .line 524575
    .line 524576
    iget-object v1, p0, Lri7/p;->g:Ljava/lang/String;

    .line 524577
    .line 524578
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524579
    .line 524580
    .line 524581
    move-result v1

    .line 524582
    if-eqz v1, :cond_132

    .line 524583
    .line 524584
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v1

    .line 524588
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getManifestVersionCode()Ljava/lang/String;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v1

    .line 524592
    iput-object v1, p0, Lri7/p;->g:Ljava/lang/String;

    .line 524593
    .line 524594
    :cond_132
    iget-object v1, p0, Lri7/p;->g:Ljava/lang/String;

    .line 524595
    .line 524596
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v1

    .line 524600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524601
    .line 524602
    .line 524603
    :cond_13b
    const-string v1, "&language="

    .line 524604
    .line 524605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524606
    .line 524607
    .line 524608
    iget-object v1, p0, Lri7/p;->h:Ljava/lang/String;

    .line 524609
    .line 524610
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524611
    .line 524612
    .line 524613
    move-result v1

    .line 524614
    if-eqz v1, :cond_152

    .line 524615
    .line 524616
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v1

    .line 524620
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getLanguage()Ljava/lang/String;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v1

    .line 524624
    iput-object v1, p0, Lri7/p;->h:Ljava/lang/String;

    .line 524625
    .line 524626
    :cond_152
    iget-object v1, p0, Lri7/p;->h:Ljava/lang/String;

    .line 524627
    .line 524628
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524629
    .line 524630
    .line 524631
    move-result v1

    .line 524632
    if-eqz v1, :cond_15d

    .line 524633
    .line 524634
    const-string v1, "zh"

    .line 524635
    .line 524636
    goto :goto_175

    .line 524637
    :cond_15d
    iget-object v1, p0, Lri7/p;->h:Ljava/lang/String;

    .line 524638
    .line 524639
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524640
    .line 524641
    .line 524642
    move-result v1

    .line 524643
    if-eqz v1, :cond_16f

    .line 524644
    .line 524645
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v1

    .line 524649
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getLanguage()Ljava/lang/String;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v1

    .line 524653
    iput-object v1, p0, Lri7/p;->h:Ljava/lang/String;

    .line 524654
    .line 524655
    :cond_16f
    iget-object v1, p0, Lri7/p;->h:Ljava/lang/String;

    .line 524656
    .line 524657
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v1

    .line 524661
    :goto_175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524662
    .line 524663
    .line 524664
    iget-object v1, p0, Lri7/p;->i:Ljava/lang/String;

    .line 524665
    .line 524666
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524667
    .line 524668
    .line 524669
    move-result v1

    .line 524670
    if-eqz v1, :cond_18a

    .line 524671
    .line 524672
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v1

    .line 524676
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getInstallId()Ljava/lang/String;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v1

    .line 524680
    iput-object v1, p0, Lri7/p;->i:Ljava/lang/String;

    .line 524681
    .line 524682
    :cond_18a
    iget-object v1, p0, Lri7/p;->i:Ljava/lang/String;

    .line 524683
    .line 524684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524685
    .line 524686
    .line 524687
    move-result v1

    .line 524688
    if-nez v1, :cond_1b2

    .line 524689
    .line 524690
    const-string v1, "&iid="

    .line 524691
    .line 524692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524693
    .line 524694
    .line 524695
    iget-object v1, p0, Lri7/p;->i:Ljava/lang/String;

    .line 524696
    .line 524697
    invoke-virtual {p0, v1}, Lri7/p;->a(Ljava/lang/String;)Z

    .line 524698
    .line 524699
    .line 524700
    move-result v1

    .line 524701
    if-eqz v1, :cond_1a9

    .line 524702
    .line 524703
    invoke-virtual {p0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v1

    .line 524707
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getInstallId()Ljava/lang/String;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v1

    .line 524711
    iput-object v1, p0, Lri7/p;->i:Ljava/lang/String;

    .line 524712
    .line 524713
    :cond_1a9
    iget-object v1, p0, Lri7/p;->i:Ljava/lang/String;

    .line 524714
    .line 524715
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v1

    .line 524719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524720
    .line 524721
    .line 524722
    :cond_1b2
    invoke-virtual {p0}, Lri7/p;->f()Ljava/lang/String;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v1

    .line 524726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524727
    .line 524728
    .line 524729
    move-result v1

    .line 524730
    if-nez v1, :cond_1cc

    .line 524731
    .line 524732
    const-string v1, "&device_id="

    .line 524733
    .line 524734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524735
    .line 524736
    .line 524737
    invoke-virtual {p0}, Lri7/p;->f()Ljava/lang/String;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v1

    .line 524741
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v1

    .line 524745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524746
    .line 524747
    .line 524748
    :cond_1cc
    invoke-virtual {p0}, Lri7/p;->h()Ljava/lang/String;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v1

    .line 524752
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524753
    .line 524754
    .line 524755
    move-result v1

    .line 524756
    if-nez v1, :cond_1e6

    .line 524757
    .line 524758
    const-string v1, "&uuid="

    .line 524759
    .line 524760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524761
    .line 524762
    .line 524763
    invoke-virtual {p0}, Lri7/p;->h()Ljava/lang/String;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v1

    .line 524767
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v1

    .line 524771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524772
    .line 524773
    .line 524774
    :cond_1e6
    invoke-virtual {p0}, Lri7/p;->g()Ljava/lang/String;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v1

    .line 524778
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524779
    .line 524780
    .line 524781
    move-result v1

    .line 524782
    if-nez v1, :cond_200

    .line 524783
    .line 524784
    const-string v1, "&openudid="

    .line 524785
    .line 524786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524787
    .line 524788
    .line 524789
    invoke-virtual {p0}, Lri7/p;->g()Ljava/lang/String;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v1

    .line 524793
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v1

    .line 524797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524798
    .line 524799
    .line 524800
    :cond_200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v0

    .line 524804
    return-object v0
.end method
