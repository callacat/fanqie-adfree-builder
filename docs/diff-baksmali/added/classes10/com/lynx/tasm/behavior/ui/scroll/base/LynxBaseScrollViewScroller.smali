.class public Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;,
        Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;
    }
.end annotation


# instance fields
.field public mAutoScrollCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

.field public mAutoScrollRate:I

.field protected final mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

.field private mScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

.field private mScrollType:I

.field protected scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa165b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollType:I

    .line 16973830
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 16973832
    new-instance v1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$1;

    .line 16973834
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$1;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;)V

    .line 16973837
    invoke-direct {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 16973840
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 16973842
    return-void
.end method

.method private bouncesBack(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;II[IZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .registers 39

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAnimating(Z)V

    .line 101056518
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->getNestedScrollAxis()I

    .line 101056521
    move-result v2

    .line 101056522
    const/4 v3, 0x1

    .line 101056523
    move-object/from16 v4, p1

    .line 101056525
    invoke-interface {v4, v2, v3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->startNestedScroll(II)Z

    .line 101056528
    if-eqz p5, :cond_17

    .line 101056530
    invoke-interface/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewVertical;->getScrollOffsetVertically()I

    .line 101056533
    move-result v2

    .line 101056534
    goto :goto_1b

    .line 101056535
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewHorizontal;->getScrollOffsetHorizontally()I

    .line 101056538
    move-result v2

    .line 101056539
    :goto_1b
    if-eqz p5, :cond_22

    .line 101056541
    invoke-interface/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewVertical;->getScrollRangeVertically()[I

    .line 101056544
    move-result-object v5

    .line 101056545
    goto :goto_26

    .line 101056546
    :cond_22
    invoke-interface/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewHorizontal;->getScrollRangeHorizontally()[I

    .line 101056549
    move-result-object v5

    .line 101056550
    :goto_26
    move-object/from16 v6, p6

    .line 101056552
    iput-object v6, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

    .line 101056554
    if-ltz p2, :cond_5a

    .line 101056556
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 101056558
    invoke-interface/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollX()I

    .line 101056561
    move-result v7

    .line 101056562
    invoke-interface/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollY()I

    .line 101056565
    move-result v8

    .line 101056566
    if-eqz p5, :cond_3a

    .line 101056568
    const/4 v9, 0x0

    .line 101056569
    goto :goto_3c

    .line 101056570
    :cond_3a
    move/from16 v9, p2

    .line 101056572
    :goto_3c
    if-eqz p5, :cond_41

    .line 101056574
    move/from16 v10, p2

    .line 101056576
    goto :goto_42

    .line 101056577
    :cond_41
    const/4 v10, 0x0

    .line 101056578
    :goto_42
    const/high16 v11, -0x80000000

    .line 101056580
    const v12, 0x7fffffff

    .line 101056583
    const/high16 v13, -0x80000000

    .line 101056585
    const v14, 0x7fffffff

    .line 101056588
    const/4 v15, 0x0

    .line 101056589
    const/16 v16, 0x0

    .line 101056591
    neg-int v2, v2

    .line 101056592
    aget v1, v5, v1

    .line 101056594
    sub-int v17, v2, v1

    .line 101056596
    const/16 v18, 0x0

    .line 101056598
    invoke-virtual/range {v6 .. v18}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->fling(IIIIIIIIIIII)V

    .line 101056601
    goto :goto_8b

    .line 101056602
    :cond_5a
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 101056604
    invoke-interface/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollX()I

    .line 101056607
    move-result v20

    .line 101056608
    invoke-interface/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollY()I

    .line 101056611
    move-result v21

    .line 101056612
    if-eqz p5, :cond_69

    .line 101056614
    const/16 v22, 0x0

    .line 101056616
    goto :goto_6b

    .line 101056617
    :cond_69
    move/from16 v22, p2

    .line 101056619
    :goto_6b
    if-eqz p5, :cond_70

    .line 101056621
    move/from16 v23, p2

    .line 101056623
    goto :goto_72

    .line 101056624
    :cond_70
    const/16 v23, 0x0

    .line 101056626
    :goto_72
    const/high16 v24, -0x80000000

    .line 101056628
    const v25, 0x7fffffff

    .line 101056631
    const/high16 v26, -0x80000000

    .line 101056633
    const v27, 0x7fffffff

    .line 101056636
    const/16 v28, 0x0

    .line 101056638
    const/16 v29, 0x0

    .line 101056640
    const/16 v30, 0x0

    .line 101056642
    aget v1, v5, v3

    .line 101056644
    sub-int v31, v2, v1

    .line 101056646
    move-object/from16 v19, v6

    .line 101056648
    invoke-virtual/range {v19 .. v31}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->fling(IIIIIIIIIIII)V

    .line 101056651
    :goto_8b
    const v1, 0x7ffffff2

    .line 101056654
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollType:I

    .line 101056656
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->postOnAnimationCompat()V

    .line 101056659
    return-void
.end method

.method private calculateMaxFlingDistance(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZZ)[I
    .registers 11

    .prologue
    .line 50659328
    invoke-interface {p1, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getFlingRange(Z)[I

    .line 50659331
    move-result-object v0

    .line 50659332
    if-eqz p3, :cond_b

    .line 50659334
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewVertical;->getScrollOffsetVertically()I

    .line 50659337
    move-result v1

    .line 50659338
    goto :goto_f

    .line 50659339
    :cond_b
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewHorizontal;->getScrollOffsetHorizontally()I

    .line 50659342
    move-result v1

    .line 50659343
    :goto_f
    const/4 v2, 0x1

    .line 50659344
    invoke-interface {p1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;->getNestedScrollingParentForType(I)Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50659347
    move-result-object v3

    .line 50659348
    if-eqz p2, :cond_1b

    .line 50659350
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;->getForwardNestedScrollMode()I

    .line 50659353
    move-result p1

    .line 50659354
    goto :goto_1f

    .line 50659355
    :cond_1b
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;->getBackwardNestedScrollMode()I

    .line 50659358
    move-result p1

    .line 50659359
    :goto_1f
    const/4 v4, 0x2

    .line 50659360
    const/4 v5, 0x0

    .line 50659361
    if-eq p1, v2, :cond_59

    .line 50659363
    if-eq p1, v4, :cond_44

    .line 50659365
    const/4 v6, 0x3

    .line 50659366
    if-eq p1, v6, :cond_29

    .line 50659368
    goto :goto_6d

    .line 50659369
    :cond_29
    if-eqz v3, :cond_6d

    .line 50659371
    invoke-direct {p0, v3, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->calculateMaxFlingDistance(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZZ)[I

    .line 50659374
    move-result-object p1

    .line 50659375
    aget p2, v0, v5

    .line 50659377
    aget p3, p1, v5

    .line 50659379
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50659382
    move-result p2

    .line 50659383
    aput p2, v0, v5

    .line 50659385
    aget p2, v0, v2

    .line 50659387
    aget p1, p1, v2

    .line 50659389
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50659392
    move-result p1

    .line 50659393
    aput p1, v0, v2

    .line 50659395
    goto :goto_6d

    .line 50659396
    :cond_44
    if-eqz v3, :cond_6d

    .line 50659398
    invoke-direct {p0, v3, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->calculateMaxFlingDistance(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZZ)[I

    .line 50659401
    move-result-object p1

    .line 50659402
    aget p2, v0, v5

    .line 50659404
    aget p3, p1, v5

    .line 50659406
    add-int/2addr p2, p3

    .line 50659407
    aput p2, v0, v5

    .line 50659409
    aget p2, v0, v2

    .line 50659411
    aget p1, p1, v2

    .line 50659413
    add-int/2addr p2, p1

    .line 50659414
    aput p2, v0, v2

    .line 50659416
    goto :goto_6d

    .line 50659417
    :cond_59
    if-eqz v3, :cond_6d

    .line 50659419
    invoke-direct {p0, v3, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->calculateMaxFlingDistance(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZZ)[I

    .line 50659422
    move-result-object p1

    .line 50659423
    aget p2, v0, v5

    .line 50659425
    aget p3, p1, v5

    .line 50659427
    add-int/2addr p2, p3

    .line 50659428
    aput p2, v0, v5

    .line 50659430
    aget p2, v0, v2

    .line 50659432
    aget p1, p1, v2

    .line 50659434
    add-int/2addr p2, p1

    .line 50659435
    aput p2, v0, v2

    .line 50659437
    :cond_6d
    :goto_6d
    new-array p1, v4, [I

    .line 50659439
    aget p2, v0, v5

    .line 50659441
    sub-int/2addr p2, v1

    .line 50659442
    aput p2, p1, v5

    .line 50659444
    aget p2, v0, v2

    .line 50659446
    sub-int/2addr p2, v1

    .line 50659447
    aput p2, p1, v2

    .line 50659449
    return-object p1
.end method

.method private getNestedScrollAxis()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 131074
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->isVertical()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x2

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x1

    .line 131083
    :goto_b
    return v0
.end method

.method private postOnAnimationCompat()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 196610
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getView()Landroid/view/View;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196617
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 196619
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getView()Landroid/view/View;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 196626
    return-void
.end method

.method private startAutoScrollInternal(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAutoScroll()V

    .line 16973827
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollRate:I

    .line 16973829
    new-instance p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

    .line 16973831
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;)V

    .line 16973834
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

    .line 16973836
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16973845
    return-void
.end method


# virtual methods
.method public animatedScrollTo(IILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAnimating(Z)V

    .line 50593796
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 50593798
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50593800
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollX()I

    .line 50593803
    move-result v1

    .line 50593804
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50593806
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollY()I

    .line 50593809
    move-result v2

    .line 50593810
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50593812
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollX()I

    .line 50593815
    move-result v3

    .line 50593816
    sub-int/2addr p1, v3

    .line 50593817
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50593819
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollY()I

    .line 50593822
    move-result v3

    .line 50593823
    sub-int/2addr p2, v3

    .line 50593824
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->startScroll(IIII)V

    .line 50593827
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

    .line 50593829
    const/4 p1, 0x1

    .line 50593830
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollType:I

    .line 50593832
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->postOnAnimationCompat()V

    .line 50593835
    return-void
.end method

.method public autoScrollTo(IZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAnimating(Z)V

    .line 50462724
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->startAutoScrollInternal(I)V

    .line 50462727
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

    .line 50462729
    return-void
.end method

.method public fling(IILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAnimating(Z)V

    .line 50724868
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50724870
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->getNestedScrollAxis()I

    .line 50724873
    move-result v2

    .line 50724874
    const/4 v3, 0x1

    .line 50724875
    invoke-interface {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->startNestedScroll(II)Z

    .line 50724878
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50724880
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewAuto;->getScrollOffset()[I

    .line 50724883
    move-result-object v1

    .line 50724884
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50724886
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewAuto;->getScrollRange()[I

    .line 50724889
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50724891
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->isVertical()Z

    .line 50724894
    move-result v2

    .line 50724895
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

    .line 50724897
    aget v4, v1, v0

    .line 50724899
    aget v5, v1, v3

    .line 50724901
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50724903
    if-eqz v2, :cond_2c

    .line 50724905
    if-lez p2, :cond_30

    .line 50724907
    goto :goto_2e

    .line 50724908
    :cond_2c
    if-lez p1, :cond_30

    .line 50724910
    :goto_2e
    const/4 v7, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v7, 0x0

    .line 50724913
    :goto_31
    invoke-direct {p0, v6, v7, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->calculateMaxFlingDistance(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZZ)[I

    .line 50724916
    move-result-object v6

    .line 50724917
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50724919
    invoke-interface {v7, v3}, Landroidx/core/view/NestedScrollingChild2;->hasNestedScrollingParent(I)Z

    .line 50724922
    move-result v7

    .line 50724923
    if-eqz v7, :cond_8e

    .line 50724925
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50724927
    invoke-interface {v7, v3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;->getNestedScrollingParentForType(I)Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50724930
    move-result-object v7

    .line 50724931
    if-eqz v2, :cond_47

    .line 50724933
    move v8, p2

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    move v8, p1

    .line 50724936
    :goto_48
    if-eqz v8, :cond_8e

    .line 50724938
    instance-of v9, v7, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50724940
    if-eqz v9, :cond_8e

    .line 50724942
    move-object v9, v7

    .line 50724943
    check-cast v9, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 50724945
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 50724948
    move-result v10

    .line 50724949
    if-eqz v10, :cond_5a

    .line 50724951
    if-lez p2, :cond_5e

    .line 50724953
    goto :goto_5c

    .line 50724954
    :cond_5a
    if-lez p1, :cond_5e

    .line 50724956
    :goto_5c
    const/4 v10, 0x1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v10, 0x0

    .line 50724959
    :goto_5f
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 50724962
    move-result v9

    .line 50724963
    invoke-direct {p0, v7, v10, v9}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->calculateMaxFlingDistance(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZZ)[I

    .line 50724966
    move-result-object v7

    .line 50724967
    if-lez v8, :cond_70

    .line 50724969
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50724971
    invoke-interface {v8}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;->getForwardNestedScrollMode()I

    .line 50724974
    move-result v8

    .line 50724975
    goto :goto_76

    .line 50724976
    :cond_70
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50724978
    invoke-interface {v8}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;->getBackwardNestedScrollMode()I

    .line 50724981
    move-result v8

    .line 50724982
    :goto_76
    const/4 v9, 0x3

    .line 50724983
    if-eq v8, v9, :cond_7a

    .line 50724985
    goto :goto_8e

    .line 50724986
    :cond_7a
    aget v8, v6, v0

    .line 50724988
    aget v9, v7, v0

    .line 50724990
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 50724993
    move-result v8

    .line 50724994
    aput v8, v6, v0

    .line 50724996
    aget v8, v6, v3

    .line 50724998
    aget v7, v7, v3

    .line 50725000
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 50725003
    move-result v7

    .line 50725004
    aput v7, v6, v3

    .line 50725006
    :cond_8e
    :goto_8e
    if-eqz v2, :cond_9d

    .line 50725008
    aget v0, v6, v0

    .line 50725010
    aget v1, v1, v3

    .line 50725012
    add-int/2addr v0, v1

    .line 50725013
    aget v2, v6, v3

    .line 50725015
    add-int/2addr v2, v1

    .line 50725016
    move v7, v0

    .line 50725017
    move v8, v2

    .line 50725018
    move v5, v4

    .line 50725019
    move v6, v5

    .line 50725020
    goto :goto_a9

    .line 50725021
    :cond_9d
    aget v2, v6, v0

    .line 50725023
    aget v0, v1, v0

    .line 50725025
    add-int/2addr v2, v0

    .line 50725026
    aget v1, v6, v3

    .line 50725028
    add-int/2addr v1, v0

    .line 50725029
    move v6, v1

    .line 50725030
    move v7, v5

    .line 50725031
    move v8, v7

    .line 50725032
    move v5, v2

    .line 50725033
    :goto_a9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 50725035
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50725037
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollX()I

    .line 50725040
    move-result v1

    .line 50725041
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50725043
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollY()I

    .line 50725046
    move-result v2

    .line 50725047
    move v3, p1

    .line 50725048
    move v4, p2

    .line 50725049
    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->fling(IIIIIIII)V

    .line 50725052
    const v0, 0x7ffffff0

    .line 50725055
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollType:I

    .line 50725057
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->postOnAnimationCompat()V

    .line 50725060
    return-void
.end method

.method public run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 327682
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->computeScrollOffset()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_40

    .line 327688
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 327690
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->isVertical()Z

    .line 327693
    move-result v0

    .line 327694
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v0, :cond_15

    .line 327699
    const/4 v3, 0x0

    .line 327700
    goto :goto_22

    .line 327701
    :cond_15
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 327703
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->getCurrX()I

    .line 327706
    move-result v3

    .line 327707
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 327709
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->getPreviousX()I

    .line 327712
    move-result v4

    .line 327713
    sub-int/2addr v3, v4

    .line 327714
    :goto_22
    if-eqz v0, :cond_32

    .line 327716
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 327718
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->getCurrY()I

    .line 327721
    move-result v0

    .line 327722
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 327724
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->getPreviousY()I

    .line 327727
    move-result v2

    .line 327728
    sub-int/2addr v0, v2

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollType:I

    .line 327733
    const/4 v5, 0x0

    .line 327734
    const/4 v6, 0x0

    .line 327735
    move v2, v3

    .line 327736
    move v3, v0

    .line 327737
    invoke-interface/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->dispatchScroll(IIILandroid/view/MotionEvent;[I)[I

    .line 327740
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->postOnAnimationCompat()V

    .line 327743
    goto :goto_44

    .line 327744
    :cond_40
    const/4 v0, 0x1

    .line 327745
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAnimating(Z)V

    .line 327748
    :goto_44
    return-void
.end method

.method public stopAnimating(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 16973826
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getView()Landroid/view/View;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973833
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 16973835
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->abortAnimation()V

    .line 16973838
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

    .line 16973840
    if-eqz v0, :cond_18

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

    .line 16973845
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;->finished(Z)V

    .line 16973848
    :cond_18
    return-void
.end method

.method public stopAutoScroll()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

    .line 196624
    :cond_10
    return-void
.end method

.method public tryBouncesBack(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)Z
    .registers 13

    .prologue
    .line 50659328
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewPublic;->bounces()Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eqz v0, :cond_3f

    .line 50659335
    if-eqz p2, :cond_e

    .line 50659337
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewVertical;->getScrollOffsetVertically()I

    .line 50659340
    move-result v0

    .line 50659341
    goto :goto_12

    .line 50659342
    :cond_e
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewHorizontal;->getScrollOffsetHorizontally()I

    .line 50659345
    move-result v0

    .line 50659346
    :goto_12
    move v5, v0

    .line 50659347
    if-eqz p2, :cond_1a

    .line 50659349
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewVertical;->getScrollRangeVertically()[I

    .line 50659352
    move-result-object v0

    .line 50659353
    goto :goto_1e

    .line 50659354
    :cond_1a
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewHorizontal;->getScrollRangeHorizontally()[I

    .line 50659357
    move-result-object v0

    .line 50659358
    :goto_1e
    move-object v6, v0

    .line 50659359
    invoke-interface {p1, v5, v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->isBouncingForwards(I[I)Z

    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_2f

    .line 50659365
    const/16 v4, -0x2710

    .line 50659367
    move-object v2, p0

    .line 50659368
    move-object v3, p1

    .line 50659369
    move v7, p2

    .line 50659370
    move-object v8, p3

    .line 50659371
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->bouncesBack(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;II[IZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 50659374
    return v1

    .line 50659375
    :cond_2f
    invoke-interface {p1, v5, v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->isBouncingBackwards(I[I)Z

    .line 50659378
    move-result v0

    .line 50659379
    if-eqz v0, :cond_4a

    .line 50659381
    const/16 v4, 0x2710

    .line 50659383
    move-object v2, p0

    .line 50659384
    move-object v3, p1

    .line 50659385
    move v7, p2

    .line 50659386
    move-object v8, p3

    .line 50659387
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->bouncesBack(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;II[IZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 50659390
    return v1

    .line 50659391
    :cond_3f
    invoke-interface {p1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;->getNestedScrollingParentForType(I)Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50659394
    move-result-object p1

    .line 50659395
    if-eqz p1, :cond_4a

    .line 50659397
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->tryBouncesBack(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)Z

    .line 50659400
    move-result p1

    .line 50659401
    return p1

    .line 50659402
    :cond_4a
    const/4 p1, 0x0

    .line 50659403
    return p1
.end method
