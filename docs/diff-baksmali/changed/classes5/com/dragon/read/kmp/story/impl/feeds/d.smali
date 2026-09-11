## classes5/com/dragon/read/kmp/story/impl/feeds/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/d;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104898
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/b;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-boolean v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/b;->a:Z

    .line 17104906
    iget-boolean v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/b;->b:Z

    .line 17104908
    iget-boolean p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/b;->c:Z

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-interface {v3}, Lmr5/a;->d()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 17104917
    move-result-object v3

    .line 17104918
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/b;

    .line 17104920
    invoke-direct {v4, v1, v2, p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/b;-><init>(ZZZ)V

    .line 17104923
    sget v5, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/x;->a:I

    .line 17104925
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104928
    if-nez v1, :cond_47

    .line 17104930
    if-nez v2, :cond_47

    .line 17104932
    if-eqz p1, :cond_27

    .line 17104934
    goto :goto_47

    .line 17104935
    :cond_27
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/x$a;->a:[I

    .line 17104937
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104940
    move-result v1

    .line 17104941
    aget p1, p1, v1

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    if-eq p1, v1, :cond_44

    .line 17104946
    const/4 v1, 0x2

    .line 17104947
    if-eq p1, v1, :cond_41

    .line 17104949
    const/4 v1, 0x3

    .line 17104950
    if-ne p1, v1, :cond_3b

    .line 17104952
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->GRANTED:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 17104954
    goto :goto_49

    .line 17104955
    :cond_3b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104957
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104960
    throw p1

    .line 17104961
    :cond_41
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->GRANTING:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 17104963
    goto :goto_49

    .line 17104964
    :cond_44
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->GRANTING:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    :goto_47
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->DENIED:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 17104969
    :goto_49
    if-eq p1, v3, :cond_59

    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-interface {v1, p1}, Lmr5/a;->a(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;)V

    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-interface {p1}, Lmr5/a;->h()V

    .line 17104985
    :cond_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/d;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/b;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-boolean v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/b;->a:Z

    .line 17104905
    .line 17104906
    iget-boolean v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/b;->b:Z

    .line 17104907
    .line 17104908
    iget-boolean p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/b;->c:Z

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-interface {v3}, Lmr5/a;->d()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/b;

    .line 17104919
    .line 17104920
    invoke-direct {v4, v1, v2, p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/b;-><init>(ZZZ)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget v5, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/x;->a:I

    .line 17104924
    .line 17104925
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    if-nez v1, :cond_47

    .line 17104929
    .line 17104930
    if-nez v2, :cond_47

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_47

    .line 17104935
    :cond_27
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/x$a;->a:[I

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    aget p1, p1, v1

    .line 17104942
    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    if-eq p1, v1, :cond_44

    .line 17104945
    .line 17104946
    const/4 v1, 0x2

    .line 17104947
    if-eq p1, v1, :cond_41

    .line 17104948
    .line 17104949
    const/4 v1, 0x3

    .line 17104950
    if-ne p1, v1, :cond_3b

    .line 17104951
    .line 17104952
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->GRANTED:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 17104953
    .line 17104954
    goto :goto_49

    .line 17104955
    :cond_3b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104956
    .line 17104957
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1

    .line 17104961
    :cond_41
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->GRANTING:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 17104962
    .line 17104963
    goto :goto_49

    .line 17104964
    :cond_44
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->GRANTING:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 17104965
    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    :goto_47
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->DENIED:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 17104968
    .line 17104969
    :goto_49
    if-eq p1, v3, :cond_59

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-interface {v1, p1}, Lmr5/a;->a(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-interface {p1}, Lmr5/a;->h()V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    return-object p1
.end method


