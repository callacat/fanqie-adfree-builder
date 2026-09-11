## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/k0;->a:Ljava/lang/String;

    .line 17104898
    move-object v1, p1

    .line 17104899
    check-cast v1, Lft1/d;

    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    iget-object v2, v1, Lft1/d;->i:Ljava/util/Map;

    .line 17104907
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    move-result-object v3

    .line 17104911
    move-object v4, v3

    .line 17104912
    check-cast v4, Lft1/e;

    .line 17104914
    if-nez v4, :cond_15

    .line 17104916
    goto :goto_4f

    .line 17104917
    :cond_15
    const/4 v5, 0x0

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    const/4 v7, 0x0

    .line 17104920
    const/4 v8, 0x0

    .line 17104921
    const/4 v9, 0x0

    .line 17104922
    const/4 v10, 0x7

    .line 17104923
    invoke-static/range {v4 .. v10}, Lft1/e;->a(Lft1/e;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)Lft1/e;

    .line 17104926
    move-result-object v3

    .line 17104927
    iget-object v4, v3, Lft1/e;->a:Ljava/lang/String;

    .line 17104929
    if-nez v4, :cond_34

    .line 17104931
    iget-object v4, v3, Lft1/e;->b:Ljava/lang/Float;

    .line 17104933
    if-nez v4, :cond_34

    .line 17104935
    iget-object v4, v3, Lft1/e;->c:Ljava/lang/Float;

    .line 17104937
    if-nez v4, :cond_34

    .line 17104939
    iget-object v4, v3, Lft1/e;->d:Ljava/lang/Long;

    .line 17104941
    if-nez v4, :cond_34

    .line 17104943
    iget-object v4, v3, Lft1/e;->e:Ljava/lang/Long;

    .line 17104945
    if-nez v4, :cond_34

    .line 17104947
    const/4 p1, 0x1

    .line 17104948
    :cond_34
    if-eqz p1, :cond_3b

    .line 17104950
    invoke-static {v2, v0}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104953
    move-result-object p1

    .line 17104954
    goto :goto_43

    .line 17104955
    :cond_3b
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    move-object v7, p1

    .line 17104964
    const/4 v2, 0x0

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    const/4 v4, 0x0

    .line 17104967
    const/4 v5, 0x0

    .line 17104968
    const/4 v6, 0x0

    .line 17104969
    const/16 v8, 0xff

    .line 17104971
    invoke-static/range {v1 .. v8}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 17104974
    move-result-object v1

    .line 17104975
    :goto_4f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/k0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    move-object v1, p1

    .line 17104899
    check-cast v1, Lft1/d;

    .line 17104900
    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, v1, Lft1/d;->i:Ljava/util/Map;

    .line 17104906
    .line 17104907
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    move-object v4, v3

    .line 17104912
    check-cast v4, Lft1/e;

    .line 17104913
    .line 17104914
    if-nez v4, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_4f

    .line 17104917
    :cond_15
    const/4 v5, 0x0

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    const/4 v7, 0x0

    .line 17104920
    const/4 v8, 0x0

    .line 17104921
    const/4 v9, 0x0

    .line 17104922
    const/4 v10, 0x7

    .line 17104923
    invoke-static/range {v4 .. v10}, Lft1/e;->a(Lft1/e;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)Lft1/e;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    iget-object v4, v3, Lft1/e;->a:Ljava/lang/String;

    .line 17104928
    .line 17104929
    if-nez v4, :cond_34

    .line 17104930
    .line 17104931
    iget-object v4, v3, Lft1/e;->b:Ljava/lang/Float;

    .line 17104932
    .line 17104933
    if-nez v4, :cond_34

    .line 17104934
    .line 17104935
    iget-object v4, v3, Lft1/e;->c:Ljava/lang/Float;

    .line 17104936
    .line 17104937
    if-nez v4, :cond_34

    .line 17104938
    .line 17104939
    iget-object v4, v3, Lft1/e;->d:Ljava/lang/Long;

    .line 17104940
    .line 17104941
    if-nez v4, :cond_34

    .line 17104942
    .line 17104943
    iget-object v4, v3, Lft1/e;->e:Ljava/lang/Long;

    .line 17104944
    .line 17104945
    if-nez v4, :cond_34

    .line 17104946
    .line 17104947
    const/4 p1, 0x1

    .line 17104948
    :cond_34
    if-eqz p1, :cond_3b

    .line 17104949
    .line 17104950
    invoke-static {v2, v0}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    goto :goto_43

    .line 17104955
    :cond_3b
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    move-object v7, p1

    .line 17104964
    const/4 v2, 0x0

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    const/4 v4, 0x0

    .line 17104967
    const/4 v5, 0x0

    .line 17104968
    const/4 v6, 0x0

    .line 17104969
    const/16 v8, 0xff

    .line 17104970
    .line 17104971
    invoke-static/range {v1 .. v8}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    :goto_4f
    return-object v1
.end method


