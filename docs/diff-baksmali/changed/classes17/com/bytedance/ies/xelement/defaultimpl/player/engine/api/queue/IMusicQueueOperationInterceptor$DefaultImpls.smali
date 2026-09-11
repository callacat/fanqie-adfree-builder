## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic processDataSource$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
[MOD-CHANGED]
.method public static synthetic processDataSource$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;->processDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 84082698
    move-result-object p0

    .line 84082699
    return-object p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: processDataSource"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic processDataSource$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;->processDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object p0

    .line 84082699
    return-object p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: processDataSource"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


