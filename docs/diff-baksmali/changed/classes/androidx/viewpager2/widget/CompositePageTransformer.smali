## classes/androidx/viewpager2/widget/CompositePageTransformer.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/viewpager2/widget/CompositePageTransformer;->mTransformers:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/viewpager2/widget/CompositePageTransformer;->mTransformers:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
[MOD-CHANGED]
.method public addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager2/widget/CompositePageTransformer;->mTransformers:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager2/widget/CompositePageTransformer;->mTransformers:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
[MOD-CHANGED]
.method public removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager2/widget/CompositePageTransformer;->mTransformers:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager2/widget/CompositePageTransformer;->mTransformers:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public transformPage(Landroid/view/View;F)V
[MOD-CHANGED]
.method public transformPage(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/viewpager2/widget/CompositePageTransformer;->mTransformers:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 33751058
    invoke-interface {v1, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public transformPage(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/viewpager2/widget/CompositePageTransformer;->mTransformers:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 33751057
    .line 33751058
    invoke-interface {v1, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method


