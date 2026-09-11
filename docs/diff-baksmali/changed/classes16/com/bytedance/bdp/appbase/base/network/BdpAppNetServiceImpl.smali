## classes16/com/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl.smali
# added=0 removed=0 changed=17

.method public static a(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-string p0, ""

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object p0

    .line 17104914
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_49

    .line 17104920
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104929
    move-result v2

    .line 17104930
    if-lez v2, :cond_29

    .line 17104932
    const-string v2, "&"

    .line 17104934
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    :cond_29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Ljava/lang/String;

    .line 17104943
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    const/16 v2, 0x3d

    .line 17104952
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Ljava/lang/String;

    .line 17104961
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    goto :goto_12

    .line 17104969
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, ""

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_49

    .line 17104919
    .line 17104920
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-lez v2, :cond_29

    .line 17104931
    .line 17104932
    const-string v2, "&"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const/16 v2, 0x3d

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_12

    .line 17104969
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039362
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object p0
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_12} :catch_13

    .line 17039378
    return-object p0

    .line 17039379
    :catch_13
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 17039391
    const-string v1, "BdpAppNetServiceImpl"

    .line 17039393
    const-string v2, "encode post k,v error"

    .line 17039395
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_12} :catch_13

    .line 17039378
    return-object p0

    .line 17039379
    :catch_13
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 17039390
    .line 17039391
    const-string v1, "BdpAppNetServiceImpl"

    .line 17039392
    .line 17039393
    const-string v2, "encode post k,v error"

    .line 17039394
    .line 17039395
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object p0
.end method


