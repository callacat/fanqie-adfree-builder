## classes6/com/dragon/read/polaris/tabtip/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/model/BookmallBubbleResp;

    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    move-result-wide v0

    .line 17104902
    sput-wide v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->e:J

    .line 17104904
    iget v0, p1, Lcom/dragon/read/model/BookmallBubbleResp;->errNo:I

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const-string v2, "growth"

    .line 17104909
    if-nez v0, :cond_50

    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/model/BookmallBubbleResp;->data:Lcom/dragon/read/model/BookmallBubbleResult;

    .line 17104913
    if-eqz p1, :cond_50

    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/model/BookmallBubbleResult;->bubbleList:Ljava/util/List;

    .line 17104917
    if-eqz p1, :cond_5d

    .line 17104919
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104922
    move-result v0

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    if-ge v3, v0, :cond_5d

    .line 17104926
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104929
    move-result-object v4

    .line 17104930
    check-cast v4, Lcom/dragon/read/model/BookmallBubble;

    .line 17104932
    sget-object v5, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 17104934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v4}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b(Lcom/dragon/read/model/BookmallBubble;)Z

    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_4d

    .line 17104943
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v3, "loadTabTipsData\uff0ctry show bubble key is "

    .line 17104949
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    iget-object v3, v4, Lcom/dragon/read/model/BookmallBubble;->key:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    sput-object v4, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f:Lcom/dragon/read/model/BookmallBubble;

    .line 17104972
    goto :goto_5d

    .line 17104973
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 17104975
    goto :goto_1c

    .line 17104976
    :cond_50
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104978
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v1, "loadTabTipsData\uff0cdata is null or bubbleList is null"

    .line 17104986
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/model/BookmallBubbleResp;

    .line 17104897
    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v0

    .line 17104902
    sput-wide v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->e:J

    .line 17104903
    .line 17104904
    iget v0, p1, Lcom/dragon/read/model/BookmallBubbleResp;->errNo:I

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const-string v2, "growth"

    .line 17104908
    .line 17104909
    if-nez v0, :cond_50

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/model/BookmallBubbleResp;->data:Lcom/dragon/read/model/BookmallBubbleResult;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_50

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/model/BookmallBubbleResult;->bubbleList:Ljava/util/List;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_5d

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    if-ge v3, v0, :cond_5d

    .line 17104925
    .line 17104926
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    check-cast v4, Lcom/dragon/read/model/BookmallBubble;

    .line 17104931
    .line 17104932
    sget-object v5, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 17104933
    .line 17104934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v4}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b(Lcom/dragon/read/model/BookmallBubble;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_4d

    .line 17104942
    .line 17104943
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    .line 17104945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v3, "loadTabTipsData\uff0ctry show bubble key is "

    .line 17104948
    .line 17104949
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v3, v4, Lcom/dragon/read/model/BookmallBubble;->key:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sput-object v4, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f:Lcom/dragon/read/model/BookmallBubble;

    .line 17104971
    .line 17104972
    goto :goto_5d

    .line 17104973
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 17104974
    .line 17104975
    goto :goto_1c

    .line 17104976
    :cond_50
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104977
    .line 17104978
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v1, "loadTabTipsData\uff0cdata is null or bubbleList is null"

    .line 17104985
    .line 17104986
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object p1
.end method


