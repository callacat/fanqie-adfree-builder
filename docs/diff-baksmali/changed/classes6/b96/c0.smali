## classes6/b96/c0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lb96/c0;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 16973826
    iget-object v0, p0, Lb96/c0;->b:Landroid/content/Context;

    .line 16973828
    const-string v1, "exit"

    .line 16973830
    invoke-static {p1, v1}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->c(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;Ljava/lang/String;)V

    .line 16973833
    instance-of p1, v0, Landroid/app/Activity;

    .line 16973835
    if-eqz p1, :cond_13

    .line 16973837
    check-cast v0, Landroid/app/Activity;

    .line 16973839
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973845
    const-string v0, "context is not activity"

    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lb96/c0;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lb96/c0;->b:Landroid/content/Context;

    .line 16973827
    .line 16973828
    const-string v1, "exit"

    .line 16973829
    .line 16973830
    invoke-static {p1, v1}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->c(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    instance-of p1, v0, Landroid/app/Activity;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_13

    .line 16973836
    .line 16973837
    check-cast v0, Landroid/app/Activity;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973844
    .line 16973845
    const-string v0, "context is not activity"

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p1
.end method


