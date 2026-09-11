## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/e0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lhd5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lhd5/k;)V
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l0;

    .line 17104900
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l0;-><init>()V

    .line 17104903
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource;

    .line 17104905
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource;-><init>()V

    .line 17104908
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104911
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17104914
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l0;

    .line 17104916
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRepositoryImpl$pager$1;

    .line 17104918
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRepositoryImpl$pager$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource;)V

    .line 17104921
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRepositoryImpl$pager$2;

    .line 17104923
    invoke-direct {v13, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRepositoryImpl$pager$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l0;)V

    .line 17104926
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 17104928
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRepositoryImpl$pager$3;->INSTANCE:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRepositoryImpl$pager$3;

    .line 17104930
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/z;

    .line 17104932
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/z;-><init>()V

    .line 17104935
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a0;

    .line 17104937
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a0;-><init>()V

    .line 17104940
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/b0;

    .line 17104942
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/b0;-><init>()V

    .line 17104945
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/c0;

    .line 17104947
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/c0;-><init>()V

    .line 17104950
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d0;

    .line 17104952
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d0;-><init>()V

    .line 17104955
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRepositoryImpl$pager$9;->INSTANCE:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRepositoryImpl$pager$9;

    .line 17104957
    const/4 v14, 0x0

    .line 17104958
    const/4 v15, 0x0

    .line 17104959
    const/16 v16, 0x0

    .line 17104961
    const/16 v17, 0x0

    .line 17104963
    const v18, 0xfa00

    .line 17104966
    move-object v3, v1

    .line 17104967
    move-object/from16 v7, p1

    .line 17104969
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/perf/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 17104972
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhd5/k;)V
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l0;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l0;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource;

    .line 17104904
    .line 17104905
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l0;

    .line 17104915
    .line 17104916
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRepositoryImpl$pager$1;

    .line 17104917
    .line 17104918
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRepositoryImpl$pager$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoKmpRpcDataSource;)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRepositoryImpl$pager$2;

    .line 17104922
    .line 17104923
    invoke-direct {v13, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRepositoryImpl$pager$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l0;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 17104927
    .line 17104928
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRepositoryImpl$pager$3;->INSTANCE:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRepositoryImpl$pager$3;

    .line 17104929
    .line 17104930
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/z;

    .line 17104931
    .line 17104932
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/z;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a0;

    .line 17104936
    .line 17104937
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a0;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/b0;

    .line 17104941
    .line 17104942
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/b0;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/c0;

    .line 17104946
    .line 17104947
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/c0;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d0;

    .line 17104951
    .line 17104952
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d0;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRepositoryImpl$pager$9;->INSTANCE:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRepositoryImpl$pager$9;

    .line 17104956
    .line 17104957
    const/4 v14, 0x0

    .line 17104958
    const/4 v15, 0x0

    .line 17104959
    const/16 v16, 0x0

    .line 17104960
    .line 17104961
    const/16 v17, 0x0

    .line 17104962
    .line 17104963
    const v18, 0xfa00

    .line 17104964
    .line 17104965
    .line 17104966
    move-object v3, v1

    .line 17104967
    move-object/from16 v7, p1

    .line 17104968
    .line 17104969
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/perf/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 17104973
    .line 17104974
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l0;

    .line 33882116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    move-object/from16 v3, p1

    .line 33882122
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->a()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 33882128
    move-result-object v3

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    const/4 v5, 0x0

    .line 33882131
    const/4 v6, 0x0

    .line 33882132
    const/4 v7, 0x0

    .line 33882133
    const/4 v8, 0x0

    .line 33882134
    const/4 v9, 0x0

    .line 33882135
    const/4 v10, 0x0

    .line 33882136
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->DefaultData:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 33882138
    const-wide/16 v12, 0x0

    .line 33882140
    const/4 v14, 0x0

    .line 33882141
    const/16 v15, 0x37ff

    .line 33882143
    invoke-static/range {v3 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 33882146
    move-result-object v3

    .line 33882147
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;

    .line 33882149
    const/4 v5, 0x1

    .line 33882150
    const-string v6, "0"

    .line 33882152
    if-nez p2, :cond_31

    .line 33882154
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 33882156
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;-><init>(I)V

    .line 33882159
    move-object v8, v4

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    move-object/from16 v8, p2

    .line 33882163
    :goto_33
    const/4 v9, 0x0

    .line 33882164
    const/16 v10, 0x14

    .line 33882166
    move-object v4, v11

    .line 33882167
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;Ljava/lang/String;I)V

    .line 33882170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-virtual {v1, v3, v11, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 33882177
    move-result-object v1

    .line 33882178
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l0;

    .line 33882115
    .line 33882116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    move-object/from16 v3, p1

    .line 33882121
    .line 33882122
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->a()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v3

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    const/4 v5, 0x0

    .line 33882131
    const/4 v6, 0x0

    .line 33882132
    const/4 v7, 0x0

    .line 33882133
    const/4 v8, 0x0

    .line 33882134
    const/4 v9, 0x0

    .line 33882135
    const/4 v10, 0x0

    .line 33882136
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->DefaultData:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 33882137
    .line 33882138
    const-wide/16 v12, 0x0

    .line 33882139
    .line 33882140
    const/4 v14, 0x0

    .line 33882141
    const/16 v15, 0x37ff

    .line 33882142
    .line 33882143
    invoke-static/range {v3 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;

    .line 33882148
    .line 33882149
    const/4 v5, 0x1

    .line 33882150
    const-string v6, "0"

    .line 33882151
    .line 33882152
    if-nez p2, :cond_31

    .line 33882153
    .line 33882154
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 33882155
    .line 33882156
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;-><init>(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    move-object v8, v4

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    move-object/from16 v8, p2

    .line 33882162
    .line 33882163
    :goto_33
    const/4 v9, 0x0

    .line 33882164
    const/16 v10, 0x14

    .line 33882165
    .line 33882166
    move-object v4, v11

    .line 33882167
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;Ljava/lang/String;I)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-virtual {v1, v3, v11, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    return-object v1
.end method


.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84148224
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->Middle:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    const/4 v2, 0x0

    .line 84148228
    const/4 v3, 0x0

    .line 84148229
    const/4 v4, 0x0

    .line 84148230
    const-wide/16 v9, 0x0

    .line 84148232
    const/4 v11, 0x0

    .line 84148233
    const/16 v12, 0x371f

    .line 84148235
    move-object v0, p1

    .line 84148236
    move/from16 v5, p3

    .line 84148238
    move v6, p2

    .line 84148239
    move-object/from16 v7, p4

    .line 84148241
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 84148244
    move-result-object v0

    .line 84148245
    move-object v1, p0

    .line 84148246
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 84148248
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148251
    move-result-object v3

    .line 84148252
    move-object/from16 v4, p5

    .line 84148254
    invoke-virtual {v2, v0, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84148257
    move-result-object v0

    .line 84148258
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84148224
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->Middle:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    const/4 v2, 0x0

    .line 84148228
    const/4 v3, 0x0

    .line 84148229
    const/4 v4, 0x0

    .line 84148230
    const-wide/16 v9, 0x0

    .line 84148231
    .line 84148232
    const/4 v11, 0x0

    .line 84148233
    const/16 v12, 0x371f

    .line 84148234
    .line 84148235
    move-object v0, p1

    .line 84148236
    move/from16 v5, p3

    .line 84148237
    .line 84148238
    move v6, p2

    .line 84148239
    move-object/from16 v7, p4

    .line 84148240
    .line 84148241
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object v0

    .line 84148245
    move-object v1, p0

    .line 84148246
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 84148247
    .line 84148248
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object v3

    .line 84148252
    move-object/from16 v4, p5

    .line 84148253
    .line 84148254
    invoke-virtual {v2, v0, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object v0

    .line 84148258
    return-object v0
.end method


.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

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


.method public final d(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 50593794
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c:Lkotlin/jvm/functions/Function2;

    .line 50593796
    if-eqz v1, :cond_17

    .line 50593798
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593801
    move-result-object p2

    .line 50593802
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-virtual {v0, p1, p2, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593813
    move-result-object p1

    .line 50593814
    return-object p1

    .line 50593815
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593817
    const-string p2, "createRefreshRequest must be configured before calling refreshCurrent"

    .line 50593819
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593826
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 50593793
    .line 50593794
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c:Lkotlin/jvm/functions/Function2;

    .line 50593795
    .line 50593796
    if-eqz v1, :cond_17

    .line 50593797
    .line 50593798
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-virtual {v0, p1, p2, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    return-object p1

    .line 50593815
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593816
    .line 50593817
    const-string p2, "createRefreshRequest must be configured before calling refreshCurrent"

    .line 50593818
    .line 50593819
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    throw p1
.end method


.method public final e(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/util/List;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/util/List;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 84017154
    invoke-virtual {v0, p3, p1, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->b(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84017157
    move-result-object p1

    .line 84017158
    invoke-virtual {v0, p1, p2, p5}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84017161
    move-result-object p1

    .line 84017162
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/util/List;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 84017153
    .line 84017154
    invoke-virtual {v0, p3, p1, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->b(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84017155
    .line 84017156
    .line 84017157
    move-result-object p1

    .line 84017158
    invoke-virtual {v0, p1, p2, p5}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p1

    .line 84017162
    return-object p1
.end method


