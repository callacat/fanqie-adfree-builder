## classes2/com/dragon/read/component/audio/impl/ui/page/v0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 10

    .prologue
    .line 50790400
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790402
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 50790404
    if-eqz p1, :cond_50

    .line 50790406
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50790409
    move-result p1

    .line 50790410
    if-eqz p1, :cond_50

    .line 50790412
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790414
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 50790416
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50790418
    invoke-virtual {p1}, Lkj3/w;->c()Landroid/view/View;

    .line 50790421
    move-result-object v1

    .line 50790422
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790424
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790427
    move-result-object p1

    .line 50790428
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790431
    move-result p1

    .line 50790432
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790434
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 50790436
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790439
    move-result-object p2

    .line 50790440
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50790443
    move-result p2

    .line 50790444
    sub-int/2addr p1, p2

    .line 50790445
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790447
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790450
    move-result-object p2

    .line 50790451
    const/high16 p3, 0x40b00000    # 5.5f

    .line 50790453
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790456
    move-result p2

    .line 50790457
    add-int/2addr p1, p2

    .line 50790458
    neg-int v2, p1

    .line 50790459
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790461
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 50790463
    iget v3, p1, Lpk3/g;->f:I

    .line 50790465
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 50790468
    move-result v4

    .line 50790469
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790471
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 50790473
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 50790476
    move-result v5

    .line 50790477
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 50790480
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790482
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 50790484
    if-eqz p1, :cond_12a

    .line 50790486
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50790489
    move-result p1

    .line 50790490
    if-eqz p1, :cond_12a

    .line 50790492
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790494
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50790496
    invoke-virtual {p1}, Lkj3/w;->e()Landroid/widget/ImageView;

    .line 50790499
    move-result-object p1

    .line 50790500
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790502
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 50790504
    const/4 p3, 0x0

    .line 50790505
    if-nez p2, :cond_6c

    .line 50790507
    goto :goto_b7

    .line 50790508
    :cond_6c
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790511
    move-result-object v0

    .line 50790512
    if-eqz v0, :cond_b7

    .line 50790514
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790517
    move-result-object v1

    .line 50790518
    if-nez v1, :cond_79

    .line 50790520
    goto :goto_b7

    .line 50790521
    :cond_79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790524
    move-result-object v0

    .line 50790525
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790528
    move-result-object p2

    .line 50790529
    const-string v1, "mLayoutParams"

    .line 50790531
    if-eqz p2, :cond_a0

    .line 50790533
    :try_start_85
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50790536
    move-result-object p2
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_89} :catch_9b

    .line 50790537
    :try_start_89
    invoke-static {p2, v1}, Lle0/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790540
    move-result-object p2
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_89 .. :try_end_8d} :catch_93
    .catch Ljava/lang/IllegalAccessException; {:try_start_89 .. :try_end_8d} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8d} :catch_9b

    .line 50790541
    goto :goto_98

    .line 50790542
    :catch_8e
    move-exception p2

    .line 50790543
    :try_start_8f
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50790546
    goto :goto_97

    .line 50790547
    :catch_93
    move-exception p2

    .line 50790548
    invoke-virtual {p2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 50790551
    :goto_97
    move-object p2, p3

    .line 50790552
    :goto_98
    check-cast p2, Landroid/view/WindowManager$LayoutParams;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_9a} :catch_9b

    .line 50790554
    goto :goto_b1

    .line 50790555
    :catch_9b
    move-exception p2

    .line 50790556
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790559
    goto :goto_b7

    .line 50790560
    :cond_a0
    :try_start_a0
    invoke-static {v0, v1}, Lle0/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790563
    move-result-object p2
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a0 .. :try_end_a4} :catch_aa
    .catch Ljava/lang/IllegalAccessException; {:try_start_a0 .. :try_end_a4} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a4} :catch_b3

    .line 50790564
    goto :goto_af

    .line 50790565
    :catch_a5
    move-exception p2

    .line 50790566
    :try_start_a6
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50790569
    goto :goto_ae

    .line 50790570
    :catch_aa
    move-exception p2

    .line 50790571
    invoke-virtual {p2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 50790574
    :goto_ae
    move-object p2, p3

    .line 50790575
    :goto_af
    check-cast p2, Landroid/view/WindowManager$LayoutParams;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_b1} :catch_b3

    .line 50790577
    :goto_b1
    move-object p3, p2

    .line 50790578
    goto :goto_b7

    .line 50790579
    :catch_b3
    move-exception p2

    .line 50790580
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790583
    :cond_b7
    :goto_b7
    const/4 p2, 0x0

    .line 50790584
    if-eqz p1, :cond_da

    .line 50790586
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50790589
    move-result-object v0

    .line 50790590
    if-eqz v0, :cond_da

    .line 50790592
    if-nez p3, :cond_c3

    .line 50790594
    goto :goto_da

    .line 50790595
    :cond_c3
    const/4 v0, 0x2

    .line 50790596
    new-array v1, v0, [I

    .line 50790598
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50790601
    move-result-object v2

    .line 50790602
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50790605
    new-array v0, v0, [I

    .line 50790607
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50790610
    aget p1, v0, p2

    .line 50790612
    aget p2, v1, p2

    .line 50790614
    sub-int/2addr p1, p2

    .line 50790615
    iget p2, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50790617
    sub-int/2addr p2, p1

    .line 50790618
    :cond_da
    :goto_da
    const/16 p1, 0x64

    .line 50790620
    if-ge p2, p1, :cond_102

    .line 50790622
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790624
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790627
    move-result-object p1

    .line 50790628
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790631
    move-result p1

    .line 50790632
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790634
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 50790636
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790639
    move-result-object p2

    .line 50790640
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50790643
    move-result p2

    .line 50790644
    sub-int/2addr p1, p2

    .line 50790645
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790647
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790650
    move-result-object p2

    .line 50790651
    const/high16 p3, 0x42920000    # 73.0f

    .line 50790653
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790656
    move-result p2

    .line 50790657
    add-int/2addr p2, p1

    .line 50790658
    :cond_102
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790660
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 50790662
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50790664
    invoke-virtual {p1}, Lkj3/w;->e()Landroid/widget/ImageView;

    .line 50790667
    move-result-object v1

    .line 50790668
    neg-int v2, p2

    .line 50790669
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790671
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 50790673
    iget v3, p1, Lpk3/g;->f:I

    .line 50790675
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790678
    move-result-object p1

    .line 50790679
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50790682
    move-result v4

    .line 50790683
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790685
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 50790687
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790690
    move-result-object p1

    .line 50790691
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50790694
    move-result v5

    .line 50790695
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 50790698
    :cond_12a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 10

    .prologue
    .line 50790400
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790401
    .line 50790402
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 50790403
    .line 50790404
    if-eqz p1, :cond_50

    .line 50790405
    .line 50790406
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50790407
    .line 50790408
    .line 50790409
    move-result p1

    .line 50790410
    if-eqz p1, :cond_50

    .line 50790411
    .line 50790412
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790413
    .line 50790414
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 50790415
    .line 50790416
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50790417
    .line 50790418
    invoke-virtual {p1}, Lkj3/w;->c()Landroid/view/View;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v1

    .line 50790422
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790423
    .line 50790424
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p1

    .line 50790428
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790429
    .line 50790430
    .line 50790431
    move-result p1

    .line 50790432
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790433
    .line 50790434
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 50790435
    .line 50790436
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object p2

    .line 50790440
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50790441
    .line 50790442
    .line 50790443
    move-result p2

    .line 50790444
    sub-int/2addr p1, p2

    .line 50790445
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790446
    .line 50790447
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p2

    .line 50790451
    const/high16 p3, 0x40b00000    # 5.5f

    .line 50790452
    .line 50790453
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790454
    .line 50790455
    .line 50790456
    move-result p2

    .line 50790457
    add-int/2addr p1, p2

    .line 50790458
    neg-int v2, p1

    .line 50790459
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790460
    .line 50790461
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 50790462
    .line 50790463
    iget v3, p1, Lpk3/g;->f:I

    .line 50790464
    .line 50790465
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v4

    .line 50790469
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790470
    .line 50790471
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 50790472
    .line 50790473
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v5

    .line 50790477
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 50790478
    .line 50790479
    .line 50790480
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790481
    .line 50790482
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 50790483
    .line 50790484
    if-eqz p1, :cond_12a

    .line 50790485
    .line 50790486
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result p1

    .line 50790490
    if-eqz p1, :cond_12a

    .line 50790491
    .line 50790492
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790493
    .line 50790494
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50790495
    .line 50790496
    invoke-virtual {p1}, Lkj3/w;->e()Landroid/widget/ImageView;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object p1

    .line 50790500
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790501
    .line 50790502
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 50790503
    .line 50790504
    const/4 p3, 0x0

    .line 50790505
    if-nez p2, :cond_6c

    .line 50790506
    .line 50790507
    goto :goto_b7

    .line 50790508
    :cond_6c
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v0

    .line 50790512
    if-eqz v0, :cond_b7

    .line 50790513
    .line 50790514
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v1

    .line 50790518
    if-nez v1, :cond_79

    .line 50790519
    .line 50790520
    goto :goto_b7

    .line 50790521
    :cond_79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v0

    .line 50790525
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object p2

    .line 50790529
    const-string v1, "mLayoutParams"

    .line 50790530
    .line 50790531
    if-eqz p2, :cond_a0

    .line 50790532
    .line 50790533
    :try_start_85
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p2
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_89} :catch_9b

    .line 50790537
    :try_start_89
    invoke-static {p2, v1}, Lle0/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object p2
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_89 .. :try_end_8d} :catch_93
    .catch Ljava/lang/IllegalAccessException; {:try_start_89 .. :try_end_8d} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8d} :catch_9b

    .line 50790541
    goto :goto_98

    .line 50790542
    :catch_8e
    move-exception p2

    .line 50790543
    :try_start_8f
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50790544
    .line 50790545
    .line 50790546
    goto :goto_97

    .line 50790547
    :catch_93
    move-exception p2

    .line 50790548
    invoke-virtual {p2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 50790549
    .line 50790550
    .line 50790551
    :goto_97
    move-object p2, p3

    .line 50790552
    :goto_98
    check-cast p2, Landroid/view/WindowManager$LayoutParams;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_9a} :catch_9b

    .line 50790553
    .line 50790554
    goto :goto_b1

    .line 50790555
    :catch_9b
    move-exception p2

    .line 50790556
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790557
    .line 50790558
    .line 50790559
    goto :goto_b7

    .line 50790560
    :cond_a0
    :try_start_a0
    invoke-static {v0, v1}, Lle0/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p2
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a0 .. :try_end_a4} :catch_aa
    .catch Ljava/lang/IllegalAccessException; {:try_start_a0 .. :try_end_a4} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a4} :catch_b3

    .line 50790564
    goto :goto_af

    .line 50790565
    :catch_a5
    move-exception p2

    .line 50790566
    :try_start_a6
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50790567
    .line 50790568
    .line 50790569
    goto :goto_ae

    .line 50790570
    :catch_aa
    move-exception p2

    .line 50790571
    invoke-virtual {p2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 50790572
    .line 50790573
    .line 50790574
    :goto_ae
    move-object p2, p3

    .line 50790575
    :goto_af
    check-cast p2, Landroid/view/WindowManager$LayoutParams;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_b1} :catch_b3

    .line 50790576
    .line 50790577
    :goto_b1
    move-object p3, p2

    .line 50790578
    goto :goto_b7

    .line 50790579
    :catch_b3
    move-exception p2

    .line 50790580
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790581
    .line 50790582
    .line 50790583
    :cond_b7
    :goto_b7
    const/4 p2, 0x0

    .line 50790584
    if-eqz p1, :cond_da

    .line 50790585
    .line 50790586
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v0

    .line 50790590
    if-eqz v0, :cond_da

    .line 50790591
    .line 50790592
    if-nez p3, :cond_c3

    .line 50790593
    .line 50790594
    goto :goto_da

    .line 50790595
    :cond_c3
    const/4 v0, 0x2

    .line 50790596
    new-array v1, v0, [I

    .line 50790597
    .line 50790598
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v2

    .line 50790602
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50790603
    .line 50790604
    .line 50790605
    new-array v0, v0, [I

    .line 50790606
    .line 50790607
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50790608
    .line 50790609
    .line 50790610
    aget p1, v0, p2

    .line 50790611
    .line 50790612
    aget p2, v1, p2

    .line 50790613
    .line 50790614
    sub-int/2addr p1, p2

    .line 50790615
    iget p2, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50790616
    .line 50790617
    sub-int/2addr p2, p1

    .line 50790618
    :cond_da
    :goto_da
    const/16 p1, 0x64

    .line 50790619
    .line 50790620
    if-ge p2, p1, :cond_102

    .line 50790621
    .line 50790622
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790623
    .line 50790624
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p1

    .line 50790628
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790629
    .line 50790630
    .line 50790631
    move-result p1

    .line 50790632
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790633
    .line 50790634
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 50790635
    .line 50790636
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object p2

    .line 50790640
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result p2

    .line 50790644
    sub-int/2addr p1, p2

    .line 50790645
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790646
    .line 50790647
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p2

    .line 50790651
    const/high16 p3, 0x42920000    # 73.0f

    .line 50790652
    .line 50790653
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790654
    .line 50790655
    .line 50790656
    move-result p2

    .line 50790657
    add-int/2addr p2, p1

    .line 50790658
    :cond_102
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790659
    .line 50790660
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 50790661
    .line 50790662
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50790663
    .line 50790664
    invoke-virtual {p1}, Lkj3/w;->e()Landroid/widget/ImageView;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v1

    .line 50790668
    neg-int v2, p2

    .line 50790669
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790670
    .line 50790671
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 50790672
    .line 50790673
    iget v3, p1, Lpk3/g;->f:I

    .line 50790674
    .line 50790675
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p1

    .line 50790679
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50790680
    .line 50790681
    .line 50790682
    move-result v4

    .line 50790683
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50790684
    .line 50790685
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 50790686
    .line 50790687
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p1

    .line 50790691
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50790692
    .line 50790693
    .line 50790694
    move-result v5

    .line 50790695
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 50790696
    .line 50790697
    .line 50790698
    :cond_12a
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lc57/b;->e(Landroid/content/Context;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17039367
    if-eqz p1, :cond_20

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v1}, Ljl3/g;->c()V

    .line 17039381
    const-string v1, "flip_exit"

    .line 17039383
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->S:Ljava/lang/String;

    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {p1}, Ljl3/g;->t()V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lc57/b;->e(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_20

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v1}, Ljl3/g;->c()V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "flip_exit"

    .line 17039382
    .line 17039383
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->S:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {p1}, Ljl3/g;->t()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


