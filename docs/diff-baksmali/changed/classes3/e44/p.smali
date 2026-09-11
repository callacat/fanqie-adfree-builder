## classes3/e44/p.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Le44/p;->a:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17104910
    move-result v0

    .line 17104911
    const-string v1, "experience"

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    const-string v4, "MineHelperV3"

    .line 17104917
    if-nez v0, :cond_40

    .line 17104919
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->data:Ljava/util/List;

    .line 17104921
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-nez v0, :cond_2a

    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->data:Ljava/util/List;

    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d(Ljava/util/List;)Ljava/util/List;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17104936
    move-result-object p1

    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->data:Ljava/util/List;

    .line 17104942
    aput-object p1, v0, v2

    .line 17104944
    const-string p1, "\u5546\u54c1\u4fe1\u606f\u8bf7\u6c42\u6210\u529f, \u8fd4\u56de\u7684data\u5168\u90e8\u662f\u7a7a\u7684\uff0clistDataResult.data= %s"

    .line 17104946
    invoke-static {v1, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104951
    const v0, 0x5f5e100

    .line 17104954
    const-string v1, "\u5546\u54c1\u4fe1\u606f\u8bf7\u6c42\u867d\u7136\u6210\u529f\uff0c\u4f46\u662f\u8fd4\u56de\u7684data\u5168\u90e8\u662f\u7a7a\u7684\uff01\uff01"

    .line 17104956
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104962
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17104964
    aput-object v3, v0, v2

    .line 17104966
    const-string v2, "\u5546\u54c1\u4fe1\u606f\u8bf7\u6c42\u5931\u8d25, listDataResult.code = %s"

    .line 17104968
    invoke-static {v1, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104973
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17104978
    move-result v1

    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->message:Ljava/lang/String;

    .line 17104981
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104984
    throw v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Le44/p;->a:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const-string v1, "experience"

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    const-string v4, "MineHelperV3"

    .line 17104916
    .line 17104917
    if-nez v0, :cond_40

    .line 17104918
    .line 17104919
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->data:Ljava/util/List;

    .line 17104920
    .line 17104921
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-nez v0, :cond_2a

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->data:Ljava/util/List;

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d(Ljava/util/List;)Ljava/util/List;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->data:Ljava/util/List;

    .line 17104941
    .line 17104942
    aput-object p1, v0, v2

    .line 17104943
    .line 17104944
    const-string p1, "\u5546\u54c1\u4fe1\u606f\u8bf7\u6c42\u6210\u529f, \u8fd4\u56de\u7684data\u5168\u90e8\u662f\u7a7a\u7684\uff0clistDataResult.data= %s"

    .line 17104945
    .line 17104946
    invoke-static {v1, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104950
    .line 17104951
    const v0, 0x5f5e100

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v1, "\u5546\u54c1\u4fe1\u606f\u8bf7\u6c42\u867d\u7136\u6210\u529f\uff0c\u4f46\u662f\u8fd4\u56de\u7684data\u5168\u90e8\u662f\u7a7a\u7684\uff01\uff01"

    .line 17104955
    .line 17104956
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17104963
    .line 17104964
    aput-object v3, v0, v2

    .line 17104965
    .line 17104966
    const-string v2, "\u5546\u54c1\u4fe1\u606f\u8bf7\u6c42\u5931\u8d25, listDataResult.code = %s"

    .line 17104967
    .line 17104968
    invoke-static {v1, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104972
    .line 17104973
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->message:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw v0
.end method


