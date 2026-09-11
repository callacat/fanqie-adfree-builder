## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
[MOD-CHANGED]
.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
    .registers 12
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
    .line 67436544
    const/4 p2, 0x0

    .line 67436545
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    instance-of v0, p3, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 67436550
    if-eqz v0, :cond_a

    .line 67436552
    const/16 p2, -0x3e9

    .line 67436554
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67436556
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436559
    move-result-object v1

    .line 67436560
    const-string v2, ""

    .line 67436562
    if-nez v1, :cond_15

    .line 67436564
    move-object v1, v2

    .line 67436565
    :cond_15
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    .line 67436567
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67436570
    move-result-object v3

    .line 67436571
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 67436574
    move-result-object v3

    .line 67436575
    move-object v4, v3

    .line 67436576
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    .line 67436578
    const/16 v5, -0x198

    .line 67436580
    if-eqz p1, :cond_28

    .line 67436582
    move-object v6, p1

    .line 67436583
    goto :goto_2c

    .line 67436584
    :cond_28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436587
    move-result-object v6

    .line 67436588
    :goto_2c
    invoke-interface {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 67436591
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436594
    move-result-object p4

    .line 67436595
    invoke-interface {v4, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 67436598
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 67436600
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436603
    if-eqz p1, :cond_41

    .line 67436605
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436608
    move-result v5

    .line 67436609
    :cond_41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436612
    move-result-object p1

    .line 67436613
    const-string v5, "errCode"

    .line 67436615
    invoke-interface {p4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436618
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436621
    move-result-object p1

    .line 67436622
    if-nez p1, :cond_51

    .line 67436624
    move-object p1, v2

    .line 67436625
    :cond_51
    const-string p3, "message"

    .line 67436627
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436630
    const-string/jumbo p1, "prompts"

    .line 67436633
    invoke-interface {p4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436636
    invoke-interface {v4, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setResponse(Ljava/lang/Object;)V

    .line 67436639
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436641
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 67436643
    invoke-interface {v0, p2, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 67436646
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
    .registers 12
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
    .line 67436544
    const/4 p2, 0x0

    .line 67436545
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    instance-of v0, p3, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 67436549
    .line 67436550
    if-eqz v0, :cond_a

    .line 67436551
    .line 67436552
    const/16 p2, -0x3e9

    .line 67436553
    .line 67436554
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67436555
    .line 67436556
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v1

    .line 67436560
    const-string v2, ""

    .line 67436561
    .line 67436562
    if-nez v1, :cond_15

    .line 67436563
    .line 67436564
    move-object v1, v2

    .line 67436565
    :cond_15
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    .line 67436566
    .line 67436567
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v3

    .line 67436571
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v3

    .line 67436575
    move-object v4, v3

    .line 67436576
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    .line 67436577
    .line 67436578
    const/16 v5, -0x198

    .line 67436579
    .line 67436580
    if-eqz p1, :cond_28

    .line 67436581
    .line 67436582
    move-object v6, p1

    .line 67436583
    goto :goto_2c

    .line 67436584
    :cond_28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v6

    .line 67436588
    :goto_2c
    invoke-interface {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p4

    .line 67436595
    invoke-interface {v4, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 67436596
    .line 67436597
    .line 67436598
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 67436599
    .line 67436600
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436601
    .line 67436602
    .line 67436603
    if-eqz p1, :cond_41

    .line 67436604
    .line 67436605
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436606
    .line 67436607
    .line 67436608
    move-result v5

    .line 67436609
    :cond_41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    const-string v5, "errCode"

    .line 67436614
    .line 67436615
    invoke-interface {p4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    if-nez p1, :cond_51

    .line 67436623
    .line 67436624
    move-object p1, v2

    .line 67436625
    :cond_51
    const-string p3, "message"

    .line 67436626
    .line 67436627
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436628
    .line 67436629
    .line 67436630
    const-string/jumbo p1, "prompts"

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-interface {p4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-interface {v4, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setResponse(Ljava/lang/Object;)V

    .line 67436637
    .line 67436638
    .line 67436639
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436640
    .line 67436641
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 67436642
    .line 67436643
    invoke-interface {v0, p2, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 67436644
    .line 67436645
    .line 67436646
    return-void
.end method


.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
[MOD-CHANGED]
.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .registers 7
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
    .line 100728832
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback$DefaultImpls;->onParsingFailed(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 100728835
    move-result-object p1

    .line 100728836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .registers 7
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
    .line 100728832
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback$DefaultImpls;->onParsingFailed(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 100728833
    .line 100728834
    .line 100728835
    move-result-object p1

    .line 100728836
    return-object p1
.end method


.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .registers 11
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
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const-string p2, ""

    .line 67502085
    if-eqz p3, :cond_f

    .line 67502087
    :try_start_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502090
    move-result p3

    .line 67502091
    goto :goto_10

    .line 67502092
    :catchall_c
    move-exception p1

    .line 67502093
    goto/16 :goto_94

    .line 67502095
    :cond_f
    const/4 p3, -0x1

    .line 67502096
    :goto_10
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67502098
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502101
    move-result-object v1

    .line 67502102
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502105
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;

    .line 67502107
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502110
    move-result-object v0

    .line 67502111
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;

    .line 67502113
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;->getData()Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;

    .line 67502116
    move-result-object v0

    .line 67502117
    if-eqz v0, :cond_2d

    .line 67502119
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;->getUrlList()Ljava/util/List;

    .line 67502122
    move-result-object v0

    .line 67502123
    if-nez v0, :cond_32

    .line 67502125
    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 67502127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502130
    :cond_32
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67502132
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    .line 67502134
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502137
    move-result-object v2

    .line 67502138
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 67502141
    move-result-object v2

    .line 67502142
    move-object v3, v2

    .line 67502143
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    .line 67502145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67502148
    move-result v4

    .line 67502149
    xor-int/lit8 v4, v4, 0x1

    .line 67502151
    if-eqz v4, :cond_51

    .line 67502153
    const/4 v4, 0x0

    .line 67502154
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502157
    move-result-object v0

    .line 67502158
    check-cast v0, Ljava/lang/String;

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    move-object v0, p2

    .line 67502162
    :goto_52
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setUrl(Ljava/lang/String;)V

    .line 67502165
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502168
    move-result-object p3

    .line 67502169
    invoke-interface {v3, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 67502172
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502175
    move-result-object p3

    .line 67502176
    invoke-interface {v3, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 67502179
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502181
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502184
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67502187
    move-result-object p4

    .line 67502188
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502191
    :goto_6f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502194
    move-result v0

    .line 67502195
    if-eqz v0, :cond_89

    .line 67502197
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502200
    move-result-object v0

    .line 67502201
    check-cast v0, Ljava/lang/String;

    .line 67502203
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502209
    move-result-object v4

    .line 67502210
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502213
    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502216
    goto :goto_6f

    .line 67502217
    :cond_89
    invoke-interface {v3, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setResponse(Ljava/lang/Object;)V

    .line 67502220
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 67502222
    const/4 p1, 0x2

    .line 67502223
    const/4 p3, 0x0

    .line 67502224
    invoke-static {v1, v2, p3, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_93
    .catchall {:try_start_7 .. :try_end_93} :catchall_c

    .line 67502227
    goto :goto_bc

    .line 67502228
    :goto_94
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67502230
    const/4 v1, 0x0

    .line 67502231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502234
    move-result-object p3

    .line 67502235
    if-nez p3, :cond_9f

    .line 67502237
    move-object v2, p2

    .line 67502238
    goto :goto_a0

    .line 67502239
    :cond_9f
    move-object v2, p3

    .line 67502240
    :goto_a0
    const/4 v3, 0x0

    .line 67502241
    const/4 v4, 0x4

    .line 67502242
    const/4 v5, 0x0

    .line 67502243
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502248
    const-string/jumbo p3, "parse post response body failed "

    .line 67502251
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502257
    move-result-object p1

    .line 67502258
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502264
    move-result-object p1

    .line 67502265
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 67502268
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .registers 11
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
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const-string p2, ""

    .line 67502084
    .line 67502085
    if-eqz p3, :cond_f

    .line 67502086
    .line 67502087
    :try_start_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502088
    .line 67502089
    .line 67502090
    move-result p3

    .line 67502091
    goto :goto_10

    .line 67502092
    :catchall_c
    move-exception p1

    .line 67502093
    goto/16 :goto_94

    .line 67502094
    .line 67502095
    :cond_f
    const/4 p3, -0x1

    .line 67502096
    :goto_10
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67502097
    .line 67502098
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v1

    .line 67502102
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502103
    .line 67502104
    .line 67502105
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;

    .line 67502106
    .line 67502107
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v0

    .line 67502111
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;

    .line 67502112
    .line 67502113
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;->getData()Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v0

    .line 67502117
    if-eqz v0, :cond_2d

    .line 67502118
    .line 67502119
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;->getUrlList()Ljava/util/List;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v0

    .line 67502123
    if-nez v0, :cond_32

    .line 67502124
    .line 67502125
    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 67502126
    .line 67502127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502128
    .line 67502129
    .line 67502130
    :cond_32
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67502131
    .line 67502132
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    .line 67502133
    .line 67502134
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v2

    .line 67502138
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v2

    .line 67502142
    move-object v3, v2

    .line 67502143
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    .line 67502144
    .line 67502145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v4

    .line 67502149
    xor-int/lit8 v4, v4, 0x1

    .line 67502150
    .line 67502151
    if-eqz v4, :cond_51

    .line 67502152
    .line 67502153
    const/4 v4, 0x0

    .line 67502154
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v0

    .line 67502158
    check-cast v0, Ljava/lang/String;

    .line 67502159
    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    move-object v0, p2

    .line 67502162
    :goto_52
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setUrl(Ljava/lang/String;)V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p3

    .line 67502169
    invoke-interface {v3, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p3

    .line 67502176
    invoke-interface {v3, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 67502177
    .line 67502178
    .line 67502179
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502180
    .line 67502181
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p4

    .line 67502188
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502189
    .line 67502190
    .line 67502191
    :goto_6f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502192
    .line 67502193
    .line 67502194
    move-result v0

    .line 67502195
    if-eqz v0, :cond_89

    .line 67502196
    .line 67502197
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v0

    .line 67502201
    check-cast v0, Ljava/lang/String;

    .line 67502202
    .line 67502203
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v4

    .line 67502210
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502214
    .line 67502215
    .line 67502216
    goto :goto_6f

    .line 67502217
    :cond_89
    invoke-interface {v3, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setResponse(Ljava/lang/Object;)V

    .line 67502218
    .line 67502219
    .line 67502220
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 67502221
    .line 67502222
    const/4 p1, 0x2

    .line 67502223
    const/4 p3, 0x0

    .line 67502224
    invoke-static {v1, v2, p3, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_93
    .catchall {:try_start_7 .. :try_end_93} :catchall_c

    .line 67502225
    .line 67502226
    .line 67502227
    goto :goto_bc

    .line 67502228
    :goto_94
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67502229
    .line 67502230
    const/4 v1, 0x0

    .line 67502231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p3

    .line 67502235
    if-nez p3, :cond_9f

    .line 67502236
    .line 67502237
    move-object v2, p2

    .line 67502238
    goto :goto_a0

    .line 67502239
    :cond_9f
    move-object v2, p3

    .line 67502240
    :goto_a0
    const/4 v3, 0x0

    .line 67502241
    const/4 v4, 0x4

    .line 67502242
    const/4 v5, 0x0

    .line 67502243
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502244
    .line 67502245
    .line 67502246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502247
    .line 67502248
    const-string/jumbo p3, "parse post response body failed "

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object p1

    .line 67502258
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502259
    .line 67502260
    .line 67502261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object p1

    .line 67502265
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 67502266
    .line 67502267
    .line 67502268
    :goto_bc
    return-void
.end method


