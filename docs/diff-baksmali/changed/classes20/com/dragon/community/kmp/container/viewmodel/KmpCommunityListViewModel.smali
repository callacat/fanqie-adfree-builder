## classes20/com/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$b;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lln2/c;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$b;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lln2/c;Ljava/lang/Integer;)V
    .registers 24

    .prologue
    .line 151388160
    move-object v0, p0

    .line 151388161
    move-object/from16 v7, p3

    .line 151388163
    move-object v1, p1

    .line 151388164
    move-object/from16 v2, p2

    .line 151388166
    move-object/from16 v3, p3

    .line 151388168
    move-object/from16 v4, p4

    .line 151388170
    move-object/from16 v5, p5

    .line 151388172
    move-object/from16 v6, p8

    .line 151388174
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388177
    invoke-direct {p0}, Lmb2/a;-><init>()V

    .line 151388180
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 151388182
    move-object/from16 v1, p2

    .line 151388184
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 151388186
    iput-object v7, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->d:Lzn2/b;

    .line 151388188
    move-object/from16 v1, p4

    .line 151388190
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;

    .line 151388192
    move-object/from16 v1, p5

    .line 151388194
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 151388196
    move-object/from16 v1, p6

    .line 151388198
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->g:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$b;

    .line 151388200
    move-object/from16 v1, p7

    .line 151388202
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 151388204
    move-object/from16 v1, p8

    .line 151388206
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->i:Lln2/c;

    .line 151388208
    move-object/from16 v1, p9

    .line 151388210
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->j:Ljava/lang/Integer;

    .line 151388212
    new-instance v1, Lmb2/k;

    .line 151388214
    const-string v2, "Community-ListViewModel"

    .line 151388216
    invoke-direct {v1, v2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 151388219
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 151388221
    new-instance v1, Lxn2/s;

    .line 151388223
    new-instance v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;

    .line 151388225
    invoke-direct {v2, p0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 151388228
    invoke-direct {v1, v7, v2}, Lxn2/s;-><init>(Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;)V

    .line 151388231
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 151388233
    new-instance v1, Lcom/dragon/community/kmp/container/viewmodel/b;

    .line 151388235
    invoke-direct {v1}, Lcom/dragon/community/kmp/container/viewmodel/b;-><init>()V

    .line 151388238
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 151388241
    move-result-object v1

    .line 151388242
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->n:Lkotlin/Lazy;

    .line 151388244
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 151388246
    iget-object v2, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 151388248
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;->q(Lxn2/a;)V

    .line 151388251
    new-instance v1, Lgn2/b;

    .line 151388253
    const/4 v4, 0x0

    .line 151388254
    const/4 v5, 0x0

    .line 151388255
    const/4 v6, 0x0

    .line 151388256
    const/4 v7, 0x0

    .line 151388257
    const/4 v8, 0x0

    .line 151388258
    const-wide/16 v9, 0x0

    .line 151388260
    const/4 v11, 0x0

    .line 151388261
    const/4 v12, 0x0

    .line 151388262
    const/16 v13, 0xfff

    .line 151388264
    move-object v3, v1

    .line 151388265
    invoke-direct/range {v3 .. v13}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 151388268
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 151388271
    move-result-object v1

    .line 151388272
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 151388274
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 151388277
    move-result-object v1

    .line 151388278
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 151388280
    const/4 v1, 0x0

    .line 151388281
    const v2, 0x7fffffff

    .line 151388284
    const/4 v3, 0x0

    .line 151388285
    const/4 v4, 0x4

    .line 151388286
    invoke-static {v1, v2, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 151388289
    move-result-object v1

    .line 151388290
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 151388292
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 151388295
    move-result-object v1

    .line 151388296
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r:Lkotlinx/coroutines/flow/SharedFlow;

    .line 151388298
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Companion:Lcom/dragon/read/rpc/kmp/community/model/FoldType$a;

    .line 151388300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$b;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lln2/c;Ljava/lang/Integer;)V
    .registers 24

    .prologue
    .line 151388160
    move-object v0, p0

    .line 151388161
    move-object/from16 v7, p3

    .line 151388162
    .line 151388163
    move-object v1, p1

    .line 151388164
    move-object/from16 v2, p2

    .line 151388165
    .line 151388166
    move-object/from16 v3, p3

    .line 151388167
    .line 151388168
    move-object/from16 v4, p4

    .line 151388169
    .line 151388170
    move-object/from16 v5, p5

    .line 151388171
    .line 151388172
    move-object/from16 v6, p8

    .line 151388173
    .line 151388174
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388175
    .line 151388176
    .line 151388177
    invoke-direct {p0}, Lmb2/a;-><init>()V

    .line 151388178
    .line 151388179
    .line 151388180
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 151388181
    .line 151388182
    move-object/from16 v1, p2

    .line 151388183
    .line 151388184
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 151388185
    .line 151388186
    iput-object v7, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->d:Lzn2/b;

    .line 151388187
    .line 151388188
    move-object/from16 v1, p4

    .line 151388189
    .line 151388190
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;

    .line 151388191
    .line 151388192
    move-object/from16 v1, p5

    .line 151388193
    .line 151388194
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 151388195
    .line 151388196
    move-object/from16 v1, p6

    .line 151388197
    .line 151388198
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->g:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$b;

    .line 151388199
    .line 151388200
    move-object/from16 v1, p7

    .line 151388201
    .line 151388202
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 151388203
    .line 151388204
    move-object/from16 v1, p8

    .line 151388205
    .line 151388206
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->i:Lln2/c;

    .line 151388207
    .line 151388208
    move-object/from16 v1, p9

    .line 151388209
    .line 151388210
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->j:Ljava/lang/Integer;

    .line 151388211
    .line 151388212
    new-instance v1, Lmb2/k;

    .line 151388213
    .line 151388214
    const-string v2, "Community-ListViewModel"

    .line 151388215
    .line 151388216
    invoke-direct {v1, v2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 151388217
    .line 151388218
    .line 151388219
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 151388220
    .line 151388221
    new-instance v1, Lxn2/s;

    .line 151388222
    .line 151388223
    new-instance v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;

    .line 151388224
    .line 151388225
    invoke-direct {v2, p0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 151388226
    .line 151388227
    .line 151388228
    invoke-direct {v1, v7, v2}, Lxn2/s;-><init>(Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;)V

    .line 151388229
    .line 151388230
    .line 151388231
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 151388232
    .line 151388233
    new-instance v1, Lcom/dragon/community/kmp/container/viewmodel/b;

    .line 151388234
    .line 151388235
    invoke-direct {v1}, Lcom/dragon/community/kmp/container/viewmodel/b;-><init>()V

    .line 151388236
    .line 151388237
    .line 151388238
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 151388239
    .line 151388240
    .line 151388241
    move-result-object v1

    .line 151388242
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->n:Lkotlin/Lazy;

    .line 151388243
    .line 151388244
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 151388245
    .line 151388246
    iget-object v2, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 151388247
    .line 151388248
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;->q(Lxn2/a;)V

    .line 151388249
    .line 151388250
    .line 151388251
    new-instance v1, Lgn2/b;

    .line 151388252
    .line 151388253
    const/4 v4, 0x0

    .line 151388254
    const/4 v5, 0x0

    .line 151388255
    const/4 v6, 0x0

    .line 151388256
    const/4 v7, 0x0

    .line 151388257
    const/4 v8, 0x0

    .line 151388258
    const-wide/16 v9, 0x0

    .line 151388259
    .line 151388260
    const/4 v11, 0x0

    .line 151388261
    const/4 v12, 0x0

    .line 151388262
    const/16 v13, 0xfff

    .line 151388263
    .line 151388264
    move-object v3, v1

    .line 151388265
    invoke-direct/range {v3 .. v13}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 151388266
    .line 151388267
    .line 151388268
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 151388269
    .line 151388270
    .line 151388271
    move-result-object v1

    .line 151388272
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 151388273
    .line 151388274
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 151388275
    .line 151388276
    .line 151388277
    move-result-object v1

    .line 151388278
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 151388279
    .line 151388280
    const/4 v1, 0x0

    .line 151388281
    const v2, 0x7fffffff

    .line 151388282
    .line 151388283
    .line 151388284
    const/4 v3, 0x0

    .line 151388285
    const/4 v4, 0x4

    .line 151388286
    invoke-static {v1, v2, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 151388287
    .line 151388288
    .line 151388289
    move-result-object v1

    .line 151388290
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 151388291
    .line 151388292
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 151388293
    .line 151388294
    .line 151388295
    move-result-object v1

    .line 151388296
    iput-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r:Lkotlinx/coroutines/flow/SharedFlow;

    .line 151388297
    .line 151388298
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Companion:Lcom/dragon/read/rpc/kmp/community/model/FoldType$a;

    .line 151388299
    .line 151388300
    return-void
.end method


.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lhn2/a;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lhn2/a;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;I)V
    .registers 20

    .prologue
    .line 117702656
    move/from16 v0, p7

    .line 117702658
    and-int/lit8 v1, v0, 0x4

    .line 117702660
    if-eqz v1, :cond_d

    .line 117702662
    new-instance v1, Lzn2/b;

    .line 117702664
    invoke-direct {v1}, Lzn2/b;-><init>()V

    .line 117702667
    move-object v5, v1

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move-object v5, p3

    .line 117702670
    :goto_e
    const/4 v8, 0x0

    .line 117702671
    and-int/lit8 v1, v0, 0x40

    .line 117702673
    const/4 v2, 0x0

    .line 117702674
    if-eqz v1, :cond_16

    .line 117702676
    move-object v9, v2

    .line 117702677
    goto :goto_18

    .line 117702678
    :cond_16
    move-object/from16 v9, p6

    .line 117702680
    :goto_18
    and-int/lit16 v0, v0, 0x80

    .line 117702682
    if-eqz v0, :cond_23

    .line 117702684
    new-instance v0, Lln2/c;

    .line 117702686
    invoke-direct {v0}, Lln2/c;-><init>()V

    .line 117702689
    move-object v10, v0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move-object v10, v2

    .line 117702692
    :goto_24
    const/4 v11, 0x0

    .line 117702693
    move-object v2, p0

    .line 117702694
    move-object v3, p1

    .line 117702695
    move-object v4, p2

    .line 117702696
    move-object/from16 v6, p4

    .line 117702698
    move-object/from16 v7, p5

    .line 117702700
    invoke-direct/range {v2 .. v11}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$b;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lln2/c;Ljava/lang/Integer;)V

    .line 117702703
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lhn2/a;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;I)V
    .registers 20

    .prologue
    .line 117702656
    move/from16 v0, p7

    .line 117702657
    .line 117702658
    and-int/lit8 v1, v0, 0x4

    .line 117702659
    .line 117702660
    if-eqz v1, :cond_d

    .line 117702661
    .line 117702662
    new-instance v1, Lzn2/b;

    .line 117702663
    .line 117702664
    invoke-direct {v1}, Lzn2/b;-><init>()V

    .line 117702665
    .line 117702666
    .line 117702667
    move-object v5, v1

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move-object v5, p3

    .line 117702670
    :goto_e
    const/4 v8, 0x0

    .line 117702671
    and-int/lit8 v1, v0, 0x40

    .line 117702672
    .line 117702673
    const/4 v2, 0x0

    .line 117702674
    if-eqz v1, :cond_16

    .line 117702675
    .line 117702676
    move-object v9, v2

    .line 117702677
    goto :goto_18

    .line 117702678
    :cond_16
    move-object/from16 v9, p6

    .line 117702679
    .line 117702680
    :goto_18
    and-int/lit16 v0, v0, 0x80

    .line 117702681
    .line 117702682
    if-eqz v0, :cond_23

    .line 117702683
    .line 117702684
    new-instance v0, Lln2/c;

    .line 117702685
    .line 117702686
    invoke-direct {v0}, Lln2/c;-><init>()V

    .line 117702687
    .line 117702688
    .line 117702689
    move-object v10, v0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move-object v10, v2

    .line 117702692
    :goto_24
    const/4 v11, 0x0

    .line 117702693
    move-object v2, p0

    .line 117702694
    move-object v3, p1

    .line 117702695
    move-object v4, p2

    .line 117702696
    move-object/from16 v6, p4

    .line 117702697
    .line 117702698
    move-object/from16 v7, p5

    .line 117702699
    .line 117702700
    invoke-direct/range {v2 .. v11}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$b;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lln2/c;Ljava/lang/Integer;)V

    .line 117702701
    .line 117702702
    .line 117702703
    return-void
.end method


.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lmb2/a;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 16973833
    if-eqz v0, :cond_d

    .line 16973835
    iput-object p1, v0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 16973837
    :cond_d
    const/4 v2, 0x0

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    new-instance v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973845
    const/4 v5, 0x3

    .line 16973846
    const/4 v6, 0x0

    .line 16973847
    move-object v1, p1

    .line 16973848
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lmb2/a;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_d

    .line 16973834
    .line 16973835
    iput-object p1, v0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 16973836
    .line 16973837
    :cond_d
    const/4 v2, 0x0

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    new-instance v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v5, 0x3

    .line 16973846
    const/4 v6, 0x0

    .line 16973847
    move-object v1, p1

    .line 16973848
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final k1(I)V
[MOD-CHANGED]
.method public final k1(I)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    new-instance v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$animateScrollToItem$1;

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    invoke-direct {v3, p0, v5, p1, v4}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$animateScrollToItem$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;IILkotlin/coroutines/Continuation;)V

    .line 16973835
    const/4 v4, 0x3

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(I)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    new-instance v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$animateScrollToItem$1;

    .line 16973829
    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    invoke-direct {v3, p0, v5, p1, v4}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$animateScrollToItem$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;IILkotlin/coroutines/Continuation;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v4, 0x3

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V
    .registers 20

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816580
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816583
    move-result-object v2

    .line 33816584
    move-object v3, v2

    .line 33816585
    check-cast v3, Lgn2/b;

    .line 33816587
    const/4 v4, 0x0

    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v7, 0x0

    .line 33816590
    const/4 v8, 0x0

    .line 33816591
    const/4 v10, 0x0

    .line 33816592
    const/4 v11, 0x0

    .line 33816593
    const-wide/16 v12, 0x0

    .line 33816595
    const/4 v14, 0x0

    .line 33816596
    const/4 v15, 0x0

    .line 33816597
    const/16 v16, 0xfdd

    .line 33816599
    move-object/from16 v5, p1

    .line 33816601
    move/from16 v9, p2

    .line 33816603
    invoke-static/range {v3 .. v16}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V
    .registers 20

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816579
    .line 33816580
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v2

    .line 33816584
    move-object v3, v2

    .line 33816585
    check-cast v3, Lgn2/b;

    .line 33816586
    .line 33816587
    const/4 v4, 0x0

    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v7, 0x0

    .line 33816590
    const/4 v8, 0x0

    .line 33816591
    const/4 v10, 0x0

    .line 33816592
    const/4 v11, 0x0

    .line 33816593
    const-wide/16 v12, 0x0

    .line 33816594
    .line 33816595
    const/4 v14, 0x0

    .line 33816596
    const/4 v15, 0x0

    .line 33816597
    const/16 v16, 0xfdd

    .line 33816598
    .line 33816599
    move-object/from16 v5, p1

    .line 33816600
    .line 33816601
    move/from16 v9, p2

    .line 33816602
    .line 33816603
    invoke-static/range {v3 .. v16}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final m1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLjava/lang/Throwable;)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLjava/lang/Throwable;)V
    .registers 21

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593794
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593796
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50593799
    move-result-object v2

    .line 50593800
    move-object v3, v2

    .line 50593801
    check-cast v3, Lgn2/b;

    .line 50593803
    const/4 v5, 0x0

    .line 50593804
    const/4 v6, 0x0

    .line 50593805
    const/4 v7, 0x0

    .line 50593806
    const/4 v9, 0x0

    .line 50593807
    const/4 v10, 0x0

    .line 50593808
    const/4 v11, 0x0

    .line 50593809
    const-wide/16 v12, 0x0

    .line 50593811
    const/4 v15, 0x0

    .line 50593812
    const/16 v16, 0xbee

    .line 50593814
    move-object/from16 v4, p1

    .line 50593816
    move/from16 v8, p2

    .line 50593818
    move-object/from16 v14, p3

    .line 50593820
    invoke-static/range {v3 .. v16}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 50593823
    move-result-object v2

    .line 50593824
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLjava/lang/Throwable;)V
    .registers 21

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593793
    .line 50593794
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593795
    .line 50593796
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v2

    .line 50593800
    move-object v3, v2

    .line 50593801
    check-cast v3, Lgn2/b;

    .line 50593802
    .line 50593803
    const/4 v5, 0x0

    .line 50593804
    const/4 v6, 0x0

    .line 50593805
    const/4 v7, 0x0

    .line 50593806
    const/4 v9, 0x0

    .line 50593807
    const/4 v10, 0x0

    .line 50593808
    const/4 v11, 0x0

    .line 50593809
    const-wide/16 v12, 0x0

    .line 50593810
    .line 50593811
    const/4 v15, 0x0

    .line 50593812
    const/16 v16, 0xbee

    .line 50593813
    .line 50593814
    move-object/from16 v4, p1

    .line 50593815
    .line 50593816
    move/from16 v8, p2

    .line 50593817
    .line 50593818
    move-object/from16 v14, p3

    .line 50593819
    .line 50593820
    invoke-static/range {v3 .. v16}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v2

    .line 50593824
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public final n1(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final n1(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lgn2/b;

    .line 17039368
    iget-object v0, v0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_35

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v3

    .line 17039386
    instance-of v4, v3, Lzn2/c;

    .line 17039388
    if-eqz v4, :cond_2e

    .line 17039390
    check-cast v3, Lzn2/c;

    .line 17039392
    iget-object v3, v3, Lzn2/c;->a:Lzn2/f;

    .line 17039394
    invoke-interface {v3}, Lzn2/f;->d()Ljava/lang/String;

    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result v3

    .line 17039402
    if-eqz v3, :cond_2e

    .line 17039404
    const/4 v3, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v3, 0x0

    .line 17039407
    :goto_2f
    if-eqz v3, :cond_32

    .line 17039409
    goto :goto_36

    .line 17039410
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 17039412
    goto :goto_10

    .line 17039413
    :cond_35
    const/4 v2, -0x1

    .line 17039414
    :goto_36
    return v2
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lgn2/b;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_35

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    instance-of v4, v3, Lzn2/c;

    .line 17039387
    .line 17039388
    if-eqz v4, :cond_2e

    .line 17039389
    .line 17039390
    check-cast v3, Lzn2/c;

    .line 17039391
    .line 17039392
    iget-object v3, v3, Lzn2/c;->a:Lzn2/f;

    .line 17039393
    .line 17039394
    invoke-interface {v3}, Lzn2/f;->d()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v3

    .line 17039402
    if-eqz v3, :cond_2e

    .line 17039403
    .line 17039404
    const/4 v3, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v3, 0x0

    .line 17039407
    :goto_2f
    if-eqz v3, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_36

    .line 17039410
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 17039411
    .line 17039412
    goto :goto_10

    .line 17039413
    :cond_35
    const/4 v2, -0x1

    .line 17039414
    :goto_36
    return v2
.end method


.method public final o1(I)I
[MOD-CHANGED]
.method public final o1(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973826
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lgn2/b;

    .line 16973832
    iget-object v0, v0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973834
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 16973837
    move-result v0

    .line 16973838
    xor-int/lit8 v0, v0, 0x1

    .line 16973840
    add-int/2addr p1, v0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final o1(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lgn2/b;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    xor-int/lit8 v0, v0, 0x1

    .line 16973839
    .line 16973840
    add-int/2addr p1, v0

    .line 16973841
    return p1
.end method


.method public final p1()Ljava/util/Map;
[MOD-CHANGED]
.method public final p1()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->n:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p1()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->n:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final q1(ILandroidx/compose/foundation/lazy/LazyListState;)I
[MOD-CHANGED]
.method public final q1(ILandroidx/compose/foundation/lazy/LazyListState;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object p2

    .line 33816588
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_25

    .line 33816594
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    move-object v1, v0

    .line 33816599
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33816601
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33816604
    move-result v1

    .line 33816605
    if-ne v1, p1, :cond_21

    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    if-eqz v1, :cond_c

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 33816616
    if-eqz v0, :cond_2f

    .line 33816618
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33816621
    move-result p1

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 p1, -0x1

    .line 33816624
    :goto_30
    return p1
.end method

[INNER-ORIGINAL]
.method public final q1(ILandroidx/compose/foundation/lazy/LazyListState;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_25

    .line 33816593
    .line 33816594
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    move-object v1, v0

    .line 33816599
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33816600
    .line 33816601
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-ne v1, p1, :cond_21

    .line 33816606
    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    if-eqz v1, :cond_c

    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 33816615
    .line 33816616
    if-eqz v0, :cond_2f

    .line 33816617
    .line 33816618
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 p1, -0x1

    .line 33816624
    :goto_30
    return p1
.end method


.method public final r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V
[MOD-CHANGED]
.method public final r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "handleIntent,  intent is "

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170455
    instance-of v1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$c;

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v1, :cond_37

    .line 17170460
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170462
    const/4 v0, 0x1

    .line 17170463
    invoke-virtual {p0, p1, v0, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLjava/lang/Throwable;)V

    .line 17170466
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Companion:Lcom/dragon/read/rpc/kmp/community/model/FoldType$a;

    .line 17170468
    iget-object v3, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17170470
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170473
    move-result-object v4

    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    new-instance v6, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1;

    .line 17170477
    invoke-direct {v6, p0, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170480
    const/4 v7, 0x2

    .line 17170481
    const/4 v8, 0x0

    .line 17170482
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170485
    goto/16 :goto_b8

    .line 17170487
    :cond_37
    instance-of v1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$b;

    .line 17170489
    if-eqz v1, :cond_51

    .line 17170491
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/f$b;

    .line 17170493
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$b;->a:Ljava/lang/String;

    .line 17170495
    iget-object v3, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17170497
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170500
    move-result-object v4

    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    new-instance v6, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1;

    .line 17170504
    invoke-direct {v6, p0, p1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170507
    const/4 v7, 0x2

    .line 17170508
    const/4 v8, 0x0

    .line 17170509
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170512
    goto :goto_b8

    .line 17170513
    :cond_51
    instance-of v1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$d;

    .line 17170515
    if-eqz v1, :cond_5b

    .line 17170517
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170519
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 17170522
    goto :goto_b8

    .line 17170523
    :cond_5b
    instance-of v1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$h;

    .line 17170525
    if-eqz v1, :cond_7b

    .line 17170527
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/f$h;

    .line 17170529
    iget-boolean p1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$h;->a:Z

    .line 17170531
    if-eqz p1, :cond_70

    .line 17170533
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;

    .line 17170535
    invoke-interface {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;->onVisible()V

    .line 17170538
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 17170540
    invoke-interface {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;->onVisible()V

    .line 17170543
    goto :goto_b8

    .line 17170544
    :cond_70
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;

    .line 17170546
    invoke-interface {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;->onInVisible()V

    .line 17170549
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 17170551
    invoke-interface {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;->onInVisible()V

    .line 17170554
    goto :goto_b8

    .line 17170555
    :cond_7b
    instance-of v1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$g;

    .line 17170557
    if-eqz v1, :cond_8e

    .line 17170559
    iget-object v3, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17170561
    const/4 v4, 0x0

    .line 17170562
    const/4 v5, 0x0

    .line 17170563
    new-instance v6, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;

    .line 17170565
    invoke-direct {v6, p1, p0, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/f;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170568
    const/4 v7, 0x3

    .line 17170569
    const/4 v8, 0x0

    .line 17170570
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170573
    goto :goto_b8

    .line 17170574
    :cond_8e
    instance-of v1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$a;

    .line 17170576
    if-eqz v1, :cond_9d

    .line 17170578
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 17170580
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/f$a;

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-virtual {v1, v0}, Lxn2/s;->h(Z)V

    .line 17170588
    goto :goto_b8

    .line 17170589
    :cond_9d
    sget-object v0, Lcom/dragon/community/kmp/container/viewmodel/f$e;->a:Lcom/dragon/community/kmp/container/viewmodel/f$e;

    .line 17170591
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170594
    move-result v0

    .line 17170595
    if-eqz v0, :cond_ab

    .line 17170597
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 17170599
    invoke-interface {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;->c()V

    .line 17170602
    goto :goto_b8

    .line 17170603
    :cond_ab
    sget-object v0, Lcom/dragon/community/kmp/container/viewmodel/f$f;->a:Lcom/dragon/community/kmp/container/viewmodel/f$f;

    .line 17170605
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170608
    move-result p1

    .line 17170609
    if-eqz p1, :cond_b9

    .line 17170611
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 17170613
    invoke-interface {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;->a()V

    .line 17170616
    :goto_b8
    return-void

    .line 17170617
    :cond_b9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170619
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170622
    throw p1
.end method

[INNER-ORIGINAL]
.method public final r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "handleIntent,  intent is "

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    instance-of v1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$c;

    .line 17170456
    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v1, :cond_37

    .line 17170459
    .line 17170460
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170461
    .line 17170462
    const/4 v0, 0x1

    .line 17170463
    invoke-virtual {p0, p1, v0, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLjava/lang/Throwable;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Companion:Lcom/dragon/read/rpc/kmp/community/model/FoldType$a;

    .line 17170467
    .line 17170468
    iget-object v3, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17170469
    .line 17170470
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    new-instance v6, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1;

    .line 17170476
    .line 17170477
    invoke-direct {v6, p0, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170478
    .line 17170479
    .line 17170480
    const/4 v7, 0x2

    .line 17170481
    const/4 v8, 0x0

    .line 17170482
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170483
    .line 17170484
    .line 17170485
    goto/16 :goto_b8

    .line 17170486
    .line 17170487
    :cond_37
    instance-of v1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$b;

    .line 17170488
    .line 17170489
    if-eqz v1, :cond_51

    .line 17170490
    .line 17170491
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/f$b;

    .line 17170492
    .line 17170493
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$b;->a:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget-object v3, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17170496
    .line 17170497
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    new-instance v6, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1;

    .line 17170503
    .line 17170504
    invoke-direct {v6, p0, p1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const/4 v7, 0x2

    .line 17170508
    const/4 v8, 0x0

    .line 17170509
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_b8

    .line 17170513
    :cond_51
    instance-of v1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$d;

    .line 17170514
    .line 17170515
    if-eqz v1, :cond_5b

    .line 17170516
    .line 17170517
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170518
    .line 17170519
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_b8

    .line 17170523
    :cond_5b
    instance-of v1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$h;

    .line 17170524
    .line 17170525
    if-eqz v1, :cond_7b

    .line 17170526
    .line 17170527
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/f$h;

    .line 17170528
    .line 17170529
    iget-boolean p1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$h;->a:Z

    .line 17170530
    .line 17170531
    if-eqz p1, :cond_70

    .line 17170532
    .line 17170533
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;

    .line 17170534
    .line 17170535
    invoke-interface {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;->onVisible()V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 17170539
    .line 17170540
    invoke-interface {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;->onVisible()V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_b8

    .line 17170544
    :cond_70
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;

    .line 17170545
    .line 17170546
    invoke-interface {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;->onInVisible()V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 17170550
    .line 17170551
    invoke-interface {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;->onInVisible()V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_b8

    .line 17170555
    :cond_7b
    instance-of v1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$g;

    .line 17170556
    .line 17170557
    if-eqz v1, :cond_8e

    .line 17170558
    .line 17170559
    iget-object v3, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17170560
    .line 17170561
    const/4 v4, 0x0

    .line 17170562
    const/4 v5, 0x0

    .line 17170563
    new-instance v6, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;

    .line 17170564
    .line 17170565
    invoke-direct {v6, p1, p0, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/f;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170566
    .line 17170567
    .line 17170568
    const/4 v7, 0x3

    .line 17170569
    const/4 v8, 0x0

    .line 17170570
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_b8

    .line 17170574
    :cond_8e
    instance-of v1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$a;

    .line 17170575
    .line 17170576
    if-eqz v1, :cond_9d

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 17170579
    .line 17170580
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/f$a;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v1, v0}, Lxn2/s;->h(Z)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_b8

    .line 17170589
    :cond_9d
    sget-object v0, Lcom/dragon/community/kmp/container/viewmodel/f$e;->a:Lcom/dragon/community/kmp/container/viewmodel/f$e;

    .line 17170590
    .line 17170591
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    if-eqz v0, :cond_ab

    .line 17170596
    .line 17170597
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 17170598
    .line 17170599
    invoke-interface {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;->c()V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_b8

    .line 17170603
    :cond_ab
    sget-object v0, Lcom/dragon/community/kmp/container/viewmodel/f$f;->a:Lcom/dragon/community/kmp/container/viewmodel/f$f;

    .line 17170604
    .line 17170605
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result p1

    .line 17170609
    if-eqz p1, :cond_b9

    .line 17170610
    .line 17170611
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 17170612
    .line 17170613
    invoke-interface {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;->a()V

    .line 17170614
    .line 17170615
    .line 17170616
    :goto_b8
    return-void

    .line 17170617
    :cond_b9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170618
    .line 17170619
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170620
    .line 17170621
    .line 17170622
    throw p1
.end method


.method public final s1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V
[MOD-CHANGED]
.method public final s1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lgn2/b;

    .line 17104904
    iget-object v0, v0, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104906
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104908
    if-eq v0, v1, :cond_2b

    .line 17104910
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104912
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lgn2/b;

    .line 17104918
    iget-object v0, v0, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104920
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMoreByHand:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104922
    if-eq v0, v1, :cond_2b

    .line 17104924
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104926
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lgn2/b;

    .line 17104932
    iget-object v0, v0, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104934
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104936
    if-eq v0, v1, :cond_2b

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104941
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lgn2/b;

    .line 17104947
    iget-boolean v0, v0, Lgn2/b;->f:Z

    .line 17104949
    if-eqz v0, :cond_38

    .line 17104951
    return-void

    .line 17104952
    :cond_38
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 17104954
    const-string v1, "loadMoreData"

    .line 17104956
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 17104963
    iget-object v1, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17104965
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104968
    move-result-object v2

    .line 17104969
    const/4 v3, 0x0

    .line 17104970
    new-instance v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1;

    .line 17104972
    const/4 p1, 0x0

    .line 17104973
    invoke-direct {v4, p0, p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104976
    const/4 v5, 0x2

    .line 17104977
    const/4 v6, 0x0

    .line 17104978
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lgn2/b;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104907
    .line 17104908
    if-eq v0, v1, :cond_2b

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lgn2/b;

    .line 17104917
    .line 17104918
    iget-object v0, v0, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMoreByHand:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104921
    .line 17104922
    if-eq v0, v1, :cond_2b

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lgn2/b;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104933
    .line 17104934
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104935
    .line 17104936
    if-eq v0, v1, :cond_2b

    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lgn2/b;

    .line 17104946
    .line 17104947
    iget-boolean v0, v0, Lgn2/b;->f:Z

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_38

    .line 17104950
    .line 17104951
    return-void

    .line 17104952
    :cond_38
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 17104953
    .line 17104954
    const-string v1, "loadMoreData"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v1, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17104964
    .line 17104965
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    const/4 v3, 0x0

    .line 17104970
    new-instance v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1;

    .line 17104971
    .line 17104972
    const/4 p1, 0x0

    .line 17104973
    invoke-direct {v4, p0, p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadMoreData$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 v5, 0x2

    .line 17104977
    const/4 v6, 0x0

    .line 17104978
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method public final t1(Lzn2/f;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final t1(Lzn2/f;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-eqz p3, :cond_d

    .line 50528261
    invoke-virtual {p0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p1()Ljava/util/Map;

    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    goto :goto_14

    .line 50528269
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p1()Ljava/util/Map;

    .line 50528272
    move-result-object p3

    .line 50528273
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Lzn2/f;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p3, :cond_d

    .line 50528260
    .line 50528261
    invoke-virtual {p0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p1()Ljava/util/Map;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_14

    .line 50528269
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p1()Ljava/util/Map;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p3

    .line 50528273
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    :goto_14
    return-void
.end method


.method public final u1(I)V
[MOD-CHANGED]
.method public final u1(I)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    new-instance v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$scrollToTargetComment$1;

    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$scrollToTargetComment$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;ILkotlin/coroutines/Continuation;)V

    .line 16908298
    const/4 v4, 0x3

    .line 16908299
    const/4 v5, 0x0

    .line 16908300
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(I)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    new-instance v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$scrollToTargetComment$1;

    .line 16908293
    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$scrollToTargetComment$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;ILkotlin/coroutines/Continuation;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 v4, 0x3

    .line 16908299
    const/4 v5, 0x0

    .line 16908300
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final v1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final v1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    instance-of v2, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;

    .line 17235974
    if-eqz v2, :cond_17

    .line 17235976
    move-object v2, v1

    .line 17235977
    check-cast v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;

    .line 17235979
    iget v3, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->label:I

    .line 17235981
    const/high16 v4, -0x80000000

    .line 17235983
    and-int v5, v3, v4

    .line 17235985
    if-eqz v5, :cond_17

    .line 17235987
    sub-int/2addr v3, v4

    .line 17235988
    iput v3, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->label:I

    .line 17235990
    goto :goto_1c

    .line 17235991
    :cond_17
    new-instance v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;

    .line 17235993
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17235996
    :goto_1c
    iget-object v1, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->result:Ljava/lang/Object;

    .line 17235998
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236001
    move-result-object v3

    .line 17236002
    iget v4, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->label:I

    .line 17236004
    const/4 v5, 0x3

    .line 17236005
    const/4 v6, 0x2

    .line 17236006
    const/4 v7, 0x0

    .line 17236007
    const/4 v8, 0x1

    .line 17236008
    if-eqz v4, :cond_63

    .line 17236010
    if-eq v4, v8, :cond_52

    .line 17236012
    if-eq v4, v6, :cond_41

    .line 17236014
    if-ne v4, v5, :cond_39

    .line 17236016
    iget-object v2, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$0:Ljava/lang/Object;

    .line 17236018
    check-cast v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236020
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    goto/16 :goto_170

    .line 17236025
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236027
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236029
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236032
    throw v1

    .line 17236033
    :cond_41
    iget-object v4, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$2:Ljava/lang/Object;

    .line 17236035
    check-cast v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236037
    iget-object v6, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$1:Ljava/lang/Object;

    .line 17236039
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 17236041
    iget-object v8, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$0:Ljava/lang/Object;

    .line 17236043
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 17236045
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236048
    goto/16 :goto_158

    .line 17236050
    :cond_52
    iget-object v3, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$2:Ljava/lang/Object;

    .line 17236052
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 17236054
    iget-object v3, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$1:Ljava/lang/Object;

    .line 17236056
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17236058
    iget-object v2, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$0:Ljava/lang/Object;

    .line 17236060
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236062
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236065
    goto/16 :goto_175

    .line 17236067
    :cond_63
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236070
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->d:Lzn2/b;

    .line 17236072
    iget-object v1, v1, Lzn2/b;->a:Ljava/lang/String;

    .line 17236074
    const/4 v4, 0x0

    .line 17236075
    if-eqz v1, :cond_76

    .line 17236077
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236080
    move-result v1

    .line 17236081
    if-nez v1, :cond_74

    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    const/4 v1, 0x0

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    :goto_76
    const/4 v1, 0x1

    .line 17236087
    :goto_77
    if-eqz v1, :cond_7c

    .line 17236089
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236091
    return-object v1

    .line 17236092
    :cond_7c
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236094
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236097
    iget-object v9, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236099
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236102
    move-result-object v9

    .line 17236103
    check-cast v9, Lgn2/b;

    .line 17236105
    iget-object v9, v9, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236107
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236110
    move-result-object v9

    .line 17236111
    const/4 v10, 0x0

    .line 17236112
    :goto_90
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236115
    move-result v11

    .line 17236116
    if-eqz v11, :cond_d0

    .line 17236118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236121
    move-result-object v11

    .line 17236122
    instance-of v12, v11, Lzn2/c;

    .line 17236124
    if-eqz v12, :cond_b1

    .line 17236126
    move-object v12, v11

    .line 17236127
    check-cast v12, Lzn2/c;

    .line 17236129
    iget-object v12, v12, Lzn2/c;->a:Lzn2/f;

    .line 17236131
    invoke-interface {v12}, Lzn2/f;->d()Ljava/lang/String;

    .line 17236134
    move-result-object v12

    .line 17236135
    iget-object v13, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->d:Lzn2/b;

    .line 17236137
    iget-object v13, v13, Lzn2/b;->a:Ljava/lang/String;

    .line 17236139
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236142
    move-result v12

    .line 17236143
    if-nez v12, :cond_c7

    .line 17236145
    :cond_b1
    instance-of v12, v11, Lzn2/d;

    .line 17236147
    if-eqz v12, :cond_c9

    .line 17236149
    check-cast v11, Lzn2/d;

    .line 17236151
    iget-object v11, v11, Lzn2/d;->a:Lzn2/f;

    .line 17236153
    invoke-interface {v11}, Lzn2/f;->d()Ljava/lang/String;

    .line 17236156
    move-result-object v11

    .line 17236157
    iget-object v12, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->d:Lzn2/b;

    .line 17236159
    iget-object v12, v12, Lzn2/b;->a:Ljava/lang/String;

    .line 17236161
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236164
    move-result v11

    .line 17236165
    if-eqz v11, :cond_c9

    .line 17236167
    :cond_c7
    const/4 v11, 0x1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v11, 0x0

    .line 17236170
    :goto_ca
    if-eqz v11, :cond_cd

    .line 17236172
    goto :goto_d1

    .line 17236173
    :cond_cd
    add-int/lit8 v10, v10, 0x1

    .line 17236175
    goto :goto_90

    .line 17236176
    :cond_d0
    const/4 v10, -0x1

    .line 17236177
    :goto_d1
    iput v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236179
    if-gez v10, :cond_d8

    .line 17236181
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236183
    return-object v1

    .line 17236184
    :cond_d8
    iget-object v4, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236186
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236189
    move-result-object v4

    .line 17236190
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17236193
    move-result-object v4

    .line 17236194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236197
    move-result-object v4

    .line 17236198
    :cond_e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236201
    move-result v9

    .line 17236202
    if-eqz v9, :cond_100

    .line 17236204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236207
    move-result-object v9

    .line 17236208
    move-object v10, v9

    .line 17236209
    check-cast v10, Landroidx/compose/foundation/lazy/v;

    .line 17236211
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/v;->getContentType()Ljava/lang/Object;

    .line 17236214
    move-result-object v10

    .line 17236215
    const-string v11, "infinite_scroll_list_header"

    .line 17236217
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236220
    move-result v10

    .line 17236221
    if-eqz v10, :cond_e6

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v9, v7

    .line 17236225
    :goto_101
    check-cast v9, Landroidx/compose/foundation/lazy/v;

    .line 17236227
    if-eqz v9, :cond_10e

    .line 17236229
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236231
    add-int/lit8 v9, v4, 0x1

    .line 17236233
    iput v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236235
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236238
    :cond_10e
    new-instance v4, Lcom/dragon/community/kmp/container/viewmodel/c;

    .line 17236240
    invoke-direct {v4, v0}, Lcom/dragon/community/kmp/container/viewmodel/c;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 17236243
    new-instance v9, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$scrollWhenItemInWindow$1;

    .line 17236245
    invoke-direct {v9, v0, v7}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$scrollWhenItemInWindow$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236248
    invoke-virtual {v4}, Lcom/dragon/community/kmp/container/viewmodel/c;->invoke()Ljava/lang/Object;

    .line 17236251
    move-result-object v10

    .line 17236252
    check-cast v10, Landroidx/compose/foundation/lazy/v;

    .line 17236254
    if-eqz v10, :cond_12f

    .line 17236256
    iput-object v1, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$0:Ljava/lang/Object;

    .line 17236258
    iput-object v4, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$1:Ljava/lang/Object;

    .line 17236260
    iput-object v9, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$2:Ljava/lang/Object;

    .line 17236262
    iput v8, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->label:I

    .line 17236264
    invoke-interface {v9, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    move-result-object v1

    .line 17236268
    if-ne v1, v3, :cond_175

    .line 17236270
    return-object v3

    .line 17236271
    :cond_12f
    iget-object v8, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 17236273
    const-string v10, "\u9700\u8981\u9ad8\u4eae\u7684\u8bc4\u8bba\u4e0d\u5728\u5c4f\u5e55\u4e2d\uff0c\u8fdb\u884c\u6eda\u52a8"

    .line 17236275
    invoke-virtual {v8, v10}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236278
    iget-object v11, v0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17236280
    const/4 v12, 0x0

    .line 17236281
    const/4 v13, 0x0

    .line 17236282
    new-instance v14, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$5$itemIntoWindowJob$1;

    .line 17236284
    invoke-direct {v14, v0, v1, v7}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$5$itemIntoWindowJob$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 17236287
    const/4 v15, 0x3

    .line 17236288
    const/16 v16, 0x0

    .line 17236290
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236293
    move-result-object v1

    .line 17236294
    iput-object v4, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$0:Ljava/lang/Object;

    .line 17236296
    iput-object v9, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$1:Ljava/lang/Object;

    .line 17236298
    iput-object v0, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$2:Ljava/lang/Object;

    .line 17236300
    iput v6, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->label:I

    .line 17236302
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236305
    move-result-object v1

    .line 17236306
    if-ne v1, v3, :cond_155

    .line 17236308
    return-object v3

    .line 17236309
    :cond_155
    move-object v8, v4

    .line 17236310
    move-object v6, v9

    .line 17236311
    move-object v4, v0

    .line 17236312
    :goto_158
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236315
    move-result-object v1

    .line 17236316
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 17236318
    if-eqz v1, :cond_171

    .line 17236320
    iput-object v4, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$0:Ljava/lang/Object;

    .line 17236322
    iput-object v7, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$1:Ljava/lang/Object;

    .line 17236324
    iput-object v7, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$2:Ljava/lang/Object;

    .line 17236326
    iput v5, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->label:I

    .line 17236328
    invoke-interface {v6, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236331
    move-result-object v1

    .line 17236332
    if-ne v1, v3, :cond_16f

    .line 17236334
    return-object v3

    .line 17236335
    :cond_16f
    move-object v2, v4

    .line 17236336
    :goto_170
    move-object v4, v2

    .line 17236337
    :cond_171
    iget-object v1, v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->d:Lzn2/b;

    .line 17236339
    iput-object v7, v1, Lzn2/b;->a:Ljava/lang/String;

    .line 17236341
    :cond_175
    :goto_175
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236343
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final v1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    instance-of v2, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;

    .line 17235973
    .line 17235974
    if-eqz v2, :cond_17

    .line 17235975
    .line 17235976
    move-object v2, v1

    .line 17235977
    check-cast v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;

    .line 17235978
    .line 17235979
    iget v3, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->label:I

    .line 17235980
    .line 17235981
    const/high16 v4, -0x80000000

    .line 17235982
    .line 17235983
    and-int v5, v3, v4

    .line 17235984
    .line 17235985
    if-eqz v5, :cond_17

    .line 17235986
    .line 17235987
    sub-int/2addr v3, v4

    .line 17235988
    iput v3, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->label:I

    .line 17235989
    .line 17235990
    goto :goto_1c

    .line 17235991
    :cond_17
    new-instance v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;

    .line 17235992
    .line 17235993
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17235994
    .line 17235995
    .line 17235996
    :goto_1c
    iget-object v1, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->result:Ljava/lang/Object;

    .line 17235997
    .line 17235998
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    iget v4, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->label:I

    .line 17236003
    .line 17236004
    const/4 v5, 0x3

    .line 17236005
    const/4 v6, 0x2

    .line 17236006
    const/4 v7, 0x0

    .line 17236007
    const/4 v8, 0x1

    .line 17236008
    if-eqz v4, :cond_63

    .line 17236009
    .line 17236010
    if-eq v4, v8, :cond_52

    .line 17236011
    .line 17236012
    if-eq v4, v6, :cond_41

    .line 17236013
    .line 17236014
    if-ne v4, v5, :cond_39

    .line 17236015
    .line 17236016
    iget-object v2, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$0:Ljava/lang/Object;

    .line 17236017
    .line 17236018
    check-cast v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236019
    .line 17236020
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    goto/16 :goto_170

    .line 17236024
    .line 17236025
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236026
    .line 17236027
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236028
    .line 17236029
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    throw v1

    .line 17236033
    :cond_41
    iget-object v4, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$2:Ljava/lang/Object;

    .line 17236034
    .line 17236035
    check-cast v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236036
    .line 17236037
    iget-object v6, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$1:Ljava/lang/Object;

    .line 17236038
    .line 17236039
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 17236040
    .line 17236041
    iget-object v8, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$0:Ljava/lang/Object;

    .line 17236042
    .line 17236043
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 17236044
    .line 17236045
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236046
    .line 17236047
    .line 17236048
    goto/16 :goto_158

    .line 17236049
    .line 17236050
    :cond_52
    iget-object v3, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$2:Ljava/lang/Object;

    .line 17236051
    .line 17236052
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 17236053
    .line 17236054
    iget-object v3, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$1:Ljava/lang/Object;

    .line 17236055
    .line 17236056
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17236057
    .line 17236058
    iget-object v2, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$0:Ljava/lang/Object;

    .line 17236059
    .line 17236060
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236061
    .line 17236062
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236063
    .line 17236064
    .line 17236065
    goto/16 :goto_175

    .line 17236066
    .line 17236067
    :cond_63
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->d:Lzn2/b;

    .line 17236071
    .line 17236072
    iget-object v1, v1, Lzn2/b;->a:Ljava/lang/String;

    .line 17236073
    .line 17236074
    const/4 v4, 0x0

    .line 17236075
    if-eqz v1, :cond_76

    .line 17236076
    .line 17236077
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v1

    .line 17236081
    if-nez v1, :cond_74

    .line 17236082
    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    const/4 v1, 0x0

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    :goto_76
    const/4 v1, 0x1

    .line 17236087
    :goto_77
    if-eqz v1, :cond_7c

    .line 17236088
    .line 17236089
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236090
    .line 17236091
    return-object v1

    .line 17236092
    :cond_7c
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236093
    .line 17236094
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v9, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236098
    .line 17236099
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v9

    .line 17236103
    check-cast v9, Lgn2/b;

    .line 17236104
    .line 17236105
    iget-object v9, v9, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236106
    .line 17236107
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v9

    .line 17236111
    const/4 v10, 0x0

    .line 17236112
    :goto_90
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v11

    .line 17236116
    if-eqz v11, :cond_d0

    .line 17236117
    .line 17236118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v11

    .line 17236122
    instance-of v12, v11, Lzn2/c;

    .line 17236123
    .line 17236124
    if-eqz v12, :cond_b1

    .line 17236125
    .line 17236126
    move-object v12, v11

    .line 17236127
    check-cast v12, Lzn2/c;

    .line 17236128
    .line 17236129
    iget-object v12, v12, Lzn2/c;->a:Lzn2/f;

    .line 17236130
    .line 17236131
    invoke-interface {v12}, Lzn2/f;->d()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v12

    .line 17236135
    iget-object v13, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->d:Lzn2/b;

    .line 17236136
    .line 17236137
    iget-object v13, v13, Lzn2/b;->a:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v12

    .line 17236143
    if-nez v12, :cond_c7

    .line 17236144
    .line 17236145
    :cond_b1
    instance-of v12, v11, Lzn2/d;

    .line 17236146
    .line 17236147
    if-eqz v12, :cond_c9

    .line 17236148
    .line 17236149
    check-cast v11, Lzn2/d;

    .line 17236150
    .line 17236151
    iget-object v11, v11, Lzn2/d;->a:Lzn2/f;

    .line 17236152
    .line 17236153
    invoke-interface {v11}, Lzn2/f;->d()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v11

    .line 17236157
    iget-object v12, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->d:Lzn2/b;

    .line 17236158
    .line 17236159
    iget-object v12, v12, Lzn2/b;->a:Ljava/lang/String;

    .line 17236160
    .line 17236161
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v11

    .line 17236165
    if-eqz v11, :cond_c9

    .line 17236166
    .line 17236167
    :cond_c7
    const/4 v11, 0x1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v11, 0x0

    .line 17236170
    :goto_ca
    if-eqz v11, :cond_cd

    .line 17236171
    .line 17236172
    goto :goto_d1

    .line 17236173
    :cond_cd
    add-int/lit8 v10, v10, 0x1

    .line 17236174
    .line 17236175
    goto :goto_90

    .line 17236176
    :cond_d0
    const/4 v10, -0x1

    .line 17236177
    :goto_d1
    iput v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236178
    .line 17236179
    if-gez v10, :cond_d8

    .line 17236180
    .line 17236181
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236182
    .line 17236183
    return-object v1

    .line 17236184
    :cond_d8
    iget-object v4, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236185
    .line 17236186
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v4

    .line 17236190
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v4

    .line 17236194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v4

    .line 17236198
    :cond_e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v9

    .line 17236202
    if-eqz v9, :cond_100

    .line 17236203
    .line 17236204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v9

    .line 17236208
    move-object v10, v9

    .line 17236209
    check-cast v10, Landroidx/compose/foundation/lazy/v;

    .line 17236210
    .line 17236211
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/v;->getContentType()Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v10

    .line 17236215
    const-string v11, "infinite_scroll_list_header"

    .line 17236216
    .line 17236217
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v10

    .line 17236221
    if-eqz v10, :cond_e6

    .line 17236222
    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v9, v7

    .line 17236225
    :goto_101
    check-cast v9, Landroidx/compose/foundation/lazy/v;

    .line 17236226
    .line 17236227
    if-eqz v9, :cond_10e

    .line 17236228
    .line 17236229
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236230
    .line 17236231
    add-int/lit8 v9, v4, 0x1

    .line 17236232
    .line 17236233
    iput v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236234
    .line 17236235
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    new-instance v4, Lcom/dragon/community/kmp/container/viewmodel/c;

    .line 17236239
    .line 17236240
    invoke-direct {v4, v0}, Lcom/dragon/community/kmp/container/viewmodel/c;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 17236241
    .line 17236242
    .line 17236243
    new-instance v9, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$scrollWhenItemInWindow$1;

    .line 17236244
    .line 17236245
    invoke-direct {v9, v0, v7}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$scrollWhenItemInWindow$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v4}, Lcom/dragon/community/kmp/container/viewmodel/c;->invoke()Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v10

    .line 17236252
    check-cast v10, Landroidx/compose/foundation/lazy/v;

    .line 17236253
    .line 17236254
    if-eqz v10, :cond_12f

    .line 17236255
    .line 17236256
    iput-object v1, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$0:Ljava/lang/Object;

    .line 17236257
    .line 17236258
    iput-object v4, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$1:Ljava/lang/Object;

    .line 17236259
    .line 17236260
    iput-object v9, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$2:Ljava/lang/Object;

    .line 17236261
    .line 17236262
    iput v8, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->label:I

    .line 17236263
    .line 17236264
    invoke-interface {v9, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    if-ne v1, v3, :cond_175

    .line 17236269
    .line 17236270
    return-object v3

    .line 17236271
    :cond_12f
    iget-object v8, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 17236272
    .line 17236273
    const-string v10, "\u9700\u8981\u9ad8\u4eae\u7684\u8bc4\u8bba\u4e0d\u5728\u5c4f\u5e55\u4e2d\uff0c\u8fdb\u884c\u6eda\u52a8"

    .line 17236274
    .line 17236275
    invoke-virtual {v8, v10}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v11, v0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17236279
    .line 17236280
    const/4 v12, 0x0

    .line 17236281
    const/4 v13, 0x0

    .line 17236282
    new-instance v14, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$5$itemIntoWindowJob$1;

    .line 17236283
    .line 17236284
    invoke-direct {v14, v0, v1, v7}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$5$itemIntoWindowJob$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 17236285
    .line 17236286
    .line 17236287
    const/4 v15, 0x3

    .line 17236288
    const/16 v16, 0x0

    .line 17236289
    .line 17236290
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v1

    .line 17236294
    iput-object v4, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$0:Ljava/lang/Object;

    .line 17236295
    .line 17236296
    iput-object v9, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$1:Ljava/lang/Object;

    .line 17236297
    .line 17236298
    iput-object v0, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$2:Ljava/lang/Object;

    .line 17236299
    .line 17236300
    iput v6, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->label:I

    .line 17236301
    .line 17236302
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v1

    .line 17236306
    if-ne v1, v3, :cond_155

    .line 17236307
    .line 17236308
    return-object v3

    .line 17236309
    :cond_155
    move-object v8, v4

    .line 17236310
    move-object v6, v9

    .line 17236311
    move-object v4, v0

    .line 17236312
    :goto_158
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v1

    .line 17236316
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 17236317
    .line 17236318
    if-eqz v1, :cond_171

    .line 17236319
    .line 17236320
    iput-object v4, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$0:Ljava/lang/Object;

    .line 17236321
    .line 17236322
    iput-object v7, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$1:Ljava/lang/Object;

    .line 17236323
    .line 17236324
    iput-object v7, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->L$2:Ljava/lang/Object;

    .line 17236325
    .line 17236326
    iput v5, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$tryScrollToHighLightComment$1;->label:I

    .line 17236327
    .line 17236328
    invoke-interface {v6, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v1

    .line 17236332
    if-ne v1, v3, :cond_16f

    .line 17236333
    .line 17236334
    return-object v3

    .line 17236335
    :cond_16f
    move-object v2, v4

    .line 17236336
    :goto_170
    move-object v4, v2

    .line 17236337
    :cond_171
    iget-object v1, v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->d:Lzn2/b;

    .line 17236338
    .line 17236339
    iput-object v7, v1, Lzn2/b;->a:Ljava/lang/String;

    .line 17236340
    .line 17236341
    :cond_175
    :goto_175
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236342
    .line 17236343
    return-object v1
.end method


.method public final w1(J)V
[MOD-CHANGED]
.method public final w1(J)V
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039364
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v2

    .line 17039368
    move-object v3, v2

    .line 17039369
    check-cast v3, Lgn2/b;

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    const/4 v8, 0x0

    .line 17039376
    const/4 v9, 0x0

    .line 17039377
    const/4 v10, 0x0

    .line 17039378
    const/4 v11, 0x1

    .line 17039379
    const/4 v14, 0x0

    .line 17039380
    const/4 v15, 0x0

    .line 17039381
    const/16 v16, 0xcff

    .line 17039383
    move-wide/from16 v12, p1

    .line 17039385
    invoke-static/range {v3 .. v16}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(J)V
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039363
    .line 17039364
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    move-object v3, v2

    .line 17039369
    check-cast v3, Lgn2/b;

    .line 17039370
    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    const/4 v8, 0x0

    .line 17039376
    const/4 v9, 0x0

    .line 17039377
    const/4 v10, 0x0

    .line 17039378
    const/4 v11, 0x1

    .line 17039379
    const/4 v14, 0x0

    .line 17039380
    const/4 v15, 0x0

    .line 17039381
    const/16 v16, 0xcff

    .line 17039382
    .line 17039383
    move-wide/from16 v12, p1

    .line 17039384
    .line 17039385
    invoke-static/range {v3 .. v16}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final x1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final x1(Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039364
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v2

    .line 17039368
    move-object v3, v2

    .line 17039369
    check-cast v3, Lgn2/b;

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    const/4 v8, 0x0

    .line 17039376
    const/4 v9, 0x0

    .line 17039377
    const/4 v10, 0x0

    .line 17039378
    const/4 v11, 0x0

    .line 17039379
    const-wide/16 v12, 0x0

    .line 17039381
    const/4 v14, 0x0

    .line 17039382
    const/16 v16, 0x7ff

    .line 17039384
    move-object/from16 v15, p1

    .line 17039386
    invoke-static/range {v3 .. v16}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039363
    .line 17039364
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    move-object v3, v2

    .line 17039369
    check-cast v3, Lgn2/b;

    .line 17039370
    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    const/4 v8, 0x0

    .line 17039376
    const/4 v9, 0x0

    .line 17039377
    const/4 v10, 0x0

    .line 17039378
    const/4 v11, 0x0

    .line 17039379
    const-wide/16 v12, 0x0

    .line 17039380
    .line 17039381
    const/4 v14, 0x0

    .line 17039382
    const/16 v16, 0x7ff

    .line 17039383
    .line 17039384
    move-object/from16 v15, p1

    .line 17039385
    .line 17039386
    invoke-static/range {v3 .. v16}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final y1(Loa6/j0;)V
[MOD-CHANGED]
.method public final y1(Loa6/j0;)V
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039364
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v2

    .line 17039368
    move-object v3, v2

    .line 17039369
    check-cast v3, Lgn2/b;

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    const/4 v8, 0x0

    .line 17039376
    const/4 v9, 0x0

    .line 17039377
    const/4 v11, 0x0

    .line 17039378
    const-wide/16 v12, 0x0

    .line 17039380
    const/4 v14, 0x0

    .line 17039381
    const/4 v15, 0x0

    .line 17039382
    const/16 v16, 0xf7f

    .line 17039384
    move-object/from16 v10, p1

    .line 17039386
    invoke-static/range {v3 .. v16}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Loa6/j0;)V
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039363
    .line 17039364
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    move-object v3, v2

    .line 17039369
    check-cast v3, Lgn2/b;

    .line 17039370
    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    const/4 v8, 0x0

    .line 17039376
    const/4 v9, 0x0

    .line 17039377
    const/4 v11, 0x0

    .line 17039378
    const-wide/16 v12, 0x0

    .line 17039379
    .line 17039380
    const/4 v14, 0x0

    .line 17039381
    const/4 v15, 0x0

    .line 17039382
    const/16 v16, 0xf7f

    .line 17039383
    .line 17039384
    move-object/from16 v10, p1

    .line 17039385
    .line 17039386
    invoke-static/range {v3 .. v16}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


