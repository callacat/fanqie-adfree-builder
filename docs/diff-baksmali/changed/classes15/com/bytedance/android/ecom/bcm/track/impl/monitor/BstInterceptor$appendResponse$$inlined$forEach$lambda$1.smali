## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$appendResponse$$inlined$forEach$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    move-object v0, p1

    .line 17104897
    check-cast v0, Ljava/lang/String;

    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-object p1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$appendResponse$$inlined$forEach$lambda$1;->$respBodyJson$inlined:Lcom/google/gson/JsonElement;

    .line 17104905
    sget v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/b;->a:I

    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104910
    const-string v1, "."

    .line 17104912
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const/4 v4, 0x6

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104927
    move-result v1

    .line 17104928
    const-string v2, ""

    .line 17104930
    if-eqz v1, :cond_25

    .line 17104932
    goto :goto_52

    .line 17104933
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object v0

    .line 17104937
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_4a

    .line 17104943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Ljava/lang/String;

    .line 17104949
    instance-of v3, p1, Lcom/google/gson/JsonObject;

    .line 17104951
    if-eqz v3, :cond_42

    .line 17104953
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17104955
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_52

    .line 17104961
    goto :goto_29

    .line 17104962
    :cond_42
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    :goto_51
    move-object v2, p1

    .line 17104978
    :cond_52
    :goto_52
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    move-object v0, p1

    .line 17104897
    check-cast v0, Ljava/lang/String;

    .line 17104898
    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$appendResponse$$inlined$forEach$lambda$1;->$respBodyJson$inlined:Lcom/google/gson/JsonElement;

    .line 17104904
    .line 17104905
    sget v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/b;->a:I

    .line 17104906
    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, "."

    .line 17104911
    .line 17104912
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const/4 v4, 0x6

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    const-string v2, ""

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_52

    .line 17104933
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_4a

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Ljava/lang/String;

    .line 17104948
    .line 17104949
    instance-of v3, p1, Lcom/google/gson/JsonObject;

    .line 17104950
    .line 17104951
    if-eqz v3, :cond_42

    .line 17104952
    .line 17104953
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_52

    .line 17104960
    .line 17104961
    goto :goto_29

    .line 17104962
    :cond_42
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    move-object v2, p1

    .line 17104978
    :cond_52
    :goto_52
    return-object v2
.end method


