.class public final Lzu3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu3/a1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 10

    .prologue
    .line 33947648
    iget-object p1, p0, Lzu3/a1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 33947650
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->v:Lcom/dragon/read/rpc/model/BookListType;

    .line 33947652
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->AuthorPublish:Lcom/dragon/read/rpc/model/BookListType;

    .line 33947654
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947656
    if-ne v0, v1, :cond_6f

    .line 33947658
    int-to-float p2, p2

    .line 33947659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33947665
    move-result p2

    .line 33947666
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947669
    move-result-object v0

    .line 33947670
    const/high16 v1, 0x42700000    # 60.0f

    .line 33947672
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947675
    move-result v0

    .line 33947676
    int-to-float v0, v0

    .line 33947677
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947680
    move-result-object v1

    .line 33947681
    const/high16 v3, 0x41800000    # 16.0f

    .line 33947683
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947686
    move-result v1

    .line 33947687
    int-to-float v1, v1

    .line 33947688
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947691
    move-result-object v3

    .line 33947692
    const/high16 v4, 0x41f00000    # 30.0f

    .line 33947694
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947697
    move-result v3

    .line 33947698
    int-to-float v3, v3

    .line 33947699
    div-float v4, p2, v0

    .line 33947701
    sub-float v4, v2, v4

    .line 33947703
    const/4 v5, 0x0

    .line 33947704
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 33947707
    move-result v4

    .line 33947708
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947710
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947713
    cmpl-float v4, p2, v1

    .line 33947715
    if-lez v4, :cond_4f

    .line 33947717
    sub-float v4, p2, v1

    .line 33947719
    sub-float v1, v0, v1

    .line 33947721
    div-float/2addr v4, v1

    .line 33947722
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 33947725
    move-result v1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v1, 0x0

    .line 33947728
    :goto_50
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947730
    const/high16 v6, 0x437f0000    # 255.0f

    .line 33947732
    mul-float v1, v1, v6

    .line 33947734
    float-to-int v1, v1

    .line 33947735
    const/4 v6, -0x1

    .line 33947736
    invoke-static {v6, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947739
    move-result v1

    .line 33947740
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33947743
    cmpl-float v1, p2, v0

    .line 33947745
    if-lez v1, :cond_69

    .line 33947747
    sub-float/2addr p2, v0

    .line 33947748
    div-float/2addr p2, v3

    .line 33947749
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 33947752
    move-result v5

    .line 33947753
    :cond_69
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->b:Landroid/widget/TextView;

    .line 33947755
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947758
    return-void

    .line 33947759
    :cond_6f
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->m:Landroid/view/ViewGroup;

    .line 33947761
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 33947764
    move-result p1

    .line 33947765
    iget-object v0, p0, Lzu3/a1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 33947767
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947769
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 33947772
    move-result v0

    .line 33947773
    sub-int/2addr p1, v0

    .line 33947774
    neg-int p2, p2

    .line 33947775
    if-ge p2, p1, :cond_90

    .line 33947777
    iget-object v0, p0, Lzu3/a1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 33947779
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->A:Z

    .line 33947781
    if-eqz v1, :cond_90

    .line 33947783
    const/4 p1, 0x0

    .line 33947784
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->mg(Z)V

    .line 33947787
    iget-object v0, p0, Lzu3/a1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 33947789
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->A:Z

    .line 33947791
    goto :goto_a0

    .line 33947792
    :cond_90
    if-le p2, p1, :cond_a0

    .line 33947794
    iget-object p1, p0, Lzu3/a1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 33947796
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->A:Z

    .line 33947798
    if-nez v0, :cond_a0

    .line 33947800
    const/4 v0, 0x1

    .line 33947801
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->mg(Z)V

    .line 33947804
    iget-object p1, p0, Lzu3/a1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 33947806
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->A:Z

    .line 33947808
    :cond_a0
    :goto_a0
    iget-object p1, p0, Lzu3/a1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 33947810
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->m:Landroid/view/ViewGroup;

    .line 33947812
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947815
    move-result p1

    .line 33947816
    iget-object v0, p0, Lzu3/a1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 33947818
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947820
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947823
    move-result v0

    .line 33947824
    sub-int/2addr p1, v0

    .line 33947825
    int-to-float p2, p2

    .line 33947826
    mul-float p2, p2, v2

    .line 33947828
    int-to-float p1, p1

    .line 33947829
    div-float/2addr p2, p1

    .line 33947830
    iget-object p1, p0, Lzu3/a1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 33947832
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->m:Landroid/view/ViewGroup;

    .line 33947834
    sub-float/2addr v2, p2

    .line 33947835
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947838
    return-void
.end method
