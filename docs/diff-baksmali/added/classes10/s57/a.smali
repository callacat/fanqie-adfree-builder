.class public final Ls57/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls57/a$a;
    }
.end annotation


# instance fields
.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt57/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbb2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ls57/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const-string p1, "#4D000000"

    .line 50659337
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659340
    move-result p1

    .line 50659341
    iput p1, p0, Ls57/a;->g:I

    .line 50659343
    new-instance p1, Ljava/util/ArrayList;

    .line 50659345
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659348
    iput-object p1, p0, Ls57/a;->h:Ljava/util/List;

    .line 50659350
    const/4 p1, 0x1

    .line 50659351
    iput-boolean p1, p0, Ls57/a;->j:Z

    .line 50659353
    new-instance p1, Landroid/graphics/Path;

    .line 50659355
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 50659358
    iput-object p1, p0, Ls57/a;->k:Landroid/graphics/Path;

    .line 50659360
    new-instance p1, Landroid/graphics/Paint;

    .line 50659362
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50659365
    iput-object p1, p0, Ls57/a;->l:Landroid/graphics/Paint;

    .line 50659367
    new-instance p2, Landroid/graphics/Paint;

    .line 50659369
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50659372
    iput-object p2, p0, Ls57/a;->m:Landroid/graphics/Paint;

    .line 50659374
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 50659377
    iget p3, p0, Ls57/a;->g:I

    .line 50659379
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659382
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 50659384
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 50659386
    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50659389
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50659392
    return-void
.end method


# virtual methods
.method public final getInterceptBackPressed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ls57/a;->j:Z

    .line 2
    return v0
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262147
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_1b

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Landroid/view/View;

    .line 262167
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 262170
    goto :goto_b

    .line 262171
    :cond_1b
    iget-object v0, p0, Ls57/a;->h:Ljava/util/List;

    .line 262173
    check-cast v0, Ljava/util/ArrayList;

    .line 262175
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262178
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    iget-object v0, p0, Ls57/a;->l:Landroid/graphics/Paint;

    .line 17104905
    iget v1, p0, Ls57/a;->g:I

    .line 17104907
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104910
    iget-object v0, p0, Ls57/a;->k:Landroid/graphics/Path;

    .line 17104912
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17104915
    iget-object v0, p0, Ls57/a;->h:Ljava/util/List;

    .line 17104917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v0

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_31

    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Lt57/a;

    .line 17104933
    iget-object v1, v1, Lt57/a;->b:Lue7/a;

    .line 17104935
    if-eqz v1, :cond_19

    .line 17104937
    iget-object v2, p0, Ls57/a;->k:Landroid/graphics/Path;

    .line 17104939
    iget-object v1, v1, Lue7/a;->b:Landroid/graphics/Path;

    .line 17104941
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 17104944
    goto :goto_19

    .line 17104945
    :cond_31
    const/4 v4, 0x0

    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104950
    move-result v0

    .line 17104951
    int-to-float v6, v0

    .line 17104952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104955
    move-result v0

    .line 17104956
    int-to-float v7, v0

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    move-object v3, p1

    .line 17104959
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17104962
    move-result v0

    .line 17104963
    const/4 v2, 0x0

    .line 17104964
    const/4 v3, 0x0

    .line 17104965
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104968
    move-result v1

    .line 17104969
    int-to-float v4, v1

    .line 17104970
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104973
    move-result v1

    .line 17104974
    int-to-float v5, v1

    .line 17104975
    iget-object v6, p0, Ls57/a;->l:Landroid/graphics/Paint;

    .line 17104977
    move-object v1, p1

    .line 17104978
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104981
    iget-object v1, p0, Ls57/a;->k:Landroid/graphics/Path;

    .line 17104983
    iget-object v2, p0, Ls57/a;->m:Landroid/graphics/Paint;

    .line 17104985
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104988
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104991
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x4

    .line 33751041
    if-ne p1, v0, :cond_d

    .line 33751043
    iget-object p1, p0, Ls57/a;->i:Lkotlin/jvm/functions/Function0;

    .line 33751045
    if-eqz p1, :cond_a

    .line 33751047
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751050
    :cond_a
    iget-boolean p1, p0, Ls57/a;->j:Z

    .line 33751052
    return p1

    .line 33751053
    :cond_d
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751056
    move-result p1

    .line 33751057
    return p1
.end method

