## classes20/com/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->g:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$b;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$b;->a()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    sget v0, Lxn2/s$c$a;->a:I

    .line 131085
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->g:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$b;->a()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    sget v0, Lxn2/s$c$a;->a:I

    .line 131084
    .line 131085
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public final b(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33751046
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751048
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33751051
    move-result-object v1

    .line 33751052
    check-cast v1, Lgn2/b;

    .line 33751054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751060
    iget-object v0, v1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751062
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33751045
    .line 33751046
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751047
    .line 33751048
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    check-cast v1, Lgn2/b;

    .line 33751053
    .line 33751054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object v0, v1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final c()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->j:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->j:Ljava/lang/Integer;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 131074
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 131080
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 131082
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMoreByHand:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 131081
    .line 131082
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMoreByHand:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final e(IZ)V
[MOD-CHANGED]
.method public final e(IZ)V
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882116
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882118
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882121
    move-result-object v1

    .line 33882122
    check-cast v1, Lgn2/b;

    .line 33882124
    iget-object v1, v1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882126
    move/from16 v2, p1

    .line 33882128
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 33882131
    if-eqz p2, :cond_42

    .line 33882133
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882135
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882137
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882140
    move-result-object v2

    .line 33882141
    move-object v3, v2

    .line 33882142
    check-cast v3, Lgn2/b;

    .line 33882144
    const/4 v4, 0x0

    .line 33882145
    const/4 v5, 0x0

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    const/4 v7, 0x0

    .line 33882148
    const/4 v8, 0x0

    .line 33882149
    const/4 v9, 0x0

    .line 33882150
    const/4 v10, 0x0

    .line 33882151
    const/4 v11, 0x0

    .line 33882152
    iget-object v2, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882154
    iget-object v2, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882156
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882159
    move-result-object v2

    .line 33882160
    check-cast v2, Lgn2/b;

    .line 33882162
    iget-wide v12, v2, Lgn2/b;->j:J

    .line 33882164
    const-wide/16 v14, 0x1

    .line 33882166
    sub-long/2addr v12, v14

    .line 33882167
    const/4 v14, 0x0

    .line 33882168
    const/4 v15, 0x0

    .line 33882169
    const/16 v16, 0xdff

    .line 33882171
    invoke-static/range {v3 .. v16}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 33882174
    move-result-object v2

    .line 33882175
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882178
    :cond_42
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882180
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882182
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882185
    move-result-object v1

    .line 33882186
    check-cast v1, Lgn2/b;

    .line 33882188
    iget-object v1, v1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882190
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_5b

    .line 33882196
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882198
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;

    .line 33882200
    invoke-interface {v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;->a()V

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(IZ)V
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882115
    .line 33882116
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882117
    .line 33882118
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    check-cast v1, Lgn2/b;

    .line 33882123
    .line 33882124
    iget-object v1, v1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882125
    .line 33882126
    move/from16 v2, p1

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    if-eqz p2, :cond_42

    .line 33882132
    .line 33882133
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882134
    .line 33882135
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882136
    .line 33882137
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    move-object v3, v2

    .line 33882142
    check-cast v3, Lgn2/b;

    .line 33882143
    .line 33882144
    const/4 v4, 0x0

    .line 33882145
    const/4 v5, 0x0

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    const/4 v7, 0x0

    .line 33882148
    const/4 v8, 0x0

    .line 33882149
    const/4 v9, 0x0

    .line 33882150
    const/4 v10, 0x0

    .line 33882151
    const/4 v11, 0x0

    .line 33882152
    iget-object v2, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882153
    .line 33882154
    iget-object v2, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882155
    .line 33882156
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    check-cast v2, Lgn2/b;

    .line 33882161
    .line 33882162
    iget-wide v12, v2, Lgn2/b;->j:J

    .line 33882163
    .line 33882164
    const-wide/16 v14, 0x1

    .line 33882165
    .line 33882166
    sub-long/2addr v12, v14

    .line 33882167
    const/4 v14, 0x0

    .line 33882168
    const/4 v15, 0x0

    .line 33882169
    const/16 v16, 0xdff

    .line 33882170
    .line 33882171
    invoke-static/range {v3 .. v16}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882179
    .line 33882180
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882181
    .line 33882182
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    check-cast v1, Lgn2/b;

    .line 33882187
    .line 33882188
    iget-object v1, v1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882189
    .line 33882190
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_5b

    .line 33882195
    .line 33882196
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882197
    .line 33882198
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;

    .line 33882199
    .line 33882200
    invoke-interface {v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;->a()V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method


.method public final f(Ljava/lang/String;Lxn2/t;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lxn2/t;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33947653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->n1(Ljava/lang/String;)I

    .line 33947662
    move-result v0

    .line 33947663
    const-string v2, "data dirty"

    .line 33947665
    if-gez v0, :cond_1c

    .line 33947667
    iget-object p1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 33947669
    sget p2, Lmb2/k;->b:I

    .line 33947671
    invoke-virtual {p1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947674
    goto/16 :goto_a2

    .line 33947676
    :cond_1c
    invoke-virtual {v1, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o1(I)I

    .line 33947679
    move-result v0

    .line 33947680
    iget-object v3, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947682
    invoke-virtual {v1, v0, v3}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->q1(ILandroidx/compose/foundation/lazy/LazyListState;)I

    .line 33947685
    move-result v0

    .line 33947686
    if-ltz v0, :cond_2d

    .line 33947688
    invoke-virtual {p2}, Lxn2/t;->invoke()Ljava/lang/Object;

    .line 33947691
    goto/16 :goto_a2

    .line 33947693
    :cond_2d
    iget-object v0, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947695
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947698
    move-result-object v0

    .line 33947699
    check-cast v0, Lgn2/b;

    .line 33947701
    iget-object v0, v0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947703
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947706
    move-result-object v0

    .line 33947707
    const/4 v3, 0x0

    .line 33947708
    const/4 v4, 0x0

    .line 33947709
    :goto_3d
    move-object v5, v0

    .line 33947710
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 33947712
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947715
    move-result v6

    .line 33947716
    if-eqz v6, :cond_61

    .line 33947718
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947721
    move-result-object v5

    .line 33947722
    instance-of v6, v5, Lzn2/h;

    .line 33947724
    if-eqz v6, :cond_5a

    .line 33947726
    check-cast v5, Lzn2/h;

    .line 33947728
    iget-object v5, v5, Lzn2/h;->a:Ljava/lang/String;

    .line 33947730
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947733
    move-result v5

    .line 33947734
    if-eqz v5, :cond_5a

    .line 33947736
    const/4 v5, 0x1

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v5, 0x0

    .line 33947739
    :goto_5b
    if-eqz v5, :cond_5e

    .line 33947741
    goto :goto_62

    .line 33947742
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 33947744
    goto :goto_3d

    .line 33947745
    :cond_61
    const/4 v4, -0x1

    .line 33947746
    :goto_62
    if-gez v4, :cond_6c

    .line 33947748
    iget-object p1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 33947750
    sget p2, Lmb2/k;->b:I

    .line 33947752
    invoke-virtual {p1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947755
    goto :goto_a2

    .line 33947756
    :cond_6c
    invoke-virtual {v1, v4}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o1(I)I

    .line 33947759
    move-result v0

    .line 33947760
    iget-object v3, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947762
    invoke-virtual {v1, v0, v3}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->q1(ILandroidx/compose/foundation/lazy/LazyListState;)I

    .line 33947765
    move-result v0

    .line 33947766
    iget v3, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->k:I

    .line 33947768
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947771
    move-result v3

    .line 33947772
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->n1(Ljava/lang/String;)I

    .line 33947775
    move-result p1

    .line 33947776
    if-gez p1, :cond_8a

    .line 33947778
    iget-object p1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 33947780
    sget p2, Lmb2/k;->b:I

    .line 33947782
    invoke-virtual {p1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947785
    goto :goto_a2

    .line 33947786
    :cond_8a
    iget-object v6, v1, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947788
    const/4 v7, 0x0

    .line 33947789
    const/4 v8, 0x0

    .line 33947790
    new-instance v9, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$checkFooterScroll$1;

    .line 33947792
    const/4 v10, 0x0

    .line 33947793
    const/4 v5, 0x0

    .line 33947794
    move-object v0, v9

    .line 33947795
    move v2, p1

    .line 33947796
    move-object v4, p2

    .line 33947797
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$checkFooterScroll$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;IILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33947800
    const/4 p1, 0x3

    .line 33947801
    move-object v3, v6

    .line 33947802
    move-object v4, v7

    .line 33947803
    move-object v5, v8

    .line 33947804
    move-object v6, v9

    .line 33947805
    move v7, p1

    .line 33947806
    move-object v8, v10

    .line 33947807
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947810
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lxn2/t;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33947652
    .line 33947653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->n1(Ljava/lang/String;)I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    const-string v2, "data dirty"

    .line 33947664
    .line 33947665
    if-gez v0, :cond_1c

    .line 33947666
    .line 33947667
    iget-object p1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 33947668
    .line 33947669
    sget p2, Lmb2/k;->b:I

    .line 33947670
    .line 33947671
    invoke-virtual {p1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    goto/16 :goto_a2

    .line 33947675
    .line 33947676
    :cond_1c
    invoke-virtual {v1, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o1(I)I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    iget-object v3, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947681
    .line 33947682
    invoke-virtual {v1, v0, v3}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->q1(ILandroidx/compose/foundation/lazy/LazyListState;)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v0

    .line 33947686
    if-ltz v0, :cond_2d

    .line 33947687
    .line 33947688
    invoke-virtual {p2}, Lxn2/t;->invoke()Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    goto/16 :goto_a2

    .line 33947692
    .line 33947693
    :cond_2d
    iget-object v0, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947694
    .line 33947695
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    check-cast v0, Lgn2/b;

    .line 33947700
    .line 33947701
    iget-object v0, v0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    const/4 v3, 0x0

    .line 33947708
    const/4 v4, 0x0

    .line 33947709
    :goto_3d
    move-object v5, v0

    .line 33947710
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 33947711
    .line 33947712
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v6

    .line 33947716
    if-eqz v6, :cond_61

    .line 33947717
    .line 33947718
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v5

    .line 33947722
    instance-of v6, v5, Lzn2/h;

    .line 33947723
    .line 33947724
    if-eqz v6, :cond_5a

    .line 33947725
    .line 33947726
    check-cast v5, Lzn2/h;

    .line 33947727
    .line 33947728
    iget-object v5, v5, Lzn2/h;->a:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v5

    .line 33947734
    if-eqz v5, :cond_5a

    .line 33947735
    .line 33947736
    const/4 v5, 0x1

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v5, 0x0

    .line 33947739
    :goto_5b
    if-eqz v5, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_62

    .line 33947742
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 33947743
    .line 33947744
    goto :goto_3d

    .line 33947745
    :cond_61
    const/4 v4, -0x1

    .line 33947746
    :goto_62
    if-gez v4, :cond_6c

    .line 33947747
    .line 33947748
    iget-object p1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 33947749
    .line 33947750
    sget p2, Lmb2/k;->b:I

    .line 33947751
    .line 33947752
    invoke-virtual {p1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_a2

    .line 33947756
    :cond_6c
    invoke-virtual {v1, v4}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o1(I)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v0

    .line 33947760
    iget-object v3, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947761
    .line 33947762
    invoke-virtual {v1, v0, v3}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->q1(ILandroidx/compose/foundation/lazy/LazyListState;)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    iget v3, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->k:I

    .line 33947767
    .line 33947768
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v3

    .line 33947772
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->n1(Ljava/lang/String;)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    if-gez p1, :cond_8a

    .line 33947777
    .line 33947778
    iget-object p1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 33947779
    .line 33947780
    sget p2, Lmb2/k;->b:I

    .line 33947781
    .line 33947782
    invoke-virtual {p1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_a2

    .line 33947786
    :cond_8a
    iget-object v6, v1, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947787
    .line 33947788
    const/4 v7, 0x0

    .line 33947789
    const/4 v8, 0x0

    .line 33947790
    new-instance v9, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$checkFooterScroll$1;

    .line 33947791
    .line 33947792
    const/4 v10, 0x0

    .line 33947793
    const/4 v5, 0x0

    .line 33947794
    move-object v0, v9

    .line 33947795
    move v2, p1

    .line 33947796
    move-object v4, p2

    .line 33947797
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$checkFooterScroll$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;IILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33947798
    .line 33947799
    .line 33947800
    const/4 p1, 0x3

    .line 33947801
    move-object v3, v6

    .line 33947802
    move-object v4, v7

    .line 33947803
    move-object v5, v8

    .line 33947804
    move-object v6, v9

    .line 33947805
    move v7, p1

    .line 33947806
    move-object v8, v10

    .line 33947807
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947808
    .line 33947809
    .line 33947810
    :goto_a2
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 196610
    iget-object v1, v0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$unFoundTargetComment$1;

    .line 196616
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 196618
    const/4 v5, 0x0

    .line 196619
    invoke-direct {v4, v0, v5}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$unFoundTargetComment$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196622
    const/4 v5, 0x3

    .line 196623
    const/4 v6, 0x0

    .line 196624
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 196609
    .line 196610
    iget-object v1, v0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$unFoundTargetComment$1;

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 196617
    .line 196618
    const/4 v5, 0x0

    .line 196619
    invoke-direct {v4, v0, v5}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$unFoundTargetComment$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v5, 0x3

    .line 196623
    const/4 v6, 0x0

    .line 196624
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;
[MOD-CHANGED]
.method public final getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lgn2/b;

    .line 131082
    iget-object v0, v0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lgn2/b;

    .line 131081
    .line 131082
    iget-object v0, v0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public final h(III)V
[MOD-CHANGED]
.method public final h(III)V
    .registers 22

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    move/from16 v1, p1

    .line 50659332
    move/from16 v2, p3

    .line 50659334
    iget-object v3, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50659336
    iget-object v3, v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659338
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659341
    move-result-object v3

    .line 50659342
    check-cast v3, Lgn2/b;

    .line 50659344
    iget-object v3, v3, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659346
    add-int v4, p2, v1

    .line 50659348
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->subList(II)Ljava/util/List;

    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAll(Ljava/util/Collection;)Z

    .line 50659355
    if-lez v2, :cond_4a

    .line 50659357
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50659359
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659361
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659364
    move-result-object v3

    .line 50659365
    move-object v4, v3

    .line 50659366
    check-cast v4, Lgn2/b;

    .line 50659368
    const/4 v5, 0x0

    .line 50659369
    const/4 v6, 0x0

    .line 50659370
    const/4 v7, 0x0

    .line 50659371
    const/4 v8, 0x0

    .line 50659372
    const/4 v9, 0x0

    .line 50659373
    const/4 v10, 0x0

    .line 50659374
    const/4 v11, 0x0

    .line 50659375
    const/4 v12, 0x0

    .line 50659376
    iget-object v3, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50659378
    iget-object v3, v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659380
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659383
    move-result-object v3

    .line 50659384
    check-cast v3, Lgn2/b;

    .line 50659386
    iget-wide v13, v3, Lgn2/b;->j:J

    .line 50659388
    int-to-long v2, v2

    .line 50659389
    sub-long/2addr v13, v2

    .line 50659390
    const/4 v15, 0x0

    .line 50659391
    const/16 v16, 0x0

    .line 50659393
    const/16 v17, 0xdff

    .line 50659395
    invoke-static/range {v4 .. v17}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 50659398
    move-result-object v2

    .line 50659399
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659402
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(III)V
    .registers 22

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move/from16 v1, p1

    .line 50659331
    .line 50659332
    move/from16 v2, p3

    .line 50659333
    .line 50659334
    iget-object v3, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50659335
    .line 50659336
    iget-object v3, v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659337
    .line 50659338
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v3

    .line 50659342
    check-cast v3, Lgn2/b;

    .line 50659343
    .line 50659344
    iget-object v3, v3, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659345
    .line 50659346
    add-int v4, p2, v1

    .line 50659347
    .line 50659348
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->subList(II)Ljava/util/List;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAll(Ljava/util/Collection;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    if-lez v2, :cond_4a

    .line 50659356
    .line 50659357
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50659358
    .line 50659359
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659360
    .line 50659361
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v3

    .line 50659365
    move-object v4, v3

    .line 50659366
    check-cast v4, Lgn2/b;

    .line 50659367
    .line 50659368
    const/4 v5, 0x0

    .line 50659369
    const/4 v6, 0x0

    .line 50659370
    const/4 v7, 0x0

    .line 50659371
    const/4 v8, 0x0

    .line 50659372
    const/4 v9, 0x0

    .line 50659373
    const/4 v10, 0x0

    .line 50659374
    const/4 v11, 0x0

    .line 50659375
    const/4 v12, 0x0

    .line 50659376
    iget-object v3, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50659377
    .line 50659378
    iget-object v3, v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659379
    .line 50659380
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v3

    .line 50659384
    check-cast v3, Lgn2/b;

    .line 50659385
    .line 50659386
    iget-wide v13, v3, Lgn2/b;->j:J

    .line 50659387
    .line 50659388
    int-to-long v2, v2

    .line 50659389
    sub-long/2addr v13, v2

    .line 50659390
    const/4 v15, 0x0

    .line 50659391
    const/16 v16, 0x0

    .line 50659392
    .line 50659393
    const/16 v17, 0xdff

    .line 50659394
    .line 50659395
    invoke-static/range {v4 .. v17}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v2

    .line 50659399
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    return-void
.end method


.method public final i(ZLjava/util/List;IZ)V
[MOD-CHANGED]
.method public final i(ZLjava/util/List;IZ)V
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67436550
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436552
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436555
    move-result-object v1

    .line 67436556
    check-cast v1, Lgn2/b;

    .line 67436558
    invoke-virtual {v1, p3, p2}, Lgn2/b;->b(ILjava/util/List;)V

    .line 67436561
    if-eqz p1, :cond_3e

    .line 67436563
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67436565
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436567
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436570
    move-result-object p1

    .line 67436571
    check-cast p1, Lgn2/b;

    .line 67436573
    iget-object p1, p1, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436575
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436577
    if-eq p1, v1, :cond_29

    .line 67436579
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67436581
    const/4 v2, 0x0

    .line 67436582
    invoke-virtual {p1, v1, v0, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLjava/lang/Throwable;)V

    .line 67436585
    :cond_29
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67436587
    iget-object v0, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436589
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436592
    move-result-object v0

    .line 67436593
    check-cast v0, Lgn2/b;

    .line 67436595
    iget-wide v0, v0, Lgn2/b;->j:J

    .line 67436597
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436600
    move-result p2

    .line 67436601
    int-to-long v2, p2

    .line 67436602
    add-long/2addr v0, v2

    .line 67436603
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->w1(J)V

    .line 67436606
    :cond_3e
    if-eqz p4, :cond_45

    .line 67436608
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67436610
    invoke-virtual {p1, p3}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->u1(I)V

    .line 67436613
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ZLjava/util/List;IZ)V
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67436549
    .line 67436550
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436551
    .line 67436552
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v1

    .line 67436556
    check-cast v1, Lgn2/b;

    .line 67436557
    .line 67436558
    invoke-virtual {v1, p3, p2}, Lgn2/b;->b(ILjava/util/List;)V

    .line 67436559
    .line 67436560
    .line 67436561
    if-eqz p1, :cond_3e

    .line 67436562
    .line 67436563
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67436564
    .line 67436565
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436566
    .line 67436567
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p1

    .line 67436571
    check-cast p1, Lgn2/b;

    .line 67436572
    .line 67436573
    iget-object p1, p1, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436574
    .line 67436575
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436576
    .line 67436577
    if-eq p1, v1, :cond_29

    .line 67436578
    .line 67436579
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67436580
    .line 67436581
    const/4 v2, 0x0

    .line 67436582
    invoke-virtual {p1, v1, v0, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLjava/lang/Throwable;)V

    .line 67436583
    .line 67436584
    .line 67436585
    :cond_29
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67436586
    .line 67436587
    iget-object v0, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436588
    .line 67436589
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v0

    .line 67436593
    check-cast v0, Lgn2/b;

    .line 67436594
    .line 67436595
    iget-wide v0, v0, Lgn2/b;->j:J

    .line 67436596
    .line 67436597
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p2

    .line 67436601
    int-to-long v2, p2

    .line 67436602
    add-long/2addr v0, v2

    .line 67436603
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->w1(J)V

    .line 67436604
    .line 67436605
    .line 67436606
    :cond_3e
    if-eqz p4, :cond_45

    .line 67436607
    .line 67436608
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67436609
    .line 67436610
    invoke-virtual {p1, p3}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->u1(I)V

    .line 67436611
    .line 67436612
    .line 67436613
    :cond_45
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 196610
    new-instance v1, Lcom/dragon/community/kmp/container/viewmodel/e$a;

    .line 196612
    const-string v2, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    .line 196614
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp/container/viewmodel/e$a;-><init>(Ljava/lang/String;)V

    .line 196617
    iget-object v3, v0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196619
    const/4 v4, 0x0

    .line 196620
    const/4 v5, 0x0

    .line 196621
    new-instance v6, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$sendEffect$1;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-direct {v6, v0, v1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$sendEffect$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/container/viewmodel/e;Lkotlin/coroutines/Continuation;)V

    .line 196627
    const/4 v7, 0x3

    .line 196628
    const/4 v8, 0x0

    .line 196629
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/community/kmp/container/viewmodel/e$a;

    .line 196611
    .line 196612
    const-string v2, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp/container/viewmodel/e$a;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v3, v0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196618
    .line 196619
    const/4 v4, 0x0

    .line 196620
    const/4 v5, 0x0

    .line 196621
    new-instance v6, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$sendEffect$1;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-direct {v6, v0, v1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$sendEffect$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/container/viewmodel/e;Lkotlin/coroutines/Continuation;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v7, 0x3

    .line 196628
    const/4 v8, 0x0

    .line 196629
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final k(Lzn2/i;ILxn2/q;Lxn2/r;)V
[MOD-CHANGED]
.method public final k(Lzn2/i;ILxn2/q;Lxn2/r;)V
    .registers 16

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305474
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67305476
    iget-object v1, v0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 67305478
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67305481
    move-result-object v2

    .line 67305482
    const/4 v3, 0x0

    .line 67305483
    new-instance v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;

    .line 67305485
    iget-object v5, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67305487
    const/4 v10, 0x0

    .line 67305488
    move-object v4, v0

    .line 67305489
    move-object v6, p1

    .line 67305490
    move v7, p2

    .line 67305491
    move-object v8, p3

    .line 67305492
    move-object v9, p4

    .line 67305493
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lzn2/i;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 67305496
    const/4 v5, 0x2

    .line 67305497
    const/4 v6, 0x0

    .line 67305498
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lzn2/i;ILxn2/q;Lxn2/r;)V
    .registers 16

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305473
    .line 67305474
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67305475
    .line 67305476
    iget-object v1, v0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 67305477
    .line 67305478
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v2

    .line 67305482
    const/4 v3, 0x0

    .line 67305483
    new-instance v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;

    .line 67305484
    .line 67305485
    iget-object v5, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67305486
    .line 67305487
    const/4 v10, 0x0

    .line 67305488
    move-object v4, v0

    .line 67305489
    move-object v6, p1

    .line 67305490
    move v7, p2

    .line 67305491
    move-object v8, p3

    .line 67305492
    move-object v9, p4

    .line 67305493
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lzn2/i;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 67305494
    .line 67305495
    .line 67305496
    const/4 v5, 0x2

    .line 67305497
    const/4 v6, 0x0

    .line 67305498
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


