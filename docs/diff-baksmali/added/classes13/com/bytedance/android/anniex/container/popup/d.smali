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

    .line 16842754
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

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

    .line 50528260
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50528262
    iget p3, p3, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->t:I

    .line 50528264
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50528267
    move-result p1

    .line 50528268
    sub-int/2addr p3, p1

    .line 50528269
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

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

    .line 50462724
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

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

    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973839
    move-result-object p1

    .line 16973840
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

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

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

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

    .line 84017156
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 84017158
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->dispatchOnSlide(I)V

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
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

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
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 50790416
    move-result p2

    .line 50790417
    if-eqz p2, :cond_1a

    .line 50790419
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790421
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->t:I

    .line 50790423
    :goto_17
    int-to-byte p3, v4

    .line 50790424
    goto/16 :goto_e1

    .line 50790426
    :cond_1a
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790428
    iget-boolean p3, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->g:Z

    .line 50790430
    if-eqz p3, :cond_23

    .line 50790432
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->l:I

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

    .line 50790441
    if-gez v7, :cond_48

    .line 50790443
    iget-boolean p2, v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->g:Z

    .line 50790445
    if-eqz p2, :cond_34

    .line 50790447
    iget p2, v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->l:I

    .line 50790449
    :goto_31
    int-to-byte p3, v5

    .line 50790450
    goto/16 :goto_e1

    .line 50790452
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790455
    move-result p2

    .line 50790456
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790458
    iget p3, p3, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->m:I

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
    goto/16 :goto_e1

    .line 50790468
    :cond_44
    :goto_44
    int-to-byte p3, v5

    .line 50790469
    const/4 p2, 0x0

    .line 50790470
    goto/16 :goto_e1

    .line 50790472
    :cond_48
    iget-boolean v7, v1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->a:Z

    .line 50790474
    if-eqz v7, :cond_6e

    .line 50790476
    invoke-virtual {v1, p1, p3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 50790479
    move-result v1

    .line 50790480
    if-eqz v1, :cond_6e

    .line 50790482
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790485
    move-result v1

    .line 50790486
    iget-object v7, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790488
    iget v7, v7, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

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
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790507
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->t:I

    .line 50790509
    goto :goto_17

    .line 50790510
    :cond_6e
    :goto_6e
    cmpg-float v1, p3, v2

    .line 50790512
    if-nez v1, :cond_74

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

    .line 50790520
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50790523
    move-result p2

    .line 50790524
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50790527
    move-result p3

    .line 50790528
    cmpg-float p2, p2, p3

    .line 50790530
    if-gtz p2, :cond_8a

    .line 50790532
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790534
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 50790536
    :goto_88
    int-to-byte p3, v2

    .line 50790537
    goto :goto_e1

    .line 50790538
    :cond_8a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790541
    move-result p2

    .line 50790542
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790544
    iget-boolean v1, p3, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->g:Z

    .line 50790546
    if-eqz v1, :cond_b1

    .line 50790548
    iget p3, p3, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->l:I

    .line 50790550
    sub-int p3, p2, p3

    .line 50790552
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790555
    move-result p3

    .line 50790556
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790558
    iget v1, v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 50790560
    sub-int/2addr p2, v1

    .line 50790561
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50790564
    move-result p2

    .line 50790565
    if-ge p3, p2, :cond_ac

    .line 50790567
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790569
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->l:I

    .line 50790571
    goto :goto_31

    .line 50790572
    :cond_ac
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790574
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 50790576
    goto :goto_88

    .line 50790577
    :cond_b1
    iget v1, p3, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->m:I

    .line 50790579
    if-ge p2, v1, :cond_c5

    .line 50790581
    iget p3, p3, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 50790583
    sub-int p3, p2, p3

    .line 50790585
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790588
    move-result p3

    .line 50790589
    if-ge p2, p3, :cond_c0

    .line 50790591
    goto :goto_44

    .line 50790592
    :cond_c0
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790594
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->m:I

    .line 50790596
    goto :goto_da

    .line 50790597
    :cond_c5
    sub-int p3, p2, v1

    .line 50790599
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790602
    move-result p3

    .line 50790603
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790605
    iget v1, v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 50790607
    sub-int/2addr p2, v1

    .line 50790608
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50790611
    move-result p2

    .line 50790612
    if-ge p3, p2, :cond_dc

    .line 50790614
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790616
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->m:I

    .line 50790618
    :goto_da
    int-to-byte p3, v6

    .line 50790619
    goto :goto_e1

    .line 50790620
    :cond_dc
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790622
    iget p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 50790624
    goto :goto_88

    .line 50790625
    :goto_e1
    if-ne p3, v4, :cond_e9

    .line 50790627
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790629
    invoke-virtual {p1, p3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 50790632
    return-void

    .line 50790633
    :cond_e9
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790635
    iget-object v1, v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 50790637
    if-eqz v1, :cond_fa

    .line 50790639
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790642
    move-result v2

    .line 50790643
    invoke-virtual {v1, p2, v2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50790646
    move-result p2

    .line 50790647
    if-ne p2, v3, :cond_fa

    .line 50790649
    const/4 v0, 0x1

    .line 50790650
    :cond_fa
    if-eqz v0, :cond_10d

    .line 50790652
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790654
    const/4 v0, 0x2

    .line 50790655
    invoke-virtual {p2, v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 50790658
    new-instance p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$a;

    .line 50790660
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790662
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$a;-><init>(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;Landroid/view/View;I)V

    .line 50790665
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50790668
    goto :goto_112

    .line 50790669
    :cond_10d
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 50790671
    invoke-virtual {p1, p3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

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

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 33882118
    iget v2, v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->o:I

    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    if-ne v2, v3, :cond_c

    .line 33882123
    goto :goto_40

    .line 33882124
    :cond_c
    iget-boolean v4, v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->z:Z

    .line 33882126
    if-eqz v4, :cond_11

    .line 33882128
    goto :goto_40

    .line 33882129
    :cond_11
    const/4 v4, 0x3

    .line 33882130
    if-ne v2, v4, :cond_2d

    .line 33882132
    iget v2, v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->x:I

    .line 33882134
    if-ne v2, p2, :cond_2d

    .line 33882136
    iget-object p2, v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 33882138
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882141
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882144
    move-result-object p2

    .line 33882145
    check-cast p2, Landroid/view/View;

    .line 33882147
    if-eqz p2, :cond_2d

    .line 33882149
    const/4 v1, -0x1

    .line 33882150
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 33882153
    move-result p2

    .line 33882154
    if-eqz p2, :cond_2d

    .line 33882156
    return v0

    .line 33882157
    :cond_2d
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/d;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 33882159
    iget-object p2, p2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 33882161
    if-eqz p2, :cond_40

    .line 33882163
    if-eqz p2, :cond_3c

    .line 33882165
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882168
    move-result-object p2

    .line 33882169
    check-cast p2, Landroid/view/View;

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p2, 0x0

    .line 33882173
    :goto_3d
    if-ne p2, p1, :cond_40

    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    :cond_40
    :goto_40
    return v0
.end method
