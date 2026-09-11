## classes16/com/bytedance/bdp/appbase/network/client/BdpOkClient$sDefaultClient$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 327682
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 327685
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327687
    const-wide/16 v2, 0x2710

    .line 327689
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327700
    move-result-object v0

    .line 327701
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 327703
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 327710
    move-result-object v0

    .line 327711
    new-instance v2, Lokhttp3/ConnectionPool;

    .line 327713
    const/4 v3, 0x5

    .line 327714
    const-wide/32 v4, 0x493e0

    .line 327717
    invoke-direct {v2, v3, v4, v5, v1}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 327720
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 327723
    move-result-object v0

    .line 327724
    new-instance v1, Lokhttp3/Dispatcher;

    .line 327726
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-direct {v1, v2}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 327733
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 327736
    move-result-object v0

    .line 327737
    instance-of v1, v0, Lokhttp3/OkHttpClient$Builder;

    .line 327739
    if-nez v1, :cond_42

    .line 327741
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_46

    .line 327746
    :cond_42
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327686
    .line 327687
    const-wide/16 v2, 0x2710

    .line 327688
    .line 327689
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 327702
    .line 327703
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    new-instance v2, Lokhttp3/ConnectionPool;

    .line 327712
    .line 327713
    const/4 v3, 0x5

    .line 327714
    const-wide/32 v4, 0x493e0

    .line 327715
    .line 327716
    .line 327717
    invoke-direct {v2, v3, v4, v5, v1}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    new-instance v1, Lokhttp3/Dispatcher;

    .line 327725
    .line 327726
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-direct {v1, v2}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    instance-of v1, v0, Lokhttp3/OkHttpClient$Builder;

    .line 327738
    .line 327739
    if-nez v1, :cond_42

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_46

    .line 327746
    :cond_42
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    return-object v0
.end method


