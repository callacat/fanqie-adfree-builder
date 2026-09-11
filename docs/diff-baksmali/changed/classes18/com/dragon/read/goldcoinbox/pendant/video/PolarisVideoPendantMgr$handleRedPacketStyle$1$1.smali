## classes18/com/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$handleRedPacketStyle$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$handleRedPacketStyle$1$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$handleRedPacketStyle$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$handleRedPacketStyle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$handleRedPacketStyle$1$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$handleRedPacketStyle$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$handleRedPacketStyle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$handleRedPacketStyle$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_65

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104909
    const-string v0, "PolarisVideoPendantMgr"

    .line 17104911
    const-string v1, "clearCache and updateViews"

    .line 17104913
    const-string v2, "growth"

    .line 17104915
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz p1, :cond_62

    .line 17104929
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17104937
    move-result-object p1

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104940
    goto :goto_62

    .line 17104941
    :cond_2d
    new-instance v0, Ljava/util/HashMap;

    .line 17104943
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104946
    const-string v1, "coin_text_counter"

    .line 17104948
    invoke-interface {p1, v1}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17104951
    move-result-object v2

    .line 17104952
    if-eqz v2, :cond_3d

    .line 17104954
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    :cond_3d
    const-string/jumbo v1, "red_packet_text"

    .line 17104960
    invoke-interface {p1, v1}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17104963
    move-result-object v2

    .line 17104964
    if-eqz v2, :cond_49

    .line 17104966
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    :cond_49
    invoke-interface {p1, v0}, Lb12/g;->F(Ljava/util/Map;)V

    .line 17104972
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->l()Z

    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_53

    .line 17104978
    goto :goto_62

    .line 17104979
    :cond_53
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/video/t0;

    .line 17104981
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/t0;-><init>()V

    .line 17104984
    const/16 v1, 0x10

    .line 17104986
    const-string v2, "counter_redpack_lottie"

    .line 17104988
    const-string/jumbo v3, "play"

    .line 17104991
    invoke-static {p1, v2, v3, v0, v1}, Lb12/g$a;->a(Lb12/g;Ljava/lang/String;Ljava/lang/String;Lb12/k;I)V

    .line 17104994
    :cond_62
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1

    .line 17104997
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104999
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105001
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105004
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$handleRedPacketStyle$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_65

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    const-string v0, "PolarisVideoPendantMgr"

    .line 17104910
    .line 17104911
    const-string v1, "clearCache and updateViews"

    .line 17104912
    .line 17104913
    const-string v2, "growth"

    .line 17104914
    .line 17104915
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz p1, :cond_62

    .line 17104928
    .line 17104929
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_62

    .line 17104941
    :cond_2d
    new-instance v0, Ljava/util/HashMap;

    .line 17104942
    .line 17104943
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, "coin_text_counter"

    .line 17104947
    .line 17104948
    invoke-interface {p1, v1}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    if-eqz v2, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    const-string/jumbo v1, "red_packet_text"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {p1, v1}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    if-eqz v2, :cond_49

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-interface {p1, v0}, Lb12/g;->F(Ljava/util/Map;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->l()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_62

    .line 17104979
    :cond_53
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/video/t0;

    .line 17104980
    .line 17104981
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/t0;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    const/16 v1, 0x10

    .line 17104985
    .line 17104986
    const-string v2, "counter_redpack_lottie"

    .line 17104987
    .line 17104988
    const-string/jumbo v3, "play"

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {p1, v2, v3, v0, v1}, Lb12/g$a;->a(Lb12/g;Ljava/lang/String;Ljava/lang/String;Lb12/k;I)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1

    .line 17104997
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104998
    .line 17104999
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105000
    .line 17105001
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    throw p1
.end method


