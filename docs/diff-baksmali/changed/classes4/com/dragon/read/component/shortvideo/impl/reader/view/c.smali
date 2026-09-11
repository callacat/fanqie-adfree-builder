## classes4/com/dragon/read/component/shortvideo/impl/reader/view/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/c;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 16973826
    sget v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->l:I

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->cancel()V

    .line 16973831
    const/16 v0, 0x8

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->j:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView$b;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView$b;->a()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/c;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->l:I

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->cancel()V

    .line 16973829
    .line 16973830
    .line 16973831
    const/16 v0, 0x8

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->j:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView$b;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView$b;->a()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


