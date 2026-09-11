## classes5/com/dragon/read/kmp/profile/collectionfolder/h2.smali
# added=0 removed=0 changed=10

.method public final a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->f(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->f(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-wide/16 p2, 0x0

    .line 50528261
    iput-wide p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->a:J

    .line 50528263
    const/4 p2, 0x0

    .line 50528264
    iput-boolean p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->b:Z

    .line 50528266
    const/4 p2, 0x0

    .line 50528267
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->c:Ljava/lang/Boolean;

    .line 50528269
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->f(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-wide/16 p2, 0x0

    .line 50528260
    .line 50528261
    iput-wide p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->a:J

    .line 50528262
    .line 50528263
    const/4 p2, 0x0

    .line 50528264
    iput-boolean p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->b:Z

    .line 50528265
    .line 50528266
    const/4 p2, 0x0

    .line 50528267
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->c:Ljava/lang/Boolean;

    .line 50528268
    .line 50528269
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->f(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ldm5/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ldm5/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final d()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->c:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->c:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ldm5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ldm5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final f(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/kmp/bookshelf/folder/f;->a()Lcom/dragon/read/kmp/bookshelf/folder/d;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/folder/d$b;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$b;

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104908
    const-wide/16 v0, 0x4

    .line 17104910
    goto :goto_19

    .line 17104911
    :cond_f
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/folder/d$a;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$a;

    .line 17104913
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_63

    .line 17104919
    const-wide/16 v0, 0x3

    .line 17104921
    :goto_19
    new-instance v9, Lqv0/w4;

    .line 17104923
    iget-wide v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->a:J

    .line 17104925
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104928
    move-result-object v5

    .line 17104929
    sget v2, Ldm5/a$a;->a:I

    .line 17104931
    const/16 v2, 0x12

    .line 17104933
    int-to-long v2, v2

    .line 17104934
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104937
    move-result-object v6

    .line 17104938
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104941
    move-result-object v7

    .line 17104942
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104944
    const/16 v3, 0x20

    .line 17104946
    move-object v2, v9

    .line 17104947
    move-object v8, p1

    .line 17104948
    invoke-direct/range {v2 .. v8}, Lqv0/w4;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17104951
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 17104953
    invoke-static {p1, v9}, Lcom/bytedance/kmp/reading/rpc/s3;->b(Lcom/bytedance/kmp/reading/rpc/s3;Lqv0/w4;)Lio/reactivex/Observable;

    .line 17104956
    move-result-object p1

    .line 17104957
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104959
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104962
    move-result-object v2

    .line 17104963
    const-string v3, ""

    .line 17104965
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104971
    move-result-object p1

    .line 17104972
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/f2;

    .line 17104974
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/f2;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/h2;J)V

    .line 17104977
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/g2;

    .line 17104979
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/g2;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/f2;)V

    .line 17104982
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104989
    move-result-object p1

    .line 17104990
    const/4 v0, 0x0

    .line 17104991
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104994
    return-object p1

    .line 17104995
    :cond_63
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104997
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105000
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/kmp/bookshelf/folder/f;->a()Lcom/dragon/read/kmp/bookshelf/folder/d;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/folder/d$b;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$b;

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104907
    .line 17104908
    const-wide/16 v0, 0x4

    .line 17104909
    .line 17104910
    goto :goto_19

    .line 17104911
    :cond_f
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/folder/d$a;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$a;

    .line 17104912
    .line 17104913
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_63

    .line 17104918
    .line 17104919
    const-wide/16 v0, 0x3

    .line 17104920
    .line 17104921
    :goto_19
    new-instance v9, Lqv0/w4;

    .line 17104922
    .line 17104923
    iget-wide v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->a:J

    .line 17104924
    .line 17104925
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    sget v2, Ldm5/a$a;->a:I

    .line 17104930
    .line 17104931
    const/16 v2, 0x12

    .line 17104932
    .line 17104933
    int-to-long v2, v2

    .line 17104934
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v7

    .line 17104942
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    const/16 v3, 0x20

    .line 17104945
    .line 17104946
    move-object v2, v9

    .line 17104947
    move-object v8, p1

    .line 17104948
    invoke-direct/range {v2 .. v8}, Lqv0/w4;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 17104952
    .line 17104953
    invoke-static {p1, v9}, Lcom/bytedance/kmp/reading/rpc/s3;->b(Lcom/bytedance/kmp/reading/rpc/s3;Lqv0/w4;)Lio/reactivex/Observable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104958
    .line 17104959
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    const-string v3, ""

    .line 17104964
    .line 17104965
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/f2;

    .line 17104973
    .line 17104974
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/f2;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/h2;J)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/g2;

    .line 17104978
    .line 17104979
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/g2;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/f2;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    const/4 v0, 0x0

    .line 17104991
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-object p1

    .line 17104995
    :cond_63
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104996
    .line 17104997
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104998
    .line 17104999
    .line 17105000
    throw p1
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldm5/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldm5/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldm5/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldm5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    iput-wide v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->a:J

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->b:Z

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->c:Ljava/lang/Boolean;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131073
    .line 131074
    iput-wide v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->a:J

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->b:Z

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h2;->c:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    return-void
.end method


