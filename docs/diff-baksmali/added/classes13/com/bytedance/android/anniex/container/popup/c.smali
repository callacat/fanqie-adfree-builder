.class public final Lcom/bytedance/android/anniex/container/popup/c;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 16842754
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50528262
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getExpandedOffset()I

    .line 50528265
    move-result p1

    .line 50528266
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50528268
    iget-boolean v0, p3, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->a:Z

    .line 50528270
    if-eqz v0, :cond_13

    .line 50528272
    iget p3, p3, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->u:I

    .line 50528274
    goto :goto_15

    .line 50528275
    :cond_13
    iget p3, p3, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 50528277
    :goto_15
    invoke-static {p2, p1, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 50528280
    move-result p1

    .line 50528281
    return p1
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 16908294
    iget-boolean v0, p1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->a:Z

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    iget p1, p1, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->u:I

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    iget p1, p1, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 16908303
    :goto_f
    return p1
.end method

.method public final onViewDragStateChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_8

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 16908296
    :cond_8
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    const/4 p2, 0x0

    .line 84017153
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 84017158
    invoke-virtual {p1, p3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->dispatchOnSlide(I)V

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

    .line 50790404
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790406
    iget-boolean v2, v1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->c:Z

    .line 50790408
    const/4 v3, 0x1

    .line 50790409
    const/4 v4, 0x5

    .line 50790410
    const/4 v5, 0x3

    .line 50790411
    if-eqz v2, :cond_25

    .line 50790413
    invoke-virtual {v1, p1, p3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 50790416
    move-result p2

    .line 50790417
    if-eqz p2, :cond_1a

    .line 50790419
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790421
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->u:I

    .line 50790423
    :goto_17
    int-to-byte p3, v4

    .line 50790424
    goto/16 :goto_df

    .line 50790426
    :cond_1a
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790428
    iget-boolean p3, p2, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->g:Z

    .line 50790430
    if-eqz p3, :cond_23

    .line 50790432
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->m:I

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
    cmpg-float v2, p3, v2

    .line 50790441
    if-gez v2, :cond_48

    .line 50790443
    iget-boolean p2, v1, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->g:Z

    .line 50790445
    if-eqz p2, :cond_34

    .line 50790447
    iget p2, v1, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->m:I

    .line 50790449
    :goto_31
    int-to-byte p3, v5

    .line 50790450
    goto/16 :goto_df

    .line 50790452
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790455
    move-result p2

    .line 50790456
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790458
    iget p3, p3, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->n:I

    .line 50790460
    if-le p2, p3, :cond_44

    .line 50790462
    int-to-byte p2, v6

    .line 50790463
    move v8, p3

    .line 50790464
    move p3, p2

    .line 50790465
    move p2, v8

    .line 50790466
    goto/16 :goto_df

    .line 50790468
    :cond_44
    :goto_44
    int-to-byte p3, v5

    .line 50790469
    const/4 p2, 0x0

    .line 50790470
    goto/16 :goto_df

    .line 50790472
    :cond_48
    iget-boolean v7, v1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->a:Z

    .line 50790474
    if-eqz v7, :cond_6e

    .line 50790476
    invoke-virtual {v1, p1, p3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 50790479
    move-result v1

    .line 50790480
    if-eqz v1, :cond_6e

    .line 50790482
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790485
    move-result v1

    .line 50790486
    iget-object v7, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790488
    iget v7, v7, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 50790490
    if-gt v1, v7, :cond_69

    .line 50790492
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50790495
    move-result v1

    .line 50790496
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50790499
    move-result v7

    .line 50790500
    cmpl-float v1, v1, v7

    .line 50790502
    if-ltz v1, :cond_69

    .line 50790504
    goto :goto_6e

    .line 50790505
    :cond_69
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790507
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->u:I

    .line 50790509
    goto :goto_17

    .line 50790510
    :cond_6e
    :goto_6e
    if-nez v2, :cond_72

    .line 50790512
    const/4 v1, 0x1

    .line 50790513
    goto :goto_73

    .line 50790514
    :cond_72
    const/4 v1, 0x0

    .line 50790515
    :goto_73
    const/4 v2, 0x4

    .line 50790516
    if-nez v1, :cond_88

    .line 50790518
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50790521
    move-result p2

    .line 50790522
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50790525
    move-result p3

    .line 50790526
    cmpg-float p2, p2, p3

    .line 50790528
    if-gtz p2, :cond_88

    .line 50790530
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790532
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 50790534
    :goto_86
    int-to-byte p3, v2

    .line 50790535
    goto :goto_df

    .line 50790536
    :cond_88
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790539
    move-result p2

    .line 50790540
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790542
    iget-boolean v1, p3, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->g:Z

    .line 50790544
    if-eqz v1, :cond_af

    .line 50790546
    iget p3, p3, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->m:I

    .line 50790548
    sub-int p3, p2, p3

    .line 50790550
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790553
    move-result p3

    .line 50790554
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790556
    iget v1, v1, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 50790558
    sub-int/2addr p2, v1

    .line 50790559
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50790562
    move-result p2

    .line 50790563
    if-ge p3, p2, :cond_aa

    .line 50790565
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790567
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->m:I

    .line 50790569
    goto :goto_31

    .line 50790570
    :cond_aa
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790572
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 50790574
    goto :goto_86

    .line 50790575
    :cond_af
    iget v1, p3, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->n:I

    .line 50790577
    if-ge p2, v1, :cond_c3

    .line 50790579
    iget p3, p3, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 50790581
    sub-int p3, p2, p3

    .line 50790583
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790586
    move-result p3

    .line 50790587
    if-ge p2, p3, :cond_be

    .line 50790589
    goto :goto_44

    .line 50790590
    :cond_be
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790592
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->n:I

    .line 50790594
    goto :goto_d8

    .line 50790595
    :cond_c3
    sub-int p3, p2, v1

    .line 50790597
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790600
    move-result p3

    .line 50790601
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790603
    iget v1, v1, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 50790605
    sub-int/2addr p2, v1

    .line 50790606
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50790609
    move-result p2

    .line 50790610
    if-ge p3, p2, :cond_da

    .line 50790612
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790614
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->n:I

    .line 50790616
    :goto_d8
    int-to-byte p3, v6

    .line 50790617
    goto :goto_df

    .line 50790618
    :cond_da
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790620
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 50790622
    goto :goto_86

    .line 50790623
    :goto_df
    if-ne p3, v4, :cond_e7

    .line 50790625
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790627
    invoke-virtual {p1, p3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 50790630
    return-void

    .line 50790631
    :cond_e7
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790633
    iget-object v1, v1, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 50790635
    if-eqz v1, :cond_f8

    .line 50790637
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50790640
    move-result v2

    .line 50790641
    invoke-virtual {v1, v2, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50790644
    move-result p2

    .line 50790645
    if-ne p2, v3, :cond_f8

    .line 50790647
    const/4 v0, 0x1

    .line 50790648
    :cond_f8
    if-eqz v0, :cond_10b

    .line 50790650
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790652
    const/4 v0, 0x2

    .line 50790653
    invoke-virtual {p2, v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 50790656
    new-instance p2, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$b;

    .line 50790658
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790660
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$b;-><init>(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;Landroid/view/View;I)V

    .line 50790663
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50790666
    goto :goto_110

    .line 50790667
    :cond_10b
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50790669
    invoke-virtual {p1, p3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 50790672
    :goto_110
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 33882118
    iget v2, v1, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    if-ne v2, v3, :cond_c

    .line 33882123
    goto :goto_73

    .line 33882124
    :cond_c
    iget-boolean v2, v1, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->B:Z

    .line 33882126
    if-nez v2, :cond_14

    .line 33882128
    iget-boolean v2, v1, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->C:Z

    .line 33882130
    if-eqz v2, :cond_1b

    .line 33882132
    :cond_14
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->disableNestedChildScroll()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-nez v1, :cond_1b

    .line 33882138
    goto :goto_73

    .line 33882139
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 33882141
    iget v2, v1, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 33882143
    const/4 v4, 0x3

    .line 33882144
    if-ne v2, v4, :cond_60

    .line 33882146
    iget v2, v1, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->z:I

    .line 33882148
    if-ne v2, p2, :cond_60

    .line 33882150
    iget-object p2, v1, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 33882152
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882155
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882158
    move-result-object p2

    .line 33882159
    check-cast p2, Landroid/view/View;

    .line 33882161
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 33882163
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->disableNestedChildScroll()Z

    .line 33882166
    move-result v1

    .line 33882167
    const/4 v2, -0x1

    .line 33882168
    if-eqz v1, :cond_54

    .line 33882170
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 33882172
    iget-object v1, v1, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    .line 33882174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882177
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882180
    move-result-object v1

    .line 33882181
    check-cast v1, Landroid/view/ViewParent;

    .line 33882183
    if-eqz v1, :cond_54

    .line 33882185
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 33882187
    if-eqz v4, :cond_54

    .line 33882189
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882191
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33882194
    move-result v1

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v1, 0x0

    .line 33882197
    :goto_55
    if-eqz p2, :cond_60

    .line 33882199
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33882202
    move-result p2

    .line 33882203
    if-nez p2, :cond_5f

    .line 33882205
    if-eqz v1, :cond_60

    .line 33882207
    :cond_5f
    return v0

    .line 33882208
    :cond_60
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/c;->a:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 33882210
    iget-object p2, p2, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 33882212
    if-eqz p2, :cond_73

    .line 33882214
    if-eqz p2, :cond_6f

    .line 33882216
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882219
    move-result-object p2

    .line 33882220
    check-cast p2, Landroid/view/View;

    .line 33882222
    goto :goto_70

    .line 33882223
    :cond_6f
    const/4 p2, 0x0

    .line 33882224
    :goto_70
    if-ne p2, p1, :cond_73

    .line 33882226
    const/4 v0, 0x1

    .line 33882227
    :cond_73
    :goto_73
    return v0
.end method
