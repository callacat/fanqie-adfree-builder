## classes6/az5/g0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Laz5/g0;->a:Lcom/dragon/read/model/TabBubble;

    .line 17104898
    iget-object v1, p0, Laz5/g0;->b:Lz16/l4;

    .line 17104900
    iget-object v2, p0, Laz5/g0;->c:Ljava/util/List;

    .line 17104902
    iget v3, p0, Laz5/g0;->d:I

    .line 17104904
    iget-object v4, p0, Laz5/g0;->e:Ljava/lang/String;

    .line 17104906
    check-cast p1, Ljava/util/List;

    .line 17104908
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104911
    move-result-object v5

    .line 17104912
    invoke-virtual {v5}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 17104915
    move-result-object v5

    .line 17104916
    sget-object v6, Laz5/i0;->a:Laz5/i0;

    .line 17104918
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17104927
    move-result-wide v7

    .line 17104928
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v7, v8, p1}, Laz5/i0;->m(JLjava/util/List;)J

    .line 17104934
    move-result-wide v5

    .line 17104935
    const-wide/16 v7, 0x0

    .line 17104937
    const/4 p1, 0x1

    .line 17104938
    cmp-long v9, v5, v7

    .line 17104940
    if-lez v9, :cond_53

    .line 17104942
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104944
    iget-object v2, v0, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 17104946
    const-string v3, ""

    .line 17104948
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    new-array v4, p1, [Ljava/lang/Object;

    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    invoke-static {v5, v6, p1}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 17104957
    move-result-object v5

    .line 17104958
    aput-object v5, v4, v7

    .line 17104960
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    const/16 v2, 0x8

    .line 17104973
    iget-object v3, v0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v1, p1, v2, v3, v0}, Lz16/l4;->J(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/model/TabBubble;)V

    .line 17104978
    goto :goto_59

    .line 17104979
    :cond_53
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 17104981
    add-int/2addr v3, p1

    .line 17104982
    invoke-virtual {v0, v2, v1, v3, v4}, Laz5/i0;->B(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V

    .line 17104985
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Laz5/g0;->a:Lcom/dragon/read/model/TabBubble;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Laz5/g0;->b:Lz16/l4;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Laz5/g0;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    iget v3, p0, Laz5/g0;->d:I

    .line 17104903
    .line 17104904
    iget-object v4, p0, Laz5/g0;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v5

    .line 17104912
    invoke-virtual {v5}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v5

    .line 17104916
    sget-object v6, Laz5/i0;->a:Laz5/i0;

    .line 17104917
    .line 17104918
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v7

    .line 17104928
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v7, v8, p1}, Laz5/i0;->m(JLjava/util/List;)J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v5

    .line 17104935
    const-wide/16 v7, 0x0

    .line 17104936
    .line 17104937
    const/4 p1, 0x1

    .line 17104938
    cmp-long v9, v5, v7

    .line 17104939
    .line 17104940
    if-lez v9, :cond_53

    .line 17104941
    .line 17104942
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104943
    .line 17104944
    iget-object v2, v0, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 17104945
    .line 17104946
    const-string v3, ""

    .line 17104947
    .line 17104948
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-array v4, p1, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    invoke-static {v5, v6, p1}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v5

    .line 17104958
    aput-object v5, v4, v7

    .line 17104959
    .line 17104960
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const/16 v2, 0x8

    .line 17104972
    .line 17104973
    iget-object v3, v0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v1, p1, v2, v3, v0}, Lz16/l4;->J(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/model/TabBubble;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_59

    .line 17104979
    :cond_53
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 17104980
    .line 17104981
    add-int/2addr v3, p1

    .line 17104982
    invoke-virtual {v0, v2, v1, v3, v4}, Laz5/i0;->B(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    return-void
.end method


