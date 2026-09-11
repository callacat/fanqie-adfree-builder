## classes8/fl6/g0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lfl6/g0;->a:Lfl6/p0;

    .line 16973826
    iget-object v0, p1, Lfl6/p0;->e:Lyk6/z1;

    .line 16973828
    iget-object v1, p1, Lfl6/p0;->g:Ljava/util/Map;

    .line 16973830
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 16973832
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973835
    iget-object v1, p1, Lfl6/p0;->f:Ljava/lang/String;

    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    const-string v3, "close"

    .line 16973840
    invoke-virtual {v0, v2, v3, v1}, Lyk6/z1;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lfl6/g0;->a:Lfl6/p0;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lfl6/p0;->e:Lyk6/z1;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lfl6/p0;->g:Ljava/util/Map;

    .line 16973829
    .line 16973830
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 16973831
    .line 16973832
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v1, p1, Lfl6/p0;->f:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    const-string v3, "close"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v2, v3, v1}, Lyk6/z1;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


