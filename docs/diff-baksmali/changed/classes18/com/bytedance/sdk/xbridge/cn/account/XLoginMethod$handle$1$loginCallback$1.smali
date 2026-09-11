## classes18/com/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;->$userDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;->$userDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onFail()V
[MOD-CHANGED]
.method public onFail()V
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->LoginStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive()Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_4a

    .line 327688
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 327693
    move-result-object v3

    .line 327694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327697
    move-result-wide v4

    .line 327698
    const/4 v6, 0x0

    .line 327699
    const/4 v7, 0x4

    .line 327700
    const/4 v8, 0x0

    .line 327701
    move-object v2, v1

    .line 327702
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327705
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327707
    const-string v3, "isLogin"

    .line 327709
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327712
    move-result-object v4

    .line 327713
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327716
    move-result-object v4

    .line 327717
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 327720
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327723
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 327728
    move-result-object v6

    .line 327729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327732
    move-result-wide v7

    .line 327733
    const/4 v9, 0x0

    .line 327734
    const/4 v10, 0x4

    .line 327735
    const/4 v11, 0x0

    .line 327736
    move-object v5, v1

    .line 327737
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327740
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 327751
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327756
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;

    .line 327758
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327765
    move-result-object v1

    .line 327766
    move-object v2, v1

    .line 327767
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;

    .line 327769
    const-string v3, "cancelled"

    .line 327771
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;->setStatus(Ljava/lang/String;)V

    .line 327774
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327776
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;->setAlreadyLoggedIn(Ljava/lang/Boolean;)V

    .line 327779
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327781
    const/4 v2, 0x2

    .line 327782
    const/4 v3, 0x0

    .line 327783
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public onFail()V
    .registers 13

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
    if-eqz v1, :cond_4a

    .line 327687
    .line 327688
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v4

    .line 327698
    const/4 v6, 0x0

    .line 327699
    const/4 v7, 0x4

    .line 327700
    const/4 v8, 0x0

    .line 327701
    move-object v2, v1

    .line 327702
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327706
    .line 327707
    const-string v3, "isLogin"

    .line 327708
    .line 327709
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v6

    .line 327729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v7

    .line 327733
    const/4 v9, 0x0

    .line 327734
    const/4 v10, 0x4

    .line 327735
    const/4 v11, 0x0

    .line 327736
    move-object v5, v1

    .line 327737
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327755
    .line 327756
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;

    .line 327757
    .line 327758
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    move-object v2, v1

    .line 327767
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;

    .line 327768
    .line 327769
    const-string v3, "cancelled"

    .line 327770
    .line 327771
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;->setStatus(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327775
    .line 327776
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;->setAlreadyLoggedIn(Ljava/lang/Boolean;)V

    .line 327777
    .line 327778
    .line 327779
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327780
    .line 327781
    const/4 v2, 0x2

    .line 327782
    const/4 v3, 0x0

    .line 327783
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327784
    .line 327785
    .line 327786
    return-void
.end method


.method public onSuccess()V
[MOD-CHANGED]
.method public onSuccess()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;->$userDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 327682
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 327685
    move-result v0

    .line 327686
    sget-object v1, Lcom/bytedance/ies/xbridge/event/AppEvent;->LoginStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive()Z

    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_33

    .line 327694
    new-instance v2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327696
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 327699
    move-result-object v4

    .line 327700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327703
    move-result-wide v5

    .line 327704
    const/4 v7, 0x0

    .line 327705
    const/4 v8, 0x4

    .line 327706
    const/4 v9, 0x0

    .line 327707
    move-object v3, v2

    .line 327708
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327711
    const-string v1, "isLogin"

    .line 327713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 327728
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327731
    :cond_33
    const/4 v1, 0x2

    .line 327732
    const/4 v2, 0x0

    .line 327733
    if-eqz v0, :cond_56

    .line 327735
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327737
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;

    .line 327739
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327746
    move-result-object v3

    .line 327747
    move-object v4, v3

    .line 327748
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;

    .line 327750
    const-string v5, "loggedIn"

    .line 327752
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;->setStatus(Ljava/lang/String;)V

    .line 327755
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327757
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;->setAlreadyLoggedIn(Ljava/lang/Boolean;)V

    .line 327760
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327762
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327765
    goto :goto_74

    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327768
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;

    .line 327770
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327773
    move-result-object v3

    .line 327774
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327777
    move-result-object v3

    .line 327778
    move-object v4, v3

    .line 327779
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;

    .line 327781
    const-string v5, "cancelled"

    .line 327783
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;->setStatus(Ljava/lang/String;)V

    .line 327786
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327788
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;->setAlreadyLoggedIn(Ljava/lang/Boolean;)V

    .line 327791
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327793
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327796
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;->$userDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    sget-object v1, Lcom/bytedance/ies/xbridge/event/AppEvent;->LoginStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_33

    .line 327693
    .line 327694
    new-instance v2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v5

    .line 327704
    const/4 v7, 0x0

    .line 327705
    const/4 v8, 0x4

    .line 327706
    const/4 v9, 0x0

    .line 327707
    move-object v3, v2

    .line 327708
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327709
    .line 327710
    .line 327711
    const-string v1, "isLogin"

    .line 327712
    .line 327713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    const/4 v1, 0x2

    .line 327732
    const/4 v2, 0x0

    .line 327733
    if-eqz v0, :cond_56

    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327736
    .line 327737
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;

    .line 327738
    .line 327739
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    move-object v4, v3

    .line 327748
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;

    .line 327749
    .line 327750
    const-string v5, "loggedIn"

    .line 327751
    .line 327752
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;->setStatus(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327756
    .line 327757
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;->setAlreadyLoggedIn(Ljava/lang/Boolean;)V

    .line 327758
    .line 327759
    .line 327760
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327761
    .line 327762
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_74

    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327767
    .line 327768
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;

    .line 327769
    .line 327770
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v3

    .line 327774
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    move-object v4, v3

    .line 327779
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;

    .line 327780
    .line 327781
    const-string v5, "cancelled"

    .line 327782
    .line 327783
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;->setStatus(Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327787
    .line 327788
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;->setAlreadyLoggedIn(Ljava/lang/Boolean;)V

    .line 327789
    .line 327790
    .line 327791
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327792
    .line 327793
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327794
    .line 327795
    .line 327796
    :goto_74
    return-void
.end method


