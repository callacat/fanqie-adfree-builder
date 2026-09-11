## classes17/com/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17039362
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039370
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17039373
    move-result v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17039378
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039384
    if-eqz v1, :cond_25

    .line 17039386
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17039389
    move-result-object v1

    .line 17039390
    if-eqz v1, :cond_25

    .line 17039392
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17039395
    move-result v1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    float-to-int v1, v1

    .line 17039399
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17039401
    iget v3, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 17039403
    iget-object v2, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17039405
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getAnimationEventParams(IIILjava/lang/String;)Ljava/util/Map;

    .line 17039408
    move-result-object v0

    .line 17039409
    const-string v1, "cancel"

    .line 17039411
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039414
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17039416
    iget-object p1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesSentSet:Ljava/util/HashSet;

    .line 17039418
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_25

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    if-eqz v1, :cond_25

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    float-to-int v1, v1

    .line 17039399
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17039400
    .line 17039401
    iget v3, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 17039402
    .line 17039403
    iget-object v2, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getAnimationEventParams(IIILjava/lang/String;)Ljava/util/Map;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    const-string v1, "cancel"

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17039415
    .line 17039416
    iget-object p1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesSentSet:Ljava/util/HashSet;

    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170434
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170437
    move-result-object p1

    .line 17170438
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170440
    if-nez p1, :cond_b

    .line 17170442
    goto :goto_24

    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170445
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mKeepLastFrame:Z

    .line 17170447
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170453
    if-eqz v1, :cond_1c

    .line 17170455
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getMaxFrame()F

    .line 17170458
    move-result v0

    .line 17170459
    goto :goto_20

    .line 17170460
    :cond_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getMinFrame()F

    .line 17170463
    move-result v0

    .line 17170464
    :goto_20
    float-to-int v0, v0

    .line 17170465
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17170468
    :goto_24
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170470
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170473
    move-result-object v0

    .line 17170474
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170476
    if-eqz v0, :cond_33

    .line 17170478
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17170481
    move-result v0

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v0, 0x0

    .line 17170484
    :goto_34
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170486
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170492
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17170495
    move-result-object v1

    .line 17170496
    if-eqz v1, :cond_47

    .line 17170498
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17170501
    move-result v1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v1, 0x0

    .line 17170504
    :goto_48
    float-to-int v1, v1

    .line 17170505
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170507
    iget v3, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 17170509
    iget-object v2, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17170511
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getAnimationEventParams(IIILjava/lang/String;)Ljava/util/Map;

    .line 17170514
    move-result-object v0

    .line 17170515
    const-string v1, "completion"

    .line 17170517
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170520
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170522
    iget-object v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieMonitor:Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;

    .line 17170524
    iget-object v1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17170526
    iget-object v2, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->bid:Ljava/lang/String;

    .line 17170528
    iget-object p1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->fpsMeter:Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;

    .line 17170530
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->avg()F

    .line 17170533
    move-result p1

    .line 17170534
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170537
    move-result-object v3

    .line 17170538
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170540
    iget-object p1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieComposition:Lcom/airbnb/lottie/LottieComposition;

    .line 17170542
    const/4 v4, 0x0

    .line 17170543
    if-eqz p1, :cond_7a

    .line 17170545
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getFrameRate()F

    .line 17170548
    move-result p1

    .line 17170549
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170552
    move-result-object p1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object p1, v4

    .line 17170555
    :goto_7b
    iget-object v5, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170557
    iget-object v5, v5, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieComposition:Lcom/airbnb/lottie/LottieComposition;

    .line 17170559
    if-eqz v5, :cond_8a

    .line 17170561
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17170564
    move-result v5

    .line 17170565
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170568
    move-result-object v5

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v5, v4

    .line 17170571
    :goto_8b
    iget-object v6, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170573
    iget-object v6, v6, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieComposition:Lcom/airbnb/lottie/LottieComposition;

    .line 17170575
    if-eqz v6, :cond_99

    .line 17170577
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 17170580
    move-result v4

    .line 17170581
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170584
    move-result-object v4

    .line 17170585
    :cond_99
    move-object v6, v4

    .line 17170586
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170588
    move-object v4, p1

    .line 17170589
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->reportPerf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 17170592
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170594
    iget-object p1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesSentSet:Ljava/util/HashSet;

    .line 17170596
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170439
    .line 17170440
    if-nez p1, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_24

    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170444
    .line 17170445
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mKeepLastFrame:Z

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_1c

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getMaxFrame()F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    goto :goto_20

    .line 17170460
    :cond_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getMinFrame()F

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    :goto_20
    float-to-int v0, v0

    .line 17170465
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    :goto_24
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170475
    .line 17170476
    if-eqz v0, :cond_33

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v0, 0x0

    .line 17170484
    :goto_34
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    if-eqz v1, :cond_47

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v1, 0x0

    .line 17170504
    :goto_48
    float-to-int v1, v1

    .line 17170505
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170506
    .line 17170507
    iget v3, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 17170508
    .line 17170509
    iget-object v2, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getAnimationEventParams(IIILjava/lang/String;)Ljava/util/Map;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    const-string v1, "completion"

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170521
    .line 17170522
    iget-object v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieMonitor:Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;

    .line 17170523
    .line 17170524
    iget-object v1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iget-object v2, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->bid:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-object p1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->fpsMeter:Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->avg()F

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170539
    .line 17170540
    iget-object p1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieComposition:Lcom/airbnb/lottie/LottieComposition;

    .line 17170541
    .line 17170542
    const/4 v4, 0x0

    .line 17170543
    if-eqz p1, :cond_7a

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getFrameRate()F

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object p1, v4

    .line 17170555
    :goto_7b
    iget-object v5, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170556
    .line 17170557
    iget-object v5, v5, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieComposition:Lcom/airbnb/lottie/LottieComposition;

    .line 17170558
    .line 17170559
    if-eqz v5, :cond_8a

    .line 17170560
    .line 17170561
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v5

    .line 17170565
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v5

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v5, v4

    .line 17170571
    :goto_8b
    iget-object v6, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170572
    .line 17170573
    iget-object v6, v6, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieComposition:Lcom/airbnb/lottie/LottieComposition;

    .line 17170574
    .line 17170575
    if-eqz v6, :cond_99

    .line 17170576
    .line 17170577
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v4

    .line 17170581
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    :cond_99
    move-object v6, v4

    .line 17170586
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170587
    .line 17170588
    move-object v4, p1

    .line 17170589
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->reportPerf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170593
    .line 17170594
    iget-object p1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesSentSet:Ljava/util/HashSet;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


