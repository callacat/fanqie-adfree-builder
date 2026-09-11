## classes16/com/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_component/resource/h;->a()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_46

    .line 17104908
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_component/resource/h;->f:Ljava/lang/Throwable;

    .line 17104910
    if-eqz p1, :cond_17

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    if-eqz p1, :cond_17

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const-string p1, ""

    .line 17104921
    :goto_19
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17104923
    invoke-interface {v1, p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->h(Ljava/lang/String;)V

    .line 17104926
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104931
    const-string v3, "msg"

    .line 17104933
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104936
    move-result-object p1

    .line 17104937
    aput-object p1, v2, v0

    .line 17104939
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    const-string v0, "loadAsync_from_gecko_fail"

    .line 17104948
    invoke-static {v0, p1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104951
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17104953
    invoke-interface {p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->i()V

    .line 17104956
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17104958
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;->$config$inlined:Lcom/bytedance/ies/android/loki_component/resource/e;

    .line 17104960
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17104962
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->d(Lcom/bytedance/ies/android/loki_component/resource/e;Lcom/bytedance/ies/android/loki_component/resource/g;)V

    .line 17104965
    goto :goto_57

    .line 17104966
    :cond_46
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17104968
    invoke-interface {v0}, Lcom/bytedance/ies/android/loki_component/resource/g;->e()V

    .line 17104971
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17104973
    const-string v1, "loadAsync_from_gecko_success"

    .line 17104975
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->j(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/lang/String;)V

    .line 17104978
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17104980
    invoke-interface {v0, p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->f(Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 17104983
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_component/resource/h;->a()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_46

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_component/resource/h;->f:Ljava/lang/Throwable;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_17

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    if-eqz p1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const-string p1, ""

    .line 17104920
    .line 17104921
    :goto_19
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17104922
    .line 17104923
    invoke-interface {v1, p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->h(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17104927
    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104930
    .line 17104931
    const-string v3, "msg"

    .line 17104932
    .line 17104933
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    aput-object p1, v2, v0

    .line 17104938
    .line 17104939
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v0, "loadAsync_from_gecko_fail"

    .line 17104947
    .line 17104948
    invoke-static {v0, p1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->i()V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;->$config$inlined:Lcom/bytedance/ies/android/loki_component/resource/e;

    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->d(Lcom/bytedance/ies/android/loki_component/resource/e;Lcom/bytedance/ies/android/loki_component/resource/g;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_57

    .line 17104966
    :cond_46
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Lcom/bytedance/ies/android/loki_component/resource/g;->e()V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17104972
    .line 17104973
    const-string v1, "loadAsync_from_gecko_success"

    .line 17104974
    .line 17104975
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->j(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadAsyncInner$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17104979
    .line 17104980
    invoke-interface {v0, p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->f(Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object p1
.end method


