.class public Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;
.super Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;


# instance fields
.field protected mBackwardNestedScrollMode:I

.field protected mForwardNestedScrollMode:I

.field public final mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

.field private final mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1658

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    new-instance p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    .line 50528261
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 50528264
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    .line 50528266
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528268
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 50528271
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528273
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 50528275
    iput-object p0, p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 50528277
    return-void
.end method

.method private bouncing(II[I[II)[I
    .registers 17

    .prologue
    .line 84213760
    const/4 v0, 0x2

    .line 84213761
    new-array v1, v0, [I

    .line 84213763
    fill-array-data v1, :array_3e

    .line 84213766
    move-object v8, p0

    .line 84213767
    iget-boolean v2, v8, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 84213769
    const/4 v9, 0x1

    .line 84213770
    const/4 v10, 0x0

    .line 84213771
    if-eqz v2, :cond_26

    .line 84213773
    aget v4, p3, v9

    .line 84213775
    new-array v5, v0, [I

    .line 84213777
    aget v0, p4, v0

    .line 84213779
    aput v0, v5, v10

    .line 84213781
    const/4 v0, 0x3

    .line 84213782
    aget v0, p4, v0

    .line 84213784
    aput v0, v5, v9

    .line 84213786
    const/4 v7, 0x1

    .line 84213787
    move-object v2, p0

    .line 84213788
    move v3, p2

    .line 84213789
    move/from16 v6, p5

    .line 84213791
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->doBounce(II[IIZ)I

    .line 84213794
    move-result v0

    .line 84213795
    aput v0, v1, v9

    .line 84213797
    goto :goto_3d

    .line 84213798
    :cond_26
    aget v4, p3, v10

    .line 84213800
    new-array v5, v0, [I

    .line 84213802
    aget v0, p4, v10

    .line 84213804
    aput v0, v5, v10

    .line 84213806
    aget v0, p4, v9

    .line 84213808
    aput v0, v5, v9

    .line 84213810
    const/4 v7, 0x0

    .line 84213811
    move-object v2, p0

    .line 84213812
    move v3, p1

    .line 84213813
    move/from16 v6, p5

    .line 84213815
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->doBounce(II[IIZ)I

    .line 84213818
    move-result v0

    .line 84213819
    aput v0, v1, v10

    .line 84213821
    :goto_3d
    return-object v1

    .line 84213822
    :array_3e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private bouncingDist2TouchDist(IZ)I
    .registers 7

    .prologue
    .line 33751040
    if-eqz p2, :cond_5

    .line 33751042
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mHeight:I

    .line 33751044
    goto :goto_7

    .line 33751045
    :cond_5
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mWidth:I

    .line 33751047
    :goto_7
    mul-int v0, p1, p2

    .line 33751049
    int-to-double v0, v0

    .line 33751050
    sub-int/2addr p2, p1

    .line 33751051
    int-to-double p1, p2

    .line 33751052
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 33751057
    mul-double p1, p1, v2

    .line 33751059
    div-double/2addr v0, p1

    .line 33751060
    double-to-int p1, v0

    .line 33751061
    return p1
.end method

.method private doBounce(II[IIZ)I
    .registers 9

    .prologue
    .line 84279296
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isBouncingForwards(I[I)Z

    .line 84279299
    move-result v0

    .line 84279300
    const v1, 0x7ffffff0

    .line 84279303
    const/4 v2, 0x0

    .line 84279304
    if-eqz v0, :cond_83

    .line 84279306
    const/4 v0, 0x1

    .line 84279307
    if-ltz p1, :cond_3e

    .line 84279309
    if-eqz p4, :cond_20

    .line 84279311
    if-ne p4, v1, :cond_12

    .line 84279313
    goto :goto_20

    .line 84279314
    :cond_12
    if-eqz p5, :cond_1a

    .line 84279316
    add-int/2addr p2, p1

    .line 84279317
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 84279320
    goto/16 :goto_f0

    .line 84279322
    :cond_1a
    add-int/2addr p2, p1

    .line 84279323
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 84279326
    goto/16 :goto_f0

    .line 84279328
    :cond_20
    :goto_20
    aget p4, p3, v0

    .line 84279330
    sub-int/2addr p2, p4

    .line 84279331
    invoke-direct {p0, p2, p5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->bouncingDist2TouchDist(IZ)I

    .line 84279334
    move-result p2

    .line 84279335
    add-int/2addr p2, p1

    .line 84279336
    invoke-direct {p0, p2, p5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->touchDist2BouncingDist(IZ)I

    .line 84279339
    move-result p1

    .line 84279340
    if-eqz p5, :cond_36

    .line 84279342
    aget p2, p3, v0

    .line 84279344
    add-int/2addr p2, p1

    .line 84279345
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 84279348
    goto/16 :goto_f0

    .line 84279350
    :cond_36
    aget p2, p3, v0

    .line 84279352
    add-int/2addr p2, p1

    .line 84279353
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 84279356
    goto/16 :goto_f0

    .line 84279358
    :cond_3e
    if-eqz p4, :cond_57

    .line 84279360
    if-ne p4, v1, :cond_43

    .line 84279362
    goto :goto_57

    .line 84279363
    :cond_43
    add-int p4, p2, p1

    .line 84279365
    aget p3, p3, v0

    .line 84279367
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 84279370
    move-result p3

    .line 84279371
    if-eqz p5, :cond_51

    .line 84279373
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 84279376
    goto :goto_54

    .line 84279377
    :cond_51
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 84279380
    :goto_54
    sub-int/2addr p3, p2

    .line 84279381
    goto/16 :goto_ee

    .line 84279383
    :cond_57
    :goto_57
    aget p4, p3, v0

    .line 84279385
    sub-int/2addr p2, p4

    .line 84279386
    invoke-direct {p0, p2, p5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->bouncingDist2TouchDist(IZ)I

    .line 84279389
    move-result p2

    .line 84279390
    aget p4, p3, v0

    .line 84279392
    sub-int p4, p2, p4

    .line 84279394
    neg-int v1, p1

    .line 84279395
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 84279398
    move-result p4

    .line 84279399
    add-int/2addr p2, p1

    .line 84279400
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 84279403
    move-result p1

    .line 84279404
    invoke-direct {p0, p1, p5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->touchDist2BouncingDist(IZ)I

    .line 84279407
    move-result p1

    .line 84279408
    if-eqz p5, :cond_79

    .line 84279410
    aget p2, p3, v0

    .line 84279412
    add-int/2addr p2, p1

    .line 84279413
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 84279416
    goto :goto_7f

    .line 84279417
    :cond_79
    aget p2, p3, v0

    .line 84279419
    add-int/2addr p2, p1

    .line 84279420
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 84279423
    :goto_7f
    sub-int/2addr v1, p4

    .line 84279424
    neg-int v2, v1

    .line 84279425
    goto/16 :goto_f0

    .line 84279427
    :cond_83
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isBouncingBackwards(I[I)Z

    .line 84279430
    move-result v0

    .line 84279431
    if-eqz v0, :cond_f0

    .line 84279433
    if-gtz p1, :cond_b4

    .line 84279435
    if-eqz p4, :cond_9c

    .line 84279437
    if-ne p4, v1, :cond_90

    .line 84279439
    goto :goto_9c

    .line 84279440
    :cond_90
    if-eqz p5, :cond_97

    .line 84279442
    add-int/2addr p2, p1

    .line 84279443
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 84279446
    goto :goto_f0

    .line 84279447
    :cond_97
    add-int/2addr p2, p1

    .line 84279448
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 84279451
    goto :goto_f0

    .line 84279452
    :cond_9c
    :goto_9c
    aget p3, p3, v2

    .line 84279454
    sub-int/2addr p3, p2

    .line 84279455
    invoke-direct {p0, p3, p5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->bouncingDist2TouchDist(IZ)I

    .line 84279458
    move-result p2

    .line 84279459
    sub-int/2addr p2, p1

    .line 84279460
    invoke-direct {p0, p2, p5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->touchDist2BouncingDist(IZ)I

    .line 84279463
    move-result p1

    .line 84279464
    if-eqz p5, :cond_af

    .line 84279466
    neg-int p1, p1

    .line 84279467
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 84279470
    goto :goto_f0

    .line 84279471
    :cond_af
    neg-int p1, p1

    .line 84279472
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 84279475
    goto :goto_f0

    .line 84279476
    :cond_b4
    if-eqz p4, :cond_cb

    .line 84279478
    if-ne p4, v1, :cond_b9

    .line 84279480
    goto :goto_cb

    .line 84279481
    :cond_b9
    add-int p4, p2, p1

    .line 84279483
    aget p3, p3, v2

    .line 84279485
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 84279488
    move-result p3

    .line 84279489
    if-eqz p5, :cond_c7

    .line 84279491
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 84279494
    goto :goto_54

    .line 84279495
    :cond_c7
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 84279498
    goto :goto_54

    .line 84279499
    :cond_cb
    :goto_cb
    aget p4, p3, v2

    .line 84279501
    sub-int/2addr p4, p2

    .line 84279502
    invoke-direct {p0, p4, p5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->bouncingDist2TouchDist(IZ)I

    .line 84279505
    move-result p2

    .line 84279506
    neg-int p4, p2

    .line 84279507
    aget p3, p3, v2

    .line 84279509
    sub-int/2addr p4, p3

    .line 84279510
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 84279513
    move-result p3

    .line 84279514
    sub-int/2addr p2, p1

    .line 84279515
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 84279518
    move-result p2

    .line 84279519
    invoke-direct {p0, p2, p5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->touchDist2BouncingDist(IZ)I

    .line 84279522
    move-result p2

    .line 84279523
    if-eqz p5, :cond_ea

    .line 84279525
    neg-int p2, p2

    .line 84279526
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 84279529
    goto :goto_ee

    .line 84279530
    :cond_ea
    neg-int p2, p2

    .line 84279531
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 84279534
    :goto_ee
    sub-int v2, p1, p3

    .line 84279536
    :cond_f0
    :goto_f0
    return v2
.end method

.method private flingWithNestedDispatch(II)Z
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_f

    .line 33882117
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33882120
    move-result v0

    .line 33882121
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 33882123
    iget v2, v2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->minFlingVelocity:I

    .line 33882125
    if-ge v0, v2, :cond_10

    .line 33882127
    :cond_f
    const/4 p1, 0x0

    .line 33882128
    :cond_10
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 33882130
    if-eqz v0, :cond_1e

    .line 33882132
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33882135
    move-result v0

    .line 33882136
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 33882138
    iget v2, v2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->minFlingVelocity:I

    .line 33882140
    if-ge v0, v2, :cond_1f

    .line 33882142
    :cond_1e
    const/4 p2, 0x0

    .line 33882143
    :cond_1f
    if-nez p1, :cond_24

    .line 33882145
    if-nez p2, :cond_24

    .line 33882147
    return v1

    .line 33882148
    :cond_24
    int-to-float v0, p1

    .line 33882149
    int-to-float v2, p2

    .line 33882150
    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedPreFling(FF)Z

    .line 33882153
    move-result v3

    .line 33882154
    if-nez v3, :cond_5f

    .line 33882156
    const/4 v1, 0x1

    .line 33882157
    invoke-virtual {p0, v0, v2, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedFling(FFZ)Z

    .line 33882160
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->getNestedScrollAxis()I

    .line 33882163
    move-result v0

    .line 33882164
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->startNestedScroll(II)Z

    .line 33882167
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 33882169
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->maxFlingVelocity:I

    .line 33882171
    neg-int v2, v0

    .line 33882172
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33882175
    move-result p1

    .line 33882176
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 33882179
    move-result p1

    .line 33882180
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 33882182
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->maxFlingVelocity:I

    .line 33882184
    neg-int v2, v0

    .line 33882185
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33882188
    move-result p2

    .line 33882189
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 33882192
    move-result p2

    .line 33882193
    const/4 v0, 0x3

    .line 33882194
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 33882197
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 33882199
    new-instance v2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested$1;

    .line 33882201
    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested$1;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;)V

    .line 33882204
    invoke-virtual {v0, p1, p2, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->fling(IILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 33882207
    :cond_5f
    return v1
.end method

.method private scrollByWithLefts(II[I)V
    .registers 7

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    if-eqz v0, :cond_24

    .line 50659334
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 50659337
    move-result p1

    .line 50659338
    add-int/2addr p1, p2

    .line 50659339
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 50659342
    move-result-object p2

    .line 50659343
    aget v0, p2, v2

    .line 50659345
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 50659348
    move-result v0

    .line 50659349
    aget p2, p2, v1

    .line 50659351
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 50659354
    move-result p2

    .line 50659355
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 50659358
    aput v2, p3, v2

    .line 50659360
    sub-int/2addr p1, p2

    .line 50659361
    aput p1, p3, v1

    .line 50659363
    goto :goto_41

    .line 50659364
    :cond_24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 50659367
    move-result p2

    .line 50659368
    add-int/2addr p2, p1

    .line 50659369
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 50659372
    move-result-object p1

    .line 50659373
    aget v0, p1, v2

    .line 50659375
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 50659378
    move-result v0

    .line 50659379
    aget p1, p1, v1

    .line 50659381
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 50659384
    move-result p1

    .line 50659385
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 50659388
    sub-int/2addr p2, p1

    .line 50659389
    aput p2, p3, v2

    .line 50659391
    aput v2, p3, v1

    .line 50659393
    :goto_41
    return-void
.end method

.method private touchDist2BouncingDist(IZ)I
    .registers 7

    .prologue
    .line 33751040
    if-eqz p2, :cond_5

    .line 33751042
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mHeight:I

    .line 33751044
    goto :goto_7

    .line 33751045
    :cond_5
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mWidth:I

    .line 33751047
    :goto_7
    int-to-double v0, p1

    .line 33751048
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 33751053
    mul-double v0, v0, v2

    .line 33751055
    int-to-double p1, p2

    .line 33751056
    div-double/2addr v0, p1

    .line 33751057
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33751059
    add-double/2addr v0, v2

    .line 33751060
    div-double v0, v2, v0

    .line 33751062
    sub-double/2addr v2, v0

    .line 33751063
    mul-double v2, v2, p1

    .line 33751065
    double-to-int p1, v2

    .line 33751066
    return p1
.end method

.method private tryBouncingThanScroll(IIZ[I[II)V
    .registers 15

    .prologue
    .line 101056512
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 101056514
    const/4 v1, 0x3

    .line 101056515
    const/4 v2, 0x2

    .line 101056516
    const/4 v6, 0x1

    .line 101056517
    const/4 v7, 0x0

    .line 101056518
    if-eqz v0, :cond_19

    .line 101056520
    aget v0, p4, v6

    .line 101056522
    new-array v3, v2, [I

    .line 101056524
    aget v4, p5, v2

    .line 101056526
    aput v4, v3, v7

    .line 101056528
    aget v4, p5, v1

    .line 101056530
    aput v4, v3, v6

    .line 101056532
    invoke-virtual {p0, v0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isBouncingForwards(I[I)Z

    .line 101056535
    move-result v0

    .line 101056536
    goto :goto_29

    .line 101056537
    :cond_19
    aget v0, p4, v7

    .line 101056539
    new-array v3, v2, [I

    .line 101056541
    aget v4, p5, v7

    .line 101056543
    aput v4, v3, v7

    .line 101056545
    aget v4, p5, v6

    .line 101056547
    aput v4, v3, v6

    .line 101056549
    invoke-virtual {p0, v0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isBouncingForwards(I[I)Z

    .line 101056552
    move-result v0

    .line 101056553
    :goto_29
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 101056555
    if-eqz v3, :cond_3e

    .line 101056557
    aget v3, p4, v6

    .line 101056559
    new-array v4, v2, [I

    .line 101056561
    aget v2, p5, v2

    .line 101056563
    aput v2, v4, v7

    .line 101056565
    aget v1, p5, v1

    .line 101056567
    aput v1, v4, v6

    .line 101056569
    invoke-virtual {p0, v3, v4}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isBouncingBackwards(I[I)Z

    .line 101056572
    move-result v1

    .line 101056573
    goto :goto_4e

    .line 101056574
    :cond_3e
    aget v1, p4, v7

    .line 101056576
    new-array v2, v2, [I

    .line 101056578
    aget v3, p5, v7

    .line 101056580
    aput v3, v2, v7

    .line 101056582
    aget v3, p5, v6

    .line 101056584
    aput v3, v2, v6

    .line 101056586
    invoke-virtual {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isBouncingBackwards(I[I)Z

    .line 101056589
    move-result v1

    .line 101056590
    :goto_4e
    if-eqz v0, :cond_6f

    .line 101056592
    if-eqz p3, :cond_5d

    .line 101056594
    move-object v0, p0

    .line 101056595
    move v1, p1

    .line 101056596
    move v2, p2

    .line 101056597
    move-object v3, p4

    .line 101056598
    move-object v4, p5

    .line 101056599
    move v5, p6

    .line 101056600
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->bouncing(II[I[II)[I

    .line 101056603
    goto/16 :goto_b0

    .line 101056605
    :cond_5d
    move-object v0, p0

    .line 101056606
    move v1, p1

    .line 101056607
    move v2, p2

    .line 101056608
    move-object v3, p4

    .line 101056609
    move-object v4, p5

    .line 101056610
    move v5, p6

    .line 101056611
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->bouncing(II[I[II)[I

    .line 101056614
    move-result-object v0

    .line 101056615
    aget v1, v0, v7

    .line 101056617
    aget v0, v0, v6

    .line 101056619
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 101056622
    goto :goto_b0

    .line 101056623
    :cond_6f
    if-eqz v1, :cond_8f

    .line 101056625
    if-nez p3, :cond_7d

    .line 101056627
    move-object v0, p0

    .line 101056628
    move v1, p1

    .line 101056629
    move v2, p2

    .line 101056630
    move-object v3, p4

    .line 101056631
    move-object v4, p5

    .line 101056632
    move v5, p6

    .line 101056633
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->bouncing(II[I[II)[I

    .line 101056636
    goto :goto_b0

    .line 101056637
    :cond_7d
    move-object v0, p0

    .line 101056638
    move v1, p1

    .line 101056639
    move v2, p2

    .line 101056640
    move-object v3, p4

    .line 101056641
    move-object v4, p5

    .line 101056642
    move v5, p6

    .line 101056643
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->bouncing(II[I[II)[I

    .line 101056646
    move-result-object v0

    .line 101056647
    aget v1, v0, v7

    .line 101056649
    aget v0, v0, v6

    .line 101056651
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 101056654
    goto :goto_b0

    .line 101056655
    :cond_8f
    const v0, 0x7ffffff2

    .line 101056658
    if-eq p6, v0, :cond_b0

    .line 101056660
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 101056663
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffset()[I

    .line 101056666
    move-result-object v0

    .line 101056667
    aget v1, v0, v7

    .line 101056669
    aget v2, p4, v7

    .line 101056671
    sub-int/2addr v1, v2

    .line 101056672
    sub-int v1, p1, v1

    .line 101056674
    aget v0, v0, v6

    .line 101056676
    aget v2, p4, v6

    .line 101056678
    sub-int/2addr v0, v2

    .line 101056679
    sub-int v2, p2, v0

    .line 101056681
    move-object v0, p0

    .line 101056682
    move-object v3, p4

    .line 101056683
    move-object v4, p5

    .line 101056684
    move v5, p6

    .line 101056685
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->bouncing(II[I[II)[I

    .line 101056688
    :cond_b0
    :goto_b0
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .registers 9

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_3e

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    goto :goto_3e

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 17039375
    move-result-object v2

    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    if-lez p1, :cond_15

    .line 17039379
    const/4 v4, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v4, 0x0

    .line 17039382
    :goto_16
    if-eqz v4, :cond_1d

    .line 17039384
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->getForwardNestedScrollMode()I

    .line 17039387
    move-result v5

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mBackwardNestedScrollMode:I

    .line 17039391
    :goto_1f
    if-eqz v5, :cond_3d

    .line 17039393
    if-eq v5, v3, :cond_2e

    .line 17039395
    const/4 v6, 0x2

    .line 17039396
    if-eq v5, v6, :cond_2e

    .line 17039398
    const/4 v6, 0x3

    .line 17039399
    if-eq v5, v6, :cond_2e

    .line 17039401
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollHorizontally(I)Z

    .line 17039404
    move-result p1

    .line 17039405
    return p1

    .line 17039406
    :cond_2e
    if-eqz v4, :cond_36

    .line 17039408
    aget p1, v2, v3

    .line 17039410
    add-int/2addr v0, v3

    .line 17039411
    if-le p1, v0, :cond_3c

    .line 17039413
    goto :goto_3b

    .line 17039414
    :cond_36
    sub-int/2addr v0, v3

    .line 17039415
    aget p1, v2, v1

    .line 17039417
    if-le v0, p1, :cond_3c

    .line 17039419
    :goto_3b
    const/4 v1, 0x1

    .line 17039420
    :cond_3c
    return v1

    .line 17039421
    :cond_3d
    return v3

    .line 17039422
    :cond_3e
    :goto_3e
    return v1
.end method

.method public canScrollVertically(I)Z
    .registers 9

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_3c

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    goto :goto_3c

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 17039375
    move-result-object v2

    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    if-lez p1, :cond_15

    .line 17039379
    const/4 v4, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v4, 0x0

    .line 17039382
    :goto_16
    if-eqz v4, :cond_1b

    .line 17039384
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mForwardNestedScrollMode:I

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mBackwardNestedScrollMode:I

    .line 17039389
    :goto_1d
    if-eqz v5, :cond_3b

    .line 17039391
    if-eq v5, v3, :cond_2c

    .line 17039393
    const/4 v6, 0x2

    .line 17039394
    if-eq v5, v6, :cond_2c

    .line 17039396
    const/4 v6, 0x3

    .line 17039397
    if-eq v5, v6, :cond_2c

    .line 17039399
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 17039402
    move-result p1

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    if-eqz v4, :cond_34

    .line 17039406
    aget p1, v2, v3

    .line 17039408
    add-int/2addr v0, v3

    .line 17039409
    if-le p1, v0, :cond_3a

    .line 17039411
    goto :goto_39

    .line 17039412
    :cond_34
    sub-int/2addr v0, v3

    .line 17039413
    aget p1, v2, v1

    .line 17039415
    if-le v0, p1, :cond_3a

    .line 17039417
    :goto_39
    const/4 v1, 0x1

    .line 17039418
    :cond_3a
    return v1

    .line 17039419
    :cond_3b
    return v3

    .line 17039420
    :cond_3c
    :goto_3c
    return v1
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedPreScroll(II[I[II)Z

    .line 67239945
    move-result p1

    .line 67239946
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    .line 84082690
    move v1, p1

    .line 84082691
    move v2, p2

    .line 84082692
    move-object v3, p3

    .line 84082693
    move-object v4, p4

    .line 84082694
    move v5, p5

    .line 84082695
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 84082698
    move-result p1

    .line 84082699
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedScroll(IIII[II)Z

    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .registers 14

    .prologue
    .line 100859904
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    .line 100859906
    move v1, p1

    .line 100859907
    move v2, p2

    .line 100859908
    move v3, p3

    .line 100859909
    move v4, p4

    .line 100859910
    move-object v5, p5

    .line 100859911
    move v6, p6

    .line 100859912
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 100859915
    move-result p1

    .line 100859916
    return p1
.end method

.method public dispatchScroll(IIILandroid/view/MotionEvent;[I)[I
    .registers 25

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344834
    move/from16 v8, p1

    .line 84344836
    move/from16 v9, p2

    .line 84344838
    move/from16 v10, p3

    .line 84344840
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffset()[I

    .line 84344843
    move-result-object v6

    .line 84344844
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRange()[I

    .line 84344847
    move-result-object v11

    .line 84344848
    const/4 v12, 0x2

    .line 84344849
    new-array v13, v12, [I

    .line 84344851
    fill-array-data v13, :array_14c

    .line 84344854
    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 84344856
    const/4 v14, 0x1

    .line 84344857
    const/4 v15, 0x0

    .line 84344858
    if-eqz v0, :cond_1f

    .line 84344860
    if-lez v9, :cond_24

    .line 84344862
    goto :goto_21

    .line 84344863
    :cond_1f
    if-lez v8, :cond_24

    .line 84344865
    :goto_21
    const/16 v16, 0x1

    .line 84344867
    goto :goto_26

    .line 84344868
    :cond_24
    const/16 v16, 0x0

    .line 84344870
    :goto_26
    if-eqz v16, :cond_2b

    .line 84344872
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mForwardNestedScrollMode:I

    .line 84344874
    goto :goto_2d

    .line 84344875
    :cond_2b
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mBackwardNestedScrollMode:I

    .line 84344877
    :goto_2d
    if-eqz v0, :cond_132

    .line 84344879
    const v5, 0x7ffffff2

    .line 84344882
    if-eq v0, v14, :cond_fa

    .line 84344884
    if-eq v0, v12, :cond_7f

    .line 84344886
    const/4 v1, 0x3

    .line 84344887
    if-eq v0, v1, :cond_3b

    .line 84344889
    goto/16 :goto_14b

    .line 84344891
    :cond_3b
    new-array v5, v12, [I

    .line 84344893
    new-array v3, v12, [I

    .line 84344895
    move-object/from16 v0, p0

    .line 84344897
    move/from16 v1, p1

    .line 84344899
    move/from16 v2, p2

    .line 84344901
    move-object v4, v5

    .line 84344902
    move-object v12, v5

    .line 84344903
    move/from16 v5, p3

    .line 84344905
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedPreScroll(II[I[II)Z

    .line 84344908
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->bounces()Z

    .line 84344911
    move-result v0

    .line 84344912
    if-eqz v0, :cond_62

    .line 84344914
    move-object/from16 v0, p0

    .line 84344916
    move/from16 v1, p1

    .line 84344918
    move/from16 v2, p2

    .line 84344920
    move/from16 v3, v16

    .line 84344922
    move-object v4, v6

    .line 84344923
    move-object v5, v11

    .line 84344924
    move/from16 v6, p3

    .line 84344926
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->tryBouncingThanScroll(IIZ[I[II)V

    .line 84344929
    goto :goto_65

    .line 84344930
    :cond_62
    invoke-direct {v7, v8, v9, v13}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->scrollByWithLefts(II[I)V

    .line 84344933
    :goto_65
    const/4 v3, 0x0

    .line 84344934
    const/4 v4, 0x0

    .line 84344935
    const/4 v5, 0x0

    .line 84344936
    move-object/from16 v0, p0

    .line 84344938
    move/from16 v1, p1

    .line 84344940
    move/from16 v2, p2

    .line 84344942
    move/from16 v6, p3

    .line 84344944
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedScroll(IIII[II)Z

    .line 84344947
    if-eqz p5, :cond_14b

    .line 84344949
    aget v0, v12, v15

    .line 84344951
    aput v0, p5, v15

    .line 84344953
    aget v0, v12, v14

    .line 84344955
    aput v0, p5, v14

    .line 84344957
    goto/16 :goto_14b

    .line 84344959
    :cond_7f
    new-array v4, v12, [I

    .line 84344961
    new-array v3, v12, [I

    .line 84344963
    if-ne v10, v5, :cond_98

    .line 84344965
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->bounces()Z

    .line 84344968
    move-result v0

    .line 84344969
    if-eqz v0, :cond_98

    .line 84344971
    aput v15, v4, v15

    .line 84344973
    aput v15, v4, v14

    .line 84344975
    aput v15, v3, v15

    .line 84344977
    aput v15, v3, v15

    .line 84344979
    move-object/from16 v17, v3

    .line 84344981
    move-object/from16 v18, v4

    .line 84344983
    goto :goto_aa

    .line 84344984
    :cond_98
    move-object/from16 v0, p0

    .line 84344986
    move/from16 v1, p1

    .line 84344988
    move/from16 v2, p2

    .line 84344990
    move-object/from16 v17, v3

    .line 84344992
    move-object v3, v4

    .line 84344993
    move-object/from16 v18, v4

    .line 84344995
    move-object/from16 v4, v17

    .line 84344997
    move/from16 v5, p3

    .line 84344999
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedPreScroll(II[I[II)Z

    .line 84345002
    :goto_aa
    aget v0, v18, v15

    .line 84345004
    sub-int/2addr v8, v0

    .line 84345005
    aget v0, v18, v14

    .line 84345007
    sub-int/2addr v9, v0

    .line 84345008
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->bounces()Z

    .line 84345011
    move-result v0

    .line 84345012
    if-eqz v0, :cond_c4

    .line 84345014
    move-object/from16 v0, p0

    .line 84345016
    move v1, v8

    .line 84345017
    move v2, v9

    .line 84345018
    move/from16 v3, v16

    .line 84345020
    move-object v4, v6

    .line 84345021
    move-object v5, v11

    .line 84345022
    move/from16 v6, p3

    .line 84345024
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->tryBouncingThanScroll(IIZ[I[II)V

    .line 84345027
    goto :goto_c7

    .line 84345028
    :cond_c4
    invoke-direct {v7, v8, v9, v13}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->scrollByWithLefts(II[I)V

    .line 84345031
    :goto_c7
    new-array v11, v12, [I

    .line 84345033
    const v6, 0x7ffffff2

    .line 84345036
    if-ne v10, v6, :cond_d9

    .line 84345038
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->bounces()Z

    .line 84345041
    move-result v0

    .line 84345042
    if-eqz v0, :cond_d9

    .line 84345044
    aput v15, v11, v15

    .line 84345046
    aput v15, v11, v15

    .line 84345048
    goto :goto_e9

    .line 84345049
    :cond_d9
    aget v3, v13, v15

    .line 84345051
    sub-int v1, v8, v3

    .line 84345053
    aget v4, v13, v14

    .line 84345055
    sub-int v2, v9, v4

    .line 84345057
    move-object/from16 v0, p0

    .line 84345059
    move-object v5, v11

    .line 84345060
    move/from16 v6, p3

    .line 84345062
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedScroll(IIII[II)Z

    .line 84345065
    :goto_e9
    if-eqz p5, :cond_14b

    .line 84345067
    aget v0, v11, v15

    .line 84345069
    aget v1, v17, v15

    .line 84345071
    add-int/2addr v0, v1

    .line 84345072
    aput v0, p5, v15

    .line 84345074
    aget v0, v11, v14

    .line 84345076
    aget v1, v17, v14

    .line 84345078
    add-int/2addr v0, v1

    .line 84345079
    aput v0, p5, v14

    .line 84345081
    goto :goto_14b

    .line 84345082
    :cond_fa
    const v6, 0x7ffffff2

    .line 84345085
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->bounces()Z

    .line 84345088
    move-result v0

    .line 84345089
    if-eqz v0, :cond_104

    .line 84345091
    goto :goto_14b

    .line 84345092
    :cond_104
    new-array v3, v12, [I

    .line 84345094
    const/4 v1, 0x0

    .line 84345095
    const/4 v2, 0x0

    .line 84345096
    const/4 v4, 0x0

    .line 84345097
    move-object/from16 v0, p0

    .line 84345099
    move/from16 v5, p3

    .line 84345101
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedPreScroll(II[I[II)Z

    .line 84345104
    if-ne v10, v6, :cond_11d

    .line 84345106
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->bounces()Z

    .line 84345109
    move-result v0

    .line 84345110
    if-nez v0, :cond_11d

    .line 84345112
    aput v8, v13, v15

    .line 84345114
    aput v9, v13, v14

    .line 84345116
    goto :goto_120

    .line 84345117
    :cond_11d
    invoke-direct {v7, v8, v9, v13}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->scrollByWithLefts(II[I)V

    .line 84345120
    :goto_120
    aget v3, v13, v15

    .line 84345122
    sub-int v1, v8, v3

    .line 84345124
    aget v4, v13, v14

    .line 84345126
    sub-int v2, v9, v4

    .line 84345128
    move-object/from16 v0, p0

    .line 84345130
    move-object/from16 v5, p5

    .line 84345132
    move/from16 v6, p3

    .line 84345134
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedScroll(IIII[II)Z

    .line 84345137
    goto :goto_14b

    .line 84345138
    :cond_132
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->bounces()Z

    .line 84345141
    move-result v0

    .line 84345142
    if-eqz v0, :cond_148

    .line 84345144
    move-object/from16 v0, p0

    .line 84345146
    move/from16 v1, p1

    .line 84345148
    move/from16 v2, p2

    .line 84345150
    move/from16 v3, v16

    .line 84345152
    move-object v4, v6

    .line 84345153
    move-object v5, v11

    .line 84345154
    move/from16 v6, p3

    .line 84345156
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->tryBouncingThanScroll(IIZ[I[II)V

    .line 84345159
    goto :goto_14b

    .line 84345160
    :cond_148
    invoke-direct {v7, v8, v9, v13}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->scrollByWithLefts(II[I)V

    .line 84345163
    :cond_14b
    :goto_14b
    return-object v13

    .line 84345164
    :array_14c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getBackwardNestedScrollMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mBackwardNestedScrollMode:I

    .line 2
    return v0
.end method

.method public getForwardNestedScrollMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mForwardNestedScrollMode:I

    .line 2
    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getNestedScrollingParentForType(I)Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 16908293
    move-result-object p1

    .line 16908294
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->hasNestedScrollingParent(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .prologue
    .line 67239936
    if-nez p4, :cond_9

    .line 67239938
    float-to-int p1, p2

    .line 67239939
    float-to-int p2, p3

    .line 67239940
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->flingWithNestedDispatch(II)Z

    .line 67239943
    move-result p1

    .line 67239944
    return p1

    .line 67239945
    :cond_9
    const/4 p1, 0x0

    .line 67239946
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedPreFling(FF)Z

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 67239945
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 13

    .prologue
    .line 84148224
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p1, :cond_7

    .line 84148229
    const/4 v2, 0x0

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move v2, p2

    .line 84148232
    :goto_8
    if-eqz p1, :cond_c

    .line 84148234
    move v3, p3

    .line 84148235
    goto :goto_d

    .line 84148236
    :cond_c
    const/4 v3, 0x0

    .line 84148237
    :goto_d
    const/4 v5, 0x0

    .line 84148238
    const/4 v6, 0x0

    .line 84148239
    move-object v1, p0

    .line 84148240
    move v4, p5

    .line 84148241
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchScroll(IIILandroid/view/MotionEvent;[I)[I

    .line 84148244
    move-result-object p1

    .line 84148245
    aget p5, p1, v0

    .line 84148247
    sub-int/2addr p2, p5

    .line 84148248
    aput p2, p4, v0

    .line 84148250
    const/4 p2, 0x1

    .line 84148251
    aget p1, p1, p2

    .line 84148253
    sub-int/2addr p3, p1

    .line 84148254
    aput p3, p4, p2

    .line 84148256
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 84017162
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 13

    .prologue
    .line 100859904
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 100859906
    const/4 p2, 0x0

    .line 100859907
    if-eqz p1, :cond_7

    .line 100859909
    const/4 v1, 0x0

    .line 100859910
    goto :goto_8

    .line 100859911
    :cond_7
    move v1, p4

    .line 100859912
    :goto_8
    if-eqz p1, :cond_c

    .line 100859914
    move v2, p5

    .line 100859915
    goto :goto_d

    .line 100859916
    :cond_c
    const/4 v2, 0x0

    .line 100859917
    :goto_d
    const/4 v4, 0x0

    .line 100859918
    const/4 v5, 0x0

    .line 100859919
    move-object v0, p0

    .line 100859920
    move v3, p6

    .line 100859921
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchScroll(IIILandroid/view/MotionEvent;[I)[I

    .line 100859924
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 50397188
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67305474
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67305477
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 67305479
    if-eqz p1, :cond_e

    .line 67305481
    const/4 p1, 0x2

    .line 67305482
    invoke-virtual {p0, p1, p4}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->startNestedScroll(II)Z

    .line 67305485
    goto :goto_12

    .line 67305486
    :cond_e
    const/4 p1, 0x1

    .line 67305487
    invoke-virtual {p0, p1, p4}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->startNestedScroll(II)Z

    .line 67305490
    :goto_12
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 50397188
    move-result p1

    .line 50397189
    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .prologue
    .line 67305472
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 67305474
    const/4 p2, 0x0

    .line 67305475
    const/4 p4, 0x1

    .line 67305476
    if-eqz p1, :cond_c

    .line 67305478
    and-int/lit8 p1, p3, 0x2

    .line 67305480
    if-eqz p1, :cond_b

    .line 67305482
    const/4 p2, 0x1

    .line 67305483
    :cond_b
    return p2

    .line 67305484
    :cond_c
    and-int/lit8 p1, p3, 0x1

    .line 67305486
    if-eqz p1, :cond_11

    .line 67305488
    const/4 p2, 0x1

    .line 67305489
    :cond_11
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16842756
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33685509
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->stopNestedScroll(I)V

    .line 33685512
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842757
    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->startNestedScroll(II)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method

.method public stopNestedScroll()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->stopNestedScroll(I)V

    .line 65540
    return-void
.end method

.method public stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16908293
    return-void
.end method
