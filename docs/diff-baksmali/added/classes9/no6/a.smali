.class public Lno6/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno6/a$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lno6/b;

.field public final r:Lu47/b;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/Path;

.field public u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lno6/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33947655
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947658
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947661
    if-nez p2, :cond_13

    .line 33947663
    const p2, 0x7f050f18

    .line 33947666
    goto :goto_16

    .line 33947667
    :cond_13
    const p2, 0x7f050f17

    .line 33947670
    :goto_16
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947673
    const p1, 0x7f110273

    .line 33947676
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947679
    move-result-object p1

    .line 33947680
    const-string p2, ""

    .line 33947682
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    iput-object p1, p0, Lno6/a;->g:Landroid/view/View;

    .line 33947687
    const p1, 0x7f111a78

    .line 33947690
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947693
    move-result-object p1

    .line 33947694
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    check-cast p1, Landroid/widget/ImageView;

    .line 33947699
    iput-object p1, p0, Lno6/a;->h:Landroid/widget/ImageView;

    .line 33947701
    const p1, 0x7f110140

    .line 33947704
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    check-cast p1, Landroid/widget/TextView;

    .line 33947713
    iput-object p1, p0, Lno6/a;->i:Landroid/widget/TextView;

    .line 33947715
    const p1, 0x7f113a8c

    .line 33947718
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    check-cast p1, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 33947727
    iput-object p1, p0, Lno6/a;->j:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 33947729
    const v1, 0x7f111339

    .line 33947732
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947735
    move-result-object v1

    .line 33947736
    check-cast v1, Landroid/widget/ImageView;

    .line 33947738
    iput-object v1, p0, Lno6/a;->k:Landroid/widget/ImageView;

    .line 33947740
    const v1, 0x7f113269    # 1.929998E38f

    .line 33947743
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947752
    iput-object v1, p0, Lno6/a;->l:Landroid/view/ViewGroup;

    .line 33947754
    const v1, 0x7f113265    # 1.9299972E38f

    .line 33947757
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    check-cast v1, Landroid/widget/TextView;

    .line 33947766
    iput-object v1, p0, Lno6/a;->m:Landroid/widget/TextView;

    .line 33947768
    const v1, 0x7f113258    # 1.9299946E38f

    .line 33947771
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947774
    move-result-object v1

    .line 33947775
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    check-cast v1, Landroid/widget/ImageView;

    .line 33947780
    iput-object v1, p0, Lno6/a;->n:Landroid/widget/ImageView;

    .line 33947782
    new-instance p2, Lno6/b;

    .line 33947784
    invoke-direct {p2}, Lno6/b;-><init>()V

    .line 33947787
    iput-object p2, p0, Lno6/a;->q:Lno6/b;

    .line 33947789
    new-instance p2, Lu47/b;

    .line 33947791
    invoke-direct {p2}, Lu47/b;-><init>()V

    .line 33947794
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33947797
    iput-object p2, p0, Lno6/a;->r:Lu47/b;

    .line 33947799
    new-instance p2, Landroid/graphics/RectF;

    .line 33947801
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33947804
    iput-object p2, p0, Lno6/a;->s:Landroid/graphics/RectF;

    .line 33947806
    new-instance p2, Landroid/graphics/Path;

    .line 33947808
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33947811
    iput-object p2, p0, Lno6/a;->t:Landroid/graphics/Path;

    .line 33947813
    const/4 p2, -0x1

    .line 33947814
    iput p2, p0, Lno6/a;->u:I

    .line 33947816
    iput p2, p0, Lno6/a;->v:I

    .line 33947818
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/VerticalFlipper;->setAutoStart(Z)V

    .line 33947821
    const/16 p2, 0x104

    .line 33947823
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/VerticalFlipper;->setFlipDuration(I)V

    .line 33947826
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/VerticalFlipper;->setFlipInterval(I)V

    .line 33947829
    return-void
.end method


# virtual methods
.method public final Q()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lno6/a;->j:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 196610
    const/16 v1, 0xc8

    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->setFlipDuration(I)V

    .line 196615
    iget-object v0, p0, Lno6/a;->j:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->setLongClick(Z)V

    .line 196621
    iget-object v0, p0, Lno6/a;->j:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->i()V

    .line 196626
    return-void
