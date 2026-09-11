## classes3/qd4/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lqd4/t;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    const-string p1, "\u7ee7\u7eed\u9605\u8bfb"

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-string p1, "\u5f00\u59cb\u9605\u8bfb"

    .line 16973849
    :goto_19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lqd4/t;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    const-string p1, "\u7ee7\u7eed\u9605\u8bfb"

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-string p1, "\u5f00\u59cb\u9605\u8bfb"

    .line 16973848
    .line 16973849
    :goto_19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


