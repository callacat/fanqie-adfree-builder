## classes9/com/dragon/read/widget/f0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/dragon/read/widget/f0;->a:Z

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/f0;->b:Lcom/dragon/read/widget/BookCardView;

    .line 16973828
    if-eqz p1, :cond_17

    .line 16973830
    sget p1, Lcom/dragon/read/widget/BookCardView;->k:I

    .line 16973832
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object p1

    .line 16973836
    const v0, 0x7f060017

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    iget-object p1, v0, Lcom/dragon/read/widget/BookCardView;->i:Lcom/dragon/read/widget/BookCardView$a;

    .line 16973849
    if-eqz p1, :cond_1f

    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/BookCardView$a;->a(Z)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/dragon/read/widget/f0;->a:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/f0;->b:Lcom/dragon/read/widget/BookCardView;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_17

    .line 16973829
    .line 16973830
    sget p1, Lcom/dragon/read/widget/BookCardView;->k:I

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const v0, 0x7f060017

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    iget-object p1, v0, Lcom/dragon/read/widget/BookCardView;->i:Lcom/dragon/read/widget/BookCardView$a;

    .line 16973848
    .line 16973849
    if-eqz p1, :cond_1f

    .line 16973850
    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/BookCardView$a;->a(Z)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


