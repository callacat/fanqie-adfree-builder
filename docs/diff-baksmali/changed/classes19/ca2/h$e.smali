## classes19/ca2/h$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lca2/h;F)V
[MOD-CHANGED]
.method public constructor <init>(Lca2/h;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lca2/h$e;->a:Lca2/h;

    .line 33619970
    iput p2, p0, Lca2/h$e;->b:F

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lca2/h;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lca2/h$e;->a:Lca2/h;

    .line 33619969
    .line 33619970
    iput p2, p0, Lca2/h$e;->b:F

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lca2/h$e;->a:Lca2/h;

    .line 16973830
    iput-boolean v0, p1, Lca2/h;->b:Z

    .line 16973832
    iget v0, p0, Lca2/h$e;->b:F

    .line 16973834
    iput v0, p1, Lca2/h;->h:F

    .line 16973836
    iget v1, p1, Lca2/h;->l:I

    .line 16973838
    int-to-float v1, v1

    .line 16973839
    mul-float v1, v1, v0

    .line 16973841
    float-to-int v0, v1

    .line 16973842
    iput v0, p1, Lca2/h;->m:I

    .line 16973844
    iget-object v0, p1, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 16973846
    if-eqz v0, :cond_1f

    .line 16973848
    invoke-virtual {p1}, Lca2/h;->c()Z

    .line 16973851
    move-result p1

    .line 16973852
    invoke-virtual {v0, p1}, Lca2/o;->setIsItemScale(Z)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lca2/h$e;->a:Lca2/h;

    .line 16973829
    .line 16973830
    iput-boolean v0, p1, Lca2/h;->b:Z

    .line 16973831
    .line 16973832
    iget v0, p0, Lca2/h$e;->b:F

    .line 16973833
    .line 16973834
    iput v0, p1, Lca2/h;->h:F

    .line 16973835
    .line 16973836
    iget v1, p1, Lca2/h;->l:I

    .line 16973837
    .line 16973838
    int-to-float v1, v1

    .line 16973839
    mul-float v1, v1, v0

    .line 16973840
    .line 16973841
    float-to-int v0, v1

    .line 16973842
    iput v0, p1, Lca2/h;->m:I

    .line 16973843
    .line 16973844
    iget-object v0, p1, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1f

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lca2/h;->c()Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    invoke-virtual {v0, p1}, Lca2/o;->setIsItemScale(Z)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


