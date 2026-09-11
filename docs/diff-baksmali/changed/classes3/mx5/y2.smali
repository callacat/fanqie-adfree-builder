## classes3/mx5/y2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lmx5/y2;->a:Ljava/util/List;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/UploadProgressRateResponse;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UploadProgressRateResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104905
    move-result v1

    .line 17104906
    const-string v2, "default"

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    if-nez v1, :cond_45

    .line 17104912
    sget-object p1, Lmx5/c3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104916
    new-instance v3, Ljava/util/ArrayList;

    .line 17104918
    const/16 v5, 0xa

    .line 17104920
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104923
    move-result v5

    .line 17104924
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104927
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v0

    .line 17104931
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v5

    .line 17104935
    if-eqz v5, :cond_35

    .line 17104937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v5

    .line 17104941
    check-cast v5, Lcom/dragon/read/rpc/model/ProgressRateInfo;

    .line 17104943
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ProgressRateInfo;->bookId:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    goto :goto_23

    .line 17104949
    :cond_35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    aput-object v0, v1, v4

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v0, "\u4e0a\u4f20\u9605\u8bfb\u8fdb\u5ea6\u6210\u529f, %s"

    .line 17104961
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    goto :goto_5b

    .line 17104965
    :cond_45
    sget-object v0, Lmx5/c3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104967
    const/4 v1, 0x2

    .line 17104968
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104970
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UploadProgressRateResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104972
    aput-object v5, v1, v4

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UploadProgressRateResponse;->message:Ljava/lang/String;

    .line 17104976
    aput-object p1, v1, v3

    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v0, "\u4e0a\u4f20\u9605\u8bfb\u8fdb\u5ea6\u8fd4\u56de\u7801\uff1a%2s\uff0c\u8fd4\u56de\u4fe1\u606f\uff1a%3s"

    .line 17104984
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lmx5/y2;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/UploadProgressRateResponse;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UploadProgressRateResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const-string v2, "default"

    .line 17104907
    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    if-nez v1, :cond_45

    .line 17104911
    .line 17104912
    sget-object p1, Lmx5/c3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    new-instance v3, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    const/16 v5, 0xa

    .line 17104919
    .line 17104920
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v5

    .line 17104924
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v5

    .line 17104935
    if-eqz v5, :cond_35

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    check-cast v5, Lcom/dragon/read/rpc/model/ProgressRateInfo;

    .line 17104942
    .line 17104943
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ProgressRateInfo;->bookId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_23

    .line 17104949
    :cond_35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    aput-object v0, v1, v4

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v0, "\u4e0a\u4f20\u9605\u8bfb\u8fdb\u5ea6\u6210\u529f, %s"

    .line 17104960
    .line 17104961
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_5b

    .line 17104965
    :cond_45
    sget-object v0, Lmx5/c3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    .line 17104967
    const/4 v1, 0x2

    .line 17104968
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UploadProgressRateResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104971
    .line 17104972
    aput-object v5, v1, v4

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UploadProgressRateResponse;->message:Ljava/lang/String;

    .line 17104975
    .line 17104976
    aput-object p1, v1, v3

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v0, "\u4e0a\u4f20\u9605\u8bfb\u8fdb\u5ea6\u8fd4\u56de\u7801\uff1a%2s\uff0c\u8fd4\u56de\u4fe1\u606f\uff1a%3s"

    .line 17104983
    .line 17104984
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method