.method public onAnimationRepeat(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170434
    iget v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 17170436
    add-int/lit8 v0, v0, 0x1

    .line 17170438
    iput v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 17170440
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170446
    if-eqz v0, :cond_15

    .line 17170448
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17170451
    move-result v0

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v0, 0x0

    .line 17170454
    :goto_16
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170456
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170462
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_29

    .line 17170468
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17170471
    move-result v1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v1, 0x0

    .line 17170474
    :goto_2a
    float-to-int v1, v1

    .line 17170475
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170477
    iget v3, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 17170479
    iget-object v2, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17170481
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getAnimationEventParams(IIILjava/lang/String;)Ljava/util/Map;

    .line 17170484
    move-result-object v0

    .line 17170485
    const-string v1, "repeat"

    .line 17170487
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170490
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170492
    iget-object p1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesSentSet:Ljava/util/HashSet;

    .line 17170494
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17170497
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170499
    iget-object v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieMonitor:Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;

    .line 17170501
    iget-object v1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17170503
    iget-object v2, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->bid:Ljava/lang/String;

    .line 17170505
    iget-object p1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->fpsMeter:Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;

    .line 17170507
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->avg()F

    .line 17170510
    move-result p1

    .line 17170511
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170514
    move-result-object v3

    .line 17170515
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170517
    iget-object p1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieComposition:Lcom/airbnb/lottie/LottieComposition;

    .line 17170519
    const/4 v4, 0x0

    .line 17170520
    if-eqz p1, :cond_63

    .line 17170522
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getFrameRate()F

    .line 17170525
    move-result p1

    .line 17170526
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170529
    move-result-object p1

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object p1, v4

    .line 17170532
    :goto_64
    iget-object v5, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170534
    iget-object v5, v5, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieComposition:Lcom/airbnb/lottie/LottieComposition;

    .line 17170536
    if-eqz v5, :cond_73

    .line 17170538
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17170541
    move-result v5

    .line 17170542
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170545
    move-result-object v5

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v5, v4

    .line 17170548
    :goto_74
    iget-object v6, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170550
    iget-object v6, v6, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieComposition:Lcom/airbnb/lottie/LottieComposition;

    .line 17170552
    if-eqz v6, :cond_82

    .line 17170554
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 17170557
    move-result v4

    .line 17170558
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170561
    move-result-object v4

    .line 17170562
    :cond_82
    move-object v6, v4

    .line 17170563
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170565
    move-object v4, p1

    .line 17170566
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->reportPerf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170433
    .line 17170434
    iget v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 17170435
    .line 17170436
    add-int/lit8 v0, v0, 0x1

    .line 17170437
    .line 17170438
    iput v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_15

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v0, 0x0

    .line 17170454
    :goto_16
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_29

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v1, 0x0

    .line 17170474
    :goto_2a
    float-to-int v1, v1

    .line 17170475
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170476
    .line 17170477
    iget v3, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 17170478
    .line 17170479
    iget-object v2, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getAnimationEventParams(IIILjava/lang/String;)Ljava/util/Map;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    const-string v1, "repeat"

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170491
    .line 17170492
    iget-object p1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->trackedFramesSentSet:Ljava/util/HashSet;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170498
    .line 17170499
    iget-object v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieMonitor:Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;

    .line 17170500
    .line 17170501
    iget-object v1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iget-object v2, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->bid:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iget-object p1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->fpsMeter:Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->avg()F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170516
    .line 17170517
    iget-object p1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieComposition:Lcom/airbnb/lottie/LottieComposition;

    .line 17170518
    .line 17170519
    const/4 v4, 0x0

    .line 17170520
    if-eqz p1, :cond_63

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getFrameRate()F

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object p1, v4

    .line 17170532
    :goto_64
    iget-object v5, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170533
    .line 17170534
    iget-object v5, v5, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieComposition:Lcom/airbnb/lottie/LottieComposition;

    .line 17170535
    .line 17170536
    if-eqz v5, :cond_73

    .line 17170537
    .line 17170538
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v5

    .line 17170542
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v5, v4

    .line 17170548
    :goto_74
    iget-object v6, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170549
    .line 17170550
    iget-object v6, v6, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieComposition:Lcom/airbnb/lottie/LottieComposition;

    .line 17170551
    .line 17170552
    if-eqz v6, :cond_82

    .line 17170553
    .line 17170554
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v4

    .line 17170558
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    :cond_82
    move-object v6, v4

    .line 17170563
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170564
    .line 17170565
    move-object v4, p1

    .line 17170566
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->reportPerf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void
.end method


.method public onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    iput v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 17039365
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039371
    if-eqz v1, :cond_11

    .line 17039373
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17039376
    move-result v0

    .line 17039377
    :cond_11
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17039379
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039385
    if-eqz v1, :cond_26

    .line 17039387
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17039390
    move-result-object v1

    .line 17039391
    if-eqz v1, :cond_26

    .line 17039393
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17039396
    move-result v1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    float-to-int v1, v1

    .line 17039400
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17039402
    iget v3, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 17039404
    iget-object v2, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17039406
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getAnimationEventParams(IIILjava/lang/String;)Ljava/util/Map;

    .line 17039409
    move-result-object v0

    .line 17039410
    const-string v1, "start"

    .line 17039412
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    iput v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_11

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    :cond_11
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_26

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    if-eqz v1, :cond_26

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    float-to-int v1, v1

    .line 17039400
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17039401
    .line 17039402
    iget v3, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 17039403
    .line 17039404
    iget-object v2, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getAnimationEventParams(IIILjava/lang/String;)Ljava/util/Map;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    const-string v1, "start"

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


