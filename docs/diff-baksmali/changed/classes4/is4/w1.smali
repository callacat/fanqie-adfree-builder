## classes4/is4/w1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lis4/w1;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 17104898
    iget-object v1, p0, Lis4/w1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104900
    iget-wide v2, p0, Lis4/w1;->c:J

    .line 17104902
    iget-object v4, p0, Lis4/w1;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    sget v5, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->y:I

    .line 17104906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104909
    move-result-wide v5

    .line 17104910
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v9, "can "

    .line 17104916
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    iget-wide v9, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104921
    sub-long v9, v5, v9

    .line 17104923
    const/4 v11, 0x0

    .line 17104924
    cmp-long v12, v9, v2

    .line 17104926
    if-gez v12, :cond_22

    .line 17104928
    const/4 v9, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v9, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v8

    .line 17104938
    new-array v9, v11, [Ljava/lang/Object;

    .line 17104940
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    move-result-object v7

    .line 17104944
    const-string v10, "deliver"

    .line 17104946
    invoke-static {v10, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    iget-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104951
    sub-long v7, v5, v7

    .line 17104953
    cmp-long v9, v7, v2

    .line 17104955
    if-gez v9, :cond_4b

    .line 17104957
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104959
    new-array v0, v11, [Ljava/lang/Object;

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v1, "Return"

    .line 17104967
    invoke-static {v10, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    goto :goto_60

    .line 17104971
    :cond_4b
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    new-array v2, v11, [Ljava/lang/Object;

    .line 17104975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    const-string v3, "can click"

    .line 17104981
    invoke-static {v10, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    iput-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104986
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104989
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lis4/w1;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lis4/w1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Lis4/w1;->c:J

    .line 17104901
    .line 17104902
    iget-object v4, p0, Lis4/w1;->d:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    sget v5, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->y:I

    .line 17104905
    .line 17104906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v5

    .line 17104910
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v9, "can "

    .line 17104915
    .line 17104916
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-wide v9, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104920
    .line 17104921
    sub-long v9, v5, v9

    .line 17104922
    .line 17104923
    const/4 v11, 0x0

    .line 17104924
    cmp-long v12, v9, v2

    .line 17104925
    .line 17104926
    if-gez v12, :cond_22

    .line 17104927
    .line 17104928
    const/4 v9, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v9, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v8

    .line 17104938
    new-array v9, v11, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v7

    .line 17104944
    const-string v10, "deliver"

    .line 17104945
    .line 17104946
    invoke-static {v10, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104950
    .line 17104951
    sub-long v7, v5, v7

    .line 17104952
    .line 17104953
    cmp-long v9, v7, v2

    .line 17104954
    .line 17104955
    if-gez v9, :cond_4b

    .line 17104956
    .line 17104957
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    .line 17104959
    new-array v0, v11, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v1, "Return"

    .line 17104966
    .line 17104967
    invoke-static {v10, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_60

    .line 17104971
    :cond_4b
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104972
    .line 17104973
    new-array v2, v11, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    const-string v3, "can click"

    .line 17104980
    .line 17104981
    invoke-static {v10, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iput-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104985
    .line 17104986
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


