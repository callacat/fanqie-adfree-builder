## classes/androidx/viewpager2/widget/MarginPageTransformer.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, "Margin must be non-negative"

    .line 16908293
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 16908296
    iput p1, p0, Landroidx/viewpager2/widget/MarginPageTransformer;->mMarginPx:I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "Margin must be non-negative"

    .line 16908292
    .line 16908293
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 16908294
    .line 16908295
    .line 16908296
    iput p1, p0, Landroidx/viewpager2/widget/MarginPageTransformer;->mMarginPx:I

    .line 16908297
    .line 16908298
    return-void
.end method


.method private requireViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;
[MOD-CHANGED]
.method private requireViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16973834
    if-eqz p1, :cond_13

    .line 16973836
    instance-of p1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973845
    const-string v0, "Expected the page view to be managed by a ViewPager2 instance."

    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method private requireViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_13

    .line 16973835
    .line 16973836
    instance-of p1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973844
    .line 16973845
    const-string v0, "Expected the page view to be managed by a ViewPager2 instance."

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p1
.end method


.method public transformPage(Landroid/view/View;F)V
[MOD-CHANGED]
.method public transformPage(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/MarginPageTransformer;->requireViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget v1, p0, Landroidx/viewpager2/widget/MarginPageTransformer;->mMarginPx:I

    .line 33751046
    int-to-float v1, v1

    .line 33751047
    mul-float v1, v1, p2

    .line 33751049
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_1a

    .line 33751055
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 33751058
    move-result p2

    .line 33751059
    if-eqz p2, :cond_16

    .line 33751061
    neg-float v1, v1

    .line 33751062
    :cond_16
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 33751065
    goto :goto_1d

    .line 33751066
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public transformPage(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/MarginPageTransformer;->requireViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget v1, p0, Landroidx/viewpager2/widget/MarginPageTransformer;->mMarginPx:I

    .line 33751045
    .line 33751046
    int-to-float v1, v1

    .line 33751047
    mul-float v1, v1, p2

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_1a

    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p2

    .line 33751059
    if-eqz p2, :cond_16

    .line 33751060
    .line 33751061
    neg-float v1, v1

    .line 33751062
    :cond_16
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1d

    .line 33751066
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


