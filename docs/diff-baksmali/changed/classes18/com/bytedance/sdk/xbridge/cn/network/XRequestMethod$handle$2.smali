## classes18/com/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;JLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;JLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "J",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 151191554
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 151191556
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$prefetchResult:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 151191558
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 151191560
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 151191562
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 151191564
    iput-wide p7, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$handleStart:J

    .line 151191566
    iput-object p9, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 151191568
    iput-object p10, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$isCallBacked:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;JLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "J",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 151191553
    .line 151191554
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 151191555
    .line 151191556
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$prefetchResult:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 151191557
    .line 151191558
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 151191559
    .line 151191560
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 151191561
    .line 151191562
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 151191563
    .line 151191564
    iput-wide p7, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$handleStart:J

    .line 151191565
    .line 151191566
    iput-object p9, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 151191567
    .line 151191568
    iput-object p10, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$isCallBacked:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


.method public onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947653
    const-string v1, "XPrefetch"

    .line 33947655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947657
    const-string/jumbo v3, "task observe failed, error: "

    .line 33947660
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947666
    move-result-object v3

    .line 33947667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v2

    .line 33947674
    const/4 v3, 0x0

    .line 33947675
    const/4 v4, 0x0

    .line 33947676
    const/16 v5, 0xc

    .line 33947678
    const/4 v6, 0x0

    .line 33947679
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;

    .line 33947684
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 33947686
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamSessionId()Ljava/lang/String;

    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947693
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33947695
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$prefetchResult:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 33947697
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->transmitError(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Throwable;)V

    .line 33947700
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33947702
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33947705
    move-result-object v1

    .line 33947706
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33947708
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947711
    move-result-object v2

    .line 33947712
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33947715
    move-result-object v2

    .line 33947716
    move-object v3, v2

    .line 33947717
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33947719
    const/16 v4, -0x198

    .line 33947721
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 33947728
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->getClientCode()Ljava/lang/Number;

    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 33947735
    const/4 v4, 0x1

    .line 33947736
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947739
    move-result-object v4

    .line 33947740
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 33947743
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->getRawResponse()Ljava/lang/String;

    .line 33947746
    move-result-object v4

    .line 33947747
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setRawResponse(Ljava/lang/String;)V

    .line 33947750
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947752
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33947754
    const/16 v3, -0x2b0

    .line 33947756
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 33947759
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 33947761
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947763
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 33947765
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 33947768
    move-result-object v6

    .line 33947769
    const/4 v7, 0x0

    .line 33947770
    const/4 v8, 0x1

    .line 33947771
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object v9

    .line 33947775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947778
    move-result-wide v0

    .line 33947779
    iget-wide v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$handleStart:J

    .line 33947781
    sub-long v10, v0, v2

    .line 33947783
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getConfigFrom()Ljava/lang/String;

    .line 33947786
    move-result-object v12

    .line 33947787
    invoke-virtual/range {v4 .. v12}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportPrefetchResult(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    .line 33947790
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947652
    .line 33947653
    const-string v1, "XPrefetch"

    .line 33947654
    .line 33947655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    const-string/jumbo v3, "task observe failed, error: "

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v3

    .line 33947667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    const/4 v3, 0x0

    .line 33947675
    const/4 v4, 0x0

    .line 33947676
    const/16 v5, 0xc

    .line 33947677
    .line 33947678
    const/4 v6, 0x0

    .line 33947679
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;

    .line 33947683
    .line 33947684
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 33947685
    .line 33947686
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamSessionId()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33947694
    .line 33947695
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$prefetchResult:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 33947696
    .line 33947697
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->transmitError(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Throwable;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33947701
    .line 33947702
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33947707
    .line 33947708
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    move-object v3, v2

    .line 33947717
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33947718
    .line 33947719
    const/16 v4, -0x198

    .line 33947720
    .line 33947721
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->getClientCode()Ljava/lang/Number;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 33947733
    .line 33947734
    .line 33947735
    const/4 v4, 0x1

    .line 33947736
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->getRawResponse()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v4

    .line 33947747
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setRawResponse(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947751
    .line 33947752
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33947753
    .line 33947754
    const/16 v3, -0x2b0

    .line 33947755
    .line 33947756
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 33947760
    .line 33947761
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947762
    .line 33947763
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 33947764
    .line 33947765
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v6

    .line 33947769
    const/4 v7, 0x0

    .line 33947770
    const/4 v8, 0x1

    .line 33947771
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v9

    .line 33947775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-wide v0

    .line 33947779
    iget-wide v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$handleStart:J

    .line 33947780
    .line 33947781
    sub-long v10, v0, v2

    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getConfigFrom()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v12

    .line 33947787
    invoke-virtual/range {v4 .. v12}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportPrefetchResult(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    return-void
.end method


.method public onObserved(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
[MOD-CHANGED]
.method public onObserved(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816581
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;

    .line 33816583
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 33816585
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamSessionId()Ljava/lang/String;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816592
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816594
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816596
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33816598
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->transmitByProgress(Ljava/lang/String;ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)I

    .line 33816601
    move-result v0

    .line 33816602
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816604
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$isCallBacked:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816606
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816608
    if-nez p1, :cond_36

    .line 33816610
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-static {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethodKt;->toResultModel(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Number;)Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33816620
    move-result-object p2

    .line 33816621
    const/4 v1, 0x2

    .line 33816622
    const/4 v2, 0x0

    .line 33816623
    invoke-static {p1, p2, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816626
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$isCallBacked:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816628
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public onObserved(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816580
    .line 33816581
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;

    .line 33816582
    .line 33816583
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 33816584
    .line 33816585
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamSessionId()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816593
    .line 33816594
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816595
    .line 33816596
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->transmitByProgress(Ljava/lang/String;ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$isCallBacked:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816605
    .line 33816606
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816607
    .line 33816608
    if-nez p1, :cond_36

    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816611
    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-static {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethodKt;->toResultModel(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Number;)Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    const/4 v1, 0x2

    .line 33816622
    const/4 v2, 0x0

    .line 33816623
    invoke-static {p1, p2, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$isCallBacked:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816627
    .line 33816628
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


.method public onProgress(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
[MOD-CHANGED]
.method public onProgress(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816581
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;

    .line 33816583
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 33816585
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamSessionId()Ljava/lang/String;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816592
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816594
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816596
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33816598
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->transmitByProgress(Ljava/lang/String;ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)I

    .line 33816601
    move-result v0

    .line 33816602
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816604
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$isCallBacked:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816606
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816608
    if-nez p1, :cond_36

    .line 33816610
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-static {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethodKt;->toResultModel(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Number;)Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33816620
    move-result-object p2

    .line 33816621
    const/4 v1, 0x2

    .line 33816622
    const/4 v2, 0x0

    .line 33816623
    invoke-static {p1, p2, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816626
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$isCallBacked:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816628
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgress(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816580
    .line 33816581
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;

    .line 33816582
    .line 33816583
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 33816584
    .line 33816585
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamSessionId()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816593
    .line 33816594
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816595
    .line 33816596
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->transmitByProgress(Ljava/lang/String;ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$isCallBacked:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816605
    .line 33816606
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816607
    .line 33816608
    if-nez p1, :cond_36

    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816611
    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-static {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethodKt;->toResultModel(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Number;)Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    const/4 v1, 0x2

    .line 33816622
    const/4 v2, 0x0

    .line 33816623
    invoke-static {p1, p2, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$isCallBacked:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816627
    .line 33816628
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


.method public onSuccess(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
[MOD-CHANGED]
.method public onSuccess(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;

    .line 33816581
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 33816583
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamSessionId()Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816590
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816592
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816594
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33816596
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->transmitByProgress(Ljava/lang/String;ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)I

    .line 33816599
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$isCallBacked:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816601
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816603
    if-nez p1, :cond_31

    .line 33816605
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-static {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethodKt;->toResultModel(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Number;)Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33816615
    move-result-object p2

    .line 33816616
    const/4 v1, 0x2

    .line 33816617
    const/4 v2, 0x0

    .line 33816618
    invoke-static {p1, p2, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816621
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$isCallBacked:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816623
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;

    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 33816582
    .line 33816583
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamSessionId()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816591
    .line 33816592
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816593
    .line 33816594
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33816595
    .line 33816596
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->transmitByProgress(Ljava/lang/String;ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)I

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$isCallBacked:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816600
    .line 33816601
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816602
    .line 33816603
    if-nez p1, :cond_31

    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816606
    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-static {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethodKt;->toResultModel(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Number;)Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    const/4 v1, 0x2

    .line 33816617
    const/4 v2, 0x0

    .line 33816618
    invoke-static {p1, p2, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;->$isCallBacked:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816622
    .line 33816623
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


