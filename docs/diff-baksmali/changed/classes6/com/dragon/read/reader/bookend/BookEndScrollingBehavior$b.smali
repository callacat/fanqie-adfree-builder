## classes6/com/dragon/read/reader/bookend/BookEndScrollingBehavior$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior$b;->b:Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior$b;->a:Z

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior$b;->b:Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior$b;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior$b;->b:Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->e:Lp46/g0;

    .line 16973828
    if-eqz p1, :cond_1d

    .line 16973830
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior$b;->a:Z

    .line 16973832
    iget-object v1, p1, Lp46/g0;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 16973834
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v1, :cond_1d

    .line 16973840
    iget-object v1, p1, Lp46/g0;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 16973842
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 16973845
    move-result-object v1

    .line 16973846
    iget-object p1, p1, Lp46/g0;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 16973848
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16973850
    invoke-interface {v1, p1, v0}, Lq86/l;->c(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior$b;->b:Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->e:Lp46/g0;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_1d

    .line 16973829
    .line 16973830
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior$b;->a:Z

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lp46/g0;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v1, :cond_1d

    .line 16973839
    .line 16973840
    iget-object v1, p1, Lp46/g0;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    iget-object p1, p1, Lp46/g0;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 16973847
    .line 16973848
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16973849
    .line 16973850
    invoke-interface {v1, p1, v0}, Lq86/l;->c(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