.method public createWsClient(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient;
[MOD-CHANGED]
.method public createWsClient(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 16973836
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->createWsClient(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createWsClient(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->createWsClient(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public get(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public get(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;"
        }
    .end annotation

    .prologue
    .line 84082688
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 84082690
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 84082693
    const-string v1, "GET"

    .line 84082695
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 84082698
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 84082701
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 84082704
    invoke-virtual {v0, p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 84082707
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 84082710
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 84082713
    move-result-object p1

    .line 84082714
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;"
        }
    .end annotation

    .prologue
    .line 84082688
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 84082689
    .line 84082690
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 84082691
    .line 84082692
    .line 84082693
    const-string v1, "GET"

    .line 84082694
    .line 84082695
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 84082696
    .line 84082697
    .line 84082698
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 84082699
    .line 84082700
    .line 84082701
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 84082702
    .line 84082703
    .line 84082704
    invoke-virtual {v0, p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 84082705
    .line 84082706
    .line 84082707
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 84082708
    .line 84082709
    .line 84082710
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 84082711
    .line 84082712
    .line 84082713
    move-result-object p1

    .line 84082714
    return-object p1
.end method


.method public get(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public get(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;"
        }
    .end annotation

    .prologue
    .line 100925440
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925442
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 100925445
    const-string v1, "GET"

    .line 100925447
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925450
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925453
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925456
    invoke-virtual {v0, p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->configRequest(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925459
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925462
    invoke-virtual {v0, p6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925465
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 100925468
    move-result-object p1

    .line 100925469
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;"
        }
    .end annotation

    .prologue
    .line 100925440
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    const-string v1, "GET"

    .line 100925446
    .line 100925447
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925448
    .line 100925449
    .line 100925450
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925451
    .line 100925452
    .line 100925453
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925454
    .line 100925455
    .line 100925456
    invoke-virtual {v0, p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->configRequest(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925457
    .line 100925458
    .line 100925459
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925460
    .line 100925461
    .line 100925462
    invoke-virtual {v0, p6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925463
    .line 100925464
    .line 100925465
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 100925466
    .line 100925467
    .line 100925468
    move-result-object p1

    .line 100925469
    return-object p1
.end method


.method public get(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
[MOD-CHANGED]
.method public get(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768194
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 117768197
    const-string v1, "GET"

    .line 117768199
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768202
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768205
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768208
    invoke-virtual {v0, p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->configRequest(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768211
    invoke-virtual {v0, p6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768214
    invoke-virtual {v0, p7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768217
    invoke-virtual {p0, p1, v0, p5}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V

    .line 117768220
    return-void
.end method

[INNER-ORIGINAL]
.method public get(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768193
    .line 117768194
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 117768195
    .line 117768196
    .line 117768197
    const-string v1, "GET"

    .line 117768198
    .line 117768199
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768200
    .line 117768201
    .line 117768202
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768203
    .line 117768204
    .line 117768205
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768206
    .line 117768207
    .line 117768208
    invoke-virtual {v0, p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->configRequest(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768209
    .line 117768210
    .line 117768211
    invoke-virtual {v0, p6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768212
    .line 117768213
    .line 117768214
    invoke-virtual {v0, p7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768215
    .line 117768216
    .line 117768217
    invoke-virtual {p0, p1, v0, p5}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V

    .line 117768218
    .line 117768219
    .line 117768220
    return-void
.end method


.method public get(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
[MOD-CHANGED]
.method public get(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101056512
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 101056514
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 101056517
    const-string v1, "GET"

    .line 101056519
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 101056522
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 101056525
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 101056528
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 101056531
    invoke-virtual {v0, p6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 101056534
    invoke-virtual {p0, p1, v0, p4}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V

    .line 101056537
    return-void
.end method

[INNER-ORIGINAL]
.method public get(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101056512
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 101056513
    .line 101056514
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 101056515
    .line 101056516
    .line 101056517
    const-string v1, "GET"

    .line 101056518
    .line 101056519
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 101056520
    .line 101056521
    .line 101056522
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 101056523
    .line 101056524
    .line 101056525
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 101056526
    .line 101056527
    .line 101056528
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 101056529
    .line 101056530
    .line 101056531
    invoke-virtual {v0, p6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 101056532
    .line 101056533
    .line 101056534
    invoke-virtual {p0, p1, v0, p4}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V

    .line 101056535
    .line 101056536
    .line 101056537
    return-void
.end method


.method public postJSON(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public postJSON(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;"
        }
    .end annotation

    .prologue
    .line 100925440
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925442
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 100925445
    const-string v1, "POST"

    .line 100925447
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925450
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925453
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925456
    const-string p2, "Content-Type"

    .line 100925458
    const-string p3, "application/json"

    .line 100925460
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925463
    if-nez p4, :cond_2a

    .line 100925465
    new-instance p2, Lorg/json/JSONObject;

    .line 100925467
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100925470
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100925473
    move-result-object p2

    .line 100925474
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 100925477
    move-result-object p2

    .line 100925478
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925481
    goto :goto_35

    .line 100925482
    :cond_2a
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100925485
    move-result-object p2

    .line 100925486
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 100925489
    move-result-object p2

    .line 100925490
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925493
    :goto_35
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925496
    invoke-virtual {v0, p6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925499
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 100925502
    move-result-object p1

    .line 100925503
    return-object p1
.end method

[INNER-ORIGINAL]
.method public postJSON(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;"
        }
    .end annotation

    .prologue
    .line 100925440
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    const-string v1, "POST"

    .line 100925446
    .line 100925447
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925448
    .line 100925449
    .line 100925450
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925451
    .line 100925452
    .line 100925453
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925454
    .line 100925455
    .line 100925456
    const-string p2, "Content-Type"

    .line 100925457
    .line 100925458
    const-string p3, "application/json"

    .line 100925459
    .line 100925460
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925461
    .line 100925462
    .line 100925463
    if-nez p4, :cond_2a

    .line 100925464
    .line 100925465
    new-instance p2, Lorg/json/JSONObject;

    .line 100925466
    .line 100925467
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100925468
    .line 100925469
    .line 100925470
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100925471
    .line 100925472
    .line 100925473
    move-result-object p2

    .line 100925474
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 100925475
    .line 100925476
    .line 100925477
    move-result-object p2

    .line 100925478
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925479
    .line 100925480
    .line 100925481
    goto :goto_35

    .line 100925482
    :cond_2a
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100925483
    .line 100925484
    .line 100925485
    move-result-object p2

    .line 100925486
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 100925487
    .line 100925488
    .line 100925489
    move-result-object p2

    .line 100925490
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925491
    .line 100925492
    .line 100925493
    :goto_35
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925494
    .line 100925495
    .line 100925496
    invoke-virtual {v0, p6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925497
    .line 100925498
    .line 100925499
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 100925500
    .line 100925501
    .line 100925502
    move-result-object p1

    .line 100925503
    return-object p1
.end method


.method public postJSON(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public postJSON(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;"
        }
    .end annotation

    .prologue
    .line 117768192
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768194
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 117768197
    const-string v1, "POST"

    .line 117768199
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768202
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768205
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768208
    const-string p2, "Content-Type"

    .line 117768210
    const-string p3, "application/json"

    .line 117768212
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768215
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->configRequest(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768218
    if-nez p4, :cond_2d

    .line 117768220
    new-instance p2, Lorg/json/JSONObject;

    .line 117768222
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 117768225
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117768228
    move-result-object p2

    .line 117768229
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 117768232
    move-result-object p2

    .line 117768233
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768236
    goto :goto_38

    .line 117768237
    :cond_2d
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117768240
    move-result-object p2

    .line 117768241
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 117768244
    move-result-object p2

    .line 117768245
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768248
    :goto_38
    invoke-virtual {v0, p6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768251
    invoke-virtual {v0, p7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768254
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 117768257
    move-result-object p1

    .line 117768258
    return-object p1
.end method

[INNER-ORIGINAL]
.method public postJSON(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;"
        }
    .end annotation

    .prologue
    .line 117768192
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768193
    .line 117768194
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 117768195
    .line 117768196
    .line 117768197
    const-string v1, "POST"

    .line 117768198
    .line 117768199
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768200
    .line 117768201
    .line 117768202
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768203
    .line 117768204
    .line 117768205
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768206
    .line 117768207
    .line 117768208
    const-string p2, "Content-Type"

    .line 117768209
    .line 117768210
    const-string p3, "application/json"

    .line 117768211
    .line 117768212
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768213
    .line 117768214
    .line 117768215
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->configRequest(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768216
    .line 117768217
    .line 117768218
    if-nez p4, :cond_2d

    .line 117768219
    .line 117768220
    new-instance p2, Lorg/json/JSONObject;

    .line 117768221
    .line 117768222
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 117768223
    .line 117768224
    .line 117768225
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117768226
    .line 117768227
    .line 117768228
    move-result-object p2

    .line 117768229
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 117768230
    .line 117768231
    .line 117768232
    move-result-object p2

    .line 117768233
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768234
    .line 117768235
    .line 117768236
    goto :goto_38

    .line 117768237
    :cond_2d
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117768238
    .line 117768239
    .line 117768240
    move-result-object p2

    .line 117768241
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 117768242
    .line 117768243
    .line 117768244
    move-result-object p2

    .line 117768245
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768246
    .line 117768247
    .line 117768248
    :goto_38
    invoke-virtual {v0, p6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768249
    .line 117768250
    .line 117768251
    invoke-virtual {v0, p7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768252
    .line 117768253
    .line 117768254
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 117768255
    .line 117768256
    .line 117768257
    move-result-object p1

    .line 117768258
    return-object p1
.end method


.method public postJSON(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
[MOD-CHANGED]
.method public postJSON(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134610944
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610946
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 134610949
    const-string v1, "POST"

    .line 134610951
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610954
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610957
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610960
    const-string p2, "Content-Type"

    .line 134610962
    const-string p3, "application/json"

    .line 134610964
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 134610967
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->configRequest(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610970
    if-nez p4, :cond_2d

    .line 134610972
    new-instance p2, Lorg/json/JSONObject;

    .line 134610974
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 134610977
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134610980
    move-result-object p2

    .line 134610981
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 134610984
    move-result-object p2

    .line 134610985
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610988
    goto :goto_38

    .line 134610989
    :cond_2d
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134610992
    move-result-object p2

    .line 134610993
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 134610996
    move-result-object p2

    .line 134610997
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134611000
    :goto_38
    invoke-virtual {v0, p7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134611003
    invoke-virtual {v0, p8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134611006
    invoke-virtual {p0, p1, v0, p6}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V

    .line 134611009
    return-void
.end method

[INNER-ORIGINAL]
.method public postJSON(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134610944
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610945
    .line 134610946
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 134610947
    .line 134610948
    .line 134610949
    const-string v1, "POST"

    .line 134610950
    .line 134610951
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610952
    .line 134610953
    .line 134610954
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610955
    .line 134610956
    .line 134610957
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610958
    .line 134610959
    .line 134610960
    const-string p2, "Content-Type"

    .line 134610961
    .line 134610962
    const-string p3, "application/json"

    .line 134610963
    .line 134610964
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 134610965
    .line 134610966
    .line 134610967
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->configRequest(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610968
    .line 134610969
    .line 134610970
    if-nez p4, :cond_2d

    .line 134610971
    .line 134610972
    new-instance p2, Lorg/json/JSONObject;

    .line 134610973
    .line 134610974
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 134610975
    .line 134610976
    .line 134610977
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134610978
    .line 134610979
    .line 134610980
    move-result-object p2

    .line 134610981
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 134610982
    .line 134610983
    .line 134610984
    move-result-object p2

    .line 134610985
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610986
    .line 134610987
    .line 134610988
    goto :goto_38

    .line 134610989
    :cond_2d
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134610990
    .line 134610991
    .line 134610992
    move-result-object p2

    .line 134610993
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 134610994
    .line 134610995
    .line 134610996
    move-result-object p2

    .line 134610997
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610998
    .line 134610999
    .line 134611000
    :goto_38
    invoke-virtual {v0, p7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134611001
    .line 134611002
    .line 134611003
    invoke-virtual {v0, p8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134611004
    .line 134611005
    .line 134611006
    invoke-virtual {p0, p1, v0, p6}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V

    .line 134611007
    .line 134611008
    .line 134611009
    return-void
.end method


.method public postJSON(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
[MOD-CHANGED]
.method public postJSON(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117899264
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899266
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 117899269
    const-string v1, "POST"

    .line 117899271
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899274
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899277
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899280
    const-string p2, "Content-Type"

    .line 117899282
    const-string p3, "application/json"

    .line 117899284
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899287
    if-nez p4, :cond_2a

    .line 117899289
    new-instance p2, Lorg/json/JSONObject;

    .line 117899291
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 117899294
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117899297
    move-result-object p2

    .line 117899298
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 117899301
    move-result-object p2

    .line 117899302
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899305
    goto :goto_35

    .line 117899306
    :cond_2a
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117899309
    move-result-object p2

    .line 117899310
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 117899313
    move-result-object p2

    .line 117899314
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899317
    :goto_35
    invoke-virtual {v0, p6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899320
    invoke-virtual {v0, p7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899323
    invoke-virtual {p0, p1, v0, p5}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V

    .line 117899326
    return-void
.end method

[INNER-ORIGINAL]
.method public postJSON(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117899264
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899265
    .line 117899266
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 117899267
    .line 117899268
    .line 117899269
    const-string v1, "POST"

    .line 117899270
    .line 117899271
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899272
    .line 117899273
    .line 117899274
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899275
    .line 117899276
    .line 117899277
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899278
    .line 117899279
    .line 117899280
    const-string p2, "Content-Type"

    .line 117899281
    .line 117899282
    const-string p3, "application/json"

    .line 117899283
    .line 117899284
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899285
    .line 117899286
    .line 117899287
    if-nez p4, :cond_2a

    .line 117899288
    .line 117899289
    new-instance p2, Lorg/json/JSONObject;

    .line 117899290
    .line 117899291
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 117899292
    .line 117899293
    .line 117899294
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117899295
    .line 117899296
    .line 117899297
    move-result-object p2

    .line 117899298
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 117899299
    .line 117899300
    .line 117899301
    move-result-object p2

    .line 117899302
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899303
    .line 117899304
    .line 117899305
    goto :goto_35

    .line 117899306
    :cond_2a
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117899307
    .line 117899308
    .line 117899309
    move-result-object p2

    .line 117899310
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 117899311
    .line 117899312
    .line 117899313
    move-result-object p2

    .line 117899314
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899315
    .line 117899316
    .line 117899317
    :goto_35
    invoke-virtual {v0, p6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899318
    .line 117899319
    .line 117899320
    invoke-virtual {v0, p7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899321
    .line 117899322
    .line 117899323
    invoke-virtual {p0, p1, v0, p5}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V

    .line 117899324
    .line 117899325
    .line 117899326
    return-void
.end method


.method public postUrlEncoded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public postUrlEncoded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;"
        }
    .end annotation

    .prologue
    .line 100925440
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925442
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 100925445
    const-string v1, "POST"

    .line 100925447
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925450
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925453
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925456
    const-string p2, "Content-Type"

    .line 100925458
    const-string p3, "application/x-www-form-urlencoded"

    .line 100925460
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925463
    invoke-static {p4}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 100925466
    move-result-object p2

    .line 100925467
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 100925470
    move-result-object p2

    .line 100925471
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925474
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925477
    invoke-virtual {v0, p6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925480
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 100925483
    move-result-object p1

    .line 100925484
    return-object p1
.end method

[INNER-ORIGINAL]
.method public postUrlEncoded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;"
        }
    .end annotation

    .prologue
    .line 100925440
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    const-string v1, "POST"

    .line 100925446
    .line 100925447
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925448
    .line 100925449
    .line 100925450
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925451
    .line 100925452
    .line 100925453
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925454
    .line 100925455
    .line 100925456
    const-string p2, "Content-Type"

    .line 100925457
    .line 100925458
    const-string p3, "application/x-www-form-urlencoded"

    .line 100925459
    .line 100925460
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925461
    .line 100925462
    .line 100925463
    invoke-static {p4}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 100925464
    .line 100925465
    .line 100925466
    move-result-object p2

    .line 100925467
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 100925468
    .line 100925469
    .line 100925470
    move-result-object p2

    .line 100925471
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925472
    .line 100925473
    .line 100925474
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925475
    .line 100925476
    .line 100925477
    invoke-virtual {v0, p6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 100925478
    .line 100925479
    .line 100925480
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 100925481
    .line 100925482
    .line 100925483
    move-result-object p1

    .line 100925484
    return-object p1
.end method


.method public postUrlEncoded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public postUrlEncoded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;"
        }
    .end annotation

    .prologue
    .line 117768192
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768194
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 117768197
    const-string v1, "POST"

    .line 117768199
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768202
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768205
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768208
    const-string p2, "Content-Type"

    .line 117768210
    const-string p3, "application/x-www-form-urlencoded"

    .line 117768212
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768215
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->configRequest(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768218
    invoke-static {p4}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 117768221
    move-result-object p2

    .line 117768222
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 117768225
    move-result-object p2

    .line 117768226
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768229
    invoke-virtual {v0, p6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768232
    invoke-virtual {v0, p7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768235
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 117768238
    move-result-object p1

    .line 117768239
    return-object p1
.end method

[INNER-ORIGINAL]
.method public postUrlEncoded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;"
        }
    .end annotation

    .prologue
    .line 117768192
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768193
    .line 117768194
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 117768195
    .line 117768196
    .line 117768197
    const-string v1, "POST"

    .line 117768198
    .line 117768199
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768200
    .line 117768201
    .line 117768202
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768203
    .line 117768204
    .line 117768205
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768206
    .line 117768207
    .line 117768208
    const-string p2, "Content-Type"

    .line 117768209
    .line 117768210
    const-string p3, "application/x-www-form-urlencoded"

    .line 117768211
    .line 117768212
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768213
    .line 117768214
    .line 117768215
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->configRequest(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768216
    .line 117768217
    .line 117768218
    invoke-static {p4}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 117768219
    .line 117768220
    .line 117768221
    move-result-object p2

    .line 117768222
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 117768223
    .line 117768224
    .line 117768225
    move-result-object p2

    .line 117768226
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768227
    .line 117768228
    .line 117768229
    invoke-virtual {v0, p6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768230
    .line 117768231
    .line 117768232
    invoke-virtual {v0, p7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117768233
    .line 117768234
    .line 117768235
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 117768236
    .line 117768237
    .line 117768238
    move-result-object p1

    .line 117768239
    return-object p1
.end method


.method public postUrlEncoded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
[MOD-CHANGED]
.method public postUrlEncoded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134610944
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610946
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 134610949
    const-string v1, "POST"

    .line 134610951
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610954
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610957
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610960
    const-string p2, "Content-Type"

    .line 134610962
    const-string p3, "application/x-www-form-urlencoded"

    .line 134610964
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 134610967
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->configRequest(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610970
    invoke-static {p4}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 134610973
    move-result-object p2

    .line 134610974
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 134610977
    move-result-object p2

    .line 134610978
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610981
    invoke-virtual {v0, p7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610984
    invoke-virtual {v0, p8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610987
    invoke-virtual {p0, p1, v0, p6}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V

    .line 134610990
    return-void
.end method

[INNER-ORIGINAL]
.method public postUrlEncoded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134610944
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610945
    .line 134610946
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 134610947
    .line 134610948
    .line 134610949
    const-string v1, "POST"

    .line 134610950
    .line 134610951
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610952
    .line 134610953
    .line 134610954
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610955
    .line 134610956
    .line 134610957
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610958
    .line 134610959
    .line 134610960
    const-string p2, "Content-Type"

    .line 134610961
    .line 134610962
    const-string p3, "application/x-www-form-urlencoded"

    .line 134610963
    .line 134610964
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 134610965
    .line 134610966
    .line 134610967
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->configRequest(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610968
    .line 134610969
    .line 134610970
    invoke-static {p4}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 134610971
    .line 134610972
    .line 134610973
    move-result-object p2

    .line 134610974
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 134610975
    .line 134610976
    .line 134610977
    move-result-object p2

    .line 134610978
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610979
    .line 134610980
    .line 134610981
    invoke-virtual {v0, p7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610982
    .line 134610983
    .line 134610984
    invoke-virtual {v0, p8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 134610985
    .line 134610986
    .line 134610987
    invoke-virtual {p0, p1, v0, p6}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V

    .line 134610988
    .line 134610989
    .line 134610990
    return-void
.end method


.method public postUrlEncoded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
[MOD-CHANGED]
.method public postUrlEncoded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117899264
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899266
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 117899269
    const-string v1, "POST"

    .line 117899271
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899274
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899277
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899280
    const-string p2, "Content-Type"

    .line 117899282
    const-string p3, "application/x-www-form-urlencoded"

    .line 117899284
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899287
    invoke-static {p4}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 117899290
    move-result-object p2

    .line 117899291
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 117899294
    move-result-object p2

    .line 117899295
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899298
    invoke-virtual {v0, p6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899301
    invoke-virtual {v0, p7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899304
    invoke-virtual {p0, p1, v0, p5}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V

    .line 117899307
    return-void
.end method

[INNER-ORIGINAL]
.method public postUrlEncoded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117899264
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899265
    .line 117899266
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 117899267
    .line 117899268
    .line 117899269
    const-string v1, "POST"

    .line 117899270
    .line 117899271
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899272
    .line 117899273
    .line 117899274
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899275
    .line 117899276
    .line 117899277
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899278
    .line 117899279
    .line 117899280
    const-string p2, "Content-Type"

    .line 117899281
    .line 117899282
    const-string p3, "application/x-www-form-urlencoded"

    .line 117899283
    .line 117899284
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899285
    .line 117899286
    .line 117899287
    invoke-static {p4}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 117899288
    .line 117899289
    .line 117899290
    move-result-object p2

    .line 117899291
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 117899292
    .line 117899293
    .line 117899294
    move-result-object p2

    .line 117899295
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899296
    .line 117899297
    .line 117899298
    invoke-virtual {v0, p6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899299
    .line 117899300
    .line 117899301
    invoke-virtual {v0, p7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 117899302
    .line 117899303
    .line 117899304
    invoke-virtual {p0, p1, v0, p5}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V

    .line 117899305
    .line 117899306
    .line 117899307
    return-void
.end method


.method public request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 33751046
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 33751055
    move-result-object p1

    .line 33751056
    sget-object v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;

    .line 33751058
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33751061
    move-result-object v1

    .line 33751062
    invoke-virtual {v0, p2, p1, v1}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->mpNetMonitor(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    sget-object v0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    invoke-virtual {v0, p2, p1, v1}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->mpNetMonitor(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object p1
.end method


.method public request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V
[MOD-CHANGED]
.method public request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50593794
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 50593797
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50593800
    move-result-object v0

    .line 50593801
    new-instance v1, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl$1;

    .line 50593803
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl$1;-><init>(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V

    .line 50593806
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 50593813
    return-void
.end method

[INNER-ORIGINAL]
.method public request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    new-instance v1, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl$1;

    .line 50593802
    .line 50593803
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl$1;-><init>(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 50593811
    .line 50593812
    .line 50593813
    return-void
.end method


