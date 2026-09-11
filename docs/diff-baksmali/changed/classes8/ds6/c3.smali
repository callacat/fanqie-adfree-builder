## classes8/ds6/c3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/c3;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104898
    iget-object v1, p0, Lds6/c3;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104900
    iget-object v2, p0, Lds6/c3;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104902
    iget-object v3, p0, Lds6/c3;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104906
    sget-object v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17104908
    const-string v4, "process_data_with_request_post_dur"

    .line 17104910
    invoke-virtual {v0, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104913
    iget-object v4, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    if-nez v4, :cond_1c

    .line 17104918
    const-string v4, ""

    .line 17104920
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    move-object v4, v5

    .line 17104924
    :cond_1c
    iget-object v6, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v4, v6}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 17104929
    move-result-object v4

    .line 17104930
    instance-of v6, v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104932
    if-eqz v6, :cond_29

    .line 17104934
    move-object v5, v4

    .line 17104935
    check-cast v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104937
    :cond_29
    const/4 v4, 0x0

    .line 17104938
    if-eqz v5, :cond_3d

    .line 17104940
    invoke-virtual {v5}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17104943
    move-result v6

    .line 17104944
    const/4 v7, 0x1

    .line 17104945
    if-eqz v6, :cond_39

    .line 17104947
    iget-boolean v6, v5, Lcom/dragon/read/story/impl/feeds/b;->v:Z

    .line 17104949
    if-nez v6, :cond_39

    .line 17104951
    const/4 v6, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v6, 0x0

    .line 17104954
    :goto_3a
    if-ne v6, v7, :cond_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v7, 0x0

    .line 17104958
    :goto_3e
    if-eqz v7, :cond_4c

    .line 17104960
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    invoke-virtual {v1, v2, p1, v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Ib(Lcom/dragon/read/story/impl/feeds/b;Ltr6/a;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 17104966
    if-eqz v3, :cond_75

    .line 17104968
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    goto :goto_75

    .line 17104972
    :cond_4c
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104976
    const-string v2, "\u5c55\u5f00\u8bf7\u6c42\u5b8c\u6210\u540e\u6545\u4e8b\u5df2\u6536\u8d77, storyId="

    .line 17104978
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object v1

    .line 17104990
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104992
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104995
    move-result-object v0

    .line 17104996
    const-string v3, "deliver"

    .line 17104998
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    if-eqz v5, :cond_75

    .line 17105003
    iget-object v0, v5, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17105005
    if-eqz v0, :cond_75

    .line 17105007
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17105009
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17105011
    iput-object p1, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17105013
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/c3;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lds6/c3;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lds6/c3;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lds6/c3;->d:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104905
    .line 17104906
    sget-object v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17104907
    .line 17104908
    const-string v4, "process_data_with_request_post_dur"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v4, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17104914
    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    if-nez v4, :cond_1c

    .line 17104917
    .line 17104918
    const-string v4, ""

    .line 17104919
    .line 17104920
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    move-object v4, v5

    .line 17104924
    :cond_1c
    iget-object v6, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v4, v6}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    instance-of v6, v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104931
    .line 17104932
    if-eqz v6, :cond_29

    .line 17104933
    .line 17104934
    move-object v5, v4

    .line 17104935
    check-cast v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104936
    .line 17104937
    :cond_29
    const/4 v4, 0x0

    .line 17104938
    if-eqz v5, :cond_3d

    .line 17104939
    .line 17104940
    invoke-virtual {v5}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v6

    .line 17104944
    const/4 v7, 0x1

    .line 17104945
    if-eqz v6, :cond_39

    .line 17104946
    .line 17104947
    iget-boolean v6, v5, Lcom/dragon/read/story/impl/feeds/b;->v:Z

    .line 17104948
    .line 17104949
    if-nez v6, :cond_39

    .line 17104950
    .line 17104951
    const/4 v6, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v6, 0x0

    .line 17104954
    :goto_3a
    if-ne v6, v7, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v7, 0x0

    .line 17104958
    :goto_3e
    if-eqz v7, :cond_4c

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2, p1, v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Ib(Lcom/dragon/read/story/impl/feeds/b;Ltr6/a;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 17104964
    .line 17104965
    .line 17104966
    if-eqz v3, :cond_75

    .line 17104967
    .line 17104968
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_75

    .line 17104972
    :cond_4c
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    .line 17104974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    const-string v2, "\u5c55\u5f00\u8bf7\u6c42\u5b8c\u6210\u540e\u6545\u4e8b\u5df2\u6536\u8d77, storyId="

    .line 17104977
    .line 17104978
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    const-string v3, "deliver"

    .line 17104997
    .line 17104998
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    if-eqz v5, :cond_75

    .line 17105002
    .line 17105003
    iget-object v0, v5, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17105004
    .line 17105005
    if-eqz v0, :cond_75

    .line 17105006
    .line 17105007
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17105008
    .line 17105009
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17105010
    .line 17105011
    iput-object p1, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17105012
    .line 17105013
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    return-object p1
.end method


