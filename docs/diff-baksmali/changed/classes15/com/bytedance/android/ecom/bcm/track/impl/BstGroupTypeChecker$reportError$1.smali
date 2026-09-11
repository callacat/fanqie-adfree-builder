## classes15/com/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$reportError$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    check-cast p1, Lorg/json/JSONObject;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/a;

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$reportError$1;->$btm:Ljava/lang/String;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "btm_page"

    .line 17104915
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104918
    const-string v0, "btm"

    .line 17104920
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$reportError$1;->$btm:Ljava/lang/String;

    .line 17104922
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104925
    iget-object v2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$reportError$1;->$expectValue:Ljava/util/List;

    .line 17104927
    if-eqz v2, :cond_31

    .line 17104929
    const-string/jumbo v3, "|"

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    const/16 v9, 0x3e

    .line 17104939
    const/4 v10, 0x0

    .line 17104940
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v0, 0x0

    .line 17104946
    :goto_32
    const-string v1, "expect_bst_group_type"

    .line 17104948
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    const-string v0, "actual_bst_group_type"

    .line 17104953
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$reportError$1;->$actualValue:Ljava/lang/String;

    .line 17104955
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    check-cast p1, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/a;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$reportError$1;->$btm:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "btm_page"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v0, "btm"

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$reportError$1;->$btm:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$reportError$1;->$expectValue:Ljava/util/List;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_31

    .line 17104928
    .line 17104929
    const-string/jumbo v3, "|"

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    const/16 v9, 0x3e

    .line 17104938
    .line 17104939
    const/4 v10, 0x0

    .line 17104940
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v0, 0x0

    .line 17104946
    :goto_32
    const-string v1, "expect_bst_group_type"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v0, "actual_bst_group_type"

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$reportError$1;->$actualValue:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


