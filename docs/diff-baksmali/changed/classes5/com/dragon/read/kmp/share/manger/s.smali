## classes5/com/dragon/read/kmp/share/manger/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/share/manger/s;->a:Lys1/b;

    .line 17104898
    check-cast p1, Lcom/bytedance/kmp/reading/model/jf;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17104906
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/jf;->a:Ljava/lang/Integer;

    .line 17104908
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/jf;->b:Ljava/lang/String;

    .line 17104910
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/jf;->c:Ljava/util/Map;

    .line 17104912
    const/16 v5, 0x18

    .line 17104914
    invoke-static {v1, v2, v3, v4, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17104917
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/jf;->c:Ljava/util/Map;

    .line 17104919
    if-eqz p1, :cond_36

    .line 17104921
    iget-object v1, v0, Lys1/b;->f:Ljava/lang/String;

    .line 17104923
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17104929
    if-eqz p1, :cond_2a

    .line 17104931
    iget-object v0, v0, Lys1/b;->f:Ljava/lang/String;

    .line 17104933
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104936
    move-result-object p1

    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104940
    const-string v0, "cacheId is null"

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104949
    throw p1

    .line 17104950
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104952
    const-string v0, "data is null"

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/share/manger/s;->a:Lys1/b;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/bytedance/kmp/reading/model/jf;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17104905
    .line 17104906
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/jf;->a:Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/jf;->b:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/jf;->c:Ljava/util/Map;

    .line 17104911
    .line 17104912
    const/16 v5, 0x18

    .line 17104913
    .line 17104914
    invoke-static {v1, v2, v3, v4, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/jf;->c:Ljava/util/Map;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_36

    .line 17104920
    .line 17104921
    iget-object v1, v0, Lys1/b;->f:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_2a

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lys1/b;->f:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    .line 17104940
    const-string v0, "cacheId is null"

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    throw p1

    .line 17104950
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104951
    .line 17104952
    const-string v0, "data is null"

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1
.end method


