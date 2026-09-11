## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$1;->$tooList:Ljava/lang/Object;

    .line 327682
    if-eqz v0, :cond_e

    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$1;->$tooListJSONStr:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327686
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$1;->$tooList:Ljava/lang/Object;

    .line 327688
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327691
    move-result-object v1

    .line 327692
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$1;->$tooListJSONStr:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327696
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327698
    check-cast v0, Ljava/lang/String;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327703
    move-result v0

    .line 327704
    const/4 v1, 0x1

    .line 327705
    const/4 v2, 0x0

    .line 327706
    if-lez v0, :cond_1e

    .line 327708
    const/4 v0, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-eqz v0, :cond_46

    .line 327713
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$1;->$itemList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327715
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b()Lcom/google/gson/Gson;

    .line 327723
    move-result-object v3

    .line 327724
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$1;->$tooListJSONStr:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327726
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327728
    check-cast v4, Ljava/lang/String;

    .line 327730
    const-class v5, Ljava/util/List;

    .line 327732
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 327734
    const-class v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 327736
    aput-object v6, v1, v2

    .line 327738
    invoke-static {v5, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->getType(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v3, v4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Ljava/util/List;

    .line 327748
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327750
    :cond_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$1;->$tooList:Ljava/lang/Object;

    .line 327681
    .line 327682
    if-eqz v0, :cond_e

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$1;->$tooListJSONStr:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$1;->$tooList:Ljava/lang/Object;

    .line 327687
    .line 327688
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327693
    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$1;->$tooListJSONStr:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327695
    .line 327696
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327697
    .line 327698
    check-cast v0, Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    const/4 v1, 0x1

    .line 327705
    const/4 v2, 0x0

    .line 327706
    if-lez v0, :cond_1e

    .line 327707
    .line 327708
    const/4 v0, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-eqz v0, :cond_46

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$1;->$itemList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327714
    .line 327715
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 327716
    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b()Lcom/google/gson/Gson;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$1;->$tooListJSONStr:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327725
    .line 327726
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327727
    .line 327728
    check-cast v4, Ljava/lang/String;

    .line 327729
    .line 327730
    const-class v5, Ljava/util/List;

    .line 327731
    .line 327732
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 327733
    .line 327734
    const-class v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 327735
    .line 327736
    aput-object v6, v1, v2

    .line 327737
    .line 327738
    invoke-static {v5, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->getType(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v3, v4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Ljava/util/List;

    .line 327747
    .line 327748
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327749
    .line 327750
    :cond_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    .line 327752
    return-object v0
.end method


