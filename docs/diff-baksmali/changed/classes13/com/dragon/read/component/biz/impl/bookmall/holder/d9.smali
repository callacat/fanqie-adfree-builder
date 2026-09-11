## classes13/com/dragon/read/component/biz/impl/bookmall/holder/d9.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d9;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->o:Lnl3/c;

    .line 196612
    iget-object v1, v1, Lnl3/c;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    invoke-static {v1}, Lxs3/f;->a(Lcom/dragon/read/widget/OnlyScrollRecyclerView;)I

    .line 196622
    move-result v1

    .line 196623
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->r:I

    .line 196625
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->s:I

    .line 196627
    const-string v1, "default"

    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->l4(Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d9;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->o:Lnl3/c;

    .line 196611
    .line 196612
    iget-object v1, v1, Lnl3/c;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 196613
    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lxs3/f;->a(Lcom/dragon/read/widget/OnlyScrollRecyclerView;)I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->r:I

    .line 196624
    .line 196625
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->s:I

    .line 196626
    .line 196627
    const-string v1, "default"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->l4(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


