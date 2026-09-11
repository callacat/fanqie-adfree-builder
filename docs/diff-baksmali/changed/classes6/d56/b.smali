## classes6/d56/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ld56/b;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Ld56/b;->b:Ljava/util/List;

    .line 17104900
    iget-object v2, p0, Ld56/b;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 17104902
    check-cast p1, Lkotlin/Pair;

    .line 17104904
    sget v3, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->g:I

    .line 17104906
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104909
    move-result-object v3

    .line 17104910
    check-cast v3, Ljava/lang/Iterable;

    .line 17104912
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object v3

    .line 17104916
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_24

    .line 17104922
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v4

    .line 17104926
    check-cast v4, Lcom/dragon/read/reader/bookmark/a;

    .line 17104928
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->sg(Lcom/dragon/read/reader/bookmark/c;)V

    .line 17104931
    goto :goto_14

    .line 17104932
    :cond_24
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Ljava/lang/Iterable;

    .line 17104938
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object p1

    .line 17104942
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_3e

    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/dragon/read/reader/bookmark/d;

    .line 17104954
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->sg(Lcom/dragon/read/reader/bookmark/c;)V

    .line 17104957
    goto :goto_2e

    .line 17104958
    :cond_3e
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 17104960
    sget-object v2, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->NoteDetail:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104968
    new-instance p1, Lc56/g1;

    .line 17104970
    invoke-direct {p1, v2, v0, v1}, Lc56/g1;-><init>(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V

    .line 17104973
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ld56/b;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ld56/b;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Ld56/b;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 17104901
    .line 17104902
    check-cast p1, Lkotlin/Pair;

    .line 17104903
    .line 17104904
    sget v3, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->g:I

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    check-cast v3, Ljava/lang/Iterable;

    .line 17104911
    .line 17104912
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_24

    .line 17104921
    .line 17104922
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    check-cast v4, Lcom/dragon/read/reader/bookmark/a;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->sg(Lcom/dragon/read/reader/bookmark/c;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_14

    .line 17104932
    :cond_24
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Ljava/lang/Iterable;

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_3e

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/dragon/read/reader/bookmark/d;

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->sg(Lcom/dragon/read/reader/bookmark/c;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_2e

    .line 17104958
    :cond_3e
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 17104959
    .line 17104960
    sget-object v2, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->NoteDetail:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance p1, Lc56/g1;

    .line 17104969
    .line 17104970
    invoke-direct {p1, v2, v0, v1}, Lc56/g1;-><init>(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object p1
.end method


