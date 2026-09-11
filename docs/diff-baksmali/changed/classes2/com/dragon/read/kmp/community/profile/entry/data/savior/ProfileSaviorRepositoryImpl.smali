## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lhd5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lhd5/k;)V
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;

    .line 17104900
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;-><init>()V

    .line 17104903
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;

    .line 17104905
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;-><init>()V

    .line 17104908
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository;

    .line 17104910
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository;-><init>()V

    .line 17104913
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104916
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17104919
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository;

    .line 17104921
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$pager$1;

    .line 17104923
    invoke-direct {v11, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$pager$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;)V

    .line 17104926
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$pager$2;

    .line 17104928
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$pager$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;)V

    .line 17104931
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 17104933
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$pager$3;->INSTANCE:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$pager$3;

    .line 17104935
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h0;

    .line 17104937
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h0;-><init>()V

    .line 17104940
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i0;

    .line 17104942
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i0;-><init>()V

    .line 17104945
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/j0;

    .line 17104947
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/j0;-><init>()V

    .line 17104950
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/k0;

    .line 17104952
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/k0;-><init>()V

    .line 17104955
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l0;

    .line 17104957
    invoke-direct {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l0;-><init>()V

    .line 17104960
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$pager$9;->INSTANCE:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$pager$9;

    .line 17104962
    const/4 v15, 0x0

    .line 17104963
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m0;

    .line 17104965
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m0;-><init>()V

    .line 17104968
    new-instance v17, Lcom/dragon/read/kmp/community/profile/entry/data/savior/n0;

    .line 17104970
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/n0;-><init>()V

    .line 17104973
    new-instance v18, Lcom/dragon/read/kmp/community/profile/entry/data/savior/o0;

    .line 17104975
    invoke-direct/range {v18 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/o0;-><init>()V

    .line 17104978
    const/16 v19, 0x2a00

    .line 17104980
    move-object v4, v1

    .line 17104981
    move-object/from16 v8, p1

    .line 17104983
    invoke-direct/range {v4 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/perf/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 17104986
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhd5/k;)V
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;

    .line 17104904
    .line 17104905
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository;

    .line 17104909
    .line 17104910
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository;

    .line 17104920
    .line 17104921
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$pager$1;

    .line 17104922
    .line 17104923
    invoke-direct {v11, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$pager$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorKmpRpcDataSource;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$pager$2;

    .line 17104927
    .line 17104928
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$pager$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 17104932
    .line 17104933
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$pager$3;->INSTANCE:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$pager$3;

    .line 17104934
    .line 17104935
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h0;

    .line 17104936
    .line 17104937
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h0;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i0;

    .line 17104941
    .line 17104942
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i0;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/j0;

    .line 17104946
    .line 17104947
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/j0;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/k0;

    .line 17104951
    .line 17104952
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/k0;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l0;

    .line 17104956
    .line 17104957
    invoke-direct {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l0;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$pager$9;->INSTANCE:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$pager$9;

    .line 17104961
    .line 17104962
    const/4 v15, 0x0

    .line 17104963
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m0;

    .line 17104964
    .line 17104965
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m0;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v17, Lcom/dragon/read/kmp/community/profile/entry/data/savior/n0;

    .line 17104969
    .line 17104970
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/n0;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v18, Lcom/dragon/read/kmp/community/profile/entry/data/savior/o0;

    .line 17104974
    .line 17104975
    invoke-direct/range {v18 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/o0;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    const/16 v19, 0x2a00

    .line 17104979
    .line 17104980
    move-object v4, v1

    .line 17104981
    move-object/from16 v8, p1

    .line 17104982
    .line 17104983
    invoke-direct/range {v4 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/perf/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 17104987
    .line 17104988
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorDiggRepository;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/List;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/List;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 84017154
    invoke-virtual {v0, p3, p1, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->b(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84017157
    move-result-object p1

    .line 84017158
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 84017160
    invoke-virtual {p0, p1, p2, p5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84017163
    move-result-object p1

    .line 84017164
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/List;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 84017153
    .line 84017154
    invoke-virtual {v0, p3, p1, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->b(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84017155
    .line 84017156
    .line 84017157
    move-result-object p1

    .line 84017158
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 84017159
    .line 84017160
    invoke-virtual {p0, p1, p2, p5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84017161
    .line 84017162
    .line 84017163
    move-result-object p1

    .line 84017164
    return-object p1
.end method


.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 50593794
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c:Lkotlin/jvm/functions/Function2;

    .line 50593796
    if-eqz v0, :cond_19

    .line 50593798
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593801
    move-result-object p2

    .line 50593802
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593805
    move-result-object p1

    .line 50593806
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 50593808
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593815
    move-result-object p1

    .line 50593816
    return-object p1

    .line 50593817
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593819
    const-string p2, "createRefreshRequest must be configured before calling refreshCurrent"

    .line 50593821
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593828
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c:Lkotlin/jvm/functions/Function2;

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_19

    .line 50593797
    .line 50593798
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 50593807
    .line 50593808
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    return-object p1

    .line 50593817
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593818
    .line 50593819
    const-string p2, "createRefreshRequest must be configured before calling refreshCurrent"

    .line 50593820
    .line 50593821
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    throw p1
.end method


.method public final d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;

    .line 50790408
    if-eqz v3, :cond_19

    .line 50790410
    move-object v3, v2

    .line 50790411
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;

    .line 50790413
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->label:I

    .line 50790415
    const/high16 v5, -0x80000000

    .line 50790417
    and-int v6, v4, v5

    .line 50790419
    if-eqz v6, :cond_19

    .line 50790421
    sub-int/2addr v4, v5

    .line 50790422
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->label:I

    .line 50790424
    goto :goto_1e

    .line 50790425
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;

    .line 50790427
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 50790430
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->result:Ljava/lang/Object;

    .line 50790432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790435
    move-result-object v4

    .line 50790436
    iget v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->label:I

    .line 50790438
    const-wide/16 v6, 0x0

    .line 50790440
    const/4 v8, 0x2

    .line 50790441
    const/4 v9, 0x1

    .line 50790442
    const/4 v10, 0x0

    .line 50790443
    if-eqz v5, :cond_50

    .line 50790445
    if-eq v5, v9, :cond_3e

    .line 50790447
    if-ne v5, v8, :cond_36

    .line 50790449
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790452
    goto/16 :goto_121

    .line 50790454
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50790456
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790458
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790461
    throw v1

    .line 50790462
    :cond_3e
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->L$2:Ljava/lang/Object;

    .line 50790464
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;

    .line 50790466
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->L$1:Ljava/lang/Object;

    .line 50790468
    check-cast v5, Ljava/util/List;

    .line 50790470
    iget-object v11, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->L$0:Ljava/lang/Object;

    .line 50790472
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 50790474
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790477
    move-object v2, v1

    .line 50790478
    move-object v1, v11

    .line 50790479
    goto :goto_a8

    .line 50790480
    :cond_50
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790483
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 50790485
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/lang/String;

    .line 50790488
    move-result-object v5

    .line 50790489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790492
    const-string v2, "rpc_request"

    .line 50790494
    invoke-static {v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790497
    sget-object v2, Led5/f;->a:Led5/f;

    .line 50790499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790504
    sget-object v2, Led5/d;->a:Led5/d;

    .line 50790506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/w0;

    .line 50790511
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50790513
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790516
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 50790519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    const-string v2, "kmp"

    .line 50790524
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w0;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;

    .line 50790527
    move-result-object v2

    .line 50790528
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->a:Z

    .line 50790530
    if-eqz v5, :cond_10e

    .line 50790532
    const-string v5, "state_probe"

    .line 50790534
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->b()Ljava/lang/String;

    .line 50790537
    move-result-object v11

    .line 50790538
    invoke-static {v5, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790541
    iget-wide v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->d:J

    .line 50790543
    cmp-long v5, v11, v6

    .line 50790545
    if-lez v5, :cond_a6

    .line 50790547
    iget-wide v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->d:J

    .line 50790549
    iput-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->L$0:Ljava/lang/Object;

    .line 50790551
    move-object/from16 v5, p2

    .line 50790553
    iput-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->L$1:Ljava/lang/Object;

    .line 50790555
    iput-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->L$2:Ljava/lang/Object;

    .line 50790557
    iput v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->label:I

    .line 50790559
    invoke-static {v11, v12, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790562
    move-result-object v11

    .line 50790563
    if-ne v11, v4, :cond_a8

    .line 50790565
    return-object v4

    .line 50790566
    :cond_a6
    move-object/from16 v5, p2

    .line 50790568
    :cond_a8
    :goto_a8
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->c:Ljava/lang/String;

    .line 50790570
    const-string v12, "error"

    .line 50790572
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790575
    move-result v12

    .line 50790576
    if-eqz v12, :cond_c9

    .line 50790578
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 50790580
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;

    .line 50790582
    const/4 v7, 0x0

    .line 50790583
    const-string v8, "A2K_STATE_PROBE_ERROR"

    .line 50790585
    const-string v9, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 50790587
    const/4 v10, 0x0

    .line 50790588
    const-string v11, "A2K state probe forced error"

    .line 50790590
    const/16 v12, 0x8

    .line 50790592
    move-object v6, v3

    .line 50790593
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;Ljava/lang/String;I)V

    .line 50790596
    invoke-virtual {v2, v1, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 50790599
    move-result-object v1

    .line 50790600
    return-object v1

    .line 50790601
    :cond_c9
    const-string v12, "private"

    .line 50790603
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790606
    move-result v11

    .line 50790607
    if-eqz v11, :cond_110

    .line 50790609
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 50790611
    const-string v13, "0"

    .line 50790613
    const/4 v14, 0x0

    .line 50790614
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 50790616
    iget-wide v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->h:J

    .line 50790618
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 50790621
    move-result-object v2

    .line 50790622
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50790625
    move-result-wide v11

    .line 50790626
    cmp-long v8, v11, v6

    .line 50790628
    if-ltz v8, :cond_e7

    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    const/4 v9, 0x0

    .line 50790632
    :goto_e8
    if-eqz v9, :cond_ed

    .line 50790634
    move-object/from16 v16, v2

    .line 50790636
    goto :goto_ef

    .line 50790637
    :cond_ed
    move-object/from16 v16, v10

    .line 50790639
    :goto_ef
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 50790641
    const/4 v6, 0x0

    .line 50790642
    const/16 v18, 0x1

    .line 50790644
    const/16 v19, 0x1

    .line 50790646
    const/16 v20, 0x1b

    .line 50790648
    move-object v15, v2

    .line 50790649
    move-object/from16 v17, v4

    .line 50790651
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;-><init>(Ljava/lang/Long;Ljava/lang/String;ZZI)V

    .line 50790654
    const/16 v17, 0x14

    .line 50790656
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;

    .line 50790658
    const/4 v12, 0x1

    .line 50790659
    move-object v11, v4

    .line 50790660
    move-object/from16 v16, v6

    .line 50790662
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;Ljava/lang/String;I)V

    .line 50790665
    invoke-virtual {v3, v1, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 50790668
    move-result-object v1

    .line 50790669
    return-object v1

    .line 50790670
    :cond_10e
    move-object/from16 v5, p2

    .line 50790672
    :cond_110
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 50790674
    iput-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->L$0:Ljava/lang/Object;

    .line 50790676
    iput-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->L$1:Ljava/lang/Object;

    .line 50790678
    iput-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->L$2:Ljava/lang/Object;

    .line 50790680
    iput v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->label:I

    .line 50790682
    invoke-virtual {v2, v1, v5, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790685
    move-result-object v2

    .line 50790686
    if-ne v2, v4, :cond_121

    .line 50790688
    return-object v4

    .line 50790689
    :cond_121
    :goto_121
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;

    .line 50790407
    .line 50790408
    if-eqz v3, :cond_19

    .line 50790409
    .line 50790410
    move-object v3, v2

    .line 50790411
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;

    .line 50790412
    .line 50790413
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->label:I

    .line 50790414
    .line 50790415
    const/high16 v5, -0x80000000

    .line 50790416
    .line 50790417
    and-int v6, v4, v5

    .line 50790418
    .line 50790419
    if-eqz v6, :cond_19

    .line 50790420
    .line 50790421
    sub-int/2addr v4, v5

    .line 50790422
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->label:I

    .line 50790423
    .line 50790424
    goto :goto_1e

    .line 50790425
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;

    .line 50790426
    .line 50790427
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 50790428
    .line 50790429
    .line 50790430
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->result:Ljava/lang/Object;

    .line 50790431
    .line 50790432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v4

    .line 50790436
    iget v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->label:I

    .line 50790437
    .line 50790438
    const-wide/16 v6, 0x0

    .line 50790439
    .line 50790440
    const/4 v8, 0x2

    .line 50790441
    const/4 v9, 0x1

    .line 50790442
    const/4 v10, 0x0

    .line 50790443
    if-eqz v5, :cond_50

    .line 50790444
    .line 50790445
    if-eq v5, v9, :cond_3e

    .line 50790446
    .line 50790447
    if-ne v5, v8, :cond_36

    .line 50790448
    .line 50790449
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790450
    .line 50790451
    .line 50790452
    goto/16 :goto_121

    .line 50790453
    .line 50790454
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50790455
    .line 50790456
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790457
    .line 50790458
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    throw v1

    .line 50790462
    :cond_3e
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->L$2:Ljava/lang/Object;

    .line 50790463
    .line 50790464
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;

    .line 50790465
    .line 50790466
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->L$1:Ljava/lang/Object;

    .line 50790467
    .line 50790468
    check-cast v5, Ljava/util/List;

    .line 50790469
    .line 50790470
    iget-object v11, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->L$0:Ljava/lang/Object;

    .line 50790471
    .line 50790472
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 50790473
    .line 50790474
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790475
    .line 50790476
    .line 50790477
    move-object v2, v1

    .line 50790478
    move-object v1, v11

    .line 50790479
    goto :goto_a8

    .line 50790480
    :cond_50
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790481
    .line 50790482
    .line 50790483
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 50790484
    .line 50790485
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/lang/String;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v5

    .line 50790489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790490
    .line 50790491
    .line 50790492
    const-string v2, "rpc_request"

    .line 50790493
    .line 50790494
    invoke-static {v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790495
    .line 50790496
    .line 50790497
    sget-object v2, Led5/f;->a:Led5/f;

    .line 50790498
    .line 50790499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    .line 50790501
    .line 50790502
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790503
    .line 50790504
    sget-object v2, Led5/d;->a:Led5/d;

    .line 50790505
    .line 50790506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    .line 50790508
    .line 50790509
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/w0;

    .line 50790510
    .line 50790511
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50790512
    .line 50790513
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    .line 50790521
    .line 50790522
    const-string v2, "kmp"

    .line 50790523
    .line 50790524
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w0;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v2

    .line 50790528
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->a:Z

    .line 50790529
    .line 50790530
    if-eqz v5, :cond_10e

    .line 50790531
    .line 50790532
    const-string v5, "state_probe"

    .line 50790533
    .line 50790534
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->b()Ljava/lang/String;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v11

    .line 50790538
    invoke-static {v5, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790539
    .line 50790540
    .line 50790541
    iget-wide v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->d:J

    .line 50790542
    .line 50790543
    cmp-long v5, v11, v6

    .line 50790544
    .line 50790545
    if-lez v5, :cond_a6

    .line 50790546
    .line 50790547
    iget-wide v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->d:J

    .line 50790548
    .line 50790549
    iput-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->L$0:Ljava/lang/Object;

    .line 50790550
    .line 50790551
    move-object/from16 v5, p2

    .line 50790552
    .line 50790553
    iput-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->L$1:Ljava/lang/Object;

    .line 50790554
    .line 50790555
    iput-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->L$2:Ljava/lang/Object;

    .line 50790556
    .line 50790557
    iput v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->label:I

    .line 50790558
    .line 50790559
    invoke-static {v11, v12, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v11

    .line 50790563
    if-ne v11, v4, :cond_a8

    .line 50790564
    .line 50790565
    return-object v4

    .line 50790566
    :cond_a6
    move-object/from16 v5, p2

    .line 50790567
    .line 50790568
    :cond_a8
    :goto_a8
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->c:Ljava/lang/String;

    .line 50790569
    .line 50790570
    const-string v12, "error"

    .line 50790571
    .line 50790572
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v12

    .line 50790576
    if-eqz v12, :cond_c9

    .line 50790577
    .line 50790578
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 50790579
    .line 50790580
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;

    .line 50790581
    .line 50790582
    const/4 v7, 0x0

    .line 50790583
    const-string v8, "A2K_STATE_PROBE_ERROR"

    .line 50790584
    .line 50790585
    const-string v9, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 50790586
    .line 50790587
    const/4 v10, 0x0

    .line 50790588
    const-string v11, "A2K state probe forced error"

    .line 50790589
    .line 50790590
    const/16 v12, 0x8

    .line 50790591
    .line 50790592
    move-object v6, v3

    .line 50790593
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;Ljava/lang/String;I)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {v2, v1, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v1

    .line 50790600
    return-object v1

    .line 50790601
    :cond_c9
    const-string v12, "private"

    .line 50790602
    .line 50790603
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v11

    .line 50790607
    if-eqz v11, :cond_110

    .line 50790608
    .line 50790609
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 50790610
    .line 50790611
    const-string v13, "0"

    .line 50790612
    .line 50790613
    const/4 v14, 0x0

    .line 50790614
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 50790615
    .line 50790616
    iget-wide v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->h:J

    .line 50790617
    .line 50790618
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v2

    .line 50790622
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-wide v11

    .line 50790626
    cmp-long v8, v11, v6

    .line 50790627
    .line 50790628
    if-ltz v8, :cond_e7

    .line 50790629
    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    const/4 v9, 0x0

    .line 50790632
    :goto_e8
    if-eqz v9, :cond_ed

    .line 50790633
    .line 50790634
    move-object/from16 v16, v2

    .line 50790635
    .line 50790636
    goto :goto_ef

    .line 50790637
    :cond_ed
    move-object/from16 v16, v10

    .line 50790638
    .line 50790639
    :goto_ef
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 50790640
    .line 50790641
    const/4 v6, 0x0

    .line 50790642
    const/16 v18, 0x1

    .line 50790643
    .line 50790644
    const/16 v19, 0x1

    .line 50790645
    .line 50790646
    const/16 v20, 0x1b

    .line 50790647
    .line 50790648
    move-object v15, v2

    .line 50790649
    move-object/from16 v17, v4

    .line 50790650
    .line 50790651
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;-><init>(Ljava/lang/Long;Ljava/lang/String;ZZI)V

    .line 50790652
    .line 50790653
    .line 50790654
    const/16 v17, 0x14

    .line 50790655
    .line 50790656
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;

    .line 50790657
    .line 50790658
    const/4 v12, 0x1

    .line 50790659
    move-object v11, v4

    .line 50790660
    move-object/from16 v16, v6

    .line 50790661
    .line 50790662
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;Ljava/lang/String;I)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {v3, v1, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v1

    .line 50790669
    return-object v1

    .line 50790670
    :cond_10e
    move-object/from16 v5, p2

    .line 50790671
    .line 50790672
    :cond_110
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 50790673
    .line 50790674
    iput-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->L$0:Ljava/lang/Object;

    .line 50790675
    .line 50790676
    iput-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->L$1:Ljava/lang/Object;

    .line 50790677
    .line 50790678
    iput-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->L$2:Ljava/lang/Object;

    .line 50790679
    .line 50790680
    iput v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$loadPage$1;->label:I

    .line 50790681
    .line 50790682
    invoke-virtual {v2, v1, v5, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v2

    .line 50790686
    if-ne v2, v4, :cond_121

    .line 50790687
    .line 50790688
    return-object v4

    .line 50790689
    :cond_121
    :goto_121
    return-object v2
.end method


