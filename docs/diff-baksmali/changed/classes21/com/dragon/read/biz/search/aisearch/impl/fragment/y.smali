## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/y.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y;->b:Lrc3/e;

    .line 16973828
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 16973830
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 16973832
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, "cancel"

    .line 16973845
    const-string v2, "im_click"

    .line 16973847
    invoke-static {v0, p1, v1, v2}, Lbd3/d;->H(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y;->b:Lrc3/e;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 16973829
    .line 16973830
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, "cancel"

    .line 16973844
    .line 16973845
    const-string v2, "im_click"

    .line 16973846
    .line 16973847
    invoke-static {v0, p1, v1, v2}, Lbd3/d;->H(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


