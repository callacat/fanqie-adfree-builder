## classes9/com/dragon/read/widget/u1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/u1;->a:Lcom/dragon/read/widget/c2;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/RefreshLiveGoldData;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RefreshLiveGoldData;->liveCardGoldText:Ljava/lang/String;

    .line 16973830
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_11

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RefreshLiveGoldData;->liveCardGoldText:Ljava/lang/String;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/c2;->g(Ljava/lang/String;)V

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/u1;->a:Lcom/dragon/read/widget/c2;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/RefreshLiveGoldData;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RefreshLiveGoldData;->liveCardGoldText:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_11

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RefreshLiveGoldData;->liveCardGoldText:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/c2;->g(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


