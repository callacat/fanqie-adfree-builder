## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/c0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lhd5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lhd5/k;)V
    .registers 20

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationKmpRpcDataSource;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationKmpRpcDataSource;-><init>()V

    .line 17104901
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;

    .line 17104903
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;-><init>()V

    .line 17104906
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104909
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17104912
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRepositoryImpl$pager$1;

    .line 17104914
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRepositoryImpl$pager$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationKmpRpcDataSource;)V

    .line 17104917
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRepositoryImpl$pager$2;

    .line 17104919
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRepositoryImpl$pager$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;)V

    .line 17104922
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 17104924
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/w;

    .line 17104926
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/w;-><init>()V

    .line 17104929
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/x;

    .line 17104931
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/x;-><init>()V

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/creation/y;

    .line 17104939
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/y;-><init>()V

    .line 17104942
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRepositoryImpl$pager$6;->INSTANCE:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRepositoryImpl$pager$6;

    .line 17104944
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/creation/z;

    .line 17104946
    invoke-direct {v13}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/z;-><init>()V

    .line 17104949
    const/4 v14, 0x0

    .line 17104950
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/creation/a0;

    .line 17104952
    invoke-direct {v15}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/a0;-><init>()V

    .line 17104955
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/data/creation/b0;

    .line 17104957
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/b0;-><init>()V

    .line 17104960
    const/16 v17, 0x3234

    .line 17104962
    move-object v2, v0

    .line 17104963
    move-object/from16 v6, p1

    .line 17104965
    invoke-direct/range {v2 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/perf/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 17104968
    move-object/from16 v1, p0

    .line 17104970
    iput-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhd5/k;)V
    .registers 20

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationKmpRpcDataSource;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationKmpRpcDataSource;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRepositoryImpl$pager$1;

    .line 17104913
    .line 17104914
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRepositoryImpl$pager$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationKmpRpcDataSource;)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRepositoryImpl$pager$2;

    .line 17104918
    .line 17104919
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRepositoryImpl$pager$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 17104923
    .line 17104924
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/w;

    .line 17104925
    .line 17104926
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/w;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/x;

    .line 17104930
    .line 17104931
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/x;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/creation/y;

    .line 17104938
    .line 17104939
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/y;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRepositoryImpl$pager$6;->INSTANCE:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRepositoryImpl$pager$6;

    .line 17104943
    .line 17104944
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/creation/z;

    .line 17104945
    .line 17104946
    invoke-direct {v13}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/z;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v14, 0x0

    .line 17104950
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/creation/a0;

    .line 17104951
    .line 17104952
    invoke-direct {v15}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/a0;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/data/creation/b0;

    .line 17104956
    .line 17104957
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/b0;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    const/16 v17, 0x3234

    .line 17104961
    .line 17104962
    move-object v2, v0

    .line 17104963
    move-object/from16 v6, p1

    .line 17104964
    .line 17104965
    invoke-direct/range {v2 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/perf/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    move-object/from16 v1, p0

    .line 17104969
    .line 17104970
    iput-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 17104971
    .line 17104972
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 33685506
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33685513
    move-result-object v1

    .line 33685514
    invoke-virtual {v0, p1, v1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v1

    .line 33685514
    invoke-virtual {v0, p1, v1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 84017154
    invoke-virtual {v0, p2, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->b(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84017157
    move-result-object p1

    .line 84017158
    invoke-virtual {v0, p1, p4, p5}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84017161
    move-result-object p1

    .line 84017162
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 84017153
    .line 84017154
    invoke-virtual {v0, p2, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->b(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84017155
    .line 84017156
    .line 84017157
    move-result-object p1

    .line 84017158
    invoke-virtual {v0, p1, p4, p5}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p1

    .line 84017162
    return-object p1
.end method


