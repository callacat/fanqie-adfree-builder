## classes3/q74/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lq74/f;->a:Lq74/z;

    .line 17104898
    iget-object v1, p0, Lq74/f;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104900
    check-cast p1, [Ljava/lang/Object;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    new-instance v3, Ljava/util/ArrayList;

    .line 17104908
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    array-length v4, p1

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    :goto_11
    if-ge v5, v4, :cond_20

    .line 17104915
    aget-object v6, p1, v5

    .line 17104917
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    check-cast v6, Ljava/util/List;

    .line 17104922
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104925
    add-int/lit8 v5, v5, 0x1

    .line 17104927
    goto :goto_11

    .line 17104928
    :cond_20
    iget-object p1, v0, Lq74/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v4, "\u6784\u5efa\u5355\u4e2a\u8f7b\u7ed3\u6784\u5217\u8868\u8017\u65f6\uff1a"

    .line 17104934
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104940
    move-result-wide v4

    .line 17104941
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104943
    sub-long/2addr v4, v6

    .line 17104944
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v4, "ms, size="

    .line 17104949
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104955
    move-result v4

    .line 17104956
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v4, "deliver"

    .line 17104971
    invoke-static {v4, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104977
    move-result-wide v4

    .line 17104978
    iput-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104980
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lq74/f;->a:Lq74/z;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lq74/f;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104899
    .line 17104900
    check-cast p1, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v3, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    array-length v4, p1

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    :goto_11
    if-ge v5, v4, :cond_20

    .line 17104914
    .line 17104915
    aget-object v6, p1, v5

    .line 17104916
    .line 17104917
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    check-cast v6, Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    add-int/lit8 v5, v5, 0x1

    .line 17104926
    .line 17104927
    goto :goto_11

    .line 17104928
    :cond_20
    iget-object p1, v0, Lq74/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    .line 17104930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v4, "\u6784\u5efa\u5355\u4e2a\u8f7b\u7ed3\u6784\u5217\u8868\u8017\u65f6\uff1a"

    .line 17104933
    .line 17104934
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v4

    .line 17104941
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104942
    .line 17104943
    sub-long/2addr v4, v6

    .line 17104944
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v4, "ms, size="

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v4, "deliver"

    .line 17104970
    .line 17104971
    invoke-static {v4, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v4

    .line 17104978
    iput-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104979
    .line 17104980
    return-object v3
.end method


