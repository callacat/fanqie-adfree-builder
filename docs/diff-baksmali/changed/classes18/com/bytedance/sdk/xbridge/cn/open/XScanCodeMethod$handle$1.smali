## classes18/com/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onFailure(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFailure(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;->getMethodName()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039372
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string/jumbo v2, "success:false"

    .line 17039379
    const-string v3, "BridgeResult"

    .line 17039381
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    const/4 v8, 0x4

    .line 17039389
    const/4 v9, 0x0

    .line 17039390
    move-object v6, p1

    .line 17039391
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;->getMethodName()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string/jumbo v2, "success:false"

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v3, "BridgeResult"

    .line 17039380
    .line 17039381
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039385
    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    const/4 v8, 0x4

    .line 17039389
    const/4 v9, 0x0

    .line 17039390
    move-object v6, p1

    .line 17039391
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104902
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeResultModel;

    .line 17104904
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104911
    move-result-object v2

    .line 17104912
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;

    .line 17104914
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104916
    move-object v5, v2

    .line 17104917
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeResultModel;

    .line 17104919
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;->getMethodName()Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104925
    const-string/jumbo v7, "success:true|result:"

    .line 17104928
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v6

    .line 17104938
    const-string v7, "BridgeResult"

    .line 17104940
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-static {v3, v6, v7, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104950
    move-result v3

    .line 17104951
    if-nez v3, :cond_3a

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    :cond_3a
    if-eqz v0, :cond_3e

    .line 17104956
    const-string p1, ""

    .line 17104958
    :cond_3e
    invoke-interface {v5, p1}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeResultModel;->setResult(Ljava/lang/String;)V

    .line 17104961
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104963
    const/4 p1, 0x2

    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    invoke-static {v1, v2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104901
    .line 17104902
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeResultModel;

    .line 17104903
    .line 17104904
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;

    .line 17104913
    .line 17104914
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104915
    .line 17104916
    move-object v5, v2

    .line 17104917
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeResultModel;

    .line 17104918
    .line 17104919
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;->getMethodName()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string/jumbo v7, "success:true|result:"

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    const-string v7, "BridgeResult"

    .line 17104939
    .line 17104940
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-static {v3, v6, v7, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-nez v3, :cond_3a

    .line 17104952
    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    :cond_3a
    if-eqz v0, :cond_3e

    .line 17104955
    .line 17104956
    const-string p1, ""

    .line 17104957
    .line 17104958
    :cond_3e
    invoke-interface {v5, p1}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeResultModel;->setResult(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104962
    .line 17104963
    const/4 p1, 0x2

    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    invoke-static {v1, v2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


