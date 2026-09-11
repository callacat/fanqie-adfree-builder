## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/m1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 16973830
    if-eqz p1, :cond_1b

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;->data:Lcom/dragon/read/rpc/model/ReadCardPurchaseRspData;

    .line 16973834
    if-eqz p1, :cond_1b

    .line 16973836
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973838
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973841
    move-result-object p1

    .line 16973842
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/s1;

    .line 16973844
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/s1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo(ZLcom/dragon/read/widget/callback/Callback;)V

    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_1b

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;->data:Lcom/dragon/read/rpc/model/ReadCardPurchaseRspData;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_1b

    .line 16973835
    .line 16973836
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/s1;

    .line 16973843
    .line 16973844
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/s1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo(ZLcom/dragon/read/widget/callback/Callback;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


