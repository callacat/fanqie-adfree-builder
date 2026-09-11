## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/e0;->a:Ljava/lang/String;

    .line 17104898
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/e0;->b:Ljava/lang/Float;

    .line 17104900
    check-cast p1, Lft1/d;

    .line 17104902
    const/4 v8, 0x0

    .line 17104903
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v9, p1, Lft1/d;->i:Ljava/util/Map;

    .line 17104908
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lft1/e;

    .line 17104914
    if-eqz v1, :cond_1f

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    const/16 v7, 0x1b

    .line 17104922
    invoke-static/range {v1 .. v7}, Lft1/e;->a(Lft1/e;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)Lft1/e;

    .line 17104925
    move-result-object v1

    .line 17104926
    goto :goto_2b

    .line 17104927
    :cond_1f
    new-instance v10, Lft1/e;

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    const/16 v7, 0x1b

    .line 17104935
    move-object v1, v10

    .line 17104936
    invoke-direct/range {v1 .. v7}, Lft1/e;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 17104939
    :goto_2b
    iget-object v2, v1, Lft1/e;->a:Ljava/lang/String;

    .line 17104941
    if-nez v2, :cond_40

    .line 17104943
    iget-object v2, v1, Lft1/e;->b:Ljava/lang/Float;

    .line 17104945
    if-nez v2, :cond_40

    .line 17104947
    iget-object v2, v1, Lft1/e;->c:Ljava/lang/Float;

    .line 17104949
    if-nez v2, :cond_40

    .line 17104951
    iget-object v2, v1, Lft1/e;->d:Ljava/lang/Long;

    .line 17104953
    if-nez v2, :cond_40

    .line 17104955
    iget-object v2, v1, Lft1/e;->e:Ljava/lang/Long;

    .line 17104957
    if-nez v2, :cond_40

    .line 17104959
    const/4 v8, 0x1

    .line 17104960
    :cond_40
    if-eqz v8, :cond_47

    .line 17104962
    invoke-static {v9, v0}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104965
    move-result-object v0

    .line 17104966
    goto :goto_4f

    .line 17104967
    :cond_47
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {v9, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17104974
    move-result-object v0

    .line 17104975
    :goto_4f
    move-object v11, v0

    .line 17104976
    const/4 v6, 0x0

    .line 17104977
    const/4 v7, 0x0

    .line 17104978
    const/4 v8, 0x0

    .line 17104979
    const/4 v9, 0x0

    .line 17104980
    const/4 v10, 0x0

    .line 17104981
    const/16 v12, 0xff

    .line 17104983
    move-object v5, p1

    .line 17104984
    invoke-static/range {v5 .. v12}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/e0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/e0;->b:Ljava/lang/Float;

    .line 17104899
    .line 17104900
    check-cast p1, Lft1/d;

    .line 17104901
    .line 17104902
    const/4 v8, 0x0

    .line 17104903
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v9, p1, Lft1/d;->i:Ljava/util/Map;

    .line 17104907
    .line 17104908
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lft1/e;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_1f

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    const/16 v7, 0x1b

    .line 17104921
    .line 17104922
    invoke-static/range {v1 .. v7}, Lft1/e;->a(Lft1/e;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)Lft1/e;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    goto :goto_2b

    .line 17104927
    :cond_1f
    new-instance v10, Lft1/e;

    .line 17104928
    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    const/16 v7, 0x1b

    .line 17104934
    .line 17104935
    move-object v1, v10

    .line 17104936
    invoke-direct/range {v1 .. v7}, Lft1/e;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    :goto_2b
    iget-object v2, v1, Lft1/e;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-nez v2, :cond_40

    .line 17104942
    .line 17104943
    iget-object v2, v1, Lft1/e;->b:Ljava/lang/Float;

    .line 17104944
    .line 17104945
    if-nez v2, :cond_40

    .line 17104946
    .line 17104947
    iget-object v2, v1, Lft1/e;->c:Ljava/lang/Float;

    .line 17104948
    .line 17104949
    if-nez v2, :cond_40

    .line 17104950
    .line 17104951
    iget-object v2, v1, Lft1/e;->d:Ljava/lang/Long;

    .line 17104952
    .line 17104953
    if-nez v2, :cond_40

    .line 17104954
    .line 17104955
    iget-object v2, v1, Lft1/e;->e:Ljava/lang/Long;

    .line 17104956
    .line 17104957
    if-nez v2, :cond_40

    .line 17104958
    .line 17104959
    const/4 v8, 0x1

    .line 17104960
    :cond_40
    if-eqz v8, :cond_47

    .line 17104961
    .line 17104962
    invoke-static {v9, v0}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    goto :goto_4f

    .line 17104967
    :cond_47
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {v9, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    :goto_4f
    move-object v11, v0

    .line 17104976
    const/4 v6, 0x0

    .line 17104977
    const/4 v7, 0x0

    .line 17104978
    const/4 v8, 0x0

    .line 17104979
    const/4 v9, 0x0

    .line 17104980
    const/4 v10, 0x0

    .line 17104981
    const/16 v12, 0xff

    .line 17104982
    .line 17104983
    move-object v5, p1

    .line 17104984
    invoke-static/range {v5 .. v12}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1
.end method


