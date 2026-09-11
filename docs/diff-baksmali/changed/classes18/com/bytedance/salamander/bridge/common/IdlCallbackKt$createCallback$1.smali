## classes18/com/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public invoke(Ljava/util/Map;)V
[MOD-CHANGED]
.method public invoke(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_34

    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104925
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    if-eqz v3, :cond_25

    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v3, 0x0

    .line 17104934
    :goto_26
    if-eqz v3, :cond_11

    .line 17104936
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    goto :goto_11

    .line 17104948
    :cond_34
    sget-object p1, Lcom/bytedance/salamander/bridge/common/ThreadUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ThreadUtils;

    .line 17104950
    new-instance v0, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1$invoke$1;

    .line 17104952
    iget-object v2, p0, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17104954
    invoke-direct {v0, v2, v1}, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 17104957
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/bridge/common/ThreadUtils;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
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
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_34

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104924
    .line 17104925
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    if-eqz v3, :cond_25

    .line 17104930
    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v3, 0x0

    .line 17104934
    :goto_26
    if-eqz v3, :cond_11

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_11

    .line 17104948
    :cond_34
    sget-object p1, Lcom/bytedance/salamander/bridge/common/ThreadUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ThreadUtils;

    .line 17104949
    .line 17104950
    new-instance v0, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1$invoke$1;

    .line 17104951
    .line 17104952
    iget-object v2, p0, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17104953
    .line 17104954
    invoke-direct {v0, v2, v1}, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/bridge/common/ThreadUtils;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


