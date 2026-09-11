## classes6/k26/t.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    const-string v2, "get_all_progresses"

    .line 17104912
    invoke-static {v2}, Lcom/dragon/read/progress/j;->h(Ljava/lang/String;)Ljava/util/List;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v2

    .line 17104920
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_2c

    .line 17104926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lau5/d;

    .line 17104932
    invoke-virtual {v3}, Lau5/d;->a()Lau5/h;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    goto :goto_18

    .line 17104940
    :cond_2c
    const/4 v2, 0x1

    .line 17104941
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104943
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104946
    move-result v3

    .line 17104947
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v3

    .line 17104951
    aput-object v3, v2, v0

    .line 17104953
    const-string v0, "experience"

    .line 17104955
    const-string v3, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 17104957
    const-string v4, "getAllProgresses by ReaderProgressProxy,result.size:%d"

    .line 17104959
    invoke-static {v0, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17104906
    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, "get_all_progresses"

    .line 17104911
    .line 17104912
    invoke-static {v2}, Lcom/dragon/read/progress/j;->h(Ljava/lang/String;)Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_2c

    .line 17104925
    .line 17104926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lau5/d;

    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Lau5/d;->a()Lau5/h;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_18

    .line 17104940
    :cond_2c
    const/4 v2, 0x1

    .line 17104941
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    aput-object v3, v2, v0

    .line 17104952
    .line 17104953
    const-string v0, "experience"

    .line 17104954
    .line 17104955
    const-string v3, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 17104956
    .line 17104957
    const-string v4, "getAllProgresses by ReaderProgressProxy,result.size:%d"

    .line 17104958
    .line 17104959
    invoke-static {v0, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


