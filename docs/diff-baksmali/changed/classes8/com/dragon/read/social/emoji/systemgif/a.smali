## classes8/com/dragon/read/social/emoji/systemgif/a.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/emoji/systemgif/a;->a:Z

    .line 17104898
    iget-object v8, p0, Lcom/dragon/read/social/emoji/systemgif/a;->b:Ljava/lang/String;

    .line 17104900
    iget v2, p0, Lcom/dragon/read/social/emoji/systemgif/a;->c:I

    .line 17104902
    iget v9, p0, Lcom/dragon/read/social/emoji/systemgif/a;->d:I

    .line 17104904
    iget-object v5, p0, Lcom/dragon/read/social/emoji/systemgif/a;->e:Lcom/dragon/read/rpc/model/UgcSearchType;

    .line 17104906
    iget-object v6, p0, Lcom/dragon/read/social/emoji/systemgif/a;->f:Ljava/lang/String;

    .line 17104908
    iget-object v10, p0, Lcom/dragon/read/social/emoji/systemgif/a;->g:Ljava/lang/String;

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    if-eqz v0, :cond_1e

    .line 17104916
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v8}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104924
    move-result-object v0

    .line 17104925
    goto :goto_2a

    .line 17104926
    :cond_1e
    new-instance v0, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17104928
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/EmoticonData;-><init>()V

    .line 17104931
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    :goto_2a
    new-instance v11, Lcom/dragon/read/social/emoji/systemgif/q;

    .line 17104940
    move-object v1, v11

    .line 17104941
    move-object v3, v8

    .line 17104942
    move v4, v9

    .line 17104943
    move-object v7, v10

    .line 17104944
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/social/emoji/systemgif/q;-><init>(ILjava/lang/String;ILcom/dragon/read/rpc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/r;

    .line 17104949
    invoke-direct {v1, v11}, Lcom/dragon/read/social/emoji/systemgif/r;-><init>(Lcom/dragon/read/social/emoji/systemgif/q;)V

    .line 17104952
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104955
    move-result-object v0

    .line 17104956
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/s;

    .line 17104958
    invoke-direct {v1, v9, p1, v10, v8}, Lcom/dragon/read/social/emoji/systemgif/s;-><init>(ILio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/t;

    .line 17104963
    invoke-direct {v2, v1}, Lcom/dragon/read/social/emoji/systemgif/t;-><init>(Lcom/dragon/read/social/emoji/systemgif/s;)V

    .line 17104966
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/u;

    .line 17104968
    invoke-direct {v1, v9, p1, v10, v8}, Lcom/dragon/read/social/emoji/systemgif/u;-><init>(ILio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/v;

    .line 17104973
    invoke-direct {p1, v1}, Lcom/dragon/read/social/emoji/systemgif/v;-><init>(Lcom/dragon/read/social/emoji/systemgif/u;)V

    .line 17104976
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/emoji/systemgif/a;->a:Z

    .line 17104897
    .line 17104898
    iget-object v8, p0, Lcom/dragon/read/social/emoji/systemgif/a;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/read/social/emoji/systemgif/a;->c:I

    .line 17104901
    .line 17104902
    iget v9, p0, Lcom/dragon/read/social/emoji/systemgif/a;->d:I

    .line 17104903
    .line 17104904
    iget-object v5, p0, Lcom/dragon/read/social/emoji/systemgif/a;->e:Lcom/dragon/read/rpc/model/UgcSearchType;

    .line 17104905
    .line 17104906
    iget-object v6, p0, Lcom/dragon/read/social/emoji/systemgif/a;->f:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v10, p0, Lcom/dragon/read/social/emoji/systemgif/a;->g:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    if-eqz v0, :cond_1e

    .line 17104915
    .line 17104916
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v8}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    goto :goto_2a

    .line 17104926
    :cond_1e
    new-instance v0, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17104927
    .line 17104928
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/EmoticonData;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :goto_2a
    new-instance v11, Lcom/dragon/read/social/emoji/systemgif/q;

    .line 17104939
    .line 17104940
    move-object v1, v11

    .line 17104941
    move-object v3, v8

    .line 17104942
    move v4, v9

    .line 17104943
    move-object v7, v10

    .line 17104944
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/social/emoji/systemgif/q;-><init>(ILjava/lang/String;ILcom/dragon/read/rpc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/r;

    .line 17104948
    .line 17104949
    invoke-direct {v1, v11}, Lcom/dragon/read/social/emoji/systemgif/r;-><init>(Lcom/dragon/read/social/emoji/systemgif/q;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/s;

    .line 17104957
    .line 17104958
    invoke-direct {v1, v9, p1, v10, v8}, Lcom/dragon/read/social/emoji/systemgif/s;-><init>(ILio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/t;

    .line 17104962
    .line 17104963
    invoke-direct {v2, v1}, Lcom/dragon/read/social/emoji/systemgif/t;-><init>(Lcom/dragon/read/social/emoji/systemgif/s;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/u;

    .line 17104967
    .line 17104968
    invoke-direct {v1, v9, p1, v10, v8}, Lcom/dragon/read/social/emoji/systemgif/u;-><init>(ILio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/v;

    .line 17104972
    .line 17104973
    invoke-direct {p1, v1}, Lcom/dragon/read/social/emoji/systemgif/v;-><init>(Lcom/dragon/read/social/emoji/systemgif/u;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


