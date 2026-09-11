## classes3/pb4/l.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lpb4/l;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;

    .line 16973832
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 16973834
    iget-object v1, v1, Lc34/m0;->b:Lcom/dragon/read/widget/FixRecyclerView;

    .line 16973836
    const-string v2, ""

    .line 16973838
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->g:Lnb4/a0$a;

    .line 16973843
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;-><init>(Lcom/dragon/read/widget/FixRecyclerView;Lnb4/a0$a;)V

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lpb4/l;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;

    .line 16973831
    .line 16973832
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lc34/m0;->b:Lcom/dragon/read/widget/FixRecyclerView;

    .line 16973835
    .line 16973836
    const-string v2, ""

    .line 16973837
    .line 16973838
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->g:Lnb4/a0$a;

    .line 16973842
    .line 16973843
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;-><init>(Lcom/dragon/read/widget/FixRecyclerView;Lnb4/a0$a;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p1
.end method