.end method

.method public final U1()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/TextView;

    .line 262146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262153
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262155
    const/4 v2, -0x2

    .line 262156
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262159
    const/16 v2, 0x11

    .line 262161
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262166
    const/4 v1, 0x2

    .line 262167
    const/high16 v2, 0x41400000    # 12.0f

    .line 262169
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262172
    iget-object v1, p0, Lno6/a;->q:Lno6/b;

    .line 262174
    iget v1, v1, Lgb2/d;->a:I

    .line 262176
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 262179
    move-result v1

    .line 262180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262183
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 262186
    return-object v0
.end method

.method public final V1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lno6/a;->o:Landroid/widget/TextView;

    .line 33816581
    if-nez v0, :cond_12

    .line 33816583
    invoke-virtual {p0}, Lno6/a;->U1()Landroid/widget/TextView;

    .line 33816586
    move-result-object v0

    .line 33816587
    iput-object v0, p0, Lno6/a;->o:Landroid/widget/TextView;

    .line 33816589
    iget-object v1, p0, Lno6/a;->j:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 33816591
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/VerticalFlipper;->addView(Landroid/view/View;)V

    .line 33816594
    :cond_12
    iget-object v0, p0, Lno6/a;->p:Landroid/widget/TextView;

    .line 33816596
    if-nez v0, :cond_21

    .line 33816598
    invoke-virtual {p0}, Lno6/a;->U1()Landroid/widget/TextView;

    .line 33816601
    move-result-object v0

    .line 33816602
    iput-object v0, p0, Lno6/a;->p:Landroid/widget/TextView;

    .line 33816604
    iget-object v1, p0, Lno6/a;->j:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 33816606
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/VerticalFlipper;->addView(Landroid/view/View;)V

    .line 33816609
    :cond_21
    iget-object v0, p0, Lno6/a;->o:Landroid/widget/TextView;

    .line 33816611
    if-eqz v0, :cond_28

    .line 33816613
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816616
    :cond_28
    iget-object p1, p0, Lno6/a;->p:Landroid/widget/TextView;

    .line 33816618
    if-eqz p1, :cond_2f

    .line 33816620
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816623
    :cond_2f
    return-void
.end method

