## classes16/wl0/e.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->l0:Ljava/lang/String;

    .line 17104898
    if-nez v0, :cond_47

    .line 17104900
    sget-object v0, Lgl0/j;->Companion:Lgl0/j$a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    :try_start_9
    const-string v0, "com.bytedance.helios.sdk.jsb.JsbEventFetcherImpl"

    .line 17104907
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104910
    move-result-object v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    new-array v2, v1, [Ljava/lang/Class;

    .line 17104914
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104917
    move-result-object v0

    .line 17104918
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_21

    .line 17104926
    check-cast v0, Lgl0/j;

    .line 17104928
    goto :goto_2a

    .line 17104929
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    .line 17104931
    const-string v1, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.JsbEventFetcher"

    .line 17104933
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104936
    throw v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_29

    .line 17104937
    :catch_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    sput-object v0, Lgl0/j;->INSTANCE:Lgl0/j;

    .line 17104940
    if-eqz v0, :cond_35

    .line 17104942
    invoke-virtual {v0}, Lgl0/j;->getJsbEvents()Ljava/util/List;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_35

    .line 17104948
    goto :goto_39

    .line 17104949
    :cond_35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104952
    move-result-object v0

    .line 17104953
    :goto_39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104956
    move-result v1

    .line 17104957
    xor-int/lit8 v1, v1, 0x1

    .line 17104959
    if-eqz v1, :cond_47

    .line 17104961
    iput-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->m0:Ljava/util/List;

    .line 17104963
    const-string v0, "jsb"

    .line 17104965
    iput-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->l0:Ljava/lang/String;

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->l0:Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_47

    .line 17104899
    .line 17104900
    sget-object v0, Lgl0/j;->Companion:Lgl0/j$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    const-string v0, "com.bytedance.helios.sdk.jsb.JsbEventFetcherImpl"

    .line 17104906
    .line 17104907
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    new-array v2, v1, [Ljava/lang/Class;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_21

    .line 17104925
    .line 17104926
    check-cast v0, Lgl0/j;

    .line 17104927
    .line 17104928
    goto :goto_2a

    .line 17104929
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    .line 17104930
    .line 17104931
    const-string v1, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.JsbEventFetcher"

    .line 17104932
    .line 17104933
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    throw v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_29

    .line 17104937
    :catch_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    sput-object v0, Lgl0/j;->INSTANCE:Lgl0/j;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_35

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lgl0/j;->getJsbEvents()Ljava/util/List;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_39

    .line 17104949
    :cond_35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    :goto_39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    xor-int/lit8 v1, v1, 0x1

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_47

    .line 17104960
    .line 17104961
    iput-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->m0:Ljava/util/List;

    .line 17104962
    .line 17104963
    const-string v0, "jsb"

    .line 17104964
    .line 17104965
    iput-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->l0:Ljava/lang/String;

    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_15

    .line 16973836
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 16973838
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 16973840
    invoke-static {p1}, Lwl0/e;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    .line 16973847
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 16973849
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_15

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 16973837
    .line 16973838
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lwl0/e;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    .line 16973846
    .line 16973847
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 16973848
    .line 16973849
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_15

    .line 16973836
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 16973838
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 16973840
    invoke-static {p1}, Lwl0/e;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    .line 16973847
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 16973849
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_15

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 16973837
    .line 16973838
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lwl0/e;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    .line 16973846
    .line 16973847
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 16973848
    .line 16973849
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p1
.end method


