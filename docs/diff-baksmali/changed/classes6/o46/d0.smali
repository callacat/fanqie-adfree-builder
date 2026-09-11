## classes6/o46/d0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lo46/d0;->a:Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->o:Landroid/widget/TextView;

    .line 16973834
    if-eqz p1, :cond_10

    .line 16973836
    const p1, 0x7f061264

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    const p1, 0x7f060053

    .line 16973843
    :goto_13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lo46/d0;->a:Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->o:Landroid/widget/TextView;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_10

    .line 16973835
    .line 16973836
    const p1, 0x7f061264

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    const p1, 0x7f060053

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