.method public final setHighLightParameters(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt57/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object v1

    .line 17170444
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_1c

    .line 17170450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Landroid/view/View;

    .line 17170456
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 17170459
    goto :goto_c

    .line 17170460
    :cond_1c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170463
    iget-object v1, p0, Ls57/a;->h:Ljava/util/List;

    .line 17170465
    check-cast v1, Ljava/util/ArrayList;

    .line 17170467
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170470
    iget-object v1, p0, Ls57/a;->h:Ljava/util/List;

    .line 17170472
    check-cast v1, Ljava/util/ArrayList;

    .line 17170474
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170477
    iget-object p1, p0, Ls57/a;->h:Ljava/util/List;

    .line 17170479
    check-cast p1, Ljava/util/ArrayList;

    .line 17170481
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object p1

    .line 17170485
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    move-result v1

    .line 17170489
    if-eqz v1, :cond_ed

    .line 17170491
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    move-result-object v1

    .line 17170495
    check-cast v1, Lt57/a;

    .line 17170497
    new-instance v2, Landroid/view/View;

    .line 17170499
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170506
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17170509
    move-result v3

    .line 17170510
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 17170513
    iget-object v3, v1, Lt57/a;->d:Landroid/view/View$OnClickListener;

    .line 17170515
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170518
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170520
    iget-object v4, v1, Lt57/a;->c:Landroid/graphics/RectF;

    .line 17170522
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 17170525
    move-result v4

    .line 17170526
    float-to-int v4, v4

    .line 17170527
    iget-object v5, v1, Lt57/a;->c:Landroid/graphics/RectF;

    .line 17170529
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 17170532
    move-result v5

    .line 17170533
    float-to-int v5, v5

    .line 17170534
    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17170537
    iget-object v4, v1, Lt57/a;->c:Landroid/graphics/RectF;

    .line 17170539
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 17170541
    float-to-int v5, v5

    .line 17170542
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170544
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 17170546
    float-to-int v4, v4

    .line 17170547
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170549
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17170551
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170553
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170556
    iget-object v3, v1, Lt57/a;->a:Landroid/view/View;

    .line 17170558
    if-nez v3, :cond_81

    .line 17170560
    goto :goto_35

    .line 17170561
    :cond_81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170564
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17170567
    move-result v4

    .line 17170568
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 17170571
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170574
    move-result-object v3

    .line 17170575
    iget-object v4, v1, Lt57/a;->a:Landroid/view/View;

    .line 17170577
    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170580
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17170582
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17170585
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170588
    iget-object v5, v1, Lt57/a;->a:Landroid/view/View;

    .line 17170590
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170593
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17170596
    move-result v5

    .line 17170597
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170599
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 17170602
    iget-object v5, v1, Lt57/a;->a:Landroid/view/View;

    .line 17170604
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170607
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17170610
    move-result v5

    .line 17170611
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170613
    invoke-virtual {v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 17170616
    iget-object v3, v1, Lt57/a;->e:Ljava/util/List;

    .line 17170618
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170621
    move-result-object v3

    .line 17170622
    :goto_be
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170625
    move-result v5

    .line 17170626
    if-eqz v5, :cond_e8

    .line 17170628
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170631
    move-result-object v5

    .line 17170632
    check-cast v5, Ls57/b;

    .line 17170634
    iget-object v6, v1, Lt57/a;->a:Landroid/view/View;

    .line 17170636
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170639
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 17170642
    move-result v6

    .line 17170643
    iget v7, v5, Ls57/b;->b:I

    .line 17170645
    iget v8, v5, Ls57/b;->a:I

    .line 17170647
    if-nez v8, :cond_de

    .line 17170649
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17170652
    move-result v8

    .line 17170653
    goto :goto_df

    .line 17170654
    :cond_de
    const/4 v8, 0x0

    .line 17170655
    :goto_df
    iget v9, v5, Ls57/b;->c:I

    .line 17170657
    iget v10, v5, Ls57/b;->d:I

    .line 17170659
    move-object v5, v4

    .line 17170660
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17170663
    goto :goto_be

    .line 17170664
    :cond_e8
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170667
    goto/16 :goto_35

    .line 17170669
    :cond_ed
    return-void
.end method

.method public final setInterceptBackPressed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ls57/a;->j:Z

    .line 16777218
    return-void
.end method

.method public final setMaskColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ls57/a;->g:I

    .line 16777218
    return-void
.end method

.method public final setOnBackPressedCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ls57/a;->i:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method
