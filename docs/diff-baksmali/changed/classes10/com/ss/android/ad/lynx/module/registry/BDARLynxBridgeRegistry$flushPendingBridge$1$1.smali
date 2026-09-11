## classes10/com/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$flushPendingBridge$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Lkotlin/Pair;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final invoke(Lkotlin/Pair;)Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;+",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17104906
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Ljava/lang/Class;

    .line 17104912
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17104914
    if-ne v1, v2, :cond_2d

    .line 17104916
    const/4 v1, 0x4

    .line 17104917
    new-array v1, v1, [Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17104919
    aput-object v2, v1, v0

    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17104924
    aput-object v2, v1, v0

    .line 17104926
    const/4 v0, 0x2

    .line 17104927
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17104929
    aput-object v2, v1, v0

    .line 17104931
    const/4 v0, 0x3

    .line 17104932
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->RN:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17104934
    aput-object v2, v1, v0

    .line 17104936
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104939
    move-result-object v0

    .line 17104940
    goto :goto_31

    .line 17104941
    :cond_2d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104944
    move-result-object v0

    .line 17104945
    :goto_31
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$flushPendingBridge$1$1;->this$0:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;

    .line 17104947
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object v0

    .line 17104951
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_47

    .line 17104957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17104963
    invoke-virtual {v1, p1, v2}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->innerRegisterMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 17104966
    goto :goto_37

    .line 17104967
    :cond_47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lkotlin/Pair;)Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;+",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Ljava/lang/Class;

    .line 17104911
    .line 17104912
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17104913
    .line 17104914
    if-ne v1, v2, :cond_2d

    .line 17104915
    .line 17104916
    const/4 v1, 0x4

    .line 17104917
    new-array v1, v1, [Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17104918
    .line 17104919
    aput-object v2, v1, v0

    .line 17104920
    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17104923
    .line 17104924
    aput-object v2, v1, v0

    .line 17104925
    .line 17104926
    const/4 v0, 0x2

    .line 17104927
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17104928
    .line 17104929
    aput-object v2, v1, v0

    .line 17104930
    .line 17104931
    const/4 v0, 0x3

    .line 17104932
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->RN:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17104933
    .line 17104934
    aput-object v2, v1, v0

    .line 17104935
    .line 17104936
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    goto :goto_31

    .line 17104941
    :cond_2d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    :goto_31
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$flushPendingBridge$1$1;->this$0:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;

    .line 17104946
    .line 17104947
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_47

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, p1, v2}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->innerRegisterMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_37

    .line 17104967
    :cond_47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    return-object p1
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkotlin/Pair;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$flushPendingBridge$1$1;->invoke(Lkotlin/Pair;)Ljava/lang/Boolean;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkotlin/Pair;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$flushPendingBridge$1$1;->invoke(Lkotlin/Pair;)Ljava/lang/Boolean;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


