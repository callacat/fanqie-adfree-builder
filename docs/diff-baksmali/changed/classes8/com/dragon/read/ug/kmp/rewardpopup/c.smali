## classes8/com/dragon/read/ug/kmp/rewardpopup/c.smali
# added=0 removed=0 changed=3

.method public static final a(Lkotlinx/serialization/json/JsonElement;)Lvy6/d;
[MOD-CHANGED]
.method public static final a(Lkotlinx/serialization/json/JsonElement;)Lvy6/d;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 17104906
    goto :goto_16

    .line 17104907
    :catchall_b
    move-exception p0

    .line 17104908
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104910
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object p0

    .line 17104918
    :goto_16
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104921
    move-result v0

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104925
    move-object p0, v1

    .line 17104926
    :cond_1e
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104928
    if-nez p0, :cond_23

    .line 17104930
    return-object v1

    .line 17104931
    :cond_23
    const-string v0, "amount"

    .line 17104933
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17104939
    if-eqz v0, :cond_5e

    .line 17104941
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Integer;

    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_5e

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104950
    move-result v0

    .line 17104951
    new-instance v2, Lvy6/d;

    .line 17104953
    const-string v3, "btnAudioUrl"

    .line 17104955
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object v3

    .line 17104959
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17104961
    if-eqz v3, :cond_4c

    .line 17104963
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17104966
    move-result-object v3

    .line 17104967
    if-nez v3, :cond_4a

    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    move-object v1, v3

    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    const-string v3, "btn_audio_url"

    .line 17104974
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    move-result-object p0

    .line 17104978
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17104980
    if-eqz p0, :cond_5a

    .line 17104982
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    :cond_5a
    :goto_5a
    invoke-direct {v2, v0, v1}, Lvy6/d;-><init>(ILjava/lang/String;)V

    .line 17104989
    return-object v2

    .line 17104990
    :cond_5e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlinx/serialization/json/JsonElement;)Lvy6/d;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 17104906
    goto :goto_16

    .line 17104907
    :catchall_b
    move-exception p0

    .line 17104908
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    .line 17104910
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    :goto_16
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104924
    .line 17104925
    move-object p0, v1

    .line 17104926
    :cond_1e
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104927
    .line 17104928
    if-nez p0, :cond_23

    .line 17104929
    .line 17104930
    return-object v1

    .line 17104931
    :cond_23
    const-string v0, "amount"

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_5e

    .line 17104940
    .line 17104941
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_5e

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    new-instance v2, Lvy6/d;

    .line 17104952
    .line 17104953
    const-string v3, "btnAudioUrl"

    .line 17104954
    .line 17104955
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17104960
    .line 17104961
    if-eqz v3, :cond_4c

    .line 17104962
    .line 17104963
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    if-nez v3, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    move-object v1, v3

    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    const-string v3, "btn_audio_url"

    .line 17104973
    .line 17104974
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17104979
    .line 17104980
    if-eqz p0, :cond_5a

    .line 17104981
    .line 17104982
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    :cond_5a
    :goto_5a
    invoke-direct {v2, v0, v1}, Lvy6/d;-><init>(ILjava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-object v2

    .line 17104990
    :cond_5e
    return-object v1
.end method


.method public static final b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static final c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