.method public final W1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lno6/a;->g:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lno6/a;->g:Landroid/view/View;

    .line 327688
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327691
    move-result v1

    .line 327692
    if-lez v0, :cond_40

    .line 327694
    if-gtz v1, :cond_11

    .line 327696
    goto :goto_40

    .line 327697
    :cond_11
    iget v2, p0, Lno6/a;->u:I

    .line 327699
    if-ne v0, v2, :cond_1a

    .line 327701
    iget v2, p0, Lno6/a;->v:I

    .line 327703
    if-ne v1, v2, :cond_1a

    .line 327705
    return-void

    .line 327706
    :cond_1a
    iput v0, p0, Lno6/a;->u:I

    .line 327708
    iput v1, p0, Lno6/a;->v:I

    .line 327710
    const/16 v2, 0x8

    .line 327712
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327715
    move-result v2

    .line 327716
    int-to-float v2, v2

    .line 327717
    iget-object v3, p0, Lno6/a;->s:Landroid/graphics/RectF;

    .line 327719
    int-to-float v0, v0

    .line 327720
    int-to-float v1, v1

    .line 327721
    const/4 v4, 0x0

    .line 327722
    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 327725
    iget-object v0, p0, Lno6/a;->t:Landroid/graphics/Path;

    .line 327727
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 327730
    iget-object v0, p0, Lno6/a;->t:Landroid/graphics/Path;

    .line 327732
    iget-object v1, p0, Lno6/a;->s:Landroid/graphics/RectF;

    .line 327734
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 327736
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 327739
    iget-object v0, p0, Lno6/a;->t:Landroid/graphics/Path;

    .line 327741
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 327744
    :cond_40
    :goto_40
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    iget-object v1, p0, Lno6/a;->r:Lu47/b;

    .line 17104905
    iget-object v1, v1, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 17104907
    if-eqz v1, :cond_12

    .line 17104909
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104912
    move-result v1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    if-nez v1, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-object v1, p0, Lno6/a;->g:Landroid/view/View;

    .line 17104920
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17104923
    move-result v1

    .line 17104924
    iget-object v2, p0, Lno6/a;->g:Landroid/view/View;

    .line 17104926
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17104929
    move-result v2

    .line 17104930
    if-lez v1, :cond_5a

    .line 17104932
    if-gtz v2, :cond_27

    .line 17104934
    goto :goto_5a

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Lno6/a;->W1()V

    .line 17104938
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104941
    move-result v3

    .line 17104942
    iget-object v4, p0, Lno6/a;->g:Landroid/view/View;

    .line 17104944
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 17104947
    move-result v4

    .line 17104948
    int-to-float v4, v4

    .line 17104949
    iget-object v5, p0, Lno6/a;->g:Landroid/view/View;

    .line 17104951
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 17104954
    move-result v5

    .line 17104955
    int-to-float v5, v5

    .line 17104956
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104959
    iget-object v4, p0, Lno6/a;->g:Landroid/view/View;

    .line 17104961
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17104968
    iget-object v4, p0, Lno6/a;->t:Landroid/graphics/Path;

    .line 17104970
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104973
    iget-object v4, p0, Lno6/a;->r:Lu47/b;

    .line 17104975
    invoke-virtual {v4, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104978
    iget-object v0, p0, Lno6/a;->r:Lu47/b;

    .line 17104980
    invoke-virtual {v0, p1}, Lu47/b;->draw(Landroid/graphics/Canvas;)V

    .line 17104983
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    move-result v0

    .line 17104904
    const-wide/16 v1, 0x64

    .line 17104906
    if-eqz v0, :cond_3a

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eq v0, v3, :cond_13

    .line 17104911
    const/4 v3, 0x3

    .line 17104912
    if-eq v0, v3, :cond_13

    .line 17104914
    goto :goto_64

    .line 17104915
    :cond_13
    iget-object v0, p0, Lno6/a;->g:Landroid/view/View;

    .line 17104917
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104920
    move-result-object v0

    .line 17104921
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104923
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104938
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104953
    goto :goto_64

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lno6/a;->g:Landroid/view/View;

    .line 17104956
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104959
    move-result-object v0

    .line 17104960
    const v3, 0x3f75c28f    # 0.96f

    .line 17104963
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104978
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104981
    move-result-object v0

    .line 17104982
    const v3, 0x3f333333    # 0.7f

    .line 17104985
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104996
    :goto_64
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104999
    move-result p1

    .line 17105000
    return p1
.end method

.method public final l0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lno6/a;->j:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->setLongClick(Z)V

    .line 131078
    iget-object v0, p0, Lno6/a;->j:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->g(Z)V

    .line 131084
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lno6/a;->q:Lno6/b;

    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170436
    iget-object p1, p0, Lno6/a;->g:Landroid/view/View;

    .line 17170438
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170441
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_1c

    .line 17170444
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170446
    iget v2, v0, Lgb2/d;->a:I

    .line 17170448
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->K(I)I

    .line 17170451
    move-result v2

    .line 17170452
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170454
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170457
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170460
    :cond_1c
    iget-object p1, p0, Lno6/a;->i:Landroid/widget/TextView;

    .line 17170462
    iget v1, v0, Lgb2/d;->a:I

    .line 17170464
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->p(I)I

    .line 17170467
    move-result v1

    .line 17170468
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170471
    iget-object p1, p0, Lno6/a;->j:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 17170473
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170476
    move-result p1

    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    :goto_2e
    if-ge v1, p1, :cond_4c

    .line 17170480
    iget-object v2, p0, Lno6/a;->j:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 17170482
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170485
    move-result-object v2

    .line 17170486
    instance-of v3, v2, Landroid/widget/TextView;

    .line 17170488
    if-eqz v3, :cond_3d

    .line 17170490
    check-cast v2, Landroid/widget/TextView;

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v2, 0x0

    .line 17170494
    :goto_3e
    if-eqz v2, :cond_49

    .line 17170496
    iget v3, v0, Lgb2/d;->a:I

    .line 17170498
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 17170501
    move-result v3

    .line 17170502
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170505
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 17170507
    goto :goto_2e

    .line 17170508
    :cond_4c
    iget-object p1, p0, Lno6/a;->k:Landroid/widget/ImageView;

    .line 17170510
    if-eqz p1, :cond_6c

    .line 17170512
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170515
    move-result-object p1

    .line 17170516
    if-eqz p1, :cond_6c

    .line 17170518
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170521
    move-result-object p1

    .line 17170522
    if-eqz p1, :cond_6c

    .line 17170524
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170526
    iget v2, v0, Lgb2/d;->a:I

    .line 17170528
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 17170531
    move-result v2

    .line 17170532
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170534
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170537
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170540
    :cond_6c
    iget-object p1, p0, Lno6/a;->m:Landroid/widget/TextView;

    .line 17170542
    iget v1, v0, Lgb2/d;->a:I

    .line 17170544
    const/16 v2, 0x16

    .line 17170546
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170549
    move-result v2

    .line 17170550
    invoke-static {v1, v2}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170557
    iget-object p1, p0, Lno6/a;->m:Landroid/widget/TextView;

    .line 17170559
    iget v1, v0, Lgb2/d;->a:I

    .line 17170561
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17170564
    move-result v1

    .line 17170565
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170568
    iget-object p1, p0, Lno6/a;->n:Landroid/widget/ImageView;

    .line 17170570
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170573
    move-result-object p1

    .line 17170574
    if-eqz p1, :cond_d2

    .line 17170576
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170578
    iget v0, v0, Lgb2/d;->a:I

    .line 17170580
    const/4 v2, 0x2

    .line 17170581
    if-eq v0, v2, :cond_c4

    .line 17170583
    const/4 v2, 0x3

    .line 17170584
    if-eq v0, v2, :cond_bd

    .line 17170586
    const/4 v2, 0x4

    .line 17170587
    if-eq v0, v2, :cond_b6

    .line 17170589
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170597
    move-result v0

    .line 17170598
    if-eqz v0, :cond_af

    .line 17170600
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17170602
    invoke-interface {v0}, Lct5/g;->V0()I

    .line 17170605
    move-result v0

    .line 17170606
    goto :goto_ca

    .line 17170607
    :cond_af
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17170609
    invoke-interface {v0}, Lct5/g;->r0()I

    .line 17170612
    move-result v0

    .line 17170613
    goto :goto_ca

    .line 17170614
    :cond_b6
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17170616
    invoke-interface {v0}, Lct5/g;->d()I

    .line 17170619
    move-result v0

    .line 17170620
    goto :goto_ca

    .line 17170621
    :cond_bd
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17170623
    invoke-interface {v0}, Lct5/g;->W1()I

    .line 17170626
    move-result v0

    .line 17170627
    goto :goto_ca

    .line 17170628
    :cond_c4
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17170630
    invoke-interface {v0}, Lct5/g;->m0()I

    .line 17170633
    move-result v0

    .line 17170634
    :goto_ca
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170636
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170639
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170642
    :cond_d2
    return-void
.end method

.method public final setDescText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lno6/a;->o:Landroid/widget/TextView;

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    invoke-virtual {p0}, Lno6/a;->U1()Landroid/widget/TextView;

    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Lno6/a;->o:Landroid/widget/TextView;

    .line 16973838
    iget-object v1, p0, Lno6/a;->j:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 16973840
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/VerticalFlipper;->addView(Landroid/view/View;)V

    .line 16973843
    :cond_13
    iget-object v0, p0, Lno6/a;->o:Landroid/widget/TextView;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973850
    :cond_1a
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lno6/a;->h:Landroid/widget/ImageView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    return-void
.end method

.method public final setThemeConfig(Lno6/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lno6/a;->q:Lno6/b;

    .line 16842758
    return-void
.end method

.method public final setTipsText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lno6/a;->m:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lno6/a;->i:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16908295
    move-result v1

    .line 16908296
    if-nez v1, :cond_e

    .line 16908298
    iget-object v1, p0, Lno6/a;->r:Lu47/b;

    .line 16908300
    if-ne p1, v1, :cond_f

    .line 16908302
    :cond_e
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method
