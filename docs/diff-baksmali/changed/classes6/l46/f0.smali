## classes6/l46/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ll46/f0;->a:Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    sget v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->l:I

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973836
    iget-object p1, v0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->j:Landroid/widget/TextView;

    .line 16973838
    const-string/jumbo v0, "\u7ee7\u7eed\u89c2\u770b"

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ll46/f0;->a:Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->l:I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973835
    .line 16973836
    iget-object p1, v0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->j:Landroid/widget/TextView;

    .line 16973837
    .line 16973838
    const-string/jumbo v0, "\u7ee7\u7eed\u89c2\u770b"

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


