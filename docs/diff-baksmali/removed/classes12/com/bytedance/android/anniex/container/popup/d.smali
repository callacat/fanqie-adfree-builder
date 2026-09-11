.class public final Lcom/bytedance/android/anniex/container/popup/d;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50528261
    .line 50528262
    iget p3, p3, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->t:I

    .line 50528263
    .line 50528264
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p1

    .line 50528268
    sub-int/2addr p3, p1

    .line 50528269
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973841
    .line 16973842
    return p1
.end method

.method public final onViewDragStateChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_8

    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    const/4 p3, 0x0

    .line 84017153
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 84017157
    .line 84017158
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->dispatchOnSlide(I)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790405
    .line 50790406
    iget-boolean v2, v1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->c:Z

    .line 50790407
    .line 50790408
    const/4 v3, 0x1

    .line 50790409
    const/4 v4, 0x5

    .line 50790410
    const/4 v5, 0x3

    .line 50790411
    if-eqz v2, :cond_25

    .line 50790412
    .line 50790413
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result p2

    .line 50790417
    if-eqz p2, :cond_1a

    .line 50790418
    .line 50790419
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790420
    .line 50790421
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->t:I

    .line 50790422
    .line 50790423
    :goto_17
    int-to-byte p3, v4

    .line 50790424
    goto/16 :goto_e1

    .line 50790425
    .line 50790426
    :cond_1a
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790427
    .line 50790428
    iget-boolean p3, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->g:Z

    .line 50790429
    .line 50790430
    if-eqz p3, :cond_23

    .line 50790431
    .line 50790432
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->l:I

    .line 50790433
    .line 50790434
    goto :goto_31

    .line 50790435
    :cond_23
    const/4 p2, 0x0

    .line 50790436
    goto :goto_31

    .line 50790437
    :cond_25
    const/4 v2, 0x0

    .line 50790438
    const/4 v6, 0x6

    .line 50790439
    cmpg-float v7, p2, v2

    .line 50790440
    .line 50790441
    if-gez v7, :cond_48

    .line 50790442
    .line 50790443
    iget-boolean p2, v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->g:Z

    .line 50790444
    .line 50790445
    if-eqz p2, :cond_34

    .line 50790446
    .line 50790447
    iget p2, v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->l:I

    .line 50790448
    .line 50790449
    :goto_31
    int-to-byte p3, v5

    .line 50790450
    goto/16 :goto_e1

    .line 50790451
    .line 50790452
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790453
    .line 50790454
    .line 50790455
    move-result p2

    .line 50790456
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790457
    .line 50790458
    iget p3, p3, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->m:I

    .line 50790459
    .line 50790460
    if-le p2, p3, :cond_44

    .line 50790461
    .line 50790462
    int-to-byte p2, v6

    .line 50790463
    move v8, p3

    .line 50790464
    move p3, p2

    .line 50790465
    move p2, v8

    .line 50790466
    goto/16 :goto_e1

    .line 50790467
    .line 50790468
    :cond_44
    :goto_44
    int-to-byte p3, v5

    .line 50790469
    const/4 p2, 0x0

    .line 50790470
    goto/16 :goto_e1

    .line 50790471
    .line 50790472
    :cond_48
    iget-boolean v7, v1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->a:Z

    .line 50790473
    .line 50790474
    if-eqz v7, :cond_6e

    .line 50790475
    .line 50790476
    invoke-virtual {v1, p1, p3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v1

    .line 50790480
    if-eqz v1, :cond_6e

    .line 50790481
    .line 50790482
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v1

    .line 50790486
    iget-object v7, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790487
    .line 50790488
    iget v7, v7, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 50790489
    .line 50790490
    if-gt v1, v7, :cond_69

    .line 50790491
    .line 50790492
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v1

    .line 50790496
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v7

    .line 50790500
    cmpl-float v1, v1, v7

    .line 50790501
    .line 50790502
    if-ltz v1, :cond_69

    .line 50790503
    .line 50790504
    goto :goto_6e

    .line 50790505
    :cond_69
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790506
    .line 50790507
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->t:I

    .line 50790508
    .line 50790509
    goto :goto_17

    .line 50790510
    :cond_6e
    :goto_6e
    cmpg-float v1, p3, v2

    .line 50790511
    .line 50790512
    if-nez v1, :cond_74

    .line 50790513
    .line 50790514
    const/4 v1, 0x1

    .line 50790515
    goto :goto_75

    .line 50790516
    :cond_74
    const/4 v1, 0x0

    .line 50790517
    :goto_75
    const/4 v2, 0x4

    .line 50790518
    if-nez v1, :cond_8a

    .line 50790519
    .line 50790520
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50790521
    .line 50790522
    .line 50790523
    move-result p2

    .line 50790524
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50790525
    .line 50790526
    .line 50790527
    move-result p3

    .line 50790528
    cmpg-float p2, p2, p3

    .line 50790529
    .line 50790530
    if-gtz p2, :cond_8a

    .line 50790531
    .line 50790532
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790533
    .line 50790534
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 50790535
    .line 50790536
    :goto_88
    int-to-byte p3, v2

    .line 50790537
    goto :goto_e1

    .line 50790538
    :cond_8a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790539
    .line 50790540
    .line 50790541
    move-result p2

    .line 50790542
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790543
    .line 50790544
    iget-boolean v1, p3, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->g:Z

    .line 50790545
    .line 50790546
    if-eqz v1, :cond_b1

    .line 50790547
    .line 50790548
    iget p3, p3, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->l:I

    .line 50790549
    .line 50790550
    sub-int p3, p2, p3

    .line 50790551
    .line 50790552
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790553
    .line 50790554
    .line 50790555
    move-result p3

    .line 50790556
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790557
    .line 50790558
    iget v1, v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 50790559
    .line 50790560
    sub-int/2addr p2, v1

    .line 50790561
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50790562
    .line 50790563
    .line 50790564
    move-result p2

    .line 50790565
    if-ge p3, p2, :cond_ac

    .line 50790566
    .line 50790567
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790568
    .line 50790569
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->l:I

    .line 50790570
    .line 50790571
    goto :goto_31

    .line 50790572
    :cond_ac
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790573
    .line 50790574
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 50790575
    .line 50790576
    goto :goto_88

    .line 50790577
    :cond_b1
    iget v1, p3, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->m:I

    .line 50790578
    .line 50790579
    if-ge p2, v1, :cond_c5

    .line 50790580
    .line 50790581
    iget p3, p3, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 50790582
    .line 50790583
    sub-int p3, p2, p3

    .line 50790584
    .line 50790585
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790586
    .line 50790587
    .line 50790588
    move-result p3

    .line 50790589
    if-ge p2, p3, :cond_c0

    .line 50790590
    .line 50790591
    goto :goto_44

    .line 50790592
    :cond_c0
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790593
    .line 50790594
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->m:I

    .line 50790595
    .line 50790596
    goto :goto_da

    .line 50790597
    :cond_c5
    sub-int p3, p2, v1

    .line 50790598
    .line 50790599
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790600
    .line 50790601
    .line 50790602
    move-result p3

    .line 50790603
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790604
    .line 50790605
    iget v1, v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 50790606
    .line 50790607
    sub-int/2addr p2, v1

    .line 50790608
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50790609
    .line 50790610
    .line 50790611
    move-result p2

    .line 50790612
    if-ge p3, p2, :cond_dc

    .line 50790613
    .line 50790614
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790615
    .line 50790616
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->m:I

    .line 50790617
    .line 50790618
    :goto_da
    int-to-byte p3, v6

    .line 50790619
    goto :goto_e1

    .line 50790620
    :cond_dc
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790621
    .line 50790622
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 50790623
    .line 50790624
    goto :goto_88

    .line 50790625
    :goto_e1
    if-ne p3, v4, :cond_e9

    .line 50790626
    .line 50790627
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790628
    .line 50790629
    invoke-virtual {p1, p3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 50790630
    .line 50790631
    .line 50790632
    return-void

    .line 50790633
    :cond_e9
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790634
    .line 50790635
    iget-object v1, v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 50790636
    .line 50790637
    if-eqz v1, :cond_fa

    .line 50790638
    .line 50790639
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v2

    .line 50790643
    invoke-virtual {v1, p2, v2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result p2

    .line 50790647
    if-ne p2, v3, :cond_fa

    .line 50790648
    .line 50790649
    const/4 v0, 0x1

    .line 50790650
    :cond_fa
    if-eqz v0, :cond_10d

    .line 50790651
    .line 50790652
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790653
    .line 50790654
    const/4 v0, 0x2

    .line 50790655
    invoke-virtual {p2, v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 50790656
    .line 50790657
    .line 50790658
    new-instance p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$a;

    .line 50790659
    .line 50790660
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790661
    .line 50790662
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$a;-><init>(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;Landroid/view/View;I)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50790666
    .line 50790667
    .line 50790668
    goto :goto_112

    .line 50790669
    :cond_10d
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790670
    .line 50790671
    invoke-virtual {p1, p3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 50790672
    .line 50790673
    .line 50790674
    :goto_112
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 33882117
    .line 33882118
    iget v2, v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->o:I

    .line 33882119
    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    if-ne v2, v3, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_40

    .line 33882124
    :cond_c
    iget-boolean v4, v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->z:Z

    .line 33882125
    .line 33882126
    if-eqz v4, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_40

    .line 33882129
    :cond_11
    const/4 v4, 0x3

    .line 33882130
    if-ne v2, v4, :cond_2d

    .line 33882131
    .line 33882132
    iget v2, v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->x:I

    .line 33882133
    .line 33882134
    if-ne v2, p2, :cond_2d

    .line 33882135
    .line 33882136
    iget-object p2, v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 33882137
    .line 33882138
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    check-cast p2, Landroid/view/View;

    .line 33882146
    .line 33882147
    if-eqz p2, :cond_2d

    .line 33882148
    .line 33882149
    const/4 v1, -0x1

    .line 33882150
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p2

    .line 33882154
    if-eqz p2, :cond_2d

    .line 33882155
    .line 33882156
    return v0

    .line 33882157
    :cond_2d
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 33882158
    .line 33882159
    iget-object p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 33882160
    .line 33882161
    if-eqz p2, :cond_40

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_3c

    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    check-cast p2, Landroid/view/View;

    .line 33882170
    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p2, 0x0

    .line 33882173
    :goto_3d
    if-ne p2, p1, :cond_40

    .line 33882174
    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    :cond_40
    :goto_40
    return v0
.end method
