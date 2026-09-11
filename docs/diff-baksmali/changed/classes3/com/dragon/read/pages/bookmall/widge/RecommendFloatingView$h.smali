## classes3/com/dragon/read/pages/bookmall/widge/RecommendFloatingView$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->a:Z

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->b:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->a:Z

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->b:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->a:Z

    .line 17039366
    if-nez p1, :cond_28

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->b:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17039370
    const/16 v1, 0x8

    .line 17039372
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->b:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039384
    :cond_18
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039386
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onVideoPendantDismiss()V

    .line 17039389
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onRecentFloatingViewDismiss()V

    .line 17039392
    new-instance p1, Ld05/t;

    .line 17039394
    invoke-direct {p1, v0}, Ld05/t;-><init>(Z)V

    .line 17039397
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->a:Z

    .line 17039365
    .line 17039366
    if-nez p1, :cond_28

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->b:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17039369
    .line 17039370
    const/16 v1, 0x8

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->b:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_18

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onVideoPendantDismiss()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onRecentFloatingViewDismiss()V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance p1, Ld05/t;

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0}, Ld05/t;-><init>(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->a:Z

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-eqz p1, :cond_11

    .line 17170441
    new-instance p1, Ld05/t;

    .line 17170443
    invoke-direct {p1, v1}, Ld05/t;-><init>(Z)V

    .line 17170446
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170449
    :cond_11
    sget-object p1, Lob3/h2;->a:Lob3/h2$a;

    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {}, Lob3/h2$a;->a()I

    .line 17170457
    move-result p1

    .line 17170458
    const/4 v2, 0x2

    .line 17170459
    if-eq p1, v2, :cond_27

    .line 17170461
    invoke-static {}, Lob3/h2$a;->a()I

    .line 17170464
    move-result p1

    .line 17170465
    const/4 v2, 0x3

    .line 17170466
    if-ne p1, v2, :cond_25

    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const/4 p1, 0x0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 17170472
    :goto_28
    if-eqz p1, :cond_43

    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->b:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17170476
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170478
    if-eqz v2, :cond_36

    .line 17170480
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17170482
    if-ne v2, v1, :cond_36

    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v2, 0x0

    .line 17170487
    :goto_37
    if-eqz v2, :cond_43

    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getRecommendPendantView()Lky5/r;

    .line 17170492
    move-result-object p1

    .line 17170493
    iget-boolean p1, p1, Lky5/r;->n:Z

    .line 17170495
    if-eqz p1, :cond_43

    .line 17170497
    const/4 p1, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 p1, 0x0

    .line 17170500
    :goto_44
    iget-boolean v2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->a:Z

    .line 17170502
    if-nez v2, :cond_b8

    .line 17170504
    if-nez p1, :cond_b8

    .line 17170506
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->b:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17170508
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170510
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 17170513
    move-result p1

    .line 17170514
    if-nez p1, :cond_b8

    .line 17170516
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->b:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17170518
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170520
    if-eqz v2, :cond_60

    .line 17170522
    iget-boolean v3, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17170524
    if-ne v3, v1, :cond_60

    .line 17170526
    const/4 v3, 0x1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v3, 0x0

    .line 17170529
    :goto_61
    if-eqz v3, :cond_b5

    .line 17170531
    if-eqz v2, :cond_68

    .line 17170533
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->blockDisplayFloatingWindow:Z

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v2, 0x0

    .line 17170537
    :goto_69
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170541
    const-string v4, "\u5355\u5217\u8bf7\u6c42\u7684\u7ee7\u7eed\u770b\u5185\u5bb9\uff0c\u7ee7\u7eed\u770b\u5f39\u7a97\u6d88\u5931\uff0c\u670d\u52a1\u7aef\u63a7\u5236\u662f\u5426block\u60ac\u6d6e\u7403\u7684\u663e\u793a\uff1a"

    .line 17170543
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v3

    .line 17170553
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    const-string v5, "default"

    .line 17170561
    invoke-static {v5, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    if-nez v2, :cond_8e

    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->b:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17170568
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170570
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 17170573
    goto :goto_b8

    .line 17170574
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->b:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17170576
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170578
    if-eqz p1, :cond_9a

    .line 17170580
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17170582
    if-ne v2, v1, :cond_9a

    .line 17170584
    const/4 v2, 0x1

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v2, 0x0

    .line 17170587
    :goto_9b
    if-eqz v2, :cond_b8

    .line 17170589
    if-eqz p1, :cond_a4

    .line 17170591
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17170593
    if-ne v2, v1, :cond_a4

    .line 17170595
    const/4 v0, 0x1

    .line 17170596
    :cond_a4
    if-nez v0, :cond_b8

    .line 17170598
    sget-object v0, Lt96/e;->a:Lt96/e;

    .line 17170600
    if-eqz p1, :cond_ad

    .line 17170602
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    const/4 p1, 0x0

    .line 17170606
    :goto_ae
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    invoke-static {p1}, Lt96/e;->g(Ljava/lang/String;)V

    .line 17170612
    goto :goto_b8

    .line 17170613
    :cond_b5
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 17170616
    :cond_b8
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->a:Z

    .line 17170437
    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-eqz p1, :cond_11

    .line 17170440
    .line 17170441
    new-instance p1, Ld05/t;

    .line 17170442
    .line 17170443
    invoke-direct {p1, v1}, Ld05/t;-><init>(Z)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    :cond_11
    sget-object p1, Lob3/h2;->a:Lob3/h2$a;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {}, Lob3/h2$a;->a()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p1

    .line 17170458
    const/4 v2, 0x2

    .line 17170459
    if-eq p1, v2, :cond_27

    .line 17170460
    .line 17170461
    invoke-static {}, Lob3/h2$a;->a()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p1

    .line 17170465
    const/4 v2, 0x3

    .line 17170466
    if-ne p1, v2, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const/4 p1, 0x0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 17170472
    :goto_28
    if-eqz p1, :cond_43

    .line 17170473
    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->b:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17170475
    .line 17170476
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170477
    .line 17170478
    if-eqz v2, :cond_36

    .line 17170479
    .line 17170480
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17170481
    .line 17170482
    if-ne v2, v1, :cond_36

    .line 17170483
    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v2, 0x0

    .line 17170487
    :goto_37
    if-eqz v2, :cond_43

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getRecommendPendantView()Lky5/r;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    iget-boolean p1, p1, Lky5/r;->n:Z

    .line 17170494
    .line 17170495
    if-eqz p1, :cond_43

    .line 17170496
    .line 17170497
    const/4 p1, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 p1, 0x0

    .line 17170500
    :goto_44
    iget-boolean v2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->a:Z

    .line 17170501
    .line 17170502
    if-nez v2, :cond_b8

    .line 17170503
    .line 17170504
    if-nez p1, :cond_b8

    .line 17170505
    .line 17170506
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->b:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17170507
    .line 17170508
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170509
    .line 17170510
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    if-nez p1, :cond_b8

    .line 17170515
    .line 17170516
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->b:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17170517
    .line 17170518
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170519
    .line 17170520
    if-eqz v2, :cond_60

    .line 17170521
    .line 17170522
    iget-boolean v3, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17170523
    .line 17170524
    if-ne v3, v1, :cond_60

    .line 17170525
    .line 17170526
    const/4 v3, 0x1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v3, 0x0

    .line 17170529
    :goto_61
    if-eqz v3, :cond_b5

    .line 17170530
    .line 17170531
    if-eqz v2, :cond_68

    .line 17170532
    .line 17170533
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->blockDisplayFloatingWindow:Z

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v2, 0x0

    .line 17170537
    :goto_69
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    .line 17170539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    const-string v4, "\u5355\u5217\u8bf7\u6c42\u7684\u7ee7\u7eed\u770b\u5185\u5bb9\uff0c\u7ee7\u7eed\u770b\u5f39\u7a97\u6d88\u5931\uff0c\u670d\u52a1\u7aef\u63a7\u5236\u662f\u5426block\u60ac\u6d6e\u7403\u7684\u663e\u793a\uff1a"

    .line 17170542
    .line 17170543
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    const-string v5, "default"

    .line 17170560
    .line 17170561
    invoke-static {v5, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    if-nez v2, :cond_8e

    .line 17170565
    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->b:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17170567
    .line 17170568
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_b8

    .line 17170574
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;->b:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17170575
    .line 17170576
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_9a

    .line 17170579
    .line 17170580
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17170581
    .line 17170582
    if-ne v2, v1, :cond_9a

    .line 17170583
    .line 17170584
    const/4 v2, 0x1

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v2, 0x0

    .line 17170587
    :goto_9b
    if-eqz v2, :cond_b8

    .line 17170588
    .line 17170589
    if-eqz p1, :cond_a4

    .line 17170590
    .line 17170591
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17170592
    .line 17170593
    if-ne v2, v1, :cond_a4

    .line 17170594
    .line 17170595
    const/4 v0, 0x1

    .line 17170596
    :cond_a4
    if-nez v0, :cond_b8

    .line 17170597
    .line 17170598
    sget-object v0, Lt96/e;->a:Lt96/e;

    .line 17170599
    .line 17170600
    if-eqz p1, :cond_ad

    .line 17170601
    .line 17170602
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17170603
    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    const/4 p1, 0x0

    .line 17170606
    :goto_ae
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-static {p1}, Lt96/e;->g(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_b8

    .line 17170613
    :cond_b5
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    :goto_b8
    return-void
.end method


