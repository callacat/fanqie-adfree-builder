## classes20/h03/g1.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104906
    if-eqz v1, :cond_32

    .line 17104908
    :try_start_c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104910
    new-instance v3, Lorg/json/JSONObject;

    .line 17104912
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104915
    const-string v1, "req_id"

    .line 17104917
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v2, v1

    .line 17104925
    :goto_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104927
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v1
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_24

    .line 17104931
    goto :goto_2f

    .line 17104932
    :catchall_24
    move-exception v1

    .line 17104933
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104935
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    :goto_2f
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104946
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_39

    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    :cond_39
    if-eqz v0, :cond_43

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104958
    move-result p0

    .line 17104959
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104962
    move-result-object v2

    .line 17104963
    :cond_43
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_32

    .line 17104907
    .line 17104908
    :try_start_c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    .line 17104910
    new-instance v3, Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "req_id"

    .line 17104916
    .line 17104917
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v2, v1

    .line 17104925
    :goto_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_24

    .line 17104931
    goto :goto_2f

    .line 17104932
    :catchall_24
    move-exception v1

    .line 17104933
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104934
    .line 17104935
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    :goto_2f
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_39

    .line 17104951
    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    :cond_39
    if-eqz v0, :cond_43

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p0

    .line 17104959
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    :cond_43
    return-object v2
.end method


.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17104902
    const-string v2, ""

    .line 17104904
    if-eqz v1, :cond_30

    .line 17104906
    :try_start_a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104908
    new-instance v3, Lorg/json/JSONObject;

    .line 17104910
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104913
    const-string v1, "req_id"

    .line 17104915
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-nez v1, :cond_1a

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, v1

    .line 17104923
    :goto_1b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104925
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v1
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_22

    .line 17104929
    goto :goto_2d

    .line 17104930
    :catchall_22
    move-exception v1

    .line 17104931
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104933
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    :goto_2d
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104944
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_37

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_41

    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104956
    move-result p0

    .line 17104957
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104960
    move-result-object v2

    .line 17104961
    :cond_41
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_30

    .line 17104905
    .line 17104906
    :try_start_a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104907
    .line 17104908
    new-instance v3, Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, "req_id"

    .line 17104914
    .line 17104915
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    if-nez v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, v1

    .line 17104923
    :goto_1b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104924
    .line 17104925
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_22

    .line 17104929
    goto :goto_2d

    .line 17104930
    :catchall_22
    move-exception v1

    .line 17104931
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104932
    .line 17104933
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    :goto_2d
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_37

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_41

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p0

    .line 17104957
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    :cond_41
    return-object v2
.end method


