## classes3/q74/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lq74/n;->a:Ljava/util/ArrayList;

    .line 17104898
    iget-object v1, p0, Lq74/n;->b:Lq74/z;

    .line 17104900
    iget-object v2, p0, Lq74/n;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104902
    check-cast p1, [Ljava/lang/Object;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    new-instance v4, Ljava/util/ArrayList;

    .line 17104910
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104913
    array-length v0, p1

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    :goto_13
    if-ge v5, v0, :cond_22

    .line 17104917
    aget-object v6, p1, v5

    .line 17104919
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    check-cast v6, Ljava/util/List;

    .line 17104924
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104927
    add-int/lit8 v5, v5, 0x1

    .line 17104929
    goto :goto_13

    .line 17104930
    :cond_22
    invoke-virtual {v1, v4}, Lq74/z;->n(Ljava/util/List;)V

    .line 17104933
    iget-object p1, v1, Lq74/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v1, "\u6784\u5efa\u5206\u7ec4\u8f7b\u7ed3\u6784\u5217\u8868\u8017\u65f6\uff1a"

    .line 17104939
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104945
    move-result-wide v5

    .line 17104946
    iget-wide v1, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104948
    sub-long/2addr v5, v1

    .line 17104949
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v1, "ms, \u6240\u6709\u6570\u636esize="

    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104960
    move-result v1

    .line 17104961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104970
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v2, "deliver"

    .line 17104976
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lq74/n;->a:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lq74/n;->b:Lq74/z;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lq74/n;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104901
    .line 17104902
    check-cast p1, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v4, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104911
    .line 17104912
    .line 17104913
    array-length v0, p1

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    :goto_13
    if-ge v5, v0, :cond_22

    .line 17104916
    .line 17104917
    aget-object v6, p1, v5

    .line 17104918
    .line 17104919
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    check-cast v6, Ljava/util/List;

    .line 17104923
    .line 17104924
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    add-int/lit8 v5, v5, 0x1

    .line 17104928
    .line 17104929
    goto :goto_13

    .line 17104930
    :cond_22
    invoke-virtual {v1, v4}, Lq74/z;->n(Ljava/util/List;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, v1, Lq74/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v1, "\u6784\u5efa\u5206\u7ec4\u8f7b\u7ed3\u6784\u5217\u8868\u8017\u65f6\uff1a"

    .line 17104938
    .line 17104939
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v5

    .line 17104946
    iget-wide v1, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104947
    .line 17104948
    sub-long/2addr v5, v1

    .line 17104949
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "ms, \u6240\u6709\u6570\u636esize="

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v2, "deliver"

    .line 17104975
    .line 17104976
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1
.end method


