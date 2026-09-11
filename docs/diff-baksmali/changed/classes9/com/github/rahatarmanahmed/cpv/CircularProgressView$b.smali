## classes9/com/github/rahatarmanahmed/cpv/CircularProgressView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$b;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 33619970
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$b;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$b;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 16973826
    iget-object p1, p1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->listeners:Ljava/util/List;

    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lzc7/a;

    .line 16973844
    invoke-interface {v0}, Lzc7/a;->c()V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$b;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->listeners:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lzc7/a;

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Lzc7/a;->c()V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


