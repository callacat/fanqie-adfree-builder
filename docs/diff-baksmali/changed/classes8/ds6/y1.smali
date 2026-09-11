## classes8/ds6/y1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/y1;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104898
    iget-object v1, p0, Lds6/y1;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104900
    iget-object v2, p0, Lds6/y1;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104902
    iget-object v3, p0, Lds6/y1;->d:Lkotlin/jvm/functions/Function2;

    .line 17104904
    iget-object v4, p0, Lds6/y1;->e:Lkotlin/jvm/functions/Function1;

    .line 17104906
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104908
    sget-object v5, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17104910
    const-string v5, "process_data_with_input_post_dur"

    .line 17104912
    invoke-virtual {v0, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 17104918
    move-result v5

    .line 17104919
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    if-eqz v5, :cond_1e

    .line 17104924
    move-object v6, v0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v6, 0x0

    .line 17104927
    :goto_1f
    invoke-virtual {v1, v2, p1, v6}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Ib(Lcom/dragon/read/story/impl/feeds/b;Ltr6/a;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 17104930
    invoke-virtual {v1, v2}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Bg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104933
    iget-object v2, p1, Ltr6/a;->a:Ljava/util/List;

    .line 17104935
    check-cast v2, Ljava/util/ArrayList;

    .line 17104937
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v2

    .line 17104941
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v6

    .line 17104945
    const/4 v7, 0x0

    .line 17104946
    if-eqz v6, :cond_3e

    .line 17104948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v6

    .line 17104952
    check-cast v6, Luq6/c;

    .line 17104954
    invoke-interface {v6, v7}, Luq6/c;->b(Z)V

    .line 17104957
    goto :goto_2d

    .line 17104958
    :cond_3e
    if-eqz v3, :cond_45

    .line 17104960
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104962
    invoke-interface {v3, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    :cond_45
    if-nez v5, :cond_69

    .line 17104967
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Y:Lds6/z5;

    .line 17104969
    invoke-virtual {v2, p1, v0}, Lds6/z5;->h(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/apm/newquality/trace/TraceContext;)Lio/reactivex/Single;

    .line 17104972
    move-result-object v2

    .line 17104973
    new-instance v3, Lds6/c3;

    .line 17104975
    invoke-direct {v3, v0, v1, p1, v4}, Lds6/c3;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;Lcom/dragon/read/story/impl/feeds/b;Lkotlin/jvm/functions/Function1;)V

    .line 17104978
    new-instance v4, Lds6/d3;

    .line 17104980
    invoke-direct {v4, v3}, Lds6/d3;-><init>(Lds6/c3;)V

    .line 17104983
    new-instance v3, Lds6/e3;

    .line 17104985
    invoke-direct {v3, v1, v0, p1}, Lds6/e3;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;Lcom/dragon/read/apm/newquality/trace/TraceContext;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104988
    new-instance p1, Lds6/f3;

    .line 17104990
    invoke-direct {p1, v3}, Lds6/f3;-><init>(Lds6/e3;)V

    .line 17104993
    invoke-virtual {v2, v4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105000
    goto :goto_6e

    .line 17105001
    :cond_69
    if-eqz v4, :cond_6e

    .line 17105003
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/y1;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lds6/y1;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lds6/y1;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lds6/y1;->d:Lkotlin/jvm/functions/Function2;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lds6/y1;->e:Lkotlin/jvm/functions/Function1;

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104907
    .line 17104908
    sget-object v5, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17104909
    .line 17104910
    const-string v5, "process_data_with_input_post_dur"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v5

    .line 17104919
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    if-eqz v5, :cond_1e

    .line 17104923
    .line 17104924
    move-object v6, v0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v6, 0x0

    .line 17104927
    :goto_1f
    invoke-virtual {v1, v2, p1, v6}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Ib(Lcom/dragon/read/story/impl/feeds/b;Ltr6/a;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Bg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v2, p1, Ltr6/a;->a:Ljava/util/List;

    .line 17104934
    .line 17104935
    check-cast v2, Ljava/util/ArrayList;

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v6

    .line 17104945
    const/4 v7, 0x0

    .line 17104946
    if-eqz v6, :cond_3e

    .line 17104947
    .line 17104948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v6

    .line 17104952
    check-cast v6, Luq6/c;

    .line 17104953
    .line 17104954
    invoke-interface {v6, v7}, Luq6/c;->b(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_2d

    .line 17104958
    :cond_3e
    if-eqz v3, :cond_45

    .line 17104959
    .line 17104960
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    invoke-interface {v3, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    if-nez v5, :cond_69

    .line 17104966
    .line 17104967
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Y:Lds6/z5;

    .line 17104968
    .line 17104969
    invoke-virtual {v2, p1, v0}, Lds6/z5;->h(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/apm/newquality/trace/TraceContext;)Lio/reactivex/Single;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    new-instance v3, Lds6/c3;

    .line 17104974
    .line 17104975
    invoke-direct {v3, v0, v1, p1, v4}, Lds6/c3;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;Lcom/dragon/read/story/impl/feeds/b;Lkotlin/jvm/functions/Function1;)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance v4, Lds6/d3;

    .line 17104979
    .line 17104980
    invoke-direct {v4, v3}, Lds6/d3;-><init>(Lds6/c3;)V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance v3, Lds6/e3;

    .line 17104984
    .line 17104985
    invoke-direct {v3, v1, v0, p1}, Lds6/e3;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;Lcom/dragon/read/apm/newquality/trace/TraceContext;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance p1, Lds6/f3;

    .line 17104989
    .line 17104990
    invoke-direct {p1, v3}, Lds6/f3;-><init>(Lds6/e3;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v2, v4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_6e

    .line 17105001
    :cond_69
    if-eqz v4, :cond_6e

    .line 17105002
    .line 17105003
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    .line 17105008
    return-object p1
.end method


