## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/r1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;Lhd5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;Lhd5/k;)V
    .registers 24

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;

    .line 33882118
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;-><init>()V

    .line 33882121
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;

    .line 33882123
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;-><init>()V

    .line 33882126
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 33882128
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g;)V

    .line 33882131
    invoke-static {v2, v3, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882134
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33882137
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 33882139
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRepositoryImpl$pager$1;

    .line 33882141
    invoke-direct {v12, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRepositoryImpl$pager$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;)V

    .line 33882144
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRepositoryImpl$pager$2;

    .line 33882146
    invoke-direct {v15, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRepositoryImpl$pager$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;)V

    .line 33882149
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 33882151
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRepositoryImpl$pager$3;->INSTANCE:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRepositoryImpl$pager$3;

    .line 33882153
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i1;

    .line 33882155
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i1;-><init>()V

    .line 33882158
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j1;

    .line 33882160
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j1;-><init>()V

    .line 33882163
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k1;

    .line 33882165
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k1;-><init>()V

    .line 33882168
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l1;

    .line 33882170
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l1;-><init>()V

    .line 33882173
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m1;

    .line 33882175
    invoke-direct {v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m1;-><init>()V

    .line 33882178
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRepositoryImpl$pager$9;->INSTANCE:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRepositoryImpl$pager$9;

    .line 33882180
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n1;

    .line 33882182
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n1;-><init>()V

    .line 33882185
    new-instance v17, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o1;

    .line 33882187
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o1;-><init>()V

    .line 33882190
    new-instance v18, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p1;

    .line 33882192
    invoke-direct/range {v18 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p1;-><init>()V

    .line 33882195
    new-instance v19, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q1;

    .line 33882197
    invoke-direct/range {v19 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q1;-><init>()V

    .line 33882200
    const/16 v20, 0x2200

    .line 33882202
    move-object v5, v1

    .line 33882203
    move-object/from16 v9, p2

    .line 33882205
    invoke-direct/range {v5 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/perf/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 33882208
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;Lhd5/k;)V
    .registers 24

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;

    .line 33882117
    .line 33882118
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;

    .line 33882122
    .line 33882123
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 33882127
    .line 33882128
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {v2, v3, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 33882138
    .line 33882139
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRepositoryImpl$pager$1;

    .line 33882140
    .line 33882141
    invoke-direct {v12, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRepositoryImpl$pager$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;)V

    .line 33882142
    .line 33882143
    .line 33882144
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRepositoryImpl$pager$2;

    .line 33882145
    .line 33882146
    invoke-direct {v15, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRepositoryImpl$pager$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 33882150
    .line 33882151
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRepositoryImpl$pager$3;->INSTANCE:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRepositoryImpl$pager$3;

    .line 33882152
    .line 33882153
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i1;

    .line 33882154
    .line 33882155
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i1;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j1;

    .line 33882159
    .line 33882160
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j1;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k1;

    .line 33882164
    .line 33882165
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k1;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l1;

    .line 33882169
    .line 33882170
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l1;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m1;

    .line 33882174
    .line 33882175
    invoke-direct {v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m1;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRepositoryImpl$pager$9;->INSTANCE:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRepositoryImpl$pager$9;

    .line 33882179
    .line 33882180
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n1;

    .line 33882181
    .line 33882182
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n1;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance v17, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o1;

    .line 33882186
    .line 33882187
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o1;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance v18, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p1;

    .line 33882191
    .line 33882192
    invoke-direct/range {v18 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p1;-><init>()V

    .line 33882193
    .line 33882194
    .line 33882195
    new-instance v19, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q1;

    .line 33882196
    .line 33882197
    invoke-direct/range {v19 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q1;-><init>()V

    .line 33882198
    .line 33882199
    .line 33882200
    const/16 v20, 0x2200

    .line 33882201
    .line 33882202
    move-object v5, v1

    .line 33882203
    move-object/from16 v9, p2

    .line 33882204
    .line 33882205
    invoke-direct/range {v5 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/perf/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 33882206
    .line 33882207
    .line 33882208
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 33882209
    .line 33882210
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 33751042
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;

    .line 33751044
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->Delete:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33751046
    const/4 v4, 0x0

    .line 33751047
    const/4 v5, 0x0

    .line 33751048
    const/16 v6, 0xc

    .line 33751050
    move-object v1, v7

    .line 33751051
    move-object v3, p1

    .line 33751052
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 33751055
    invoke-virtual {v0, v7, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 33751041
    .line 33751042
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;

    .line 33751043
    .line 33751044
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->Delete:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 33751045
    .line 33751046
    const/4 v4, 0x0

    .line 33751047
    const/4 v5, 0x0

    .line 33751048
    const/16 v6, 0xc

    .line 33751049
    .line 33751050
    move-object v1, v7

    .line 33751051
    move-object v3, p1

    .line 33751052
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, v7, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 50528258
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;

    .line 50528260
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->SetPrivateOrPublic:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 50528262
    const/4 v4, 0x0

    .line 50528263
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50528266
    move-result-object v5

    .line 50528267
    const/4 v6, 0x4

    .line 50528268
    move-object v1, v7

    .line 50528269
    move-object v3, p1

    .line 50528270
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 50528273
    invoke-virtual {v0, v7, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528276
    move-result-object p1

    .line 50528277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 50528257
    .line 50528258
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;

    .line 50528259
    .line 50528260
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->SetPrivateOrPublic:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 50528261
    .line 50528262
    const/4 v4, 0x0

    .line 50528263
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v5

    .line 50528267
    const/4 v6, 0x4

    .line 50528268
    move-object v1, v7

    .line 50528269
    move-object v3, p1

    .line 50528270
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {v0, v7, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    return-object p1
.end method


.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionRepository;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84213760
    move-object/from16 v0, p1

    .line 84213762
    move-object/from16 v1, p2

    .line 84213764
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->a:Ljava/lang/String;

    .line 84213766
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->b:Z

    .line 84213768
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 84213770
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 84213772
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->c:Ljava/lang/String;

    .line 84213774
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213777
    move-result v8

    .line 84213778
    if-eqz v8, :cond_16

    .line 84213780
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b:Ljava/lang/String;

    .line 84213782
    :cond_16
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->h:Ljava/util/List;

    .line 84213784
    iget v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->o:I

    .line 84213786
    const-string v10, ""

    .line 84213788
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->g:Ljava/lang/String;

    .line 84213790
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 84213792
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 84213794
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->l:Z

    .line 84213796
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->m:Z

    .line 84213798
    move/from16 v16, v1

    .line 84213800
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->n:Z

    .line 84213802
    move/from16 v17, v1

    .line 84213804
    sget-object v18, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->SubTabChanged:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 84213806
    move-object/from16 v19, v6

    .line 84213808
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->q:J

    .line 84213810
    move-wide/from16 v21, v5

    .line 84213812
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->r:J

    .line 84213814
    move-wide/from16 v23, v5

    .line 84213816
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->s:J

    .line 84213818
    move-wide/from16 v25, v5

    .line 84213820
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->t:Ljava/lang/String;

    .line 84213822
    move-object/from16 v27, v0

    .line 84213824
    const/16 v28, 0x8

    .line 84213826
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 84213828
    move-object v1, v0

    .line 84213829
    const/4 v5, 0x0

    .line 84213830
    move-object/from16 v6, v19

    .line 84213832
    move-object/from16 v14, p3

    .line 84213834
    move-wide/from16 v19, p4

    .line 84213836
    invoke-direct/range {v1 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ILcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JJJJLjava/lang/String;I)V

    .line 84213839
    move-object/from16 v1, p0

    .line 84213841
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 84213843
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84213846
    move-result-object v3

    .line 84213847
    move-object/from16 v4, p6

    .line 84213849
    invoke-virtual {v2, v0, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84213852
    move-result-object v0

    .line 84213853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84213760
    move-object/from16 v0, p1

    .line 84213761
    .line 84213762
    move-object/from16 v1, p2

    .line 84213763
    .line 84213764
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->a:Ljava/lang/String;

    .line 84213765
    .line 84213766
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->b:Z

    .line 84213767
    .line 84213768
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 84213769
    .line 84213770
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 84213771
    .line 84213772
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->c:Ljava/lang/String;

    .line 84213773
    .line 84213774
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213775
    .line 84213776
    .line 84213777
    move-result v8

    .line 84213778
    if-eqz v8, :cond_16

    .line 84213779
    .line 84213780
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b:Ljava/lang/String;

    .line 84213781
    .line 84213782
    :cond_16
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->h:Ljava/util/List;

    .line 84213783
    .line 84213784
    iget v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->o:I

    .line 84213785
    .line 84213786
    const-string v10, ""

    .line 84213787
    .line 84213788
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->g:Ljava/lang/String;

    .line 84213789
    .line 84213790
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 84213791
    .line 84213792
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 84213793
    .line 84213794
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->l:Z

    .line 84213795
    .line 84213796
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->m:Z

    .line 84213797
    .line 84213798
    move/from16 v16, v1

    .line 84213799
    .line 84213800
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->n:Z

    .line 84213801
    .line 84213802
    move/from16 v17, v1

    .line 84213803
    .line 84213804
    sget-object v18, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->SubTabChanged:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 84213805
    .line 84213806
    move-object/from16 v19, v6

    .line 84213807
    .line 84213808
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->q:J

    .line 84213809
    .line 84213810
    move-wide/from16 v21, v5

    .line 84213811
    .line 84213812
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->r:J

    .line 84213813
    .line 84213814
    move-wide/from16 v23, v5

    .line 84213815
    .line 84213816
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->s:J

    .line 84213817
    .line 84213818
    move-wide/from16 v25, v5

    .line 84213819
    .line 84213820
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->t:Ljava/lang/String;

    .line 84213821
    .line 84213822
    move-object/from16 v27, v0

    .line 84213823
    .line 84213824
    const/16 v28, 0x8

    .line 84213825
    .line 84213826
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 84213827
    .line 84213828
    move-object v1, v0

    .line 84213829
    const/4 v5, 0x0

    .line 84213830
    move-object/from16 v6, v19

    .line 84213831
    .line 84213832
    move-object/from16 v14, p3

    .line 84213833
    .line 84213834
    move-wide/from16 v19, p4

    .line 84213835
    .line 84213836
    invoke-direct/range {v1 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ILcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JJJJLjava/lang/String;I)V

    .line 84213837
    .line 84213838
    .line 84213839
    move-object/from16 v1, p0

    .line 84213840
    .line 84213841
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 84213842
    .line 84213843
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84213844
    .line 84213845
    .line 84213846
    move-result-object v3

    .line 84213847
    move-object/from16 v4, p6

    .line 84213848
    .line 84213849
    invoke-virtual {v2, v0, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-object v0

    .line 84213853
    return-object v0
.end method


.method public final e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

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


.method public final f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

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
.method public final f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

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


.method public final g(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/List;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/List;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

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
.method public final g(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/List;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;

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


