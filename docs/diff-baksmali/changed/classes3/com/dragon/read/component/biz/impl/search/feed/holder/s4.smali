## classes3/com/dragon/read/component/biz/impl/search/feed/holder/s4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s4;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;

    .line 17104898
    check-cast p1, Lkotlin/Pair;

    .line 17104900
    const-string v1, ""

    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Ljava/lang/String;

    .line 17104911
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Ljava/lang/String;

    .line 17104917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104919
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104922
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const/16 v1, 0x3d

    .line 17104927
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v4, ""

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    const/4 v7, 0x0

    .line 17104942
    const/4 v8, 0x0

    .line 17104943
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/t4;

    .line 17104945
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/t4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;)V

    .line 17104948
    const/16 v10, 0x1e

    .line 17104950
    const/4 v11, 0x0

    .line 17104951
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s4;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;

    .line 17104897
    .line 17104898
    check-cast p1, Lkotlin/Pair;

    .line 17104899
    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Ljava/lang/String;

    .line 17104916
    .line 17104917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const/16 v1, 0x3d

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v4, ""

    .line 17104938
    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    const/4 v7, 0x0

    .line 17104942
    const/4 v8, 0x0

    .line 17104943
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/t4;

    .line 17104944
    .line 17104945
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/t4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const/16 v10, 0x1e

    .line 17104949
    .line 17104950
    const/4 v11, 0x0

    .line 17104951
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method


