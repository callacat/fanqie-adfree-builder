## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q0;->a:Ljava/lang/String;

    .line 17104898
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q0;->b:J

    .line 17104900
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q0;->c:J

    .line 17104902
    move-object v5, p1

    .line 17104903
    check-cast v5, Lft1/d;

    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    iget-object p1, v5, Lft1/d;->i:Ljava/util/Map;

    .line 17104911
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object v6

    .line 17104915
    move-object v7, v6

    .line 17104916
    check-cast v7, Lft1/e;

    .line 17104918
    if-eqz v7, :cond_29

    .line 17104920
    const/4 v8, 0x0

    .line 17104921
    const/4 v9, 0x0

    .line 17104922
    const/4 v10, 0x0

    .line 17104923
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104926
    move-result-object v11

    .line 17104927
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104930
    move-result-object v12

    .line 17104931
    const/4 v13, 0x7

    .line 17104932
    invoke-static/range {v7 .. v13}, Lft1/e;->a(Lft1/e;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)Lft1/e;

    .line 17104935
    move-result-object v1

    .line 17104936
    goto :goto_3c

    .line 17104937
    :cond_29
    new-instance v13, Lft1/e;

    .line 17104939
    const/4 v7, 0x0

    .line 17104940
    const/4 v8, 0x0

    .line 17104941
    const/4 v9, 0x0

    .line 17104942
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104945
    move-result-object v10

    .line 17104946
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104949
    move-result-object v11

    .line 17104950
    const/4 v12, 0x7

    .line 17104951
    move-object v6, v13

    .line 17104952
    invoke-direct/range {v6 .. v12}, Lft1/e;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 17104955
    move-object v1, v13

    .line 17104956
    :goto_3c
    const/4 v6, 0x0

    .line 17104957
    const/4 v7, 0x0

    .line 17104958
    const/4 v8, 0x0

    .line 17104959
    const/4 v9, 0x0

    .line 17104960
    const/4 v10, 0x0

    .line 17104961
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17104968
    move-result-object v11

    .line 17104969
    const/16 v12, 0xff

    .line 17104971
    invoke-static/range {v5 .. v12}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q0;->b:J

    .line 17104899
    .line 17104900
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q0;->c:J

    .line 17104901
    .line 17104902
    move-object v5, p1

    .line 17104903
    check-cast v5, Lft1/d;

    .line 17104904
    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, v5, Lft1/d;->i:Ljava/util/Map;

    .line 17104910
    .line 17104911
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v6

    .line 17104915
    move-object v7, v6

    .line 17104916
    check-cast v7, Lft1/e;

    .line 17104917
    .line 17104918
    if-eqz v7, :cond_29

    .line 17104919
    .line 17104920
    const/4 v8, 0x0

    .line 17104921
    const/4 v9, 0x0

    .line 17104922
    const/4 v10, 0x0

    .line 17104923
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v11

    .line 17104927
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v12

    .line 17104931
    const/4 v13, 0x7

    .line 17104932
    invoke-static/range {v7 .. v13}, Lft1/e;->a(Lft1/e;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)Lft1/e;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    goto :goto_3c

    .line 17104937
    :cond_29
    new-instance v13, Lft1/e;

    .line 17104938
    .line 17104939
    const/4 v7, 0x0

    .line 17104940
    const/4 v8, 0x0

    .line 17104941
    const/4 v9, 0x0

    .line 17104942
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v10

    .line 17104946
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v11

    .line 17104950
    const/4 v12, 0x7

    .line 17104951
    move-object v6, v13

    .line 17104952
    invoke-direct/range {v6 .. v12}, Lft1/e;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    move-object v1, v13

    .line 17104956
    :goto_3c
    const/4 v6, 0x0

    .line 17104957
    const/4 v7, 0x0

    .line 17104958
    const/4 v8, 0x0

    .line 17104959
    const/4 v9, 0x0

    .line 17104960
    const/4 v10, 0x0

    .line 17104961
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v11

    .line 17104969
    const/16 v12, 0xff

    .line 17104970
    .line 17104971
    invoke-static/range {v5 .. v12}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1
.end method


