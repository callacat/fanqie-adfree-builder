## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onComplete(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
[MOD-CHANGED]
.method public onComplete(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104898
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .line 17104900
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    .line 17104910
    move-object v3, v1

    .line 17104911
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .line 17104913
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setTraceId(Ljava/lang/String;)V

    .line 17104916
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;

    .line 17104918
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    if-eqz p1, :cond_28

    .line 17104931
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMVideoId()Ljava/lang/String;

    .line 17104934
    move-result-object v5

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v5, v4

    .line 17104937
    :goto_29
    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;->setVid(Ljava/lang/String;)V

    .line 17104940
    if-eqz p1, :cond_33

    .line 17104942
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMCoverUri()Ljava/lang/String;

    .line 17104945
    move-result-object v5

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v5, v4

    .line 17104948
    :goto_34
    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;->setCoverUri(Ljava/lang/String;)V

    .line 17104951
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;

    .line 17104953
    new-instance v6, Lorg/json/JSONObject;

    .line 17104955
    if-eqz p1, :cond_42

    .line 17104957
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMVideoMediaInfo()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object p1, v4

    .line 17104963
    :goto_43
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v5, ""

    .line 17104972
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;->setMetaInfo(Ljava/util/Map;)V

    .line 17104978
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setVideoInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;)V

    .line 17104981
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104983
    const/4 p1, 0x2

    .line 17104984
    invoke-static {v0, v1, v4, p1, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104897
    .line 17104898
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .line 17104899
    .line 17104900
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    move-object v3, v1

    .line 17104911
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .line 17104912
    .line 17104913
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setTraceId(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;

    .line 17104917
    .line 17104918
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;

    .line 17104927
    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    if-eqz p1, :cond_28

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMVideoId()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v5, v4

    .line 17104937
    :goto_29
    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;->setVid(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    if-eqz p1, :cond_33

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMCoverUri()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v5, v4

    .line 17104948
    :goto_34
    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;->setCoverUri(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;

    .line 17104952
    .line 17104953
    new-instance v6, Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_42

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMVideoMediaInfo()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object p1, v4

    .line 17104963
    :goto_43
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v5, ""

    .line 17104971
    .line 17104972
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;->setMetaInfo(Ljava/util/Map;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setVideoInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;)V

    .line 17104979
    .line 17104980
    .line 17104981
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104982
    .line 17104983
    const/4 p1, 0x2

    .line 17104984
    invoke-static {v0, v1, v4, p1, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public onException(Ljava/lang/Exception;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
[MOD-CHANGED]
.method public onException(Ljava/lang/Exception;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947656
    const-string/jumbo v3, "some exception happened : "

    .line 33947659
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947665
    move-result-object p1

    .line 33947666
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    const-string p1, "; metaInfo = "

    .line 33947671
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    const/4 p1, 0x0

    .line 33947675
    if-eqz p2, :cond_22

    .line 33947677
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMVideoMediaInfo()Ljava/lang/String;

    .line 33947680
    move-result-object v3

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object v3, p1

    .line 33947683
    :goto_23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    move-result-object v2

    .line 33947690
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .line 33947692
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33947699
    move-result-object v3

    .line 33947700
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    .line 33947702
    move-object v5, v3

    .line 33947703
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .line 33947705
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setTraceId(Ljava/lang/String;)V

    .line 33947708
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;

    .line 33947710
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947713
    move-result-object v4

    .line 33947714
    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33947717
    move-result-object v4

    .line 33947718
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;

    .line 33947720
    if-eqz p2, :cond_4f

    .line 33947722
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMVideoId()Ljava/lang/String;

    .line 33947725
    move-result-object v6

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v6, p1

    .line 33947728
    :goto_50
    invoke-interface {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;->setVid(Ljava/lang/String;)V

    .line 33947731
    if-eqz p2, :cond_5a

    .line 33947733
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMCoverUri()Ljava/lang/String;

    .line 33947736
    move-result-object v6

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v6, p1

    .line 33947739
    :goto_5b
    invoke-interface {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;->setCoverUri(Ljava/lang/String;)V

    .line 33947742
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setVideoInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;)V

    .line 33947745
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    .line 33947747
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947750
    move-result-object v4

    .line 33947751
    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33947754
    move-result-object v4

    .line 33947755
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    .line 33947757
    if-eqz p2, :cond_74

    .line 33947759
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMErrorCode()Ljava/lang/Long;

    .line 33947762
    move-result-object v6

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v6, p1

    .line 33947765
    :goto_75
    invoke-interface {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;->setErrorCode(Ljava/lang/Number;)V

    .line 33947768
    if-eqz p2, :cond_7e

    .line 33947770
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMErrorMsg()Ljava/lang/String;

    .line 33947773
    move-result-object p1

    .line 33947774
    :cond_7e
    invoke-interface {v4, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 33947777
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setErrorInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;)V

    .line 33947780
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947782
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33947784
    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 33947787
    return-void
.end method

[INNER-ORIGINAL]
.method public onException(Ljava/lang/Exception;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33947653
    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string/jumbo v3, "some exception happened : "

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    const-string p1, "; metaInfo = "

    .line 33947670
    .line 33947671
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    const/4 p1, 0x0

    .line 33947675
    if-eqz p2, :cond_22

    .line 33947676
    .line 33947677
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMVideoMediaInfo()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object v3, p1

    .line 33947683
    :goto_23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .line 33947691
    .line 33947692
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    .line 33947701
    .line 33947702
    move-object v5, v3

    .line 33947703
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .line 33947704
    .line 33947705
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setTraceId(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;

    .line 33947709
    .line 33947710
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;

    .line 33947719
    .line 33947720
    if-eqz p2, :cond_4f

    .line 33947721
    .line 33947722
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMVideoId()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v6

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v6, p1

    .line 33947728
    :goto_50
    invoke-interface {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;->setVid(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    if-eqz p2, :cond_5a

    .line 33947732
    .line 33947733
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMCoverUri()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v6

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v6, p1

    .line 33947739
    :goto_5b
    invoke-interface {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;->setCoverUri(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setVideoInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODVideoInfo;)V

    .line 33947743
    .line 33947744
    .line 33947745
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    .line 33947746
    .line 33947747
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v4

    .line 33947751
    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v4

    .line 33947755
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    .line 33947756
    .line 33947757
    if-eqz p2, :cond_74

    .line 33947758
    .line 33947759
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMErrorCode()Ljava/lang/Long;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v6

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v6, p1

    .line 33947765
    :goto_75
    invoke-interface {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;->setErrorCode(Ljava/lang/Number;)V

    .line 33947766
    .line 33947767
    .line 33947768
    if-eqz p2, :cond_7e

    .line 33947769
    .line 33947770
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMErrorMsg()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    :cond_7e
    invoke-interface {v4, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setErrorInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;)V

    .line 33947778
    .line 33947779
    .line 33947780
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947781
    .line 33947782
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33947783
    .line 33947784
    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 33947785
    .line 33947786
    .line 33947787
    return-void
.end method


.method public onFail(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
[MOD-CHANGED]
.method public onFail(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104898
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .line 17104900
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    .line 17104910
    move-object v3, v1

    .line 17104911
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .line 17104913
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setTraceId(Ljava/lang/String;)V

    .line 17104916
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    .line 17104918
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    if-eqz p1, :cond_28

    .line 17104931
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMErrorCode()Ljava/lang/Long;

    .line 17104934
    move-result-object v5

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v5, v4

    .line 17104937
    :goto_29
    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;->setErrorCode(Ljava/lang/Number;)V

    .line 17104940
    if-eqz p1, :cond_32

    .line 17104942
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMErrorMsg()Ljava/lang/String;

    .line 17104945
    move-result-object v4

    .line 17104946
    :cond_32
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 17104949
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setErrorInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;)V

    .line 17104952
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104956
    const/4 p1, 0x0

    .line 17104957
    const-string/jumbo v2, "upload failed"

    .line 17104960
    invoke-interface {v0, p1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public onFail(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104897
    .line 17104898
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .line 17104899
    .line 17104900
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    move-object v3, v1

    .line 17104911
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .line 17104912
    .line 17104913
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setTraceId(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    .line 17104917
    .line 17104918
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    .line 17104927
    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    if-eqz p1, :cond_28

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMErrorCode()Ljava/lang/Long;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v5, v4

    .line 17104937
    :goto_29
    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;->setErrorCode(Ljava/lang/Number;)V

    .line 17104938
    .line 17104939
    .line 17104940
    if-eqz p1, :cond_32

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMErrorMsg()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    :cond_32
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setErrorInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    .line 17104954
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104955
    .line 17104956
    const/4 p1, 0x0

    .line 17104957
    const-string/jumbo v2, "upload failed"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v0, p1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public onUpdateProgress(J)V
[MOD-CHANGED]
.method public onUpdateProgress(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039362
    const/4 v1, 0x3

    .line 17039363
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039365
    const-string/jumbo v2, "traceID"

    .line 17039368
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    .line 17039370
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039373
    move-result-object v2

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    aput-object v2, v1, v3

    .line 17039377
    const-string/jumbo v2, "traceId"

    .line 17039380
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    .line 17039382
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039385
    move-result-object v2

    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    aput-object v2, v1, v3

    .line 17039389
    long-to-float p1, p1

    .line 17039390
    const/16 p2, 0x64

    .line 17039392
    int-to-float p2, p2

    .line 17039393
    div-float/2addr p1, p2

    .line 17039394
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string/jumbo p2, "progress"

    .line 17039401
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 p2, 0x2

    .line 17039406
    aput-object p1, v1, p2

    .line 17039408
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039411
    move-result-object p1

    .line 17039412
    const-string/jumbo p2, "uploadVideoToVODProgress"

    .line 17039415
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdateProgress(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039361
    .line 17039362
    const/4 v1, 0x3

    .line 17039363
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039364
    .line 17039365
    const-string/jumbo v2, "traceID"

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    aput-object v2, v1, v3

    .line 17039376
    .line 17039377
    const-string/jumbo v2, "traceId"

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    aput-object v2, v1, v3

    .line 17039388
    .line 17039389
    long-to-float p1, p1

    .line 17039390
    const/16 p2, 0x64

    .line 17039391
    .line 17039392
    int-to-float p2, p2

    .line 17039393
    div-float/2addr p1, p2

    .line 17039394
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string/jumbo p2, "progress"

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 p2, 0x2

    .line 17039406
    aput-object p1, v1, p2

    .line 17039407
    .line 17039408
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    const-string/jumbo p2, "uploadVideoToVODProgress"

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public onUploadCancel(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
[MOD-CHANGED]
.method public onUploadCancel(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104898
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .line 17104900
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    .line 17104910
    move-object v3, v1

    .line 17104911
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .line 17104913
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setTraceId(Ljava/lang/String;)V

    .line 17104916
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    .line 17104918
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    if-eqz p1, :cond_28

    .line 17104931
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMErrorCode()Ljava/lang/Long;

    .line 17104934
    move-result-object v5

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v5, v4

    .line 17104937
    :goto_29
    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;->setErrorCode(Ljava/lang/Number;)V

    .line 17104940
    if-eqz p1, :cond_32

    .line 17104942
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMErrorMsg()Ljava/lang/String;

    .line 17104945
    move-result-object v4

    .line 17104946
    :cond_32
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 17104949
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setErrorInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;)V

    .line 17104952
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104956
    const/4 p1, -0x7

    .line 17104957
    const-string/jumbo v2, "upload cancel"

    .line 17104960
    invoke-interface {v0, p1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public onUploadCancel(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104897
    .line 17104898
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .line 17104899
    .line 17104900
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;->$curTraceId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    move-object v3, v1

    .line 17104911
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;

    .line 17104912
    .line 17104913
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setTraceId(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    .line 17104917
    .line 17104918
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;

    .line 17104927
    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    if-eqz p1, :cond_28

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMErrorCode()Ljava/lang/Long;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v5, v4

    .line 17104937
    :goto_29
    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;->setErrorCode(Ljava/lang/Number;)V

    .line 17104938
    .line 17104939
    .line 17104940
    if-eqz p1, :cond_32

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;->getMErrorMsg()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    :cond_32
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;->setErrorInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODErrorInfo;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    .line 17104954
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104955
    .line 17104956
    const/4 p1, -0x7

    .line 17104957
    const-string/jumbo v2, "upload cancel"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v0, p1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


