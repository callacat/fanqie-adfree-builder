## classes/androidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$b;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$b;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/ArrayList;

    .line 16973826
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$b;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 16973828
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973833
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-ge v1, v0, :cond_1c

    .line 16973840
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973843
    move-result-object v2

    .line 16973844
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/c$a;

    .line 16973846
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/c$a;->a()V

    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_e

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$b;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-ge v1, v0, :cond_1c

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/c$a;

    .line 16973845
    .line 16973846
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/c$a;->a()V

    .line 16973847
    .line 16973848
    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_e

    .line 16973852
    :cond_1c
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/ArrayList;

    .line 16973826
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$b;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 16973828
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973833
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-ge v1, v0, :cond_1c

    .line 16973840
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973843
    move-result-object v2

    .line 16973844
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/c$a;

    .line 16973846
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/c$a;->b()V

    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_e

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$b;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-ge v1, v0, :cond_1c

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/c$a;

    .line 16973845
    .line 16973846
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/c$a;->b()V

    .line 16973847
    .line 16973848
    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_e

    .line 16973852
    :cond_1c
    return-void
.end method


