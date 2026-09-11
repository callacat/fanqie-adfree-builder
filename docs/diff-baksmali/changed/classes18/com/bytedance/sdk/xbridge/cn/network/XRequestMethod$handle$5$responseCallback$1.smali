## classes18/com/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "J",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 84082690
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 84082692
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 84082694
    iput-wide p4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$realRequestStart:J

    .line 84082696
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84082698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082701
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 84082704
    move-result-object p2

    .line 84082705
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->method:Ljava/lang/String;

    .line 84082707
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 84082710
    move-result-object p1

    .line 84082711
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->url:Ljava/lang/String;

    .line 84082713
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "J",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 84082689
    .line 84082690
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 84082691
    .line 84082692
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 84082693
    .line 84082694
    iput-wide p4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$realRequestStart:J

    .line 84082695
    .line 84082696
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84082697
    .line 84082698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082699
    .line 84082700
    .line 84082701
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-object p2

    .line 84082705
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->method:Ljava/lang/String;

    .line 84082706
    .line 84082707
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 84082708
    .line 84082709
    .line 84082710
    move-result-object p1

    .line 84082711
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->url:Ljava/lang/String;

    .line 84082712
    .line 84082713
    return-void
.end method


.method public final getMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
[MOD-CHANGED]
.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 67567628
    iget-object v5, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 67567630
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 67567633
    move-result-object v5

    .line 67567634
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67567636
    iget-wide v7, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$realRequestStart:J

    .line 67567638
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->printNetworkConsumeLog(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V

    .line 67567641
    instance-of v4, v2, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 67567643
    const/16 v5, -0x198

    .line 67567645
    const/4 v6, 0x1

    .line 67567646
    const/4 v7, 0x0

    .line 67567647
    if-eqz v4, :cond_28

    .line 67567649
    const/16 v4, -0x3e9

    .line 67567651
    move-object v14, v7

    .line 67567652
    const/4 v8, 0x1

    .line 67567653
    const/16 v12, -0x3e9

    .line 67567655
    goto :goto_6e

    .line 67567656
    :cond_28
    instance-of v4, v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 67567658
    if-eqz v4, :cond_49

    .line 67567660
    move-object v4, v2

    .line 67567661
    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 67567663
    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 67567666
    move-result v8

    .line 67567667
    const/16 v9, 0x190

    .line 67567669
    if-lt v8, v9, :cond_39

    .line 67567671
    const/4 v8, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 v8, 0x0

    .line 67567674
    :goto_3a
    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 67567677
    move-result v9

    .line 67567678
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567681
    move-result-object v9

    .line 67567682
    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 67567685
    move-result v4

    .line 67567686
    move-object v14, v9

    .line 67567687
    const/4 v12, 0x1

    .line 67567688
    goto :goto_6e

    .line 67567689
    :cond_49
    instance-of v4, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 67567691
    if-eqz v4, :cond_61

    .line 67567693
    move-object v4, v2

    .line 67567694
    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 67567696
    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 67567699
    move-result v8

    .line 67567700
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567703
    move-result-object v9

    .line 67567704
    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 67567707
    move-result v4

    .line 67567708
    move/from16 v12, p4

    .line 67567710
    move-object v14, v9

    .line 67567711
    :goto_5f
    const/4 v8, 0x1

    .line 67567712
    goto :goto_6e

    .line 67567713
    :cond_61
    if-eqz p1, :cond_68

    .line 67567715
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 67567718
    move-result v4

    .line 67567719
    goto :goto_6a

    .line 67567720
    :cond_68
    const/16 v4, -0x198

    .line 67567722
    :goto_6a
    move v12, v4

    .line 67567723
    move-object v14, v7

    .line 67567724
    const/4 v4, 0x0

    .line 67567725
    goto :goto_5f

    .line 67567726
    :goto_6e
    if-eqz p1, :cond_76

    .line 67567728
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 67567731
    move-result v9

    .line 67567732
    move v15, v9

    .line 67567733
    goto :goto_78

    .line 67567734
    :cond_76
    const/16 v15, -0x198

    .line 67567736
    :goto_78
    if-eqz v1, :cond_86

    .line 67567738
    const-string/jumbo v9, "x-tt-logid"

    .line 67567741
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567744
    move-result-object v9

    .line 67567745
    check-cast v9, Ljava/lang/String;

    .line 67567747
    move-object/from16 v21, v9

    .line 67567749
    goto :goto_88

    .line 67567750
    :cond_86
    move-object/from16 v21, v7

    .line 67567752
    :goto_88
    if-eqz v1, :cond_94

    .line 67567754
    const-string/jumbo v7, "x-tt-trace-id"

    .line 67567757
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567760
    move-result-object v1

    .line 67567761
    move-object v7, v1

    .line 67567762
    check-cast v7, Ljava/lang/String;

    .line 67567764
    :cond_94
    move-object/from16 v16, v7

    .line 67567766
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 67567768
    iget-object v7, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67567770
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 67567773
    move-result-object v9

    .line 67567774
    iget-object v10, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->url:Ljava/lang/String;

    .line 67567776
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->method:Ljava/lang/String;

    .line 67567778
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567781
    move-result-object v7

    .line 67567782
    const-string v13, ""

    .line 67567784
    if-nez v7, :cond_ab

    .line 67567786
    move-object v7, v13

    .line 67567787
    :cond_ab
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67567790
    move-result-object v17

    .line 67567791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567794
    move-result-wide v18

    .line 67567795
    move/from16 v22, v4

    .line 67567797
    iget-wide v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$realRequestStart:J

    .line 67567799
    sub-long v18, v18, v3

    .line 67567801
    xor-int/lit8 v20, v8, 0x1

    .line 67567803
    move-object v8, v1

    .line 67567804
    move-object v1, v13

    .line 67567805
    move-object v13, v7

    .line 67567806
    move v3, v15

    .line 67567807
    move-object/from16 v15, v21

    .line 67567809
    invoke-virtual/range {v8 .. v20}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->monitorXRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 67567812
    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 67567814
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67567816
    iget-object v10, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->method:Ljava/lang/String;

    .line 67567818
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->url:Ljava/lang/String;

    .line 67567820
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67567823
    move-result-object v14

    .line 67567824
    const/4 v15, 0x0

    .line 67567825
    const/16 v16, 0x0

    .line 67567827
    move v12, v3

    .line 67567828
    move/from16 v13, v22

    .line 67567830
    move-object/from16 v17, v21

    .line 67567832
    invoke-virtual/range {v8 .. v17}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67567835
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67567837
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567839
    const-string v7, "Request failed, httpCode: "

    .line 67567841
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567844
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567847
    const-string v7, ", clientCode:"

    .line 67567849
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567852
    move/from16 v7, p4

    .line 67567854
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567857
    const-string v8, ", message: "

    .line 67567859
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567862
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567865
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567868
    move-result-object v6

    .line 67567869
    const-class v8, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 67567871
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567874
    move-result-object v8

    .line 67567875
    invoke-static {v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 67567878
    move-result-object v8

    .line 67567879
    move-object v9, v8

    .line 67567880
    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 67567882
    const/4 v10, 0x0

    .line 67567883
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567886
    move-result-object v10

    .line 67567887
    invoke-interface {v9, v10}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 67567890
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567893
    move-result-object v3

    .line 67567894
    invoke-interface {v9, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 67567897
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567900
    move-result-object v3

    .line 67567901
    invoke-interface {v9, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 67567904
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67567906
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567909
    if-eqz p1, :cond_12b

    .line 67567911
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 67567914
    move-result v5

    .line 67567915
    :cond_12b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567918
    move-result-object v5

    .line 67567919
    const-string v7, "errCode"

    .line 67567921
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567924
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567927
    move-result-object v13

    .line 67567928
    if-nez v13, :cond_13b

    .line 67567930
    move-object v13, v1

    .line 67567931
    :cond_13b
    const-string v2, "message"

    .line 67567933
    invoke-interface {v3, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567936
    const-string/jumbo v2, "prompts"

    .line 67567939
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567942
    if-nez v21, :cond_149

    .line 67567944
    goto :goto_14b

    .line 67567945
    :cond_149
    move-object/from16 v1, v21

    .line 67567947
    :goto_14b
    const-string v2, "_Header_RequestID"

    .line 67567949
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567952
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;

    .line 67567955
    move-result-object v1

    .line 67567956
    invoke-interface {v9, v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V

    .line 67567959
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567961
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 67567963
    move/from16 v3, v22

    .line 67567965
    invoke-interface {v4, v3, v6, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 67567968
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 67567627
    .line 67567628
    iget-object v5, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 67567629
    .line 67567630
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v5

    .line 67567634
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67567635
    .line 67567636
    iget-wide v7, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$realRequestStart:J

    .line 67567637
    .line 67567638
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->printNetworkConsumeLog(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V

    .line 67567639
    .line 67567640
    .line 67567641
    instance-of v4, v2, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 67567642
    .line 67567643
    const/16 v5, -0x198

    .line 67567644
    .line 67567645
    const/4 v6, 0x1

    .line 67567646
    const/4 v7, 0x0

    .line 67567647
    if-eqz v4, :cond_28

    .line 67567648
    .line 67567649
    const/16 v4, -0x3e9

    .line 67567650
    .line 67567651
    move-object v14, v7

    .line 67567652
    const/4 v8, 0x1

    .line 67567653
    const/16 v12, -0x3e9

    .line 67567654
    .line 67567655
    goto :goto_6e

    .line 67567656
    :cond_28
    instance-of v4, v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 67567657
    .line 67567658
    if-eqz v4, :cond_49

    .line 67567659
    .line 67567660
    move-object v4, v2

    .line 67567661
    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 67567662
    .line 67567663
    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 67567664
    .line 67567665
    .line 67567666
    move-result v8

    .line 67567667
    const/16 v9, 0x190

    .line 67567668
    .line 67567669
    if-lt v8, v9, :cond_39

    .line 67567670
    .line 67567671
    const/4 v8, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 v8, 0x0

    .line 67567674
    :goto_3a
    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v9

    .line 67567678
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v9

    .line 67567682
    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v4

    .line 67567686
    move-object v14, v9

    .line 67567687
    const/4 v12, 0x1

    .line 67567688
    goto :goto_6e

    .line 67567689
    :cond_49
    instance-of v4, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 67567690
    .line 67567691
    if-eqz v4, :cond_61

    .line 67567692
    .line 67567693
    move-object v4, v2

    .line 67567694
    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 67567695
    .line 67567696
    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 67567697
    .line 67567698
    .line 67567699
    move-result v8

    .line 67567700
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v9

    .line 67567704
    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v4

    .line 67567708
    move/from16 v12, p4

    .line 67567709
    .line 67567710
    move-object v14, v9

    .line 67567711
    :goto_5f
    const/4 v8, 0x1

    .line 67567712
    goto :goto_6e

    .line 67567713
    :cond_61
    if-eqz p1, :cond_68

    .line 67567714
    .line 67567715
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v4

    .line 67567719
    goto :goto_6a

    .line 67567720
    :cond_68
    const/16 v4, -0x198

    .line 67567721
    .line 67567722
    :goto_6a
    move v12, v4

    .line 67567723
    move-object v14, v7

    .line 67567724
    const/4 v4, 0x0

    .line 67567725
    goto :goto_5f

    .line 67567726
    :goto_6e
    if-eqz p1, :cond_76

    .line 67567727
    .line 67567728
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 67567729
    .line 67567730
    .line 67567731
    move-result v9

    .line 67567732
    move v15, v9

    .line 67567733
    goto :goto_78

    .line 67567734
    :cond_76
    const/16 v15, -0x198

    .line 67567735
    .line 67567736
    :goto_78
    if-eqz v1, :cond_86

    .line 67567737
    .line 67567738
    const-string/jumbo v9, "x-tt-logid"

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v9

    .line 67567745
    check-cast v9, Ljava/lang/String;

    .line 67567746
    .line 67567747
    move-object/from16 v21, v9

    .line 67567748
    .line 67567749
    goto :goto_88

    .line 67567750
    :cond_86
    move-object/from16 v21, v7

    .line 67567751
    .line 67567752
    :goto_88
    if-eqz v1, :cond_94

    .line 67567753
    .line 67567754
    const-string/jumbo v7, "x-tt-trace-id"

    .line 67567755
    .line 67567756
    .line 67567757
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v1

    .line 67567761
    move-object v7, v1

    .line 67567762
    check-cast v7, Ljava/lang/String;

    .line 67567763
    .line 67567764
    :cond_94
    move-object/from16 v16, v7

    .line 67567765
    .line 67567766
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 67567767
    .line 67567768
    iget-object v7, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67567769
    .line 67567770
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v9

    .line 67567774
    iget-object v10, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->url:Ljava/lang/String;

    .line 67567775
    .line 67567776
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->method:Ljava/lang/String;

    .line 67567777
    .line 67567778
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v7

    .line 67567782
    const-string v13, ""

    .line 67567783
    .line 67567784
    if-nez v7, :cond_ab

    .line 67567785
    .line 67567786
    move-object v7, v13

    .line 67567787
    :cond_ab
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v17

    .line 67567791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-wide v18

    .line 67567795
    move/from16 v22, v4

    .line 67567796
    .line 67567797
    iget-wide v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$realRequestStart:J

    .line 67567798
    .line 67567799
    sub-long v18, v18, v3

    .line 67567800
    .line 67567801
    xor-int/lit8 v20, v8, 0x1

    .line 67567802
    .line 67567803
    move-object v8, v1

    .line 67567804
    move-object v1, v13

    .line 67567805
    move-object v13, v7

    .line 67567806
    move v3, v15

    .line 67567807
    move-object/from16 v15, v21

    .line 67567808
    .line 67567809
    invoke-virtual/range {v8 .. v20}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->monitorXRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 67567810
    .line 67567811
    .line 67567812
    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 67567813
    .line 67567814
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67567815
    .line 67567816
    iget-object v10, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->method:Ljava/lang/String;

    .line 67567817
    .line 67567818
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->url:Ljava/lang/String;

    .line 67567819
    .line 67567820
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v14

    .line 67567824
    const/4 v15, 0x0

    .line 67567825
    const/16 v16, 0x0

    .line 67567826
    .line 67567827
    move v12, v3

    .line 67567828
    move/from16 v13, v22

    .line 67567829
    .line 67567830
    move-object/from16 v17, v21

    .line 67567831
    .line 67567832
    invoke-virtual/range {v8 .. v17}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67567833
    .line 67567834
    .line 67567835
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67567836
    .line 67567837
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567838
    .line 67567839
    const-string v7, "Request failed, httpCode: "

    .line 67567840
    .line 67567841
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567845
    .line 67567846
    .line 67567847
    const-string v7, ", clientCode:"

    .line 67567848
    .line 67567849
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567850
    .line 67567851
    .line 67567852
    move/from16 v7, p4

    .line 67567853
    .line 67567854
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567855
    .line 67567856
    .line 67567857
    const-string v8, ", message: "

    .line 67567858
    .line 67567859
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v6

    .line 67567869
    const-class v8, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 67567870
    .line 67567871
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object v8

    .line 67567875
    invoke-static {v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v8

    .line 67567879
    move-object v9, v8

    .line 67567880
    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 67567881
    .line 67567882
    const/4 v10, 0x0

    .line 67567883
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v10

    .line 67567887
    invoke-interface {v9, v10}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v3

    .line 67567894
    invoke-interface {v9, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 67567895
    .line 67567896
    .line 67567897
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v3

    .line 67567901
    invoke-interface {v9, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 67567902
    .line 67567903
    .line 67567904
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67567905
    .line 67567906
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567907
    .line 67567908
    .line 67567909
    if-eqz p1, :cond_12b

    .line 67567910
    .line 67567911
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 67567912
    .line 67567913
    .line 67567914
    move-result v5

    .line 67567915
    :cond_12b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v5

    .line 67567919
    const-string v7, "errCode"

    .line 67567920
    .line 67567921
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567922
    .line 67567923
    .line 67567924
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v13

    .line 67567928
    if-nez v13, :cond_13b

    .line 67567929
    .line 67567930
    move-object v13, v1

    .line 67567931
    :cond_13b
    const-string v2, "message"

    .line 67567932
    .line 67567933
    invoke-interface {v3, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567934
    .line 67567935
    .line 67567936
    const-string/jumbo v2, "prompts"

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567940
    .line 67567941
    .line 67567942
    if-nez v21, :cond_149

    .line 67567943
    .line 67567944
    goto :goto_14b

    .line 67567945
    :cond_149
    move-object/from16 v1, v21

    .line 67567946
    .line 67567947
    :goto_14b
    const-string v2, "_Header_RequestID"

    .line 67567948
    .line 67567949
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567950
    .line 67567951
    .line 67567952
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object v1

    .line 67567956
    invoke-interface {v9, v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V

    .line 67567957
    .line 67567958
    .line 67567959
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567960
    .line 67567961
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 67567962
    .line 67567963
    move/from16 v3, v22

    .line 67567964
    .line 67567965
    invoke-interface {v4, v3, v6, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 67567966
    .line 67567967
    .line 67567968
    return-void
.end method


.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
[MOD-CHANGED]
.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "I)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056514
    move-object/from16 v1, p2

    .line 101056516
    const-string v15, ""

    .line 101056518
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056521
    const-string/jumbo v2, "x-tt-logid"

    .line 101056524
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056527
    move-result-object v2

    .line 101056528
    move-object/from16 v16, v2

    .line 101056530
    check-cast v16, Ljava/lang/String;

    .line 101056532
    const-string/jumbo v2, "x-tt-trace-id"

    .line 101056535
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056538
    move-result-object v2

    .line 101056539
    move-object v10, v2

    .line 101056540
    check-cast v10, Ljava/lang/String;

    .line 101056542
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 101056544
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 101056546
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 101056549
    move-result-object v3

    .line 101056550
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 101056552
    iget-wide v5, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$realRequestStart:J

    .line 101056554
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->printNetworkConsumeLog(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V

    .line 101056557
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 101056559
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 101056561
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 101056564
    move-result-object v3

    .line 101056565
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->url:Ljava/lang/String;

    .line 101056567
    iget-object v5, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->method:Ljava/lang/String;

    .line 101056569
    const/4 v6, -0x1

    .line 101056570
    const-string v7, "JSON Parse Error"

    .line 101056572
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 101056575
    move-result-object v11

    .line 101056576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056579
    move-result-wide v8

    .line 101056580
    iget-wide v12, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$realRequestStart:J

    .line 101056582
    sub-long v12, v8, v12

    .line 101056584
    const/4 v14, 0x0

    .line 101056585
    move-object/from16 v8, p5

    .line 101056587
    move-object/from16 v9, v16

    .line 101056589
    invoke-virtual/range {v2 .. v14}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->monitorXRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 101056592
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 101056594
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 101056596
    iget-object v5, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->method:Ljava/lang/String;

    .line 101056598
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->url:Ljava/lang/String;

    .line 101056600
    const/4 v2, -0x1

    .line 101056601
    if-eqz p5, :cond_60

    .line 101056603
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 101056606
    move-result v7

    .line 101056607
    goto :goto_61

    .line 101056608
    :cond_60
    const/4 v7, -0x1

    .line 101056609
    :goto_61
    const/4 v8, 0x0

    .line 101056610
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 101056613
    move-result-object v9

    .line 101056614
    const/4 v10, 0x0

    .line 101056615
    const/4 v11, 0x0

    .line 101056616
    move-object/from16 v12, v16

    .line 101056618
    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 101056621
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 101056623
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 101056626
    move-result-object v4

    .line 101056627
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 101056629
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101056632
    move-result-object v5

    .line 101056633
    invoke-static {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 101056636
    move-result-object v5

    .line 101056637
    move-object v6, v5

    .line 101056638
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 101056640
    if-eqz p5, :cond_85

    .line 101056642
    move-object/from16 v2, p5

    .line 101056644
    goto :goto_89

    .line 101056645
    :cond_85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056648
    move-result-object v2

    .line 101056649
    :goto_89
    invoke-interface {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 101056652
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056655
    move-result-object v2

    .line 101056656
    invoke-interface {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 101056659
    const/4 v2, 0x0

    .line 101056660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056663
    move-result-object v7

    .line 101056664
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 101056667
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 101056670
    :try_start_9e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 101056672
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056675
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101056678
    move-result-object v7

    .line 101056679
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056682
    :goto_aa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101056685
    move-result v8

    .line 101056686
    if-eqz v8, :cond_c6

    .line 101056688
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056691
    move-result-object v8

    .line 101056692
    check-cast v8, Ljava/lang/String;

    .line 101056694
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056697
    move-object/from16 v9, p1

    .line 101056699
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101056702
    move-result-object v10

    .line 101056703
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056706
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056709
    goto :goto_aa

    .line 101056710
    :cond_c6
    const-string v7, "_Header_RequestID"

    .line 101056712
    if-nez v16, :cond_cb

    .line 101056714
    goto :goto_cd

    .line 101056715
    :cond_cb
    move-object/from16 v15, v16

    .line 101056717
    :goto_cd
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056720
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;

    .line 101056723
    move-result-object v1

    .line 101056724
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V
    :try_end_d7
    .catchall {:try_start_9e .. :try_end_d7} :catchall_d7

    .line 101056727
    :catchall_d7
    move-object/from16 v1, p3

    .line 101056729
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setRawResponse(Ljava/lang/String;)V

    .line 101056732
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056734
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 101056736
    invoke-interface {v3, v2, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 101056739
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056741
    return-object v1
.end method

[INNER-ORIGINAL]
.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "I)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056513
    .line 101056514
    move-object/from16 v1, p2

    .line 101056515
    .line 101056516
    const-string v15, ""

    .line 101056517
    .line 101056518
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056519
    .line 101056520
    .line 101056521
    const-string/jumbo v2, "x-tt-logid"

    .line 101056522
    .line 101056523
    .line 101056524
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056525
    .line 101056526
    .line 101056527
    move-result-object v2

    .line 101056528
    move-object/from16 v16, v2

    .line 101056529
    .line 101056530
    check-cast v16, Ljava/lang/String;

    .line 101056531
    .line 101056532
    const-string/jumbo v2, "x-tt-trace-id"

    .line 101056533
    .line 101056534
    .line 101056535
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056536
    .line 101056537
    .line 101056538
    move-result-object v2

    .line 101056539
    move-object v10, v2

    .line 101056540
    check-cast v10, Ljava/lang/String;

    .line 101056541
    .line 101056542
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 101056543
    .line 101056544
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 101056545
    .line 101056546
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 101056547
    .line 101056548
    .line 101056549
    move-result-object v3

    .line 101056550
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 101056551
    .line 101056552
    iget-wide v5, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$realRequestStart:J

    .line 101056553
    .line 101056554
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->printNetworkConsumeLog(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V

    .line 101056555
    .line 101056556
    .line 101056557
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 101056558
    .line 101056559
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 101056560
    .line 101056561
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object v3

    .line 101056565
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->url:Ljava/lang/String;

    .line 101056566
    .line 101056567
    iget-object v5, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->method:Ljava/lang/String;

    .line 101056568
    .line 101056569
    const/4 v6, -0x1

    .line 101056570
    const-string v7, "JSON Parse Error"

    .line 101056571
    .line 101056572
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 101056573
    .line 101056574
    .line 101056575
    move-result-object v11

    .line 101056576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056577
    .line 101056578
    .line 101056579
    move-result-wide v8

    .line 101056580
    iget-wide v12, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$realRequestStart:J

    .line 101056581
    .line 101056582
    sub-long v12, v8, v12

    .line 101056583
    .line 101056584
    const/4 v14, 0x0

    .line 101056585
    move-object/from16 v8, p5

    .line 101056586
    .line 101056587
    move-object/from16 v9, v16

    .line 101056588
    .line 101056589
    invoke-virtual/range {v2 .. v14}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->monitorXRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 101056590
    .line 101056591
    .line 101056592
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 101056593
    .line 101056594
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 101056595
    .line 101056596
    iget-object v5, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->method:Ljava/lang/String;

    .line 101056597
    .line 101056598
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->url:Ljava/lang/String;

    .line 101056599
    .line 101056600
    const/4 v2, -0x1

    .line 101056601
    if-eqz p5, :cond_60

    .line 101056602
    .line 101056603
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 101056604
    .line 101056605
    .line 101056606
    move-result v7

    .line 101056607
    goto :goto_61

    .line 101056608
    :cond_60
    const/4 v7, -0x1

    .line 101056609
    :goto_61
    const/4 v8, 0x0

    .line 101056610
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 101056611
    .line 101056612
    .line 101056613
    move-result-object v9

    .line 101056614
    const/4 v10, 0x0

    .line 101056615
    const/4 v11, 0x0

    .line 101056616
    move-object/from16 v12, v16

    .line 101056617
    .line 101056618
    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 101056619
    .line 101056620
    .line 101056621
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 101056622
    .line 101056623
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 101056624
    .line 101056625
    .line 101056626
    move-result-object v4

    .line 101056627
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 101056628
    .line 101056629
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object v5

    .line 101056633
    invoke-static {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object v5

    .line 101056637
    move-object v6, v5

    .line 101056638
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 101056639
    .line 101056640
    if-eqz p5, :cond_85

    .line 101056641
    .line 101056642
    move-object/from16 v2, p5

    .line 101056643
    .line 101056644
    goto :goto_89

    .line 101056645
    :cond_85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056646
    .line 101056647
    .line 101056648
    move-result-object v2

    .line 101056649
    :goto_89
    invoke-interface {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 101056650
    .line 101056651
    .line 101056652
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056653
    .line 101056654
    .line 101056655
    move-result-object v2

    .line 101056656
    invoke-interface {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 101056657
    .line 101056658
    .line 101056659
    const/4 v2, 0x0

    .line 101056660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056661
    .line 101056662
    .line 101056663
    move-result-object v7

    .line 101056664
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 101056665
    .line 101056666
    .line 101056667
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 101056668
    .line 101056669
    .line 101056670
    :try_start_9e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 101056671
    .line 101056672
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056673
    .line 101056674
    .line 101056675
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101056676
    .line 101056677
    .line 101056678
    move-result-object v7

    .line 101056679
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056680
    .line 101056681
    .line 101056682
    :goto_aa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101056683
    .line 101056684
    .line 101056685
    move-result v8

    .line 101056686
    if-eqz v8, :cond_c6

    .line 101056687
    .line 101056688
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056689
    .line 101056690
    .line 101056691
    move-result-object v8

    .line 101056692
    check-cast v8, Ljava/lang/String;

    .line 101056693
    .line 101056694
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056695
    .line 101056696
    .line 101056697
    move-object/from16 v9, p1

    .line 101056698
    .line 101056699
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101056700
    .line 101056701
    .line 101056702
    move-result-object v10

    .line 101056703
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056704
    .line 101056705
    .line 101056706
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056707
    .line 101056708
    .line 101056709
    goto :goto_aa

    .line 101056710
    :cond_c6
    const-string v7, "_Header_RequestID"

    .line 101056711
    .line 101056712
    if-nez v16, :cond_cb

    .line 101056713
    .line 101056714
    goto :goto_cd

    .line 101056715
    :cond_cb
    move-object/from16 v15, v16

    .line 101056716
    .line 101056717
    :goto_cd
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056718
    .line 101056719
    .line 101056720
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;

    .line 101056721
    .line 101056722
    .line 101056723
    move-result-object v1

    .line 101056724
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V
    :try_end_d7
    .catchall {:try_start_9e .. :try_end_d7} :catchall_d7

    .line 101056725
    .line 101056726
    .line 101056727
    :catchall_d7
    move-object/from16 v1, p3

    .line 101056728
    .line 101056729
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setRawResponse(Ljava/lang/String;)V

    .line 101056730
    .line 101056731
    .line 101056732
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056733
    .line 101056734
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 101056735
    .line 101056736
    invoke-interface {v3, v2, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 101056737
    .line 101056738
    .line 101056739
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056740
    .line 101056741
    return-object v1
.end method


.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v2, p1

    .line 67567620
    move-object/from16 v3, p2

    .line 67567622
    const-string v14, ""

    .line 67567624
    const/4 v0, 0x0

    .line 67567625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567628
    move-result-object v15

    .line 67567629
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567632
    const-string/jumbo v4, "x-tt-logid"

    .line 67567635
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567638
    move-result-object v4

    .line 67567639
    move-object/from16 v26, v4

    .line 67567641
    check-cast v26, Ljava/lang/String;

    .line 67567643
    const-string/jumbo v4, "x-tt-trace-id"

    .line 67567646
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567649
    move-result-object v4

    .line 67567650
    move-object v12, v4

    .line 67567651
    check-cast v12, Ljava/lang/String;

    .line 67567653
    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 67567655
    iget-object v5, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 67567657
    iget-object v6, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67567659
    const/16 v27, -0x1

    .line 67567661
    const/4 v13, 0x2

    .line 67567662
    const/4 v11, 0x0

    .line 67567663
    :try_start_2f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567665
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getExtraInfo()Ljava/util/Map;

    .line 67567668
    move-result-object v7
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_11e

    .line 67567669
    const-string v8, "."

    .line 67567671
    if-eqz v7, :cond_58

    .line 67567673
    :try_start_39
    const-string v9, "errorNoField"

    .line 67567675
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567678
    move-result-object v7

    .line 67567679
    if-eqz v7, :cond_58

    .line 67567681
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567684
    move-result-object v16

    .line 67567685
    if-eqz v16, :cond_58

    .line 67567687
    filled-new-array {v8}, [Ljava/lang/String;

    .line 67567690
    move-result-object v17

    .line 67567691
    const/16 v18, 0x0

    .line 67567693
    const/16 v19, 0x0

    .line 67567695
    const/16 v20, 0x6

    .line 67567697
    const/16 v21, 0x0

    .line 67567699
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67567702
    move-result-object v7

    .line 67567703
    goto :goto_59

    .line 67567704
    :cond_58
    move-object v7, v11

    .line 67567705
    :goto_59
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getExtraInfo()Ljava/util/Map;

    .line 67567708
    move-result-object v4

    .line 67567709
    if-eqz v4, :cond_7e

    .line 67567711
    const-string v9, "errorMsgField"

    .line 67567713
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567716
    move-result-object v4

    .line 67567717
    if-eqz v4, :cond_7e

    .line 67567719
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567722
    move-result-object v16

    .line 67567723
    if-eqz v16, :cond_7e

    .line 67567725
    filled-new-array {v8}, [Ljava/lang/String;

    .line 67567728
    move-result-object v17

    .line 67567729
    const/16 v18, 0x0

    .line 67567731
    const/16 v19, 0x0

    .line 67567733
    const/16 v20, 0x6

    .line 67567735
    const/16 v21, 0x0

    .line 67567737
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67567740
    move-result-object v4

    .line 67567741
    goto :goto_7f

    .line 67567742
    :cond_7e
    move-object v4, v11

    .line 67567743
    :goto_7f
    const/4 v8, 0x1

    .line 67567744
    if-eqz v7, :cond_c0

    .line 67567746
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67567749
    move-result v9

    .line 67567750
    if-eq v9, v8, :cond_a9

    .line 67567752
    if-eq v9, v13, :cond_8c

    .line 67567754
    move-object v7, v15

    .line 67567755
    goto :goto_b7

    .line 67567756
    :cond_8c
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567759
    move-result-object v9

    .line 67567760
    check-cast v9, Ljava/lang/String;

    .line 67567762
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567765
    move-result-object v9

    .line 67567766
    if-eqz v9, :cond_a7

    .line 67567768
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567771
    move-result-object v7

    .line 67567772
    check-cast v7, Ljava/lang/String;

    .line 67567774
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567777
    move-result v7

    .line 67567778
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567781
    move-result-object v7

    .line 67567782
    goto :goto_b7

    .line 67567783
    :cond_a7
    move-object v7, v11

    .line 67567784
    goto :goto_b7

    .line 67567785
    :cond_a9
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567788
    move-result-object v7

    .line 67567789
    check-cast v7, Ljava/lang/String;

    .line 67567791
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567794
    move-result v7

    .line 67567795
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567798
    move-result-object v7

    .line 67567799
    :goto_b7
    if-eqz v7, :cond_c0

    .line 67567801
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67567804
    move-result v7

    .line 67567805
    move/from16 v23, v7

    .line 67567807
    goto :goto_c2

    .line 67567808
    :cond_c0
    const/16 v23, 0x0

    .line 67567810
    :goto_c2
    if-eqz v4, :cond_f3

    .line 67567812
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67567815
    move-result v7

    .line 67567816
    if-eq v7, v8, :cond_e6

    .line 67567818
    if-eq v7, v13, :cond_cd

    .line 67567820
    goto :goto_e4

    .line 67567821
    :cond_cd
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567824
    move-result-object v0

    .line 67567825
    check-cast v0, Ljava/lang/String;

    .line 67567827
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567830
    move-result-object v0

    .line 67567831
    if-eqz v0, :cond_e4

    .line 67567833
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567836
    move-result-object v4

    .line 67567837
    check-cast v4, Ljava/lang/String;

    .line 67567839
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567842
    move-result-object v0

    .line 67567843
    goto :goto_f0

    .line 67567844
    :cond_e4
    :goto_e4
    move-object v0, v11

    .line 67567845
    goto :goto_f0

    .line 67567846
    :cond_e6
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567849
    move-result-object v0

    .line 67567850
    check-cast v0, Ljava/lang/String;

    .line 67567852
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567855
    move-result-object v0

    .line 67567856
    :goto_f0
    move-object/from16 v24, v0

    .line 67567858
    goto :goto_f5

    .line 67567859
    :cond_f3
    move-object/from16 v24, v11

    .line 67567861
    :goto_f5
    if-eqz v23, :cond_117

    .line 67567863
    iget-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->method:Ljava/lang/String;

    .line 67567865
    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->url:Ljava/lang/String;

    .line 67567867
    if-eqz p3, :cond_104

    .line 67567869
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 67567872
    move-result v7

    .line 67567873
    move/from16 v20, v7

    .line 67567875
    goto :goto_106

    .line 67567876
    :cond_104
    const/16 v20, -0x1

    .line 67567878
    :goto_106
    const/16 v21, 0x1

    .line 67567880
    const-string v22, "fetch success"

    .line 67567882
    move-object/from16 v16, v5

    .line 67567884
    move-object/from16 v17, v6

    .line 67567886
    move-object/from16 v18, v0

    .line 67567888
    move-object/from16 v19, v4

    .line 67567890
    move-object/from16 v25, v26

    .line 67567892
    invoke-virtual/range {v16 .. v25}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67567895
    :cond_117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567897
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567900
    move-result-object v0
    :try_end_11d
    .catchall {:try_start_39 .. :try_end_11d} :catchall_11e

    .line 67567901
    goto :goto_129

    .line 67567902
    :catchall_11e
    move-exception v0

    .line 67567903
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567905
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567908
    move-result-object v0

    .line 67567909
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567912
    move-result-object v0

    .line 67567913
    :goto_129
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567916
    iget-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 67567918
    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 67567920
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 67567923
    move-result-object v4

    .line 67567924
    iget-object v5, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67567926
    iget-wide v6, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$realRequestStart:J

    .line 67567928
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->printNetworkConsumeLog(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V

    .line 67567931
    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 67567933
    iget-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67567935
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 67567938
    move-result-object v5

    .line 67567939
    iget-object v6, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->url:Ljava/lang/String;

    .line 67567941
    iget-object v7, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->method:Ljava/lang/String;

    .line 67567943
    const/4 v8, -0x1

    .line 67567944
    const-string v9, "JSON Parse Error"

    .line 67567946
    const/4 v0, 0x0

    .line 67567947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567950
    move-result-wide v16

    .line 67567951
    move-object/from16 v18, v14

    .line 67567953
    iget-wide v13, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$realRequestStart:J

    .line 67567955
    sub-long v16, v16, v13

    .line 67567957
    const/16 v20, 0x1

    .line 67567959
    const/16 v21, 0x100

    .line 67567961
    const/16 v22, 0x0

    .line 67567963
    move-object/from16 v10, p3

    .line 67567965
    move-object v14, v11

    .line 67567966
    move-object/from16 v11, v26

    .line 67567968
    move-object v13, v0

    .line 67567969
    move-object/from16 v29, v15

    .line 67567971
    move-object/from16 v28, v18

    .line 67567973
    move-wide/from16 v14, v16

    .line 67567975
    move/from16 v16, v20

    .line 67567977
    move/from16 v17, v21

    .line 67567979
    move-object/from16 v18, v22

    .line 67567981
    invoke-static/range {v4 .. v18}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->monitorXRequest$default(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)V

    .line 67567984
    iget-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67567986
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 67567988
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567991
    move-result-object v4

    .line 67567992
    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 67567995
    move-result-object v4

    .line 67567996
    move-object v5, v4

    .line 67567997
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 67567999
    if-eqz p3, :cond_184

    .line 67568001
    move-object/from16 v6, p3

    .line 67568003
    goto :goto_188

    .line 67568004
    :cond_184
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568007
    move-result-object v6

    .line 67568008
    :goto_188
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 67568011
    move-object/from16 v6, v29

    .line 67568013
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 67568016
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568019
    move-result-object v6

    .line 67568020
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 67568023
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 67568026
    :try_start_19a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67568028
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67568031
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67568034
    move-result-object v6

    .line 67568035
    move-object/from16 v7, v28

    .line 67568037
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568040
    :goto_1a8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67568043
    move-result v8

    .line 67568044
    if-eqz v8, :cond_1c2

    .line 67568046
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67568049
    move-result-object v8

    .line 67568050
    check-cast v8, Ljava/lang/String;

    .line 67568052
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568055
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67568058
    move-result-object v9

    .line 67568059
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568062
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568065
    goto :goto_1a8

    .line 67568066
    :cond_1c2
    const-string v2, "_Header_RequestID"

    .line 67568068
    if-nez v26, :cond_1c8

    .line 67568070
    move-object v14, v7

    .line 67568071
    goto :goto_1ca

    .line 67568072
    :cond_1c8
    move-object/from16 v14, v26

    .line 67568074
    :goto_1ca
    invoke-interface {v3, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568077
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;

    .line 67568080
    move-result-object v2

    .line 67568081
    invoke-interface {v5, v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V
    :try_end_1d4
    .catchall {:try_start_19a .. :try_end_1d4} :catchall_1d4

    .line 67568084
    :catchall_1d4
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 67568086
    const/4 v2, 0x2

    .line 67568087
    const/4 v3, 0x0

    .line 67568088
    invoke-static {v0, v4, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67568091
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v2, p1

    .line 67567619
    .line 67567620
    move-object/from16 v3, p2

    .line 67567621
    .line 67567622
    const-string v14, ""

    .line 67567623
    .line 67567624
    const/4 v0, 0x0

    .line 67567625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v15

    .line 67567629
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567630
    .line 67567631
    .line 67567632
    const-string/jumbo v4, "x-tt-logid"

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object v4

    .line 67567639
    move-object/from16 v26, v4

    .line 67567640
    .line 67567641
    check-cast v26, Ljava/lang/String;

    .line 67567642
    .line 67567643
    const-string/jumbo v4, "x-tt-trace-id"

    .line 67567644
    .line 67567645
    .line 67567646
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v4

    .line 67567650
    move-object v12, v4

    .line 67567651
    check-cast v12, Ljava/lang/String;

    .line 67567652
    .line 67567653
    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 67567654
    .line 67567655
    iget-object v5, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 67567656
    .line 67567657
    iget-object v6, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67567658
    .line 67567659
    const/16 v27, -0x1

    .line 67567660
    .line 67567661
    const/4 v13, 0x2

    .line 67567662
    const/4 v11, 0x0

    .line 67567663
    :try_start_2f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567664
    .line 67567665
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getExtraInfo()Ljava/util/Map;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v7
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_11e

    .line 67567669
    const-string v8, "."

    .line 67567670
    .line 67567671
    if-eqz v7, :cond_58

    .line 67567672
    .line 67567673
    :try_start_39
    const-string v9, "errorNoField"

    .line 67567674
    .line 67567675
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object v7

    .line 67567679
    if-eqz v7, :cond_58

    .line 67567680
    .line 67567681
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v16

    .line 67567685
    if-eqz v16, :cond_58

    .line 67567686
    .line 67567687
    filled-new-array {v8}, [Ljava/lang/String;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v17

    .line 67567691
    const/16 v18, 0x0

    .line 67567692
    .line 67567693
    const/16 v19, 0x0

    .line 67567694
    .line 67567695
    const/16 v20, 0x6

    .line 67567696
    .line 67567697
    const/16 v21, 0x0

    .line 67567698
    .line 67567699
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v7

    .line 67567703
    goto :goto_59

    .line 67567704
    :cond_58
    move-object v7, v11

    .line 67567705
    :goto_59
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getExtraInfo()Ljava/util/Map;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v4

    .line 67567709
    if-eqz v4, :cond_7e

    .line 67567710
    .line 67567711
    const-string v9, "errorMsgField"

    .line 67567712
    .line 67567713
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v4

    .line 67567717
    if-eqz v4, :cond_7e

    .line 67567718
    .line 67567719
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v16

    .line 67567723
    if-eqz v16, :cond_7e

    .line 67567724
    .line 67567725
    filled-new-array {v8}, [Ljava/lang/String;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v17

    .line 67567729
    const/16 v18, 0x0

    .line 67567730
    .line 67567731
    const/16 v19, 0x0

    .line 67567732
    .line 67567733
    const/16 v20, 0x6

    .line 67567734
    .line 67567735
    const/16 v21, 0x0

    .line 67567736
    .line 67567737
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v4

    .line 67567741
    goto :goto_7f

    .line 67567742
    :cond_7e
    move-object v4, v11

    .line 67567743
    :goto_7f
    const/4 v8, 0x1

    .line 67567744
    if-eqz v7, :cond_c0

    .line 67567745
    .line 67567746
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67567747
    .line 67567748
    .line 67567749
    move-result v9

    .line 67567750
    if-eq v9, v8, :cond_a9

    .line 67567751
    .line 67567752
    if-eq v9, v13, :cond_8c

    .line 67567753
    .line 67567754
    move-object v7, v15

    .line 67567755
    goto :goto_b7

    .line 67567756
    :cond_8c
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v9

    .line 67567760
    check-cast v9, Ljava/lang/String;

    .line 67567761
    .line 67567762
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v9

    .line 67567766
    if-eqz v9, :cond_a7

    .line 67567767
    .line 67567768
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v7

    .line 67567772
    check-cast v7, Ljava/lang/String;

    .line 67567773
    .line 67567774
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567775
    .line 67567776
    .line 67567777
    move-result v7

    .line 67567778
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v7

    .line 67567782
    goto :goto_b7

    .line 67567783
    :cond_a7
    move-object v7, v11

    .line 67567784
    goto :goto_b7

    .line 67567785
    :cond_a9
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v7

    .line 67567789
    check-cast v7, Ljava/lang/String;

    .line 67567790
    .line 67567791
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v7

    .line 67567795
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v7

    .line 67567799
    :goto_b7
    if-eqz v7, :cond_c0

    .line 67567800
    .line 67567801
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v7

    .line 67567805
    move/from16 v23, v7

    .line 67567806
    .line 67567807
    goto :goto_c2

    .line 67567808
    :cond_c0
    const/16 v23, 0x0

    .line 67567809
    .line 67567810
    :goto_c2
    if-eqz v4, :cond_f3

    .line 67567811
    .line 67567812
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v7

    .line 67567816
    if-eq v7, v8, :cond_e6

    .line 67567817
    .line 67567818
    if-eq v7, v13, :cond_cd

    .line 67567819
    .line 67567820
    goto :goto_e4

    .line 67567821
    :cond_cd
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v0

    .line 67567825
    check-cast v0, Ljava/lang/String;

    .line 67567826
    .line 67567827
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v0

    .line 67567831
    if-eqz v0, :cond_e4

    .line 67567832
    .line 67567833
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v4

    .line 67567837
    check-cast v4, Ljava/lang/String;

    .line 67567838
    .line 67567839
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v0

    .line 67567843
    goto :goto_f0

    .line 67567844
    :cond_e4
    :goto_e4
    move-object v0, v11

    .line 67567845
    goto :goto_f0

    .line 67567846
    :cond_e6
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v0

    .line 67567850
    check-cast v0, Ljava/lang/String;

    .line 67567851
    .line 67567852
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v0

    .line 67567856
    :goto_f0
    move-object/from16 v24, v0

    .line 67567857
    .line 67567858
    goto :goto_f5

    .line 67567859
    :cond_f3
    move-object/from16 v24, v11

    .line 67567860
    .line 67567861
    :goto_f5
    if-eqz v23, :cond_117

    .line 67567862
    .line 67567863
    iget-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->method:Ljava/lang/String;

    .line 67567864
    .line 67567865
    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->url:Ljava/lang/String;

    .line 67567866
    .line 67567867
    if-eqz p3, :cond_104

    .line 67567868
    .line 67567869
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 67567870
    .line 67567871
    .line 67567872
    move-result v7

    .line 67567873
    move/from16 v20, v7

    .line 67567874
    .line 67567875
    goto :goto_106

    .line 67567876
    :cond_104
    const/16 v20, -0x1

    .line 67567877
    .line 67567878
    :goto_106
    const/16 v21, 0x1

    .line 67567879
    .line 67567880
    const-string v22, "fetch success"

    .line 67567881
    .line 67567882
    move-object/from16 v16, v5

    .line 67567883
    .line 67567884
    move-object/from16 v17, v6

    .line 67567885
    .line 67567886
    move-object/from16 v18, v0

    .line 67567887
    .line 67567888
    move-object/from16 v19, v4

    .line 67567889
    .line 67567890
    move-object/from16 v25, v26

    .line 67567891
    .line 67567892
    invoke-virtual/range {v16 .. v25}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67567893
    .line 67567894
    .line 67567895
    :cond_117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567896
    .line 67567897
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v0
    :try_end_11d
    .catchall {:try_start_39 .. :try_end_11d} :catchall_11e

    .line 67567901
    goto :goto_129

    .line 67567902
    :catchall_11e
    move-exception v0

    .line 67567903
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567904
    .line 67567905
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object v0

    .line 67567909
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v0

    .line 67567913
    :goto_129
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567914
    .line 67567915
    .line 67567916
    iget-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 67567917
    .line 67567918
    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 67567919
    .line 67567920
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v4

    .line 67567924
    iget-object v5, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67567925
    .line 67567926
    iget-wide v6, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$realRequestStart:J

    .line 67567927
    .line 67567928
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->printNetworkConsumeLog(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V

    .line 67567929
    .line 67567930
    .line 67567931
    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 67567932
    .line 67567933
    iget-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67567934
    .line 67567935
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v5

    .line 67567939
    iget-object v6, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->url:Ljava/lang/String;

    .line 67567940
    .line 67567941
    iget-object v7, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->method:Ljava/lang/String;

    .line 67567942
    .line 67567943
    const/4 v8, -0x1

    .line 67567944
    const-string v9, "JSON Parse Error"

    .line 67567945
    .line 67567946
    const/4 v0, 0x0

    .line 67567947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-wide v16

    .line 67567951
    move-object/from16 v18, v14

    .line 67567952
    .line 67567953
    iget-wide v13, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$realRequestStart:J

    .line 67567954
    .line 67567955
    sub-long v16, v16, v13

    .line 67567956
    .line 67567957
    const/16 v20, 0x1

    .line 67567958
    .line 67567959
    const/16 v21, 0x100

    .line 67567960
    .line 67567961
    const/16 v22, 0x0

    .line 67567962
    .line 67567963
    move-object/from16 v10, p3

    .line 67567964
    .line 67567965
    move-object v14, v11

    .line 67567966
    move-object/from16 v11, v26

    .line 67567967
    .line 67567968
    move-object v13, v0

    .line 67567969
    move-object/from16 v29, v15

    .line 67567970
    .line 67567971
    move-object/from16 v28, v18

    .line 67567972
    .line 67567973
    move-wide/from16 v14, v16

    .line 67567974
    .line 67567975
    move/from16 v16, v20

    .line 67567976
    .line 67567977
    move/from16 v17, v21

    .line 67567978
    .line 67567979
    move-object/from16 v18, v22

    .line 67567980
    .line 67567981
    invoke-static/range {v4 .. v18}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->monitorXRequest$default(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)V

    .line 67567982
    .line 67567983
    .line 67567984
    iget-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67567985
    .line 67567986
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 67567987
    .line 67567988
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567989
    .line 67567990
    .line 67567991
    move-result-object v4

    .line 67567992
    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 67567993
    .line 67567994
    .line 67567995
    move-result-object v4

    .line 67567996
    move-object v5, v4

    .line 67567997
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 67567998
    .line 67567999
    if-eqz p3, :cond_184

    .line 67568000
    .line 67568001
    move-object/from16 v6, p3

    .line 67568002
    .line 67568003
    goto :goto_188

    .line 67568004
    :cond_184
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568005
    .line 67568006
    .line 67568007
    move-result-object v6

    .line 67568008
    :goto_188
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 67568009
    .line 67568010
    .line 67568011
    move-object/from16 v6, v29

    .line 67568012
    .line 67568013
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 67568014
    .line 67568015
    .line 67568016
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568017
    .line 67568018
    .line 67568019
    move-result-object v6

    .line 67568020
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 67568021
    .line 67568022
    .line 67568023
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 67568024
    .line 67568025
    .line 67568026
    :try_start_19a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67568027
    .line 67568028
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67568029
    .line 67568030
    .line 67568031
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67568032
    .line 67568033
    .line 67568034
    move-result-object v6

    .line 67568035
    move-object/from16 v7, v28

    .line 67568036
    .line 67568037
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568038
    .line 67568039
    .line 67568040
    :goto_1a8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67568041
    .line 67568042
    .line 67568043
    move-result v8

    .line 67568044
    if-eqz v8, :cond_1c2

    .line 67568045
    .line 67568046
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67568047
    .line 67568048
    .line 67568049
    move-result-object v8

    .line 67568050
    check-cast v8, Ljava/lang/String;

    .line 67568051
    .line 67568052
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568053
    .line 67568054
    .line 67568055
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67568056
    .line 67568057
    .line 67568058
    move-result-object v9

    .line 67568059
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568060
    .line 67568061
    .line 67568062
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568063
    .line 67568064
    .line 67568065
    goto :goto_1a8

    .line 67568066
    :cond_1c2
    const-string v2, "_Header_RequestID"

    .line 67568067
    .line 67568068
    if-nez v26, :cond_1c8

    .line 67568069
    .line 67568070
    move-object v14, v7

    .line 67568071
    goto :goto_1ca

    .line 67568072
    :cond_1c8
    move-object/from16 v14, v26

    .line 67568073
    .line 67568074
    :goto_1ca
    invoke-interface {v3, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568075
    .line 67568076
    .line 67568077
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;

    .line 67568078
    .line 67568079
    .line 67568080
    move-result-object v2

    .line 67568081
    invoke-interface {v5, v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V
    :try_end_1d4
    .catchall {:try_start_19a .. :try_end_1d4} :catchall_1d4

    .line 67568082
    .line 67568083
    .line 67568084
    :catchall_1d4
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 67568085
    .line 67568086
    const/4 v2, 0x2

    .line 67568087
    const/4 v3, 0x0

    .line 67568088
    invoke-static {v0, v4, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67568089
    .line 67568090
    .line 67568091
    return-void
.end method


