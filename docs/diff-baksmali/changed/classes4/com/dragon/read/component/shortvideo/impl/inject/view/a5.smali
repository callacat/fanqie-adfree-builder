## classes4/com/dragon/read/component/shortvideo/impl/inject/view/a5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/a5;->a:Lkotlin/jvm/functions/Function1;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/a5;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderResponse;

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderResponse;->data:Ljava/util/Map;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const-string v3, ""

    .line 17104909
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104911
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104914
    if-nez v2, :cond_15

    .line 17104916
    goto :goto_52

    .line 17104917
    :cond_15
    :try_start_15
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104919
    new-instance v5, Lorg/json/JSONObject;

    .line 17104921
    const-string v6, "pay_info"

    .line 17104923
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    check-cast v2, Ljava/lang/String;

    .line 17104932
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_42

    .line 17104948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Ljava/lang/String;

    .line 17104954
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object v6

    .line 17104958
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    goto :goto_2e

    .line 17104962
    :cond_42
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_15 .. :try_end_47} :catchall_48

    .line 17104967
    goto :goto_52

    .line 17104968
    :catchall_48
    move-exception v2

    .line 17104969
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104971
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    :goto_52
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104985
    const-string v2, "[createOrder] code="

    .line 17104987
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17104992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    const-string v2, ", message="

    .line 17104997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderResponse;->message:Ljava/lang/String;

    .line 17105002
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    move-result-object p1

    .line 17105009
    const/4 v1, 0x0

    .line 17105010
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105012
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105015
    move-result-object v0

    .line 17105016
    const-string v2, "deliver"

    .line 17105018
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/a5;->a:Lkotlin/jvm/functions/Function1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/a5;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderResponse;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderResponse;->data:Ljava/util/Map;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v3, ""

    .line 17104908
    .line 17104909
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104910
    .line 17104911
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    if-nez v2, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_52

    .line 17104917
    :cond_15
    :try_start_15
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104918
    .line 17104919
    new-instance v5, Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    const-string v6, "pay_info"

    .line 17104922
    .line 17104923
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast v2, Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_42

    .line 17104947
    .line 17104948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v6

    .line 17104958
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_2e

    .line 17104962
    :cond_42
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_15 .. :try_end_47} :catchall_48

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_52

    .line 17104968
    :catchall_48
    move-exception v2

    .line 17104969
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104970
    .line 17104971
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104982
    .line 17104983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    const-string v2, "[createOrder] code="

    .line 17104986
    .line 17104987
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17104991
    .line 17104992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v2, ", message="

    .line 17104996
    .line 17104997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderResponse;->message:Ljava/lang/String;

    .line 17105001
    .line 17105002
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    const/4 v1, 0x0

    .line 17105010
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105011
    .line 17105012
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v0

    .line 17105016
    const-string v2, "deliver"

    .line 17105017
    .line 17105018
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105019
    .line 17105020
    .line 17105021
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    .line 17105023
    return-object p1
.end method


