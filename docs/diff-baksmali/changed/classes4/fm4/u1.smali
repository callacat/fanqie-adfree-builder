## classes4/fm4/u1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lfm4/u1;->a:Landroid/content/Context;

    .line 16973826
    iget-object p1, p0, Lfm4/u1;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 16973828
    const-string v1, "\u786e\u8ba4\u5220\u9664\u5267\u8bc4\u5417\uff1f"

    .line 16973830
    const-string v2, ""

    .line 16973832
    const-string v3, "\u5220\u9664"

    .line 16973834
    new-instance v4, Lfm4/v1;

    .line 16973836
    invoke-direct {v4, p1}, Lfm4/v1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V

    .line 16973839
    const-string v5, "\u53d6\u6d88"

    .line 16973841
    new-instance v6, Lfm4/w1;

    .line 16973843
    invoke-direct {v6}, Lfm4/w1;-><init>()V

    .line 16973846
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/j1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lfm4/u1;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lfm4/u1;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 16973827
    .line 16973828
    const-string v1, "\u786e\u8ba4\u5220\u9664\u5267\u8bc4\u5417\uff1f"

    .line 16973829
    .line 16973830
    const-string v2, ""

    .line 16973831
    .line 16973832
    const-string v3, "\u5220\u9664"

    .line 16973833
    .line 16973834
    new-instance v4, Lfm4/v1;

    .line 16973835
    .line 16973836
    invoke-direct {v4, p1}, Lfm4/v1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v5, "\u53d6\u6d88"

    .line 16973840
    .line 16973841
    new-instance v6, Lfm4/w1;

    .line 16973842
    .line 16973843
    invoke-direct {v6}, Lfm4/w1;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/j1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


