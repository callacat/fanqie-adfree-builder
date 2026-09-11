## classes3/com/dragon/read/pages/splash/SplashHelper$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;Ljava/lang/Throwable;Lio/reactivex/SingleEmitter;Lcom/dragon/read/rpc/model/OpenScreenData;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;Ljava/lang/Throwable;Lio/reactivex/SingleEmitter;Lcom/dragon/read/rpc/model/OpenScreenData;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/SingleEmitter<",
            "Lof4/n0$a;",
            ">;",
            "Lcom/dragon/read/rpc/model/OpenScreenData;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017157
    iput-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 84017159
    iput-object p3, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->b:Lio/reactivex/SingleEmitter;

    .line 84017161
    iput-boolean p5, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->d:Z

    .line 84017163
    iput-object p4, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->c:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;Ljava/lang/Throwable;Lio/reactivex/SingleEmitter;Lcom/dragon/read/rpc/model/OpenScreenData;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/SingleEmitter<",
            "Lof4/n0$a;",
            ">;",
            "Lcom/dragon/read/rpc/model/OpenScreenData;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 84017153
    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->b:Lio/reactivex/SingleEmitter;

    .line 84017160
    .line 84017161
    iput-boolean p5, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->d:Z

    .line 84017162
    .line 84017163
    iput-object p4, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->c:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524290
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524292
    const/4 v1, 0x1

    .line 524293
    new-array v2, v1, [Ljava/lang/Object;

    .line 524295
    iget-boolean v3, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->d:Z

    .line 524297
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524300
    move-result-object v3

    .line 524301
    const/4 v4, 0x0

    .line 524302
    aput-object v3, v2, v4

    .line 524304
    const-string v3, "[ImcSplashTrace][Step 8] AdLoadEndRunnable run, begin fallback decision, isHotStart=%s"

    .line 524306
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524309
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524311
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524313
    new-array v2, v1, [Ljava/lang/Object;

    .line 524315
    iget-boolean v3, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->d:Z

    .line 524317
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524320
    move-result-object v3

    .line 524321
    aput-object v3, v2, v4

    .line 524323
    const-string v3, "[NaturalSplashTrace][Step 8] AdLoadEndRunnable run, natural splash starts fallback competition, isHotStart=%s"

    .line 524325
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524328
    sget-object v0, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 524330
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 524333
    move-result-object v2

    .line 524334
    invoke-interface {v2}, Lvl3/a;->c()Lha4/i;

    .line 524337
    move-result-object v2

    .line 524338
    iget-object v3, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524340
    iget-object v3, v3, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 524342
    iget-boolean v5, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->d:Z

    .line 524344
    invoke-virtual {v2, v3, v5}, Lha4/i;->f(Landroid/content/Context;Z)Lia4/e;

    .line 524347
    move-result-object v2

    .line 524348
    iget-object v3, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524350
    iget-boolean v5, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->d:Z

    .line 524352
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524355
    move-result-object v5

    .line 524356
    iget-object v6, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->c:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 524358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524361
    const-string v7, ""

    .line 524363
    const-string v8, "cash"

    .line 524365
    const-string v9, "SplashHelper"

    .line 524367
    if-nez v6, :cond_59

    .line 524369
    const-string v3, "[ImcSplashTrace][Step 9] getImcSplashView return null, data is null"

    .line 524371
    new-array v5, v4, [Ljava/lang/Object;

    .line 524373
    invoke-static {v8, v9, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524376
    goto :goto_84

    .line 524377
    :cond_59
    sget-object v10, Lcom/dragon/read/imc/splash/V655ImcSplash;->a:Lcom/dragon/read/imc/splash/V655ImcSplash$a;

    .line 524379
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524382
    const-string v10, "v655_imc_splash_switcher"

    .line 524384
    sget-object v11, Lcom/dragon/read/imc/splash/V655ImcSplash;->b:Lcom/dragon/read/imc/splash/V655ImcSplash;

    .line 524386
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524389
    move-result-object v10

    .line 524390
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524393
    check-cast v10, Lcom/dragon/read/imc/splash/V655ImcSplash;

    .line 524395
    iget-boolean v10, v10, Lcom/dragon/read/imc/splash/V655ImcSplash;->enable:Z

    .line 524397
    if-nez v10, :cond_86

    .line 524399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524401
    const-string v5, "[ImcSplashTrace][Step 9.1] getImcSplashView return null, experiment disabled, assetId="

    .line 524403
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524406
    iget-object v5, v6, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 524408
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524414
    move-result-object v3

    .line 524415
    new-array v5, v4, [Ljava/lang/Object;

    .line 524417
    invoke-static {v8, v9, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524420
    :goto_84
    const/4 v3, 0x0

    .line 524421
    goto :goto_ab

    .line 524422
    :cond_86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524424
    const-string v11, "[ImcSplashTrace][Step 9.2] create IMC splash view, assetId="

    .line 524426
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524429
    iget-object v11, v6, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 524431
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524434
    const-string v11, ", isHotStart="

    .line 524436
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524439
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524442
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524445
    move-result-object v10

    .line 524446
    new-array v11, v4, [Ljava/lang/Object;

    .line 524448
    invoke-static {v8, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524451
    sget-object v8, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 524453
    iget-object v3, v3, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 524455
    invoke-interface {v8, v6, v5, v3}, Lcom/dragon/read/NsUtilsDepend;->createSplashView(Lcom/dragon/read/rpc/model/OpenScreenData;Ljava/lang/Boolean;Landroid/content/Context;)Landroid/view/View;

    .line 524458
    move-result-object v3

    .line 524459
    :goto_ab
    iget-object v5, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524461
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524464
    move-result-object v5

    .line 524465
    instance-of v5, v5, Ljava/util/concurrent/TimeoutException;

    .line 524467
    iget-object v6, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524469
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524472
    move-result-object v6

    .line 524473
    instance-of v6, v6, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 524475
    if-eqz v6, :cond_cf

    .line 524477
    iget-object v6, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524479
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524482
    move-result-object v6

    .line 524483
    check-cast v6, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 524485
    invoke-virtual {v6}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 524488
    move-result v6

    .line 524489
    const/16 v8, 0x15

    .line 524491
    if-ne v8, v6, :cond_cf

    .line 524493
    const/4 v6, 0x1

    .line 524494
    goto :goto_d0

    .line 524495
    :cond_cf
    const/4 v6, 0x0

    .line 524496
    :goto_d0
    iget-object v8, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524498
    instance-of v9, v8, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 524500
    if-eqz v9, :cond_e2

    .line 524502
    check-cast v8, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 524504
    invoke-virtual {v8}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 524507
    move-result v8

    .line 524508
    const/16 v9, 0x16

    .line 524510
    if-ne v9, v8, :cond_e2

    .line 524512
    const/4 v8, 0x1

    .line 524513
    goto :goto_e3

    .line 524514
    :cond_e2
    const/4 v8, 0x0

    .line 524515
    :goto_e3
    iget-object v9, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524517
    instance-of v10, v9, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 524519
    if-eqz v10, :cond_f5

    .line 524521
    check-cast v9, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 524523
    invoke-virtual {v9}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 524526
    move-result v9

    .line 524527
    const/16 v10, 0x17

    .line 524529
    if-ne v10, v9, :cond_f5

    .line 524531
    const/4 v9, 0x1

    .line 524532
    goto :goto_f6

    .line 524533
    :cond_f5
    const/4 v9, 0x0

    .line 524534
    :goto_f6
    iget-object v10, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524536
    iget-object v10, v10, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524538
    const/4 v11, 0x6

    .line 524539
    new-array v11, v11, [Ljava/lang/Object;

    .line 524541
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524544
    move-result-object v12

    .line 524545
    aput-object v12, v11, v4

    .line 524547
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524550
    move-result-object v12

    .line 524551
    aput-object v12, v11, v1

    .line 524553
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524556
    move-result-object v12

    .line 524557
    const/4 v13, 0x2

    .line 524558
    aput-object v12, v11, v13

    .line 524560
    const/4 v12, 0x3

    .line 524561
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524564
    move-result-object v14

    .line 524565
    aput-object v14, v11, v12

    .line 524567
    if-eqz v2, :cond_11b

    .line 524569
    const/4 v12, 0x1

    .line 524570
    goto :goto_11c

    .line 524571
    :cond_11b
    const/4 v12, 0x0

    .line 524572
    :goto_11c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524575
    move-result-object v12

    .line 524576
    const/4 v14, 0x4

    .line 524577
    aput-object v12, v11, v14

    .line 524579
    if-eqz v3, :cond_127

    .line 524581
    const/4 v12, 0x1

    .line 524582
    goto :goto_128

    .line 524583
    :cond_127
    const/4 v12, 0x0

    .line 524584
    :goto_128
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524587
    move-result-object v12

    .line 524588
    const/4 v14, 0x5

    .line 524589
    aput-object v12, v11, v14

    .line 524591
    const-string v12, "[ImcSplashTrace][Step 8.1] fallback flags, isTimeout=%s, isAllAdFail=%s, isNaturalPreview=%s, isImcPreview=%s, naturalView=%s, imcView=%s"

    .line 524593
    invoke-virtual {v10, v12, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524596
    const-string v10, "NaturalSplash"

    .line 524598
    if-eqz v8, :cond_16e

    .line 524600
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524602
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524604
    const-string v1, "[NaturalSplashTrace][Step 8.1] natural preview branch selected, return NaturalSplash"

    .line 524606
    new-array v3, v4, [Ljava/lang/Object;

    .line 524608
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524611
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524613
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524615
    const-string v1, "[ImcSplashTrace][Step 8.2] natural preview wins, return NaturalSplash"

    .line 524617
    new-array v3, v4, [Ljava/lang/Object;

    .line 524619
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524622
    new-instance v0, Lof4/n0$a;

    .line 524624
    invoke-direct {v0, v2, v10}, Lof4/n0$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 524627
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->b:Lio/reactivex/SingleEmitter;

    .line 524629
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 524632
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->c:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 524634
    if-eqz v0, :cond_16d

    .line 524636
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524638
    iget-boolean v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->d:Z

    .line 524640
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524643
    move-result-object v1

    .line 524644
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->c:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 524646
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 524648
    const-string v3, "natural_debug_preview_priority"

    .line 524650
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/pages/splash/SplashHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524653
    :cond_16d
    return-void

    .line 524654
    :cond_16e
    const-string v8, "SplashImc"

    .line 524656
    if-eqz v9, :cond_1b1

    .line 524658
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524660
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524662
    new-array v1, v1, [Ljava/lang/Object;

    .line 524664
    if-nez v3, :cond_17d

    .line 524666
    const-string v2, "[null]"

    .line 524668
    goto :goto_17f

    .line 524669
    :cond_17d
    const-string v2, "[data]"

    .line 524671
    :goto_17f
    aput-object v2, v1, v4

    .line 524673
    const-string v2, "[ImcSplashTrace][Step 8.3] IMC preview branch, imcView=%s"

    .line 524675
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524678
    if-eqz v3, :cond_19e

    .line 524680
    new-instance v0, Lof4/n0$a;

    .line 524682
    invoke-direct {v0, v3, v8}, Lof4/n0$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 524685
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524687
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524689
    const-string v2, "[ImcSplashTrace][Step 8.4] return SplashImc from preview branch"

    .line 524691
    new-array v3, v4, [Ljava/lang/Object;

    .line 524693
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524696
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->b:Lio/reactivex/SingleEmitter;

    .line 524698
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 524701
    goto :goto_1b0

    .line 524702
    :cond_19e
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524704
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524706
    const-string v1, "[ImcSplashTrace][Step 8.5] IMC preview requested but view is null, return error"

    .line 524708
    new-array v2, v4, [Ljava/lang/Object;

    .line 524710
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524713
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->b:Lio/reactivex/SingleEmitter;

    .line 524715
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524717
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 524720
    :goto_1b0
    return-void

    .line 524721
    :cond_1b1
    if-nez v5, :cond_1b5

    .line 524723
    if-eqz v6, :cond_1fa

    .line 524725
    :cond_1b5
    if-eqz v2, :cond_1fa

    .line 524727
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524729
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524731
    new-array v3, v13, [Ljava/lang/Object;

    .line 524733
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524736
    move-result-object v5

    .line 524737
    aput-object v5, v3, v4

    .line 524739
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524742
    move-result-object v5

    .line 524743
    aput-object v5, v3, v1

    .line 524745
    const-string v1, "[NaturalSplashTrace][Step 8.2] normal fallback selected NaturalSplash, isTimeout=%s, isAllAdFail=%s"

    .line 524747
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524750
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524752
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524754
    const-string v1, "[ImcSplashTrace][Step 8.6] natural fallback wins before IMC"

    .line 524756
    new-array v3, v4, [Ljava/lang/Object;

    .line 524758
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524761
    new-instance v0, Lof4/n0$a;

    .line 524763
    invoke-direct {v0, v2, v10}, Lof4/n0$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 524766
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->b:Lio/reactivex/SingleEmitter;

    .line 524768
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 524771
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->c:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 524773
    if-eqz v0, :cond_2a5

    .line 524775
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524777
    iget-boolean v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->d:Z

    .line 524779
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524782
    move-result-object v1

    .line 524783
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->c:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 524785
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 524787
    const-string v3, "natural_priority"

    .line 524789
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/pages/splash/SplashHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524792
    goto/16 :goto_2a5

    .line 524794
    :cond_1fa
    sget-object v5, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 524796
    invoke-virtual {v5}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 524799
    move-result v6

    .line 524800
    if-eqz v6, :cond_226

    .line 524802
    if-eqz v3, :cond_226

    .line 524804
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524806
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524808
    const-string v1, "[NaturalSplashTrace][Step 8.3] natural splash not selected, IMC fallback wins"

    .line 524810
    new-array v2, v4, [Ljava/lang/Object;

    .line 524812
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524815
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524817
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524819
    const-string v1, "[ImcSplashTrace][Step 8.7] IMC fallback selected, fullMode=true, imcView=data"

    .line 524821
    new-array v2, v4, [Ljava/lang/Object;

    .line 524823
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524826
    new-instance v0, Lof4/n0$a;

    .line 524828
    invoke-direct {v0, v3, v8}, Lof4/n0$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 524831
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->b:Lio/reactivex/SingleEmitter;

    .line 524833
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 524836
    goto/16 :goto_2a5

    .line 524838
    :cond_226
    iget-object v6, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524840
    iget-object v6, v6, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524842
    new-array v8, v1, [Ljava/lang/Object;

    .line 524844
    if-eqz v2, :cond_230

    .line 524846
    const/4 v9, 0x1

    .line 524847
    goto :goto_231

    .line 524848
    :cond_230
    const/4 v9, 0x0

    .line 524849
    :goto_231
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524852
    move-result-object v9

    .line 524853
    aput-object v9, v8, v4

    .line 524855
    const-string v9, "[NaturalSplashTrace][Step 8.4] natural splash not selected and no later fallback selected, naturalView=%s"

    .line 524857
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524860
    iget-object v6, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524862
    iget-object v6, v6, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524864
    new-array v8, v13, [Ljava/lang/Object;

    .line 524866
    invoke-virtual {v5}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 524869
    move-result v5

    .line 524870
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524873
    move-result-object v5

    .line 524874
    aput-object v5, v8, v4

    .line 524876
    if-eqz v3, :cond_24f

    .line 524878
    const/4 v4, 0x1

    .line 524879
    :cond_24f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524882
    move-result-object v4

    .line 524883
    aput-object v4, v8, v1

    .line 524885
    const-string v1, "[ImcSplashTrace][Step 8.8] IMC fallback not selected, fullMode=%s, imcView=%s"

    .line 524887
    invoke-virtual {v6, v1, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524890
    if-eqz v3, :cond_26d

    .line 524892
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524894
    iget-boolean v3, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->d:Z

    .line 524896
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524899
    move-result-object v3

    .line 524900
    iget-object v4, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->c:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 524902
    iget-object v4, v4, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 524904
    const-string v5, "not_full_mode"

    .line 524906
    invoke-virtual {v1, v4, v5, v3}, Lcom/dragon/read/pages/splash/SplashHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524909
    :cond_26d
    if-eqz v2, :cond_29e

    .line 524911
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524913
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524916
    move-result-object v1

    .line 524917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524920
    move-result v2

    .line 524921
    if-eqz v2, :cond_28e

    .line 524923
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524925
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524928
    move-result-object v1

    .line 524929
    if-eqz v1, :cond_28f

    .line 524931
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524933
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524936
    move-result-object v1

    .line 524937
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524940
    move-result-object v7

    .line 524941
    goto :goto_28f

    .line 524942
    :cond_28e
    move-object v7, v1

    .line 524943
    :cond_28f
    :goto_28f
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 524946
    move-result-object v0

    .line 524947
    invoke-interface {v0}, Lvl3/a;->b()Lha4/k;

    .line 524950
    move-result-object v0

    .line 524951
    iget-boolean v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->d:Z

    .line 524953
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->OTHERS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 524955
    invoke-virtual {v0, v1, v2, v7}, Lha4/k;->e(ZLcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V

    .line 524958
    :cond_29e
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->b:Lio/reactivex/SingleEmitter;

    .line 524960
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524962
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 524965
    :cond_2a5
    :goto_2a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524289
    .line 524290
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524291
    .line 524292
    const/4 v1, 0x1

    .line 524293
    new-array v2, v1, [Ljava/lang/Object;

    .line 524294
    .line 524295
    iget-boolean v3, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->d:Z

    .line 524296
    .line 524297
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v3

    .line 524301
    const/4 v4, 0x0

    .line 524302
    aput-object v3, v2, v4

    .line 524303
    .line 524304
    const-string v3, "[ImcSplashTrace][Step 8] AdLoadEndRunnable run, begin fallback decision, isHotStart=%s"

    .line 524305
    .line 524306
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524307
    .line 524308
    .line 524309
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524310
    .line 524311
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524312
    .line 524313
    new-array v2, v1, [Ljava/lang/Object;

    .line 524314
    .line 524315
    iget-boolean v3, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->d:Z

    .line 524316
    .line 524317
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v3

    .line 524321
    aput-object v3, v2, v4

    .line 524322
    .line 524323
    const-string v3, "[NaturalSplashTrace][Step 8] AdLoadEndRunnable run, natural splash starts fallback competition, isHotStart=%s"

    .line 524324
    .line 524325
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524326
    .line 524327
    .line 524328
    sget-object v0, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 524329
    .line 524330
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v2

    .line 524334
    invoke-interface {v2}, Lvl3/a;->c()Lha4/i;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v2

    .line 524338
    iget-object v3, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524339
    .line 524340
    iget-object v3, v3, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 524341
    .line 524342
    iget-boolean v5, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->d:Z

    .line 524343
    .line 524344
    invoke-virtual {v2, v3, v5}, Lha4/i;->f(Landroid/content/Context;Z)Lia4/e;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v2

    .line 524348
    iget-object v3, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524349
    .line 524350
    iget-boolean v5, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->d:Z

    .line 524351
    .line 524352
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v5

    .line 524356
    iget-object v6, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->c:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 524357
    .line 524358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524359
    .line 524360
    .line 524361
    const-string v7, ""

    .line 524362
    .line 524363
    const-string v8, "cash"

    .line 524364
    .line 524365
    const-string v9, "SplashHelper"

    .line 524366
    .line 524367
    if-nez v6, :cond_59

    .line 524368
    .line 524369
    const-string v3, "[ImcSplashTrace][Step 9] getImcSplashView return null, data is null"

    .line 524370
    .line 524371
    new-array v5, v4, [Ljava/lang/Object;

    .line 524372
    .line 524373
    invoke-static {v8, v9, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524374
    .line 524375
    .line 524376
    goto :goto_84

    .line 524377
    :cond_59
    sget-object v10, Lcom/dragon/read/imc/splash/V655ImcSplash;->a:Lcom/dragon/read/imc/splash/V655ImcSplash$a;

    .line 524378
    .line 524379
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524380
    .line 524381
    .line 524382
    const-string v10, "v655_imc_splash_switcher"

    .line 524383
    .line 524384
    sget-object v11, Lcom/dragon/read/imc/splash/V655ImcSplash;->b:Lcom/dragon/read/imc/splash/V655ImcSplash;

    .line 524385
    .line 524386
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524387
    .line 524388
    .line 524389
    move-result-object v10

    .line 524390
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524391
    .line 524392
    .line 524393
    check-cast v10, Lcom/dragon/read/imc/splash/V655ImcSplash;

    .line 524394
    .line 524395
    iget-boolean v10, v10, Lcom/dragon/read/imc/splash/V655ImcSplash;->enable:Z

    .line 524396
    .line 524397
    if-nez v10, :cond_86

    .line 524398
    .line 524399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524400
    .line 524401
    const-string v5, "[ImcSplashTrace][Step 9.1] getImcSplashView return null, experiment disabled, assetId="

    .line 524402
    .line 524403
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524404
    .line 524405
    .line 524406
    iget-object v5, v6, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 524407
    .line 524408
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524409
    .line 524410
    .line 524411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v3

    .line 524415
    new-array v5, v4, [Ljava/lang/Object;

    .line 524416
    .line 524417
    invoke-static {v8, v9, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524418
    .line 524419
    .line 524420
    :goto_84
    const/4 v3, 0x0

    .line 524421
    goto :goto_ab

    .line 524422
    :cond_86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524423
    .line 524424
    const-string v11, "[ImcSplashTrace][Step 9.2] create IMC splash view, assetId="

    .line 524425
    .line 524426
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524427
    .line 524428
    .line 524429
    iget-object v11, v6, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 524430
    .line 524431
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524432
    .line 524433
    .line 524434
    const-string v11, ", isHotStart="

    .line 524435
    .line 524436
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524437
    .line 524438
    .line 524439
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524440
    .line 524441
    .line 524442
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v10

    .line 524446
    new-array v11, v4, [Ljava/lang/Object;

    .line 524447
    .line 524448
    invoke-static {v8, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524449
    .line 524450
    .line 524451
    sget-object v8, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 524452
    .line 524453
    iget-object v3, v3, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 524454
    .line 524455
    invoke-interface {v8, v6, v5, v3}, Lcom/dragon/read/NsUtilsDepend;->createSplashView(Lcom/dragon/read/rpc/model/OpenScreenData;Ljava/lang/Boolean;Landroid/content/Context;)Landroid/view/View;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v3

    .line 524459
    :goto_ab
    iget-object v5, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524460
    .line 524461
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v5

    .line 524465
    instance-of v5, v5, Ljava/util/concurrent/TimeoutException;

    .line 524466
    .line 524467
    iget-object v6, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524468
    .line 524469
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v6

    .line 524473
    instance-of v6, v6, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 524474
    .line 524475
    if-eqz v6, :cond_cf

    .line 524476
    .line 524477
    iget-object v6, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524478
    .line 524479
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v6

    .line 524483
    check-cast v6, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 524484
    .line 524485
    invoke-virtual {v6}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 524486
    .line 524487
    .line 524488
    move-result v6

    .line 524489
    const/16 v8, 0x15

    .line 524490
    .line 524491
    if-ne v8, v6, :cond_cf

    .line 524492
    .line 524493
    const/4 v6, 0x1

    .line 524494
    goto :goto_d0

    .line 524495
    :cond_cf
    const/4 v6, 0x0

    .line 524496
    :goto_d0
    iget-object v8, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524497
    .line 524498
    instance-of v9, v8, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 524499
    .line 524500
    if-eqz v9, :cond_e2

    .line 524501
    .line 524502
    check-cast v8, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 524503
    .line 524504
    invoke-virtual {v8}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 524505
    .line 524506
    .line 524507
    move-result v8

    .line 524508
    const/16 v9, 0x16

    .line 524509
    .line 524510
    if-ne v9, v8, :cond_e2

    .line 524511
    .line 524512
    const/4 v8, 0x1

    .line 524513
    goto :goto_e3

    .line 524514
    :cond_e2
    const/4 v8, 0x0

    .line 524515
    :goto_e3
    iget-object v9, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524516
    .line 524517
    instance-of v10, v9, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 524518
    .line 524519
    if-eqz v10, :cond_f5

    .line 524520
    .line 524521
    check-cast v9, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 524522
    .line 524523
    invoke-virtual {v9}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 524524
    .line 524525
    .line 524526
    move-result v9

    .line 524527
    const/16 v10, 0x17

    .line 524528
    .line 524529
    if-ne v10, v9, :cond_f5

    .line 524530
    .line 524531
    const/4 v9, 0x1

    .line 524532
    goto :goto_f6

    .line 524533
    :cond_f5
    const/4 v9, 0x0

    .line 524534
    :goto_f6
    iget-object v10, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524535
    .line 524536
    iget-object v10, v10, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524537
    .line 524538
    const/4 v11, 0x6

    .line 524539
    new-array v11, v11, [Ljava/lang/Object;

    .line 524540
    .line 524541
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v12

    .line 524545
    aput-object v12, v11, v4

    .line 524546
    .line 524547
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v12

    .line 524551
    aput-object v12, v11, v1

    .line 524552
    .line 524553
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v12

    .line 524557
    const/4 v13, 0x2

    .line 524558
    aput-object v12, v11, v13

    .line 524559
    .line 524560
    const/4 v12, 0x3

    .line 524561
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v14

    .line 524565
    aput-object v14, v11, v12

    .line 524566
    .line 524567
    if-eqz v2, :cond_11b

    .line 524568
    .line 524569
    const/4 v12, 0x1

    .line 524570
    goto :goto_11c

    .line 524571
    :cond_11b
    const/4 v12, 0x0

    .line 524572
    :goto_11c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v12

    .line 524576
    const/4 v14, 0x4

    .line 524577
    aput-object v12, v11, v14

    .line 524578
    .line 524579
    if-eqz v3, :cond_127

    .line 524580
    .line 524581
    const/4 v12, 0x1

    .line 524582
    goto :goto_128

    .line 524583
    :cond_127
    const/4 v12, 0x0

    .line 524584
    :goto_128
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v12

    .line 524588
    const/4 v14, 0x5

    .line 524589
    aput-object v12, v11, v14

    .line 524590
    .line 524591
    const-string v12, "[ImcSplashTrace][Step 8.1] fallback flags, isTimeout=%s, isAllAdFail=%s, isNaturalPreview=%s, isImcPreview=%s, naturalView=%s, imcView=%s"

    .line 524592
    .line 524593
    invoke-virtual {v10, v12, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524594
    .line 524595
    .line 524596
    const-string v10, "NaturalSplash"

    .line 524597
    .line 524598
    if-eqz v8, :cond_16e

    .line 524599
    .line 524600
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524601
    .line 524602
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524603
    .line 524604
    const-string v1, "[NaturalSplashTrace][Step 8.1] natural preview branch selected, return NaturalSplash"

    .line 524605
    .line 524606
    new-array v3, v4, [Ljava/lang/Object;

    .line 524607
    .line 524608
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524609
    .line 524610
    .line 524611
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524612
    .line 524613
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524614
    .line 524615
    const-string v1, "[ImcSplashTrace][Step 8.2] natural preview wins, return NaturalSplash"

    .line 524616
    .line 524617
    new-array v3, v4, [Ljava/lang/Object;

    .line 524618
    .line 524619
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524620
    .line 524621
    .line 524622
    new-instance v0, Lof4/n0$a;

    .line 524623
    .line 524624
    invoke-direct {v0, v2, v10}, Lof4/n0$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 524625
    .line 524626
    .line 524627
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->b:Lio/reactivex/SingleEmitter;

    .line 524628
    .line 524629
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 524630
    .line 524631
    .line 524632
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->c:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 524633
    .line 524634
    if-eqz v0, :cond_16d

    .line 524635
    .line 524636
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524637
    .line 524638
    iget-boolean v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->d:Z

    .line 524639
    .line 524640
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v1

    .line 524644
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->c:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 524645
    .line 524646
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 524647
    .line 524648
    const-string v3, "natural_debug_preview_priority"

    .line 524649
    .line 524650
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/pages/splash/SplashHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524651
    .line 524652
    .line 524653
    :cond_16d
    return-void

    .line 524654
    :cond_16e
    const-string v8, "SplashImc"

    .line 524655
    .line 524656
    if-eqz v9, :cond_1b1

    .line 524657
    .line 524658
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524659
    .line 524660
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524661
    .line 524662
    new-array v1, v1, [Ljava/lang/Object;

    .line 524663
    .line 524664
    if-nez v3, :cond_17d

    .line 524665
    .line 524666
    const-string v2, "[null]"

    .line 524667
    .line 524668
    goto :goto_17f

    .line 524669
    :cond_17d
    const-string v2, "[data]"

    .line 524670
    .line 524671
    :goto_17f
    aput-object v2, v1, v4

    .line 524672
    .line 524673
    const-string v2, "[ImcSplashTrace][Step 8.3] IMC preview branch, imcView=%s"

    .line 524674
    .line 524675
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524676
    .line 524677
    .line 524678
    if-eqz v3, :cond_19e

    .line 524679
    .line 524680
    new-instance v0, Lof4/n0$a;

    .line 524681
    .line 524682
    invoke-direct {v0, v3, v8}, Lof4/n0$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 524683
    .line 524684
    .line 524685
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524686
    .line 524687
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524688
    .line 524689
    const-string v2, "[ImcSplashTrace][Step 8.4] return SplashImc from preview branch"

    .line 524690
    .line 524691
    new-array v3, v4, [Ljava/lang/Object;

    .line 524692
    .line 524693
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524694
    .line 524695
    .line 524696
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->b:Lio/reactivex/SingleEmitter;

    .line 524697
    .line 524698
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 524699
    .line 524700
    .line 524701
    goto :goto_1b0

    .line 524702
    :cond_19e
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524703
    .line 524704
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524705
    .line 524706
    const-string v1, "[ImcSplashTrace][Step 8.5] IMC preview requested but view is null, return error"

    .line 524707
    .line 524708
    new-array v2, v4, [Ljava/lang/Object;

    .line 524709
    .line 524710
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524711
    .line 524712
    .line 524713
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->b:Lio/reactivex/SingleEmitter;

    .line 524714
    .line 524715
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524716
    .line 524717
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 524718
    .line 524719
    .line 524720
    :goto_1b0
    return-void

    .line 524721
    :cond_1b1
    if-nez v5, :cond_1b5

    .line 524722
    .line 524723
    if-eqz v6, :cond_1fa

    .line 524724
    .line 524725
    :cond_1b5
    if-eqz v2, :cond_1fa

    .line 524726
    .line 524727
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524728
    .line 524729
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524730
    .line 524731
    new-array v3, v13, [Ljava/lang/Object;

    .line 524732
    .line 524733
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v5

    .line 524737
    aput-object v5, v3, v4

    .line 524738
    .line 524739
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v5

    .line 524743
    aput-object v5, v3, v1

    .line 524744
    .line 524745
    const-string v1, "[NaturalSplashTrace][Step 8.2] normal fallback selected NaturalSplash, isTimeout=%s, isAllAdFail=%s"

    .line 524746
    .line 524747
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524748
    .line 524749
    .line 524750
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524751
    .line 524752
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524753
    .line 524754
    const-string v1, "[ImcSplashTrace][Step 8.6] natural fallback wins before IMC"

    .line 524755
    .line 524756
    new-array v3, v4, [Ljava/lang/Object;

    .line 524757
    .line 524758
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524759
    .line 524760
    .line 524761
    new-instance v0, Lof4/n0$a;

    .line 524762
    .line 524763
    invoke-direct {v0, v2, v10}, Lof4/n0$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 524764
    .line 524765
    .line 524766
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->b:Lio/reactivex/SingleEmitter;

    .line 524767
    .line 524768
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 524769
    .line 524770
    .line 524771
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->c:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 524772
    .line 524773
    if-eqz v0, :cond_2a5

    .line 524774
    .line 524775
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524776
    .line 524777
    iget-boolean v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->d:Z

    .line 524778
    .line 524779
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v1

    .line 524783
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->c:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 524784
    .line 524785
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 524786
    .line 524787
    const-string v3, "natural_priority"

    .line 524788
    .line 524789
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/pages/splash/SplashHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524790
    .line 524791
    .line 524792
    goto/16 :goto_2a5

    .line 524793
    .line 524794
    :cond_1fa
    sget-object v5, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 524795
    .line 524796
    invoke-virtual {v5}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 524797
    .line 524798
    .line 524799
    move-result v6

    .line 524800
    if-eqz v6, :cond_226

    .line 524801
    .line 524802
    if-eqz v3, :cond_226

    .line 524803
    .line 524804
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524805
    .line 524806
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524807
    .line 524808
    const-string v1, "[NaturalSplashTrace][Step 8.3] natural splash not selected, IMC fallback wins"

    .line 524809
    .line 524810
    new-array v2, v4, [Ljava/lang/Object;

    .line 524811
    .line 524812
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524813
    .line 524814
    .line 524815
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524816
    .line 524817
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524818
    .line 524819
    const-string v1, "[ImcSplashTrace][Step 8.7] IMC fallback selected, fullMode=true, imcView=data"

    .line 524820
    .line 524821
    new-array v2, v4, [Ljava/lang/Object;

    .line 524822
    .line 524823
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524824
    .line 524825
    .line 524826
    new-instance v0, Lof4/n0$a;

    .line 524827
    .line 524828
    invoke-direct {v0, v3, v8}, Lof4/n0$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 524829
    .line 524830
    .line 524831
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->b:Lio/reactivex/SingleEmitter;

    .line 524832
    .line 524833
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 524834
    .line 524835
    .line 524836
    goto/16 :goto_2a5

    .line 524837
    .line 524838
    :cond_226
    iget-object v6, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524839
    .line 524840
    iget-object v6, v6, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524841
    .line 524842
    new-array v8, v1, [Ljava/lang/Object;

    .line 524843
    .line 524844
    if-eqz v2, :cond_230

    .line 524845
    .line 524846
    const/4 v9, 0x1

    .line 524847
    goto :goto_231

    .line 524848
    :cond_230
    const/4 v9, 0x0

    .line 524849
    :goto_231
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v9

    .line 524853
    aput-object v9, v8, v4

    .line 524854
    .line 524855
    const-string v9, "[NaturalSplashTrace][Step 8.4] natural splash not selected and no later fallback selected, naturalView=%s"

    .line 524856
    .line 524857
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524858
    .line 524859
    .line 524860
    iget-object v6, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524861
    .line 524862
    iget-object v6, v6, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 524863
    .line 524864
    new-array v8, v13, [Ljava/lang/Object;

    .line 524865
    .line 524866
    invoke-virtual {v5}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 524867
    .line 524868
    .line 524869
    move-result v5

    .line 524870
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v5

    .line 524874
    aput-object v5, v8, v4

    .line 524875
    .line 524876
    if-eqz v3, :cond_24f

    .line 524877
    .line 524878
    const/4 v4, 0x1

    .line 524879
    :cond_24f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524880
    .line 524881
    .line 524882
    move-result-object v4

    .line 524883
    aput-object v4, v8, v1

    .line 524884
    .line 524885
    const-string v1, "[ImcSplashTrace][Step 8.8] IMC fallback not selected, fullMode=%s, imcView=%s"

    .line 524886
    .line 524887
    invoke-virtual {v6, v1, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524888
    .line 524889
    .line 524890
    if-eqz v3, :cond_26d

    .line 524891
    .line 524892
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->e:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 524893
    .line 524894
    iget-boolean v3, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->d:Z

    .line 524895
    .line 524896
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524897
    .line 524898
    .line 524899
    move-result-object v3

    .line 524900
    iget-object v4, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->c:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 524901
    .line 524902
    iget-object v4, v4, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 524903
    .line 524904
    const-string v5, "not_full_mode"

    .line 524905
    .line 524906
    invoke-virtual {v1, v4, v5, v3}, Lcom/dragon/read/pages/splash/SplashHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524907
    .line 524908
    .line 524909
    :cond_26d
    if-eqz v2, :cond_29e

    .line 524910
    .line 524911
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524912
    .line 524913
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524914
    .line 524915
    .line 524916
    move-result-object v1

    .line 524917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524918
    .line 524919
    .line 524920
    move-result v2

    .line 524921
    if-eqz v2, :cond_28e

    .line 524922
    .line 524923
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524924
    .line 524925
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524926
    .line 524927
    .line 524928
    move-result-object v1

    .line 524929
    if-eqz v1, :cond_28f

    .line 524930
    .line 524931
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524932
    .line 524933
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524934
    .line 524935
    .line 524936
    move-result-object v1

    .line 524937
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524938
    .line 524939
    .line 524940
    move-result-object v7

    .line 524941
    goto :goto_28f

    .line 524942
    :cond_28e
    move-object v7, v1

    .line 524943
    :cond_28f
    :goto_28f
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 524944
    .line 524945
    .line 524946
    move-result-object v0

    .line 524947
    invoke-interface {v0}, Lvl3/a;->b()Lha4/k;

    .line 524948
    .line 524949
    .line 524950
    move-result-object v0

    .line 524951
    iget-boolean v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->d:Z

    .line 524952
    .line 524953
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->OTHERS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 524954
    .line 524955
    invoke-virtual {v0, v1, v2, v7}, Lha4/k;->e(ZLcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V

    .line 524956
    .line 524957
    .line 524958
    :cond_29e
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->b:Lio/reactivex/SingleEmitter;

    .line 524959
    .line 524960
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$f;->a:Ljava/lang/Throwable;

    .line 524961
    .line 524962
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 524963
    .line 524964
    .line 524965
    :cond_2a5
    :goto_2a5
    return-void
.end method


