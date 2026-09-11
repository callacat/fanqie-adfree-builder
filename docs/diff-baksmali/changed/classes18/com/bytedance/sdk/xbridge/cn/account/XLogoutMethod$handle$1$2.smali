## classes18/com/bytedance/sdk/xbridge/cn/account/XLogoutMethod$handle$1$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/account/XLogoutMethod$handle$1$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

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
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/account/XLogoutMethod$handle$1$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFail()V
[MOD-CHANGED]
.method public onFail()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/account/XLogoutMethod$handle$1$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string/jumbo v2, "x.logout fail"

    .line 131078
    const/4 v3, 0x0

    .line 131079
    const/4 v4, 0x4

    .line 131080
    const/4 v5, 0x0

    .line 131081
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public onFail()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/account/XLogoutMethod$handle$1$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string/jumbo v2, "x.logout fail"

    .line 131076
    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    const/4 v4, 0x4

    .line 131080
    const/4 v5, 0x0

    .line 131081
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public onSuccess()V
[MOD-CHANGED]
.method public onSuccess()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->LoginStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive()Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_2e

    .line 327688
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327697
    move-result-wide v2

    .line 327698
    new-instance v4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 327700
    new-instance v5, Lorg/json/JSONObject;

    .line 327702
    const-string v6, "isLogin"

    .line 327704
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327706
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327709
    move-result-object v6

    .line 327710
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327713
    move-result-object v6

    .line 327714
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327717
    invoke-direct {v4, v5}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 327720
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 327723
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/account/XLogoutMethod$handle$1$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327728
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutResultModel;

    .line 327730
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327737
    move-result-object v1

    .line 327738
    move-object v2, v1

    .line 327739
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutResultModel;

    .line 327741
    const-string v3, "loggedOut"

    .line 327743
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutResultModel;->setStatus(Ljava/lang/String;)V

    .line 327746
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327748
    const/4 v2, 0x2

    .line 327749
    const/4 v3, 0x0

    .line 327750
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->LoginStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_2e

    .line 327687
    .line 327688
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v2

    .line 327698
    new-instance v4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 327699
    .line 327700
    new-instance v5, Lorg/json/JSONObject;

    .line 327701
    .line 327702
    const-string v6, "isLogin"

    .line 327703
    .line 327704
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327705
    .line 327706
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v6

    .line 327710
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v6

    .line 327714
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-direct {v4, v5}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/account/XLogoutMethod$handle$1$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327727
    .line 327728
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutResultModel;

    .line 327729
    .line 327730
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    move-object v2, v1

    .line 327739
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutResultModel;

    .line 327740
    .line 327741
    const-string v3, "loggedOut"

    .line 327742
    .line 327743
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutResultModel;->setStatus(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327747
    .line 327748
    const/4 v2, 0x2

    .line 327749
    const/4 v3, 0x0

    .line 327750
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


