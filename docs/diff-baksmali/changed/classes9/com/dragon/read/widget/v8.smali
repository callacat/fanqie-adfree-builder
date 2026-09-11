## classes9/com/dragon/read/widget/v8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/pages/main/c4;Landroid/view/View;Lcom/dragon/read/widget/s8;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/pages/main/c4;Landroid/view/View;Lcom/dragon/read/widget/s8;II)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/widget/v8;->a:Landroid/app/Activity;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/widget/v8;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/widget/v8;->c:Landroid/view/View;

    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/widget/v8;->d:Lcom/dragon/read/widget/s8;

    .line 100794376
    iput p5, p0, Lcom/dragon/read/widget/v8;->e:I

    .line 100794378
    iput p6, p0, Lcom/dragon/read/widget/v8;->f:I

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/pages/main/c4;Landroid/view/View;Lcom/dragon/read/widget/s8;II)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/widget/v8;->a:Landroid/app/Activity;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/widget/v8;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/widget/v8;->c:Landroid/view/View;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/widget/v8;->d:Lcom/dragon/read/widget/s8;

    .line 100794375
    .line 100794376
    iput p5, p0, Lcom/dragon/read/widget/v8;->e:I

    .line 100794377
    .line 100794378
    iput p6, p0, Lcom/dragon/read/widget/v8;->f:I

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/widget/v8;->a:Landroid/app/Activity;

    .line 17170438
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_7b

    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/widget/v8;->a:Landroid/app/Activity;

    .line 17170446
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_15

    .line 17170452
    goto :goto_7b

    .line 17170453
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/widget/v8;->c:Landroid/view/View;

    .line 17170455
    if-nez v1, :cond_24

    .line 17170457
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/widget/v8;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17170462
    if-eqz p1, :cond_23

    .line 17170464
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 17170467
    :cond_23
    return-void

    .line 17170468
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/widget/v8;->d:Lcom/dragon/read/widget/s8;

    .line 17170470
    iget-object v2, p0, Lcom/dragon/read/widget/v8;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17170472
    new-instance v3, Lcom/dragon/read/widget/u8;

    .line 17170474
    invoke-direct {v3, p1, v2}, Lcom/dragon/read/widget/u8;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17170477
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17170480
    sget-object p1, Lcom/dragon/read/widget/s8;->i:Lcom/dragon/read/widget/s8$a;

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    sget v1, Lcom/dragon/read/widget/s8;->k:I

    .line 17170487
    const/4 v2, 0x2

    .line 17170488
    div-int/2addr v1, v2

    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    sget v3, Lcom/dragon/read/widget/s8;->o:I

    .line 17170494
    div-int/lit8 v4, v3, 0x2

    .line 17170496
    sub-int/2addr v1, v4

    .line 17170497
    iget-object v4, p0, Lcom/dragon/read/widget/v8;->c:Landroid/view/View;

    .line 17170499
    if-eqz v4, :cond_5c

    .line 17170501
    new-array v1, v2, [I

    .line 17170503
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170506
    aget v1, v1, v0

    .line 17170508
    iget-object v4, p0, Lcom/dragon/read/widget/v8;->c:Landroid/view/View;

    .line 17170510
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17170513
    move-result v4

    .line 17170514
    div-int/2addr v4, v2

    .line 17170515
    add-int/2addr v1, v4

    .line 17170516
    iget v4, p0, Lcom/dragon/read/widget/v8;->e:I

    .line 17170518
    sub-int/2addr v1, v4

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    div-int/2addr v3, v2

    .line 17170523
    sub-int/2addr v1, v3

    .line 17170524
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/widget/v8;->d:Lcom/dragon/read/widget/s8;

    .line 17170526
    iget-object v2, p1, Lcom/dragon/read/widget/s8;->b:Landroid/widget/ImageView;

    .line 17170528
    if-eqz v2, :cond_6f

    .line 17170530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    move-result-object v3

    .line 17170534
    const/4 v4, 0x0

    .line 17170535
    const/4 v5, 0x0

    .line 17170536
    const/4 v6, 0x0

    .line 17170537
    const/16 v7, 0xe

    .line 17170539
    const/4 v8, 0x0

    .line 17170540
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/widget/v8;->d:Lcom/dragon/read/widget/s8;

    .line 17170545
    iget-object v1, p0, Lcom/dragon/read/widget/v8;->c:Landroid/view/View;

    .line 17170547
    iget v2, p0, Lcom/dragon/read/widget/v8;->e:I

    .line 17170549
    iget v3, p0, Lcom/dragon/read/widget/v8;->f:I

    .line 17170551
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/dragon/read/widget/s8;->showAtLocation(Landroid/view/View;III)V

    .line 17170554
    return-void

    .line 17170555
    :cond_7b
    :goto_7b
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170558
    iget-object p1, p0, Lcom/dragon/read/widget/v8;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17170560
    if-eqz p1, :cond_85

    .line 17170562
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 17170565
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/widget/v8;->a:Landroid/app/Activity;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_7b

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/widget/v8;->a:Landroid/app/Activity;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_7b

    .line 17170453
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/widget/v8;->c:Landroid/view/View;

    .line 17170454
    .line 17170455
    if-nez v1, :cond_24

    .line 17170456
    .line 17170457
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/widget/v8;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_23

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    return-void

    .line 17170468
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/widget/v8;->d:Lcom/dragon/read/widget/s8;

    .line 17170469
    .line 17170470
    iget-object v2, p0, Lcom/dragon/read/widget/v8;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17170471
    .line 17170472
    new-instance v3, Lcom/dragon/read/widget/u8;

    .line 17170473
    .line 17170474
    invoke-direct {v3, p1, v2}, Lcom/dragon/read/widget/u8;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object p1, Lcom/dragon/read/widget/s8;->i:Lcom/dragon/read/widget/s8$a;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    sget v1, Lcom/dragon/read/widget/s8;->k:I

    .line 17170486
    .line 17170487
    const/4 v2, 0x2

    .line 17170488
    div-int/2addr v1, v2

    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    sget v3, Lcom/dragon/read/widget/s8;->o:I

    .line 17170493
    .line 17170494
    div-int/lit8 v4, v3, 0x2

    .line 17170495
    .line 17170496
    sub-int/2addr v1, v4

    .line 17170497
    iget-object v4, p0, Lcom/dragon/read/widget/v8;->c:Landroid/view/View;

    .line 17170498
    .line 17170499
    if-eqz v4, :cond_5c

    .line 17170500
    .line 17170501
    new-array v1, v2, [I

    .line 17170502
    .line 17170503
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170504
    .line 17170505
    .line 17170506
    aget v1, v1, v0

    .line 17170507
    .line 17170508
    iget-object v4, p0, Lcom/dragon/read/widget/v8;->c:Landroid/view/View;

    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    div-int/2addr v4, v2

    .line 17170515
    add-int/2addr v1, v4

    .line 17170516
    iget v4, p0, Lcom/dragon/read/widget/v8;->e:I

    .line 17170517
    .line 17170518
    sub-int/2addr v1, v4

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    div-int/2addr v3, v2

    .line 17170523
    sub-int/2addr v1, v3

    .line 17170524
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/widget/v8;->d:Lcom/dragon/read/widget/s8;

    .line 17170525
    .line 17170526
    iget-object v2, p1, Lcom/dragon/read/widget/s8;->b:Landroid/widget/ImageView;

    .line 17170527
    .line 17170528
    if-eqz v2, :cond_6f

    .line 17170529
    .line 17170530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    const/4 v4, 0x0

    .line 17170535
    const/4 v5, 0x0

    .line 17170536
    const/4 v6, 0x0

    .line 17170537
    const/16 v7, 0xe

    .line 17170538
    .line 17170539
    const/4 v8, 0x0

    .line 17170540
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/widget/v8;->d:Lcom/dragon/read/widget/s8;

    .line 17170544
    .line 17170545
    iget-object v1, p0, Lcom/dragon/read/widget/v8;->c:Landroid/view/View;

    .line 17170546
    .line 17170547
    iget v2, p0, Lcom/dragon/read/widget/v8;->e:I

    .line 17170548
    .line 17170549
    iget v3, p0, Lcom/dragon/read/widget/v8;->f:I

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/dragon/read/widget/s8;->showAtLocation(Landroid/view/View;III)V

    .line 17170552
    .line 17170553
    .line 17170554
    return-void

    .line 17170555
    :cond_7b
    :goto_7b
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p1, p0, Lcom/dragon/read/widget/v8;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_85

    .line 17170561
    .line 17170562
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    return-void
.end method


