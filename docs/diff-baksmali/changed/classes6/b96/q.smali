## classes6/b96/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lb96/q;->a:Lb96/s;

    .line 16973826
    iget-object v0, p1, Lb96/s;->j:Lw86/d;

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    invoke-interface {v0}, Lw86/d;->a()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 16973833
    move-result-object v0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    iget-object p1, p1, Lb96/s;->j:Lw86/d;

    .line 16973838
    if-eqz p1, :cond_19

    .line 16973840
    invoke-interface {p1}, Lw86/d;->c()Lb96/c;

    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    invoke-interface {p1, v0}, Lb96/c;->C(Lcom/dragon/read/base/AbsFragment;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lb96/q;->a:Lb96/s;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lb96/s;->j:Lw86/d;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lw86/d;->a()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    iget-object p1, p1, Lb96/s;->j:Lw86/d;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_19

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lw86/d;->c()Lb96/c;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-interface {p1, v0}, Lb96/c;->C(Lcom/dragon/read/base/AbsFragment;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


