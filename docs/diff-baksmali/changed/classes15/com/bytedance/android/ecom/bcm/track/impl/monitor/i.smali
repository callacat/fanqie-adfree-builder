## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/i.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/bytedance/android/btm/api/model/d;)Lcom/bytedance/android/btm/api/model/c;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/btm/api/model/d;)Lcom/bytedance/android/btm/api/model/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;->a(Lcom/bytedance/android/btm/api/model/d;)Lcom/bytedance/android/btm/api/model/c;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/btm/api/model/d;)Lcom/bytedance/android/btm/api/model/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;->a(Lcom/bytedance/android/btm/api/model/d;)Lcom/bytedance/android/btm/api/model/c;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final b(Lcom/bytedance/android/btm/api/model/d;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/btm/api/model/d;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/d;->a:Ljava/lang/String;

    .line 17104902
    const-string v2, "page_view"

    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_3c

    .line 17104910
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/a;

    .line 17104912
    sget-object v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    iget-object p1, p1, Lcom/bytedance/android/btm/api/model/d;->b:Lorg/json/JSONObject;

    .line 17104922
    const-string v2, ""

    .line 17104924
    if-eqz p1, :cond_28

    .line 17104926
    const-string v3, "btm"

    .line 17104928
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    move-object v2, p1

    .line 17104936
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v2}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v1, "a1.b7411"

    .line 17104949
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_51

    .line 17104955
    goto :goto_50

    .line 17104956
    :cond_3c
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/d;->a:Ljava/lang/String;

    .line 17104958
    const-string v2, "order_submit"

    .line 17104960
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    move-result v1

    .line 17104964
    if-nez v1, :cond_50

    .line 17104966
    iget-object p1, p1, Lcom/bytedance/android/btm/api/model/d;->a:Ljava/lang/String;

    .line 17104968
    const-string v1, "order_submit_success"

    .line 17104970
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    move-result p1

    .line 17104974
    if-eqz p1, :cond_51

    .line 17104976
    :cond_50
    :goto_50
    const/4 v0, 0x1

    .line 17104977
    :cond_51
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/btm/api/model/d;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/d;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const-string v2, "page_view"

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_3c

    .line 17104909
    .line 17104910
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/a;

    .line 17104911
    .line 17104912
    sget-object v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p1, Lcom/bytedance/android/btm/api/model/d;->b:Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    const-string v2, ""

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_28

    .line 17104925
    .line 17104926
    const-string v3, "btm"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    move-object v2, p1

    .line 17104936
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v2}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v1, "a1.b7411"

    .line 17104948
    .line 17104949
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_51

    .line 17104954
    .line 17104955
    goto :goto_50

    .line 17104956
    :cond_3c
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/d;->a:Ljava/lang/String;

    .line 17104957
    .line 17104958
    const-string v2, "order_submit"

    .line 17104959
    .line 17104960
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-nez v1, :cond_50

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/bytedance/android/btm/api/model/d;->a:Ljava/lang/String;

    .line 17104967
    .line 17104968
    const-string v1, "order_submit_success"

    .line 17104969
    .line 17104970
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    if-eqz p1, :cond_51

    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    const/4 v0, 0x1

    .line 17104977
    :cond_51
    return v0
.end method


