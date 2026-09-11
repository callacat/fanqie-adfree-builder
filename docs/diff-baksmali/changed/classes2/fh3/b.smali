## classes2/fh3/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039368
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object p1

    .line 17039372
    const v0, 0x7f050e99

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, ""

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    iput-object p1, p0, Lfh3/b;->d:Landroid/view/View;

    .line 17039387
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039390
    new-instance p1, Lfh3/d;

    .line 17039392
    invoke-direct {p1, p0}, Lfh3/d;-><init>(Lfh3/b;)V

    .line 17039395
    iput-object p1, p0, Lfh3/b;->e:Lfh3/d;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const v0, 0x7f050e99

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, ""

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Lfh3/b;->d:Landroid/view/View;

    .line 17039386
    .line 17039387
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance p1, Lfh3/d;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0}, Lfh3/d;-><init>(Lfh3/b;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Lfh3/b;->e:Lfh3/d;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, p0, Lfh3/b;->e:Lfh3/d;

    .line 196617
    invoke-virtual {v0, v1}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 196620
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->register(Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, p0, Lfh3/b;->e:Lfh3/d;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->register(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, p0, Lfh3/b;->e:Lfh3/d;

    .line 196617
    invoke-virtual {v0, v1}, Lgy7/a;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 196620
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->unregister(Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, p0, Lfh3/b;->e:Lfh3/d;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lgy7/a;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->unregister(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onReceiveMDLPreloadEvent(Lfh3/k0;)V
[MOD-CHANGED]
.method public final onReceiveMDLPreloadEvent(Lfh3/k0;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lfh3/a;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lfh3/a;-><init>(Lfh3/b;Lfh3/k0;)V

    .line 16908297
    invoke-static {v0}, Lwx7/h;->a(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveMDLPreloadEvent(Lfh3/k0;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lfh3/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lfh3/a;-><init>(Lfh3/b;Lfh3/k0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lwx7/h;->a(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_88

    .line 17170443
    if-eq v1, v2, :cond_80

    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_12

    .line 17170448
    goto/16 :goto_97

    .line 17170450
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170453
    move-result v0

    .line 17170454
    iget v1, p0, Lfh3/b;->a:F

    .line 17170456
    sub-float/2addr v0, v1

    .line 17170457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170460
    move-result v1

    .line 17170461
    iget v3, p0, Lfh3/b;->b:F

    .line 17170463
    sub-float/2addr v1, v3

    .line 17170464
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170467
    move-result-object v3

    .line 17170468
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170470
    if-eqz v4, :cond_2b

    .line 17170472
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v3, 0x0

    .line 17170476
    :goto_2c
    if-nez v3, :cond_2f

    .line 17170478
    goto :goto_71

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170482
    move-result-object v4

    .line 17170483
    const-string v5, ""

    .line 17170485
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    check-cast v4, Landroid/view/View;

    .line 17170490
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17170493
    move-result v4

    .line 17170494
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170497
    move-result v6

    .line 17170498
    sub-int/2addr v4, v6

    .line 17170499
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170502
    move-result-object v6

    .line 17170503
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    check-cast v6, Landroid/view/View;

    .line 17170508
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17170511
    move-result v5

    .line 17170512
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170515
    move-result v6

    .line 17170516
    sub-int/2addr v5, v6

    .line 17170517
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170519
    int-to-float v6, v6

    .line 17170520
    add-float/2addr v6, v0

    .line 17170521
    int-to-float v0, v4

    .line 17170522
    const/4 v4, 0x0

    .line 17170523
    invoke-static {v6, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170526
    move-result v0

    .line 17170527
    float-to-int v0, v0

    .line 17170528
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170530
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170532
    int-to-float v0, v0

    .line 17170533
    add-float/2addr v0, v1

    .line 17170534
    int-to-float v1, v5

    .line 17170535
    invoke-static {v0, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170538
    move-result v0

    .line 17170539
    float-to-int v0, v0

    .line 17170540
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170542
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170545
    :goto_71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170548
    move-result v0

    .line 17170549
    iput v0, p0, Lfh3/b;->a:F

    .line 17170551
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170554
    move-result p1

    .line 17170555
    iput p1, p0, Lfh3/b;->b:F

    .line 17170557
    iput-boolean v2, p0, Lfh3/b;->c:Z

    .line 17170559
    goto :goto_96

    .line 17170560
    :cond_80
    iget-boolean p1, p0, Lfh3/b;->c:Z

    .line 17170562
    if-nez p1, :cond_96

    .line 17170564
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 17170567
    goto :goto_96

    .line 17170568
    :cond_88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170571
    move-result v1

    .line 17170572
    iput v1, p0, Lfh3/b;->a:F

    .line 17170574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170577
    move-result p1

    .line 17170578
    iput p1, p0, Lfh3/b;->b:F

    .line 17170580
    iput-boolean v0, p0, Lfh3/b;->c:Z

    .line 17170582
    :cond_96
    :goto_96
    const/4 v0, 0x1

    .line 17170583
    :goto_97
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_88

    .line 17170442
    .line 17170443
    if-eq v1, v2, :cond_80

    .line 17170444
    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_97

    .line 17170449
    .line 17170450
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    iget v1, p0, Lfh3/b;->a:F

    .line 17170455
    .line 17170456
    sub-float/2addr v0, v1

    .line 17170457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    iget v3, p0, Lfh3/b;->b:F

    .line 17170462
    .line 17170463
    sub-float/2addr v1, v3

    .line 17170464
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170469
    .line 17170470
    if-eqz v4, :cond_2b

    .line 17170471
    .line 17170472
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v3, 0x0

    .line 17170476
    :goto_2c
    if-nez v3, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_71

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    const-string v5, ""

    .line 17170484
    .line 17170485
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    check-cast v4, Landroid/view/View;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v6

    .line 17170498
    sub-int/2addr v4, v6

    .line 17170499
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v6

    .line 17170503
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    check-cast v6, Landroid/view/View;

    .line 17170507
    .line 17170508
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v5

    .line 17170512
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v6

    .line 17170516
    sub-int/2addr v5, v6

    .line 17170517
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170518
    .line 17170519
    int-to-float v6, v6

    .line 17170520
    add-float/2addr v6, v0

    .line 17170521
    int-to-float v0, v4

    .line 17170522
    const/4 v4, 0x0

    .line 17170523
    invoke-static {v6, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    float-to-int v0, v0

    .line 17170528
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170529
    .line 17170530
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170531
    .line 17170532
    int-to-float v0, v0

    .line 17170533
    add-float/2addr v0, v1

    .line 17170534
    int-to-float v1, v5

    .line 17170535
    invoke-static {v0, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    float-to-int v0, v0

    .line 17170540
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170541
    .line 17170542
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170543
    .line 17170544
    .line 17170545
    :goto_71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    iput v0, p0, Lfh3/b;->a:F

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    iput p1, p0, Lfh3/b;->b:F

    .line 17170556
    .line 17170557
    iput-boolean v2, p0, Lfh3/b;->c:Z

    .line 17170558
    .line 17170559
    goto :goto_96

    .line 17170560
    :cond_80
    iget-boolean p1, p0, Lfh3/b;->c:Z

    .line 17170561
    .line 17170562
    if-nez p1, :cond_96

    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_96

    .line 17170568
    :cond_88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    iput v1, p0, Lfh3/b;->a:F

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    iput p1, p0, Lfh3/b;->b:F

    .line 17170579
    .line 17170580
    iput-boolean v0, p0, Lfh3/b;->c:Z

    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    const/4 v0, 0x1

    .line 17170583
    :goto_97
    return v0
.end method


