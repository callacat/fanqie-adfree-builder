## classes3/pd4/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lpd4/l;->a:Lpd4/n;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    iget-object v0, v0, Lpd4/n;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    const-string p1, "\u7ee7\u7eed\u9605\u8bfb"

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p1, "\u5f00\u59cb\u9605\u8bfb"

    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lpd4/l;->a:Lpd4/n;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lpd4/n;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    const-string p1, "\u7ee7\u7eed\u9605\u8bfb"

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p1, "\u5f00\u59cb\u9605\u8bfb"

    .line 16973840
    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


