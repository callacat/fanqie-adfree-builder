## classes6/b96/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lb96/r;->a:Lb96/s;

    .line 16973826
    iget-object v0, p0, Lb96/r;->b:Lx86/g;

    .line 16973828
    iget-object v1, p1, Lb96/s;->j:Lw86/d;

    .line 16973830
    if-eqz v1, :cond_d

    .line 16973832
    invoke-interface {v1}, Lw86/d;->a()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 16973835
    move-result-object v1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    iget-object p1, p1, Lb96/s;->j:Lw86/d;

    .line 16973840
    if-eqz p1, :cond_1f

    .line 16973842
    invoke-interface {p1}, Lw86/d;->c()Lb96/c;

    .line 16973845
    move-result-object p1

    .line 16973846
    if-eqz p1, :cond_1f

    .line 16973848
    iget-object v2, v0, Lx86/g;->a:Ljava/lang/String;

    .line 16973850
    iget-object v0, v0, Lx86/g;->j:Ljava/lang/String;

    .line 16973852
    invoke-interface {p1, v1, v2, v0}, Lb96/c;->D0(Lcom/dragon/read/base/AbsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lb96/r;->a:Lb96/s;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lb96/r;->b:Lx86/g;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lb96/s;->j:Lw86/d;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_d

    .line 16973831
    .line 16973832
    invoke-interface {v1}, Lw86/d;->a()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    iget-object p1, p1, Lb96/s;->j:Lw86/d;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_1f

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lw86/d;->c()Lb96/c;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    if-eqz p1, :cond_1f

    .line 16973847
    .line 16973848
    iget-object v2, v0, Lx86/g;->a:Ljava/lang/String;

    .line 16973849
    .line 16973850
    iget-object v0, v0, Lx86/g;->j:Ljava/lang/String;

    .line 16973851
    .line 16973852
    invoke-interface {p1, v1, v2, v0}, Lb96/c;->D0(Lcom/dragon/read/base/AbsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


