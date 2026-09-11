## classes20/com/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;)V
    .registers 32

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move-object/from16 v7, p1

    .line 101122052
    move-object/from16 v8, p7

    .line 101122054
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 101122060
    iput-object v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->a:Ljava/lang/String;

    .line 101122062
    move-object/from16 v1, p2

    .line 101122064
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->b:Ljava/lang/String;

    .line 101122066
    move-object/from16 v1, p3

    .line 101122068
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->c:Ljava/lang/String;

    .line 101122070
    iput-object v8, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 101122072
    invoke-virtual/range {p7 .. p7}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->c()Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 101122075
    move-result-object v9

    .line 101122076
    iput-object v9, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 101122078
    invoke-virtual/range {p7 .. p7}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->d()Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 101122081
    move-result-object v1

    .line 101122082
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 101122084
    new-instance v13, Lyb2/c;

    .line 101122086
    invoke-virtual/range {p7 .. p7}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getReportContext()Ljava/util/Map;

    .line 101122089
    move-result-object v1

    .line 101122090
    invoke-direct {v13, v1}, Lyb2/c;-><init>(Ljava/util/Map;)V

    .line 101122093
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 101122095
    invoke-direct {v1, v13}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 101122098
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->g:Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 101122100
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 101122102
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101122105
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->m:Ljava/util/Set;

    .line 101122107
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 101122109
    const/16 v17, 0x0

    .line 101122111
    const/4 v2, 0x0

    .line 101122112
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;-><init>(I)V

    .line 101122115
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122118
    move-result-object v1

    .line 101122119
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122121
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 101122123
    const/4 v4, 0x7

    .line 101122124
    const/4 v5, 0x0

    .line 101122125
    invoke-direct {v3, v5, v2, v4}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;-><init>(Ljava/lang/String;ZI)V

    .line 101122128
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122131
    move-result-object v3

    .line 101122132
    iput-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122134
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/content/e;

    .line 101122136
    invoke-direct {v4, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/e;-><init>(I)V

    .line 101122139
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122142
    move-result-object v4

    .line 101122143
    iput-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122145
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 101122147
    const/4 v15, 0x0

    .line 101122148
    const/16 v16, 0x0

    .line 101122150
    const-wide/16 v18, 0x0

    .line 101122152
    const-wide/16 v20, 0x0

    .line 101122154
    const/16 v22, 0x0

    .line 101122156
    const/16 v23, 0xff

    .line 101122158
    move-object v14, v6

    .line 101122159
    invoke-direct/range {v14 .. v23}, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;-><init>(FLjava/lang/Float;Lwo2/k;JJZI)V

    .line 101122162
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122165
    move-result-object v6

    .line 101122166
    iput-object v6, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122168
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/content/f;

    .line 101122170
    const-wide/16 v11, 0x0

    .line 101122172
    move-wide/from16 v14, p5

    .line 101122174
    invoke-static {v14, v15, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101122177
    move-result-wide v11

    .line 101122178
    invoke-direct {v10, v11, v12}, Lcom/dragon/community/kmp_playlet_comment/list/content/f;-><init>(J)V

    .line 101122181
    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122184
    move-result-object v10

    .line 101122185
    iput-object v10, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122187
    new-instance v11, Lcom/dragon/community/kmp_playlet_comment/list/content/l;

    .line 101122189
    invoke-direct {v11, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/l;-><init>(I)V

    .line 101122192
    invoke-static {v11}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122195
    move-result-object v11

    .line 101122196
    iput-object v11, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122198
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122201
    move-result-object v12

    .line 101122202
    iput-object v12, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122204
    const/4 v14, 0x0

    .line 101122205
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122208
    move-result-object v14

    .line 101122209
    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122212
    move-result-object v14

    .line 101122213
    iput-object v14, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122215
    new-instance v14, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;

    .line 101122217
    invoke-direct {v14, v2, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;-><init>(ZZ)V

    .line 101122220
    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122223
    move-result-object v14

    .line 101122224
    iput-object v14, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122226
    const/4 v15, 0x1

    .line 101122227
    const/4 v7, 0x5

    .line 101122228
    invoke-static {v2, v15, v5, v7, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 101122231
    move-result-object v2

    .line 101122232
    iput-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 101122234
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 101122237
    move-result-object v2

    .line 101122238
    iput-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->x:Lkotlinx/coroutines/flow/SharedFlow;

    .line 101122240
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122242
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122245
    move-result-object v2

    .line 101122246
    iput-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122248
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 101122250
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 101122253
    move-result-object v16

    .line 101122254
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 101122257
    move-result-object v17

    .line 101122258
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 101122261
    move-result-object v18

    .line 101122262
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 101122265
    move-result-object v19

    .line 101122266
    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 101122269
    move-result-object v20

    .line 101122270
    invoke-static {v14}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 101122273
    move-result-object v21

    .line 101122274
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 101122277
    move-result-object v22

    .line 101122278
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 101122281
    move-result-object v23

    .line 101122282
    move-object v15, v2

    .line 101122283
    invoke-direct/range {v15 .. v23}, Lcom/dragon/community/kmp_playlet_comment/list/content/o;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 101122286
    iput-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 101122288
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;

    .line 101122290
    invoke-direct {v4, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 101122293
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 101122295
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 101122298
    move-result-object v6

    .line 101122299
    move-object v1, v7

    .line 101122300
    move-object/from16 v2, p1

    .line 101122302
    move-object/from16 v3, p4

    .line 101122304
    move-object/from16 v5, p7

    .line 101122306
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/content/s0;Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;Lkotlinx/coroutines/CoroutineScope;)V

    .line 101122309
    sget-object v1, Lmb2/o;->a:Lmb2/o;

    .line 101122311
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$presenter$1$1;

    .line 101122313
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$presenter$1$1;-><init>(Ljava/lang/Object;)V

    .line 101122316
    iput-object v1, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->j:Lkotlin/jvm/functions/Function2;

    .line 101122318
    iput-object v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 101122320
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 101122322
    iget-boolean v11, v9, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->a:Z

    .line 101122324
    iget-boolean v12, v9, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->b:Z

    .line 101122326
    new-instance v14, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$aiController$1;

    .line 101122328
    invoke-direct {v14, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$aiController$1;-><init>(Ljava/lang/Object;)V

    .line 101122331
    new-instance v15, Lcom/dragon/community/kmp_playlet_comment/list/content/k0;

    .line 101122333
    invoke-direct {v15, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/k0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 101122336
    move-object v10, v1

    .line 101122337
    invoke-direct/range {v10 .. v15}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;-><init>(ZZLyb2/c;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_playlet_comment/list/content/k0;)V

    .line 101122340
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 101122342
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;

    .line 101122344
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 101122347
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->D:Lcom/dragon/community/kmp_playlet_comment/list/content/q0;

    .line 101122349
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/content/r0;

    .line 101122351
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/r0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 101122354
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/t0;

    .line 101122356
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/t0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 101122359
    iput-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->E:Lcom/dragon/community/kmp_playlet_comment/list/content/t0;

    .line 101122361
    sget-object v4, Lkn2/j;->a:Lkn2/j;

    .line 101122363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122366
    invoke-static {v1}, Lkn2/j;->a(Lkn2/n;)V

    .line 101122369
    move-object/from16 v1, p1

    .line 101122371
    invoke-virtual {v8, v2, v1}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->e(Lcom/dragon/community/kmp_playlet_comment/list/content/r0;Ljava/lang/String;)Lcom/dragon/community/impl/comment/playlet/list/page/c0;

    .line 101122374
    move-result-object v1

    .line 101122375
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j:Lcom/dragon/community/kmp_playlet_comment/list/content/d;

    .line 101122377
    sget-object v1, Lzb2/o;->a:Lzb2/o;

    .line 101122379
    invoke-virtual {v1, v3}, Lzb2/o;->c4(Lcom/dragon/community/kmp_playlet_comment/list/content/t0;)V

    .line 101122382
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;)V
    .registers 32

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move-object/from16 v7, p1

    .line 101122051
    .line 101122052
    move-object/from16 v8, p7

    .line 101122053
    .line 101122054
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    .line 101122056
    .line 101122057
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 101122058
    .line 101122059
    .line 101122060
    iput-object v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->a:Ljava/lang/String;

    .line 101122061
    .line 101122062
    move-object/from16 v1, p2

    .line 101122063
    .line 101122064
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->b:Ljava/lang/String;

    .line 101122065
    .line 101122066
    move-object/from16 v1, p3

    .line 101122067
    .line 101122068
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->c:Ljava/lang/String;

    .line 101122069
    .line 101122070
    iput-object v8, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 101122071
    .line 101122072
    invoke-virtual/range {p7 .. p7}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->c()Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 101122073
    .line 101122074
    .line 101122075
    move-result-object v9

    .line 101122076
    iput-object v9, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 101122077
    .line 101122078
    invoke-virtual/range {p7 .. p7}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->d()Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 101122079
    .line 101122080
    .line 101122081
    move-result-object v1

    .line 101122082
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 101122083
    .line 101122084
    new-instance v13, Lyb2/c;

    .line 101122085
    .line 101122086
    invoke-virtual/range {p7 .. p7}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getReportContext()Ljava/util/Map;

    .line 101122087
    .line 101122088
    .line 101122089
    move-result-object v1

    .line 101122090
    invoke-direct {v13, v1}, Lyb2/c;-><init>(Ljava/util/Map;)V

    .line 101122091
    .line 101122092
    .line 101122093
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 101122094
    .line 101122095
    invoke-direct {v1, v13}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 101122096
    .line 101122097
    .line 101122098
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->g:Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 101122099
    .line 101122100
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 101122101
    .line 101122102
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101122103
    .line 101122104
    .line 101122105
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->m:Ljava/util/Set;

    .line 101122106
    .line 101122107
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 101122108
    .line 101122109
    const/16 v17, 0x0

    .line 101122110
    .line 101122111
    const/4 v2, 0x0

    .line 101122112
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;-><init>(I)V

    .line 101122113
    .line 101122114
    .line 101122115
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122116
    .line 101122117
    .line 101122118
    move-result-object v1

    .line 101122119
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122120
    .line 101122121
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 101122122
    .line 101122123
    const/4 v4, 0x7

    .line 101122124
    const/4 v5, 0x0

    .line 101122125
    invoke-direct {v3, v5, v2, v4}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;-><init>(Ljava/lang/String;ZI)V

    .line 101122126
    .line 101122127
    .line 101122128
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122129
    .line 101122130
    .line 101122131
    move-result-object v3

    .line 101122132
    iput-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122133
    .line 101122134
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/content/e;

    .line 101122135
    .line 101122136
    invoke-direct {v4, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/e;-><init>(I)V

    .line 101122137
    .line 101122138
    .line 101122139
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122140
    .line 101122141
    .line 101122142
    move-result-object v4

    .line 101122143
    iput-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122144
    .line 101122145
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 101122146
    .line 101122147
    const/4 v15, 0x0

    .line 101122148
    const/16 v16, 0x0

    .line 101122149
    .line 101122150
    const-wide/16 v18, 0x0

    .line 101122151
    .line 101122152
    const-wide/16 v20, 0x0

    .line 101122153
    .line 101122154
    const/16 v22, 0x0

    .line 101122155
    .line 101122156
    const/16 v23, 0xff

    .line 101122157
    .line 101122158
    move-object v14, v6

    .line 101122159
    invoke-direct/range {v14 .. v23}, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;-><init>(FLjava/lang/Float;Lwo2/k;JJZI)V

    .line 101122160
    .line 101122161
    .line 101122162
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122163
    .line 101122164
    .line 101122165
    move-result-object v6

    .line 101122166
    iput-object v6, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122167
    .line 101122168
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/content/f;

    .line 101122169
    .line 101122170
    const-wide/16 v11, 0x0

    .line 101122171
    .line 101122172
    move-wide/from16 v14, p5

    .line 101122173
    .line 101122174
    invoke-static {v14, v15, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101122175
    .line 101122176
    .line 101122177
    move-result-wide v11

    .line 101122178
    invoke-direct {v10, v11, v12}, Lcom/dragon/community/kmp_playlet_comment/list/content/f;-><init>(J)V

    .line 101122179
    .line 101122180
    .line 101122181
    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v10

    .line 101122185
    iput-object v10, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122186
    .line 101122187
    new-instance v11, Lcom/dragon/community/kmp_playlet_comment/list/content/l;

    .line 101122188
    .line 101122189
    invoke-direct {v11, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/l;-><init>(I)V

    .line 101122190
    .line 101122191
    .line 101122192
    invoke-static {v11}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v11

    .line 101122196
    iput-object v11, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122197
    .line 101122198
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v12

    .line 101122202
    iput-object v12, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122203
    .line 101122204
    const/4 v14, 0x0

    .line 101122205
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v14

    .line 101122209
    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v14

    .line 101122213
    iput-object v14, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122214
    .line 101122215
    new-instance v14, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;

    .line 101122216
    .line 101122217
    invoke-direct {v14, v2, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;-><init>(ZZ)V

    .line 101122218
    .line 101122219
    .line 101122220
    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122221
    .line 101122222
    .line 101122223
    move-result-object v14

    .line 101122224
    iput-object v14, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122225
    .line 101122226
    const/4 v15, 0x1

    .line 101122227
    const/4 v7, 0x5

    .line 101122228
    invoke-static {v2, v15, v5, v7, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object v2

    .line 101122232
    iput-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 101122233
    .line 101122234
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 101122235
    .line 101122236
    .line 101122237
    move-result-object v2

    .line 101122238
    iput-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->x:Lkotlinx/coroutines/flow/SharedFlow;

    .line 101122239
    .line 101122240
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122241
    .line 101122242
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-object v2

    .line 101122246
    iput-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122247
    .line 101122248
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 101122249
    .line 101122250
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object v16

    .line 101122254
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v17

    .line 101122258
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v18

    .line 101122262
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v19

    .line 101122266
    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-object v20

    .line 101122270
    invoke-static {v14}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v21

    .line 101122274
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-object v22

    .line 101122278
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 101122279
    .line 101122280
    .line 101122281
    move-result-object v23

    .line 101122282
    move-object v15, v2

    .line 101122283
    invoke-direct/range {v15 .. v23}, Lcom/dragon/community/kmp_playlet_comment/list/content/o;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 101122284
    .line 101122285
    .line 101122286
    iput-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 101122287
    .line 101122288
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;

    .line 101122289
    .line 101122290
    invoke-direct {v4, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/s0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 101122291
    .line 101122292
    .line 101122293
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 101122294
    .line 101122295
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 101122296
    .line 101122297
    .line 101122298
    move-result-object v6

    .line 101122299
    move-object v1, v7

    .line 101122300
    move-object/from16 v2, p1

    .line 101122301
    .line 101122302
    move-object/from16 v3, p4

    .line 101122303
    .line 101122304
    move-object/from16 v5, p7

    .line 101122305
    .line 101122306
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/content/s0;Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;Lkotlinx/coroutines/CoroutineScope;)V

    .line 101122307
    .line 101122308
    .line 101122309
    sget-object v1, Lmb2/o;->a:Lmb2/o;

    .line 101122310
    .line 101122311
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$presenter$1$1;

    .line 101122312
    .line 101122313
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$presenter$1$1;-><init>(Ljava/lang/Object;)V

    .line 101122314
    .line 101122315
    .line 101122316
    iput-object v1, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->j:Lkotlin/jvm/functions/Function2;

    .line 101122317
    .line 101122318
    iput-object v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 101122319
    .line 101122320
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 101122321
    .line 101122322
    iget-boolean v11, v9, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->a:Z

    .line 101122323
    .line 101122324
    iget-boolean v12, v9, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->b:Z

    .line 101122325
    .line 101122326
    new-instance v14, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$aiController$1;

    .line 101122327
    .line 101122328
    invoke-direct {v14, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$aiController$1;-><init>(Ljava/lang/Object;)V

    .line 101122329
    .line 101122330
    .line 101122331
    new-instance v15, Lcom/dragon/community/kmp_playlet_comment/list/content/k0;

    .line 101122332
    .line 101122333
    invoke-direct {v15, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/k0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 101122334
    .line 101122335
    .line 101122336
    move-object v10, v1

    .line 101122337
    invoke-direct/range {v10 .. v15}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;-><init>(ZZLyb2/c;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_playlet_comment/list/content/k0;)V

    .line 101122338
    .line 101122339
    .line 101122340
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 101122341
    .line 101122342
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;

    .line 101122343
    .line 101122344
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 101122345
    .line 101122346
    .line 101122347
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->D:Lcom/dragon/community/kmp_playlet_comment/list/content/q0;

    .line 101122348
    .line 101122349
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/content/r0;

    .line 101122350
    .line 101122351
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/r0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 101122352
    .line 101122353
    .line 101122354
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/t0;

    .line 101122355
    .line 101122356
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/t0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 101122357
    .line 101122358
    .line 101122359
    iput-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->E:Lcom/dragon/community/kmp_playlet_comment/list/content/t0;

    .line 101122360
    .line 101122361
    sget-object v4, Lkn2/j;->a:Lkn2/j;

    .line 101122362
    .line 101122363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122364
    .line 101122365
    .line 101122366
    invoke-static {v1}, Lkn2/j;->a(Lkn2/n;)V

    .line 101122367
    .line 101122368
    .line 101122369
    move-object/from16 v1, p1

    .line 101122370
    .line 101122371
    invoke-virtual {v8, v2, v1}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->e(Lcom/dragon/community/kmp_playlet_comment/list/content/r0;Ljava/lang/String;)Lcom/dragon/community/impl/comment/playlet/list/page/c0;

    .line 101122372
    .line 101122373
    .line 101122374
    move-result-object v1

    .line 101122375
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j:Lcom/dragon/community/kmp_playlet_comment/list/content/d;

    .line 101122376
    .line 101122377
    sget-object v1, Lzb2/o;->a:Lzb2/o;

    .line 101122378
    .line 101122379
    invoke-virtual {v1, v3}, Lzb2/o;->c4(Lcom/dragon/community/kmp_playlet_comment/list/content/t0;)V

    .line 101122380
    .line 101122381
    .line 101122382
    return-void
.end method


.method public static m1(Loa6/j0;)Ljava/lang/Float;
[MOD-CHANGED]
.method public static m1(Loa6/j0;)Ljava/lang/Float;
    .registers 7

    .prologue
    .line 17039360
    iget-object p0, p0, Loa6/j0;->A:Ljava/lang/Double;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p0, :cond_21

    .line 17039365
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17039368
    move-result-wide v1

    .line 17039369
    const-wide/16 v3, 0x0

    .line 17039371
    cmpl-double v5, v1, v3

    .line 17039373
    if-ltz v5, :cond_11

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-eqz v1, :cond_15

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object p0, v0

    .line 17039382
    :goto_16
    if-eqz p0, :cond_21

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17039387
    move-result-wide v0

    .line 17039388
    double-to-float p0, v0

    .line 17039389
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039392
    move-result-object v0

    .line 17039393
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m1(Loa6/j0;)Ljava/lang/Float;
    .registers 7

    .prologue
    .line 17039360
    iget-object p0, p0, Loa6/j0;->A:Ljava/lang/Double;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p0, :cond_21

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-wide v1

    .line 17039369
    const-wide/16 v3, 0x0

    .line 17039370
    .line 17039371
    cmpl-double v5, v1, v3

    .line 17039372
    .line 17039373
    if-ltz v5, :cond_11

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object p0, v0

    .line 17039382
    :goto_16
    if-eqz p0, :cond_21

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v0

    .line 17039388
    double-to-float p0, v0

    .line 17039389
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    :cond_21
    return-object v0
.end method


.method public static s1(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lwo2/k;ZI)V
[MOD-CHANGED]
.method public static s1(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lwo2/k;ZI)V
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371010
    const/4 v0, 0x0

    .line 67371011
    if-eqz p3, :cond_6

    .line 67371013
    const/4 p2, 0x0

    .line 67371014
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371020
    new-instance p3, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 67371022
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j1(Lwo2/k;)Lyb2/c;

    .line 67371025
    move-result-object v1

    .line 67371026
    invoke-direct {p3, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 67371029
    invoke-virtual {p3, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->e(Lwn2/t;)V

    .line 67371032
    const-string v1, "click_comment"

    .line 67371034
    invoke-virtual {p3, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 67371037
    const/4 p3, 0x0

    .line 67371038
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->z1(Lwo2/k;ZLjava/lang/String;Z)V

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public static s1(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lwo2/k;ZI)V
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371009
    .line 67371010
    const/4 v0, 0x0

    .line 67371011
    if-eqz p3, :cond_6

    .line 67371012
    .line 67371013
    const/4 p2, 0x0

    .line 67371014
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371018
    .line 67371019
    .line 67371020
    new-instance p3, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 67371021
    .line 67371022
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j1(Lwo2/k;)Lyb2/c;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v1

    .line 67371026
    invoke-direct {p3, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {p3, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->e(Lwn2/t;)V

    .line 67371030
    .line 67371031
    .line 67371032
    const-string v1, "click_comment"

    .line 67371033
    .line 67371034
    invoke-virtual {p3, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 67371035
    .line 67371036
    .line 67371037
    const/4 p3, 0x0

    .line 67371038
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->z1(Lwo2/k;ZLjava/lang/String;Z)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method


.method public final A1(FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V
[MOD-CHANGED]
.method public final A1(FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 33947650
    iget-boolean v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/j;->a:Z

    .line 33947652
    if-nez v0, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947657
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 33947663
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 33947665
    if-nez v1, :cond_30

    .line 33947667
    iget-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->f:Z

    .line 33947669
    if-eqz v1, :cond_30

    .line 33947671
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 33947673
    invoke-virtual {p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->k1()Lyb2/c;

    .line 33947676
    move-result-object p2

    .line 33947677
    invoke-direct {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 33947680
    const-string p2, "position"

    .line 33947682
    const-string v0, "comment_list_click_score"

    .line 33947684
    invoke-virtual {p1, v0, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    const-string p2, "inefficient_watch_time_toast_show"

    .line 33947689
    invoke-virtual {p1, p2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33947692
    invoke-virtual {p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->F1()V

    .line 33947695
    return-void

    .line 33947696
    :cond_30
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 33947698
    invoke-interface {v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->checkCommentForbidden()Z

    .line 33947701
    move-result v1

    .line 33947702
    if-eqz v1, :cond_3c

    .line 33947704
    invoke-virtual {p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->F1()V

    .line 33947707
    return-void

    .line 33947708
    :cond_3c
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 33947710
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 33947712
    const/4 v1, 0x0

    .line 33947713
    if-eqz v5, :cond_46

    .line 33947715
    iget-object v3, v5, Lwn2/t;->b:Ljava/lang/String;

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    move-object v3, v1

    .line 33947719
    :goto_47
    if-nez v3, :cond_4b

    .line 33947721
    const-string v3, ""

    .line 33947723
    :cond_4b
    iget-wide v6, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->d:J

    .line 33947725
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 33947727
    iget-object v8, v4, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 33947729
    if-eqz v8, :cond_58

    .line 33947731
    invoke-virtual {v4, v8}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947734
    move-result-object v4

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v4, v1

    .line 33947737
    :goto_59
    if-eqz v4, :cond_67

    .line 33947739
    const-string v8, "ai_summary_filter_name"

    .line 33947741
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947744
    move-result-object v4

    .line 33947745
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947748
    move-result-object v4

    .line 33947749
    move-object v9, v4

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object v9, v1

    .line 33947752
    :goto_68
    move v4, p1

    .line 33947753
    move-object v8, p2

    .line 33947754
    invoke-interface/range {v2 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->g0(Ljava/lang/String;FLwo2/k;JLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;Ljava/util/Map;)V

    .line 33947757
    iget-object p1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 33947759
    if-nez p1, :cond_81

    .line 33947761
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947764
    move-result-object v2

    .line 33947765
    const/4 v3, 0x0

    .line 33947766
    const/4 v4, 0x0

    .line 33947767
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$openEditorIfAllowed$2;

    .line 33947769
    invoke-direct {v5, p0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$openEditorIfAllowed$2;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947772
    const/4 v6, 0x3

    .line 33947773
    const/4 v7, 0x0

    .line 33947774
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947777
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 33947649
    .line 33947650
    iget-boolean v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/j;->a:Z

    .line 33947651
    .line 33947652
    if-nez v0, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947656
    .line 33947657
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 33947662
    .line 33947663
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 33947664
    .line 33947665
    if-nez v1, :cond_30

    .line 33947666
    .line 33947667
    iget-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->f:Z

    .line 33947668
    .line 33947669
    if-eqz v1, :cond_30

    .line 33947670
    .line 33947671
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 33947672
    .line 33947673
    invoke-virtual {p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->k1()Lyb2/c;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p2

    .line 33947677
    invoke-direct {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 33947678
    .line 33947679
    .line 33947680
    const-string p2, "position"

    .line 33947681
    .line 33947682
    const-string v0, "comment_list_click_score"

    .line 33947683
    .line 33947684
    invoke-virtual {p1, v0, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    const-string p2, "inefficient_watch_time_toast_show"

    .line 33947688
    .line 33947689
    invoke-virtual {p1, p2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->F1()V

    .line 33947693
    .line 33947694
    .line 33947695
    return-void

    .line 33947696
    :cond_30
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 33947697
    .line 33947698
    invoke-interface {v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->checkCommentForbidden()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    if-eqz v1, :cond_3c

    .line 33947703
    .line 33947704
    invoke-virtual {p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->F1()V

    .line 33947705
    .line 33947706
    .line 33947707
    return-void

    .line 33947708
    :cond_3c
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 33947709
    .line 33947710
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 33947711
    .line 33947712
    const/4 v1, 0x0

    .line 33947713
    if-eqz v5, :cond_46

    .line 33947714
    .line 33947715
    iget-object v3, v5, Lwn2/t;->b:Ljava/lang/String;

    .line 33947716
    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    move-object v3, v1

    .line 33947719
    :goto_47
    if-nez v3, :cond_4b

    .line 33947720
    .line 33947721
    const-string v3, ""

    .line 33947722
    .line 33947723
    :cond_4b
    iget-wide v6, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->d:J

    .line 33947724
    .line 33947725
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 33947726
    .line 33947727
    iget-object v8, v4, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 33947728
    .line 33947729
    if-eqz v8, :cond_58

    .line 33947730
    .line 33947731
    invoke-virtual {v4, v8}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v4

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v4, v1

    .line 33947737
    :goto_59
    if-eqz v4, :cond_67

    .line 33947738
    .line 33947739
    const-string v8, "ai_summary_filter_name"

    .line 33947740
    .line 33947741
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    move-object v9, v4

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object v9, v1

    .line 33947752
    :goto_68
    move v4, p1

    .line 33947753
    move-object v8, p2

    .line 33947754
    invoke-interface/range {v2 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->g0(Ljava/lang/String;FLwo2/k;JLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;Ljava/util/Map;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 33947758
    .line 33947759
    if-nez p1, :cond_81

    .line 33947760
    .line 33947761
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    const/4 v3, 0x0

    .line 33947766
    const/4 v4, 0x0

    .line 33947767
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$openEditorIfAllowed$2;

    .line 33947768
    .line 33947769
    invoke-direct {v5, p0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$openEditorIfAllowed$2;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947770
    .line 33947771
    .line 33947772
    const/4 v6, 0x3

    .line 33947773
    const/4 v7, 0x0

    .line 33947774
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    return-void
.end method


.method public final B1()V
[MOD-CHANGED]
.method public final B1()V
    .registers 16

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v1

    .line 262150
    move-object v2, v1

    .line 262151
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const-wide/16 v6, 0x0

    .line 262158
    const-wide/16 v8, 0x0

    .line 262160
    iget-object v10, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 262162
    if-nez v10, :cond_26

    .line 262164
    sget-object v10, Lzb2/o;->a:Lzb2/o;

    .line 262166
    invoke-virtual {v10}, Lzb2/o;->isLogin()Z

    .line 262169
    move-result v10

    .line 262170
    if-eqz v10, :cond_26

    .line 262172
    iget-wide v10, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->d:J

    .line 262174
    iget-wide v12, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->e:J

    .line 262176
    cmp-long v14, v10, v12

    .line 262178
    if-gez v14, :cond_26

    .line 262180
    const/4 v10, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v10, 0x0

    .line 262183
    :goto_27
    const/4 v11, 0x0

    .line 262184
    const/16 v12, 0xdf

    .line 262186
    invoke-static/range {v2 .. v12}, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;FLjava/lang/Float;Lwo2/k;JJZII)Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 262189
    move-result-object v2

    .line 262190
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262193
    move-result v1

    .line 262194
    if-eqz v1, :cond_2

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1()V
    .registers 16

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    move-object v2, v1

    .line 262151
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const-wide/16 v6, 0x0

    .line 262157
    .line 262158
    const-wide/16 v8, 0x0

    .line 262159
    .line 262160
    iget-object v10, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 262161
    .line 262162
    if-nez v10, :cond_26

    .line 262163
    .line 262164
    sget-object v10, Lzb2/o;->a:Lzb2/o;

    .line 262165
    .line 262166
    invoke-virtual {v10}, Lzb2/o;->isLogin()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v10

    .line 262170
    if-eqz v10, :cond_26

    .line 262171
    .line 262172
    iget-wide v10, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->d:J

    .line 262173
    .line 262174
    iget-wide v12, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->e:J

    .line 262175
    .line 262176
    cmp-long v14, v10, v12

    .line 262177
    .line 262178
    if-gez v14, :cond_26

    .line 262179
    .line 262180
    const/4 v10, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v10, 0x0

    .line 262183
    :goto_27
    const/4 v11, 0x0

    .line 262184
    const/16 v12, 0xdf

    .line 262185
    .line 262186
    invoke-static/range {v2 .. v12}, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;FLjava/lang/Float;Lwo2/k;JJZII)Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v1

    .line 262194
    if-eqz v1, :cond_2

    .line 262195
    .line 262196
    return-void
.end method


.method public final C1()V
[MOD-CHANGED]
.method public final C1()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/g;

    .line 327688
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327690
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Ljava/lang/Number;

    .line 327696
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 327699
    move-result v1

    .line 327700
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327702
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 327708
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 327710
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327713
    move-result v2

    .line 327714
    const/4 v3, 0x1

    .line 327715
    xor-int/2addr v2, v3

    .line 327716
    const/4 v4, 0x0

    .line 327717
    if-eqz v0, :cond_2f

    .line 327719
    iget v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/g;->a:F

    .line 327721
    cmpg-float v5, v5, v1

    .line 327723
    if-gtz v5, :cond_2f

    .line 327725
    const/4 v5, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v5, 0x0

    .line 327728
    :goto_30
    if-eqz v0, :cond_3a

    .line 327730
    iget v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/g;->b:F

    .line 327732
    cmpl-float v0, v0, v1

    .line 327734
    if-lez v0, :cond_3a

    .line 327736
    const/4 v0, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v0, 0x0

    .line 327739
    :goto_3b
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327741
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;

    .line 327747
    iget-boolean v6, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;->a:Z

    .line 327749
    if-eqz v6, :cond_4b

    .line 327751
    if-nez v0, :cond_4b

    .line 327753
    const/4 v6, 0x1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v6, 0x0

    .line 327756
    :goto_4c
    if-eqz v2, :cond_5d

    .line 327758
    iget-boolean v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;->b:Z

    .line 327760
    if-eqz v1, :cond_5a

    .line 327762
    if-nez v6, :cond_59

    .line 327764
    if-nez v0, :cond_57

    .line 327766
    goto :goto_59

    .line 327767
    :cond_57
    const/4 v5, 0x0

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    :goto_59
    const/4 v5, 0x1

    .line 327770
    :cond_5a
    :goto_5a
    if-eqz v5, :cond_5d

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v3, 0x0

    .line 327774
    :goto_5e
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327776
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;

    .line 327778
    invoke-direct {v1, v6, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;-><init>(ZZ)V

    .line 327781
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/g;

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327689
    .line 327690
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Ljava/lang/Number;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327701
    .line 327702
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 327707
    .line 327708
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 327709
    .line 327710
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    const/4 v3, 0x1

    .line 327715
    xor-int/2addr v2, v3

    .line 327716
    const/4 v4, 0x0

    .line 327717
    if-eqz v0, :cond_2f

    .line 327718
    .line 327719
    iget v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/g;->a:F

    .line 327720
    .line 327721
    cmpg-float v5, v5, v1

    .line 327722
    .line 327723
    if-gtz v5, :cond_2f

    .line 327724
    .line 327725
    const/4 v5, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v5, 0x0

    .line 327728
    :goto_30
    if-eqz v0, :cond_3a

    .line 327729
    .line 327730
    iget v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/g;->b:F

    .line 327731
    .line 327732
    cmpl-float v0, v0, v1

    .line 327733
    .line 327734
    if-lez v0, :cond_3a

    .line 327735
    .line 327736
    const/4 v0, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v0, 0x0

    .line 327739
    :goto_3b
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327740
    .line 327741
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;

    .line 327746
    .line 327747
    iget-boolean v6, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;->a:Z

    .line 327748
    .line 327749
    if-eqz v6, :cond_4b

    .line 327750
    .line 327751
    if-nez v0, :cond_4b

    .line 327752
    .line 327753
    const/4 v6, 0x1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v6, 0x0

    .line 327756
    :goto_4c
    if-eqz v2, :cond_5d

    .line 327757
    .line 327758
    iget-boolean v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;->b:Z

    .line 327759
    .line 327760
    if-eqz v1, :cond_5a

    .line 327761
    .line 327762
    if-nez v6, :cond_59

    .line 327763
    .line 327764
    if-nez v0, :cond_57

    .line 327765
    .line 327766
    goto :goto_59

    .line 327767
    :cond_57
    const/4 v5, 0x0

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    :goto_59
    const/4 v5, 0x1

    .line 327770
    :cond_5a
    :goto_5a
    if-eqz v5, :cond_5d

    .line 327771
    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v3, 0x0

    .line 327774
    :goto_5e
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327775
    .line 327776
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;

    .line 327777
    .line 327778
    invoke-direct {v1, v6, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;-><init>(ZZ)V

    .line 327779
    .line 327780
    .line 327781
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    return-void
.end method


.method public final D1(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final D1(Ljava/lang/Long;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_66

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104901
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 17104903
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 17104905
    const-string v1, "comment_filter_id_all"

    .line 17104907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_37

    .line 17104913
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104915
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/f;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104920
    move-result-wide v2

    .line 17104921
    const-wide/16 v4, 0x0

    .line 17104923
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104926
    move-result-wide v2

    .line 17104927
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/f;-><init>(J)V

    .line 17104930
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104933
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 17104935
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104937
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/f;

    .line 17104943
    iget-wide v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/f;->a:J

    .line 17104945
    iput-wide v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->j:J

    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->a()V

    .line 17104950
    goto :goto_66

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104956
    move-result-wide v1

    .line 17104957
    iget-object p1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->f:Ljava/util/List;

    .line 17104959
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object p1

    .line 17104963
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    move-result v3

    .line 17104967
    if-eqz v3, :cond_5b

    .line 17104969
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object v3

    .line 17104973
    move-object v4, v3

    .line 17104974
    check-cast v4, Loa6/t5;

    .line 17104976
    iget-object v4, v4, Loa6/t5;->a:Ljava/lang/String;

    .line 17104978
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 17104980
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    move-result v4

    .line 17104984
    if-eqz v4, :cond_43

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v3, 0x0

    .line 17104988
    :goto_5c
    check-cast v3, Loa6/t5;

    .line 17104990
    if-eqz v3, :cond_66

    .line 17104992
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104995
    move-result-object p1

    .line 17104996
    iput-object p1, v3, Loa6/t5;->c:Ljava/lang/Long;

    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(Ljava/lang/Long;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_66

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const-string v1, "comment_filter_id_all"

    .line 17104906
    .line 17104907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_37

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104914
    .line 17104915
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/f;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v2

    .line 17104921
    const-wide/16 v4, 0x0

    .line 17104922
    .line 17104923
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v2

    .line 17104927
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/f;-><init>(J)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/f;

    .line 17104942
    .line 17104943
    iget-wide v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/f;->a:J

    .line 17104944
    .line 17104945
    iput-wide v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->j:J

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->a()V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_66

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v1

    .line 17104957
    iget-object p1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->f:Ljava/util/List;

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    if-eqz v3, :cond_5b

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    move-object v4, v3

    .line 17104974
    check-cast v4, Loa6/t5;

    .line 17104975
    .line 17104976
    iget-object v4, v4, Loa6/t5;->a:Ljava/lang/String;

    .line 17104977
    .line 17104978
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v4

    .line 17104984
    if-eqz v4, :cond_43

    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v3, 0x0

    .line 17104988
    :goto_5c
    check-cast v3, Loa6/t5;

    .line 17104989
    .line 17104990
    if-eqz v3, :cond_66

    .line 17104991
    .line 17104992
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    iput-object p1, v3, Loa6/t5;->c:Ljava/lang/Long;

    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method


.method public final E1(Ljava/lang/Float;Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V
[MOD-CHANGED]
.method public final E1(Ljava/lang/Float;Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V
    .registers 10

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->k:Z

    .line 33751042
    if-eqz v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    const/4 v0, 0x1

    .line 33751046
    iput-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->k:Z

    .line 33751048
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751055
    move-result-object v2

    .line 33751056
    const/4 v3, 0x0

    .line 33751057
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;

    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Ljava/lang/Float;Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;Lkotlin/coroutines/Continuation;)V

    .line 33751063
    const/4 v5, 0x2

    .line 33751064
    const/4 v6, 0x0

    .line 33751065
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final E1(Ljava/lang/Float;Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V
    .registers 10

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->k:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    const/4 v0, 0x1

    .line 33751046
    iput-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->k:Z

    .line 33751047
    .line 33751048
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v2

    .line 33751056
    const/4 v3, 0x0

    .line 33751057
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;

    .line 33751058
    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$refreshMyCommentAndConsumeDuration$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Ljava/lang/Float;Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;Lkotlin/coroutines/Continuation;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 v5, 0x2

    .line 33751064
    const/4 v6, 0x0

    .line 33751065
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final F1()V
[MOD-CHANGED]
.method public final F1()V
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v1

    .line 262150
    move-object v2, v1

    .line 262151
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const-wide/16 v6, 0x0

    .line 262158
    const-wide/16 v8, 0x0

    .line 262160
    const/4 v10, 0x0

    .line 262161
    iget v11, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->g:I

    .line 262163
    add-int/lit8 v11, v11, 0x1

    .line 262165
    const/16 v12, 0xbf

    .line 262167
    invoke-static/range {v2 .. v12}, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;FLjava/lang/Float;Lwo2/k;JJZII)Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_2

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1()V
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    move-object v2, v1

    .line 262151
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const-wide/16 v6, 0x0

    .line 262157
    .line 262158
    const-wide/16 v8, 0x0

    .line 262159
    .line 262160
    const/4 v10, 0x0

    .line 262161
    iget v11, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->g:I

    .line 262162
    .line 262163
    add-int/lit8 v11, v11, 0x1

    .line 262164
    .line 262165
    const/16 v12, 0xbf

    .line 262166
    .line 262167
    invoke-static/range {v2 .. v12}, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;FLjava/lang/Float;Lwo2/k;JJZII)Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_2

    .line 262176
    .line 262177
    return-void
.end method


.method public final G1(ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final G1(ILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwo2/k;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816582
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 33816588
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816590
    if-ltz p1, :cond_29

    .line 33816592
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33816595
    move-result v1

    .line 33816596
    if-lt p1, v1, :cond_17

    .line 33816598
    goto :goto_29

    .line 33816599
    :cond_17
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Lwo2/k;

    .line 33816605
    invoke-virtual {v1}, Lwo2/k;->A()Lwo2/k;

    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final G1(ILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwo2/k;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 33816587
    .line 33816588
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816589
    .line 33816590
    if-ltz p1, :cond_29

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-lt p1, v1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_29

    .line 33816599
    :cond_17
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Lwo2/k;

    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Lwo2/k;->A()Lwo2/k;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method


.method public final H1(Lwo2/k;)V
[MOD-CHANGED]
.method public final H1(Lwo2/k;)V
    .registers 15

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    move-object v2, v1

    .line 17039367
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 17039369
    if-eqz p1, :cond_1a

    .line 17039371
    iget-object v3, p1, Lwo2/k;->S:Ljava/lang/String;

    .line 17039373
    if-eqz v3, :cond_1a

    .line 17039375
    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17039378
    move-result-object v3

    .line 17039379
    if-eqz v3, :cond_1a

    .line 17039381
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17039384
    move-result v3

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    const/4 v4, 0x0

    .line 17039388
    const-wide/16 v6, 0x0

    .line 17039390
    const-wide/16 v8, 0x0

    .line 17039392
    const/4 v10, 0x0

    .line 17039393
    const/4 v11, 0x0

    .line 17039394
    const/16 v12, 0xfa

    .line 17039396
    move-object v5, p1

    .line 17039397
    invoke-static/range {v2 .. v12}, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;FLjava/lang/Float;Lwo2/k;JJZII)Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_2

    .line 17039407
    invoke-virtual {p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B1()V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final H1(Lwo2/k;)V
    .registers 15

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    move-object v2, v1

    .line 17039367
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_1a

    .line 17039370
    .line 17039371
    iget-object v3, p1, Lwo2/k;->S:Ljava/lang/String;

    .line 17039372
    .line 17039373
    if-eqz v3, :cond_1a

    .line 17039374
    .line 17039375
    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    if-eqz v3, :cond_1a

    .line 17039380
    .line 17039381
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    const/4 v4, 0x0

    .line 17039388
    const-wide/16 v6, 0x0

    .line 17039389
    .line 17039390
    const-wide/16 v8, 0x0

    .line 17039391
    .line 17039392
    const/4 v10, 0x0

    .line 17039393
    const/4 v11, 0x0

    .line 17039394
    const/16 v12, 0xfa

    .line 17039395
    .line 17039396
    move-object v5, p1

    .line 17039397
    invoke-static/range {v2 .. v12}, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;FLjava/lang/Float;Lwo2/k;JJZII)Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_2

    .line 17039406
    .line 17039407
    invoke-virtual {p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B1()V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final I1()V
[MOD-CHANGED]
.method public final I1()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v1

    .line 262150
    move-object v2, v1

    .line 262151
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 262153
    iget-object v3, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262155
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 262158
    move-result v3

    .line 262159
    if-eqz v3, :cond_14

    .line 262161
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262166
    :goto_16
    const/4 v4, 0x0

    .line 262167
    const/4 v5, 0x0

    .line 262168
    const/4 v6, 0x0

    .line 262169
    const/16 v7, 0x1d

    .line 262171
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_2

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final I1()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    move-object v2, v1

    .line 262151
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 262152
    .line 262153
    iget-object v3, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262154
    .line 262155
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    if-eqz v3, :cond_14

    .line 262160
    .line 262161
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262165
    .line 262166
    :goto_16
    const/4 v4, 0x0

    .line 262167
    const/4 v5, 0x0

    .line 262168
    const/4 v6, 0x0

    .line 262169
    const/16 v7, 0x1d

    .line 262170
    .line 262171
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_2

    .line 262180
    .line 262181
    return-void
.end method


.method public final j1(Lwo2/k;)Lyb2/c;
[MOD-CHANGED]
.method public final j1(Lwo2/k;)Lyb2/c;
    .registers 14

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->k1()Lyb2/c;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p1, Lwn2/t;->w:Ljava/lang/String;

    .line 17039366
    const-string v2, "src_material_id"

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    iget-object v1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17039373
    const-string v2, "comment_id"

    .line 17039375
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    iget-object v3, p1, Lwo2/k;->Y:Ljava/util/List;

    .line 17039380
    if-eqz v3, :cond_29

    .line 17039382
    const-string v4, "/"

    .line 17039384
    const/4 v5, 0x0

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/content/j0;

    .line 17039390
    invoke-direct {v9}, Lcom/dragon/community/kmp_playlet_comment/list/content/j0;-><init>()V

    .line 17039393
    const/16 v10, 0x1e

    .line 17039395
    const/4 v11, 0x0

    .line 17039396
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    const-string v1, "tag_list"

    .line 17039404
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1(Lwo2/k;)Lyb2/c;
    .registers 14

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->k1()Lyb2/c;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p1, Lwn2/t;->w:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v2, "src_material_id"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-string v2, "comment_id"

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v3, p1, Lwo2/k;->Y:Ljava/util/List;

    .line 17039379
    .line 17039380
    if-eqz v3, :cond_29

    .line 17039381
    .line 17039382
    const-string v4, "/"

    .line 17039383
    .line 17039384
    const/4 v5, 0x0

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/content/j0;

    .line 17039389
    .line 17039390
    invoke-direct {v9}, Lcom/dragon/community/kmp_playlet_comment/list/content/j0;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    const/16 v10, 0x1e

    .line 17039394
    .line 17039395
    const/4 v11, 0x0

    .line 17039396
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    const-string v1, "tag_list"

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v0
.end method


.method public final k1()Lyb2/c;
[MOD-CHANGED]
.method public final k1()Lyb2/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lyb2/c;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 196612
    invoke-interface {v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->getReportContext()Ljava/util/Map;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-direct {v0, v1}, Lyb2/c;-><init>(Ljava/util/Map;)V

    .line 196619
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 196621
    iget-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 196623
    if-eqz v2, :cond_16

    .line 196625
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    if-eqz v1, :cond_1e

    .line 196633
    const-string v2, "ai_summary_filter_name"

    .line 196635
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1()Lyb2/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lyb2/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->getReportContext()Ljava/util/Map;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-direct {v0, v1}, Lyb2/c;-><init>(Ljava/util/Map;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 196620
    .line 196621
    iget-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 196622
    .line 196623
    if-eqz v2, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    if-eqz v1, :cond_1e

    .line 196632
    .line 196633
    const-string v2, "ai_summary_filter_name"

    .line 196634
    .line 196635
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-object v0
.end method


.method public final l1(J)V
[MOD-CHANGED]
.method public final l1(J)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    move-object v2, v1

    .line 17039367
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/f;

    .line 17039369
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/f;

    .line 17039371
    iget-wide v4, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/f;->a:J

    .line 17039373
    add-long/2addr v4, p1

    .line 17039374
    const-wide/16 v6, 0x0

    .line 17039376
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039379
    move-result-wide v4

    .line 17039380
    invoke-direct {v3, v4, v5}, Lcom/dragon/community/kmp_playlet_comment/list/content/f;-><init>(J)V

    .line 17039383
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2

    .line 17039389
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 17039391
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039393
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039396
    move-result-object p2

    .line 17039397
    check-cast p2, Lcom/dragon/community/kmp_playlet_comment/list/content/f;

    .line 17039399
    iget-wide v0, p2, Lcom/dragon/community/kmp_playlet_comment/list/content/f;->a:J

    .line 17039401
    iput-wide v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->j:J

    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->a()V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(J)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    move-object v2, v1

    .line 17039367
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/f;

    .line 17039368
    .line 17039369
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/f;

    .line 17039370
    .line 17039371
    iget-wide v4, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/f;->a:J

    .line 17039372
    .line 17039373
    add-long/2addr v4, p1

    .line 17039374
    const-wide/16 v6, 0x0

    .line 17039375
    .line 17039376
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v4

    .line 17039380
    invoke-direct {v3, v4, v5}, Lcom/dragon/community/kmp_playlet_comment/list/content/f;-><init>(J)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 17039390
    .line 17039391
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039392
    .line 17039393
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p2

    .line 17039397
    check-cast p2, Lcom/dragon/community/kmp_playlet_comment/list/content/f;

    .line 17039398
    .line 17039399
    iget-wide v0, p2, Lcom/dragon/community/kmp_playlet_comment/list/content/f;->a:J

    .line 17039400
    .line 17039401
    iput-wide v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->j:J

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->a()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final n1(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final n1(Ljava/lang/String;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lwo2/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104902
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 17104908
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104910
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v1

    .line 17104914
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_2a

    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lwo2/k;

    .line 17104926
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17104928
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_27

    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 17104937
    goto :goto_12

    .line 17104938
    :cond_2a
    const/4 v0, -0x1

    .line 17104939
    :goto_2b
    if-ltz v0, :cond_45

    .line 17104941
    new-instance p1, Lkotlin/Pair;

    .line 17104943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object v1

    .line 17104947
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104949
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 17104955
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104957
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/lang/String;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lwo2/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_2a

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lwo2/k;

    .line 17104925
    .line 17104926
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 17104936
    .line 17104937
    goto :goto_12

    .line 17104938
    :cond_2a
    const/4 v0, -0x1

    .line 17104939
    :goto_2b
    if-ltz v0, :cond_45

    .line 17104940
    .line 17104941
    new-instance p1, Lkotlin/Pair;

    .line 17104942
    .line 17104943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104948
    .line 17104949
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 17104954
    .line 17104955
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104956
    .line 17104957
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    return-object p1
.end method


.method public final o1(Lwo2/k;)Z
[MOD-CHANGED]
.method public final o1(Lwo2/k;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-lez v0, :cond_c

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-nez v0, :cond_23

    .line 17039375
    iget-object p1, p1, Lwn2/t;->i:Loa6/s2;

    .line 17039377
    if-eqz p1, :cond_20

    .line 17039379
    iget-object p1, p1, Loa6/s2;->a:Ljava/util/List;

    .line 17039381
    if-eqz p1, :cond_20

    .line 17039383
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039386
    move-result p1

    .line 17039387
    xor-int/2addr p1, v2

    .line 17039388
    if-ne p1, v2, :cond_20

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    if-eqz p1, :cond_24

    .line 17039395
    :cond_23
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final o1(Lwo2/k;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-lez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-nez v0, :cond_23

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lwn2/t;->i:Loa6/s2;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_20

    .line 17039378
    .line 17039379
    iget-object p1, p1, Loa6/s2;->a:Ljava/util/List;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_20

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    xor-int/2addr p1, v2

    .line 17039388
    if-ne p1, v2, :cond_20

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    if-eqz p1, :cond_24

    .line 17039394
    .line 17039395
    :cond_23
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    return v1
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 262146
    iget-object v1, v0, Lin2/e;->d:Lkotlinx/coroutines/Job;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262155
    :cond_b
    iget-object v0, v0, Lin2/e;->e:Lkotlinx/coroutines/Job;

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j:Lcom/dragon/community/kmp_playlet_comment/list/content/d;

    .line 262164
    if-eqz v0, :cond_19

    .line 262166
    invoke-interface {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/d;->dispose()V

    .line 262169
    :cond_19
    iput-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j:Lcom/dragon/community/kmp_playlet_comment/list/content/d;

    .line 262171
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 262173
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->E:Lcom/dragon/community/kmp_playlet_comment/list/content/t0;

    .line 262175
    invoke-virtual {v0, v1}, Lzb2/o;->Sc(Lcom/dragon/community/kmp_playlet_comment/list/content/t0;)V

    .line 262178
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 262180
    invoke-interface {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->release()V

    .line 262183
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 262185
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->D:Lcom/dragon/community/kmp_playlet_comment/list/content/q0;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    invoke-static {v1}, Lkn2/j;->j(Lkn2/n;)V

    .line 262193
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 262145
    .line 262146
    iget-object v1, v0, Lin2/e;->d:Lkotlinx/coroutines/Job;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, v0, Lin2/e;->e:Lkotlinx/coroutines/Job;

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j:Lcom/dragon/community/kmp_playlet_comment/list/content/d;

    .line 262163
    .line 262164
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    invoke-interface {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/d;->dispose()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iput-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j:Lcom/dragon/community/kmp_playlet_comment/list/content/d;

    .line 262170
    .line 262171
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->E:Lcom/dragon/community/kmp_playlet_comment/list/content/t0;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lzb2/o;->Sc(Lcom/dragon/community/kmp_playlet_comment/list/content/t0;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 262179
    .line 262180
    invoke-interface {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->release()V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->D:Lcom/dragon/community/kmp_playlet_comment/list/content/q0;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v1}, Lkn2/j;->j(Lkn2/n;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final p1(Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;)V
[MOD-CHANGED]
.method public final p1(Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    iput-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 17104905
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17104907
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 17104909
    if-eqz v1, :cond_18

    .line 17104911
    const-string v4, "comment_filter_id_all"

    .line 17104913
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    move-result v4

    .line 17104917
    if-nez v4, :cond_18

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v1, v2

    .line 17104921
    :goto_19
    iget-object v4, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 17104923
    iget-object v4, v4, Lwn2/h;->g:Lwn2/g;

    .line 17104925
    iput-object v1, v4, Lwn2/g;->a:Ljava/lang/String;

    .line 17104927
    if-eqz v1, :cond_27

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_28

    .line 17104935
    :cond_27
    const/4 v0, 0x1

    .line 17104936
    :cond_28
    if-nez v0, :cond_39

    .line 17104938
    iget-object p1, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 17104940
    iput-object v2, p1, Lwn2/h;->f:Ljava/lang/Integer;

    .line 17104942
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->PlayletCommentTagFilterList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 17104944
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 17104946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object v0

    .line 17104950
    iput-object v0, p1, Lwn2/h;->b:Ljava/lang/Integer;

    .line 17104952
    goto :goto_51

    .line 17104953
    :cond_39
    iget-object v0, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 17104955
    if-eqz p1, :cond_43

    .line 17104957
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 17104959
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object v2

    .line 17104963
    :cond_43
    iput-object v2, v0, Lwn2/h;->f:Ljava/lang/Integer;

    .line 17104965
    iget-object p1, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 17104967
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 17104969
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 17104971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    move-result-object v0

    .line 17104975
    iput-object v0, p1, Lwn2/h;->b:Ljava/lang/Integer;

    .line 17104977
    :goto_51
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->a()V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    iput-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 17104904
    .line 17104905
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_18

    .line 17104910
    .line 17104911
    const-string v4, "comment_filter_id_all"

    .line 17104912
    .line 17104913
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    if-nez v4, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v1, v2

    .line 17104921
    :goto_19
    iget-object v4, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 17104922
    .line 17104923
    iget-object v4, v4, Lwn2/h;->g:Lwn2/g;

    .line 17104924
    .line 17104925
    iput-object v1, v4, Lwn2/g;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_27

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_28

    .line 17104934
    .line 17104935
    :cond_27
    const/4 v0, 0x1

    .line 17104936
    :cond_28
    if-nez v0, :cond_39

    .line 17104937
    .line 17104938
    iget-object p1, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 17104939
    .line 17104940
    iput-object v2, p1, Lwn2/h;->f:Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->PlayletCommentTagFilterList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 17104943
    .line 17104944
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 17104945
    .line 17104946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iput-object v0, p1, Lwn2/h;->b:Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    goto :goto_51

    .line 17104953
    :cond_39
    iget-object v0, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_43

    .line 17104956
    .line 17104957
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 17104958
    .line 17104959
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    :cond_43
    iput-object v2, v0, Lwn2/h;->f:Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    iget-object p1, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 17104966
    .line 17104967
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 17104968
    .line 17104969
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 17104970
    .line 17104971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    iput-object v0, p1, Lwn2/h;->b:Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    :goto_51
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->a()V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final q1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_46

    .line 17104914
    iget-object v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 17104916
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104922
    goto :goto_46

    .line 17104923
    :cond_1b
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 17104925
    iget-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->d:Lkotlin/jvm/functions/Function0;

    .line 17104927
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lyb2/c;

    .line 17104933
    invoke-direct {v0, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 17104936
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v3, "ai_summary_filter"

    .line 17104942
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->w(Ljava/lang/String;)V

    .line 17104945
    const-string v3, "ai_summary_filter_name"

    .line 17104947
    invoke-virtual {v0, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->v()V

    .line 17104953
    iput-object p1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->a()V

    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->b()V

    .line 17104961
    iget-object p1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/i$b;

    .line 17104963
    invoke-interface {p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/i$b;->c()V

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_46

    .line 17104913
    .line 17104914
    iget-object v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_46

    .line 17104923
    :cond_1b
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 17104924
    .line 17104925
    iget-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->d:Lkotlin/jvm/functions/Function0;

    .line 17104926
    .line 17104927
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lyb2/c;

    .line 17104932
    .line 17104933
    invoke-direct {v0, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v3, "ai_summary_filter"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->w(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v3, "ai_summary_filter_name"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->v()V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object p1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->a()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->b()V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/i$b;

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/i$b;->c()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method


.method public final r1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-nez v2, :cond_13

    .line 17039378
    goto :goto_3d

    .line 17039379
    :cond_13
    iget-object v3, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->m:Ljava/util/Set;

    .line 17039381
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039384
    move-result p1

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    goto :goto_3d

    .line 17039388
    :cond_1c
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 17039390
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->d:Lkotlin/jvm/functions/Function0;

    .line 17039392
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lyb2/c;

    .line 17039398
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 17039401
    const-string v1, "ai_summary_filter"

    .line 17039403
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    const-string v0, "content_type"

    .line 17039408
    invoke-virtual {p1, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    const-string v0, "ai_summary_filter_name"

    .line 17039413
    invoke-virtual {p1, v2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    const-string v0, "show_comment_list_content"

    .line 17039418
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-nez v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_3d

    .line 17039379
    :cond_13
    iget-object v3, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->m:Ljava/util/Set;

    .line 17039380
    .line 17039381
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_3d

    .line 17039388
    :cond_1c
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 17039389
    .line 17039390
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->d:Lkotlin/jvm/functions/Function0;

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lyb2/c;

    .line 17039397
    .line 17039398
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v1, "ai_summary_filter"

    .line 17039402
    .line 17039403
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    const-string v0, "content_type"

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    const-string v0, "ai_summary_filter_name"

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    const-string v0, "show_comment_list_content"

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


.method public final t1(Lwo2/k;IZ)V
[MOD-CHANGED]
.method public final t1(Lwo2/k;IZ)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 50462726
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j1(Lwo2/k;)Lyb2/c;

    .line 50462729
    move-result-object v1

    .line 50462730
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->d0(Lwo2/k;IZLyb2/c;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Lwo2/k;IZ)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j1(Lwo2/k;)Lyb2/c;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object v1

    .line 50462730
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->d0(Lwo2/k;IZLyb2/c;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final u1(Lwo2/k;)V
[MOD-CHANGED]
.method public final u1(Lwo2/k;)V
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lwn2/t;->c:Lwn2/g0;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v2, v1, Lwn2/g0;->b:Ljava/lang/String;

    .line 17104907
    if-nez v2, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 17104912
    invoke-interface {v2, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->i0(Lwo2/k;)Z

    .line 17104915
    move-result v2

    .line 17104916
    const-string v3, "profile"

    .line 17104918
    if-nez v2, :cond_2d

    .line 17104920
    const/16 v1, 0xe

    .line 17104922
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->s1(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lwo2/k;ZI)V

    .line 17104925
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 17104927
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j1(Lwo2/k;)Lyb2/c;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 17104934
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->w(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->v()V

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j1(Lwo2/k;)Lyb2/c;

    .line 17104944
    move-result-object v0

    .line 17104945
    iget-object v2, p1, Lwn2/t;->s:Ljava/lang/String;

    .line 17104947
    const-string v4, "comment_recommend_info"

    .line 17104949
    invoke-virtual {v0, v2, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    const-string v2, "profile_position"

    .line 17104954
    const-string v4, "video_comment_detail_page"

    .line 17104956
    invoke-virtual {v0, v4, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    iget-object v5, v1, Lwn2/g0;->o:Ljava/util/List;

    .line 17104961
    if-eqz v5, :cond_56

    .line 17104963
    const-string v6, "/"

    .line 17104965
    const/4 v7, 0x0

    .line 17104966
    const/4 v8, 0x0

    .line 17104967
    const/4 v9, 0x0

    .line 17104968
    const/4 v10, 0x0

    .line 17104969
    new-instance v11, Lcom/dragon/community/kmp_playlet_comment/list/content/i0;

    .line 17104971
    invoke-direct {v11}, Lcom/dragon/community/kmp_playlet_comment/list/content/i0;-><init>()V

    .line 17104974
    const/16 v12, 0x1e

    .line 17104976
    const/4 v13, 0x0

    .line 17104977
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104980
    move-result-object v1

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v1, 0x0

    .line 17104983
    :goto_57
    const-string v2, "profile_tag"

    .line 17104985
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    invoke-static {p1}, Lao2/k;->a(Lwn2/t;)Ljava/lang/String;

    .line 17104991
    move-result-object v1

    .line 17104992
    if-eqz v1, :cond_67

    .line 17104994
    const-string v2, "toDataType"

    .line 17104996
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    :cond_67
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 17105001
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 17105004
    invoke-virtual {v1, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->w(Ljava/lang/String;)V

    .line 17105007
    invoke-virtual {v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->v()V

    .line 17105010
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 17105012
    invoke-interface {v1, v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->b0(Lyb2/c;Lwo2/k;)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(Lwo2/k;)V
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lwn2/t;->c:Lwn2/g0;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v2, v1, Lwn2/g0;->b:Ljava/lang/String;

    .line 17104906
    .line 17104907
    if-nez v2, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 17104911
    .line 17104912
    invoke-interface {v2, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->i0(Lwo2/k;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    const-string v3, "profile"

    .line 17104917
    .line 17104918
    if-nez v2, :cond_2d

    .line 17104919
    .line 17104920
    const/16 v1, 0xe

    .line 17104921
    .line 17104922
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->s1(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lwo2/k;ZI)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 17104926
    .line 17104927
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j1(Lwo2/k;)Lyb2/c;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->w(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->v()V

    .line 17104938
    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->j1(Lwo2/k;)Lyb2/c;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iget-object v2, p1, Lwn2/t;->s:Ljava/lang/String;

    .line 17104946
    .line 17104947
    const-string v4, "comment_recommend_info"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v2, "profile_position"

    .line 17104953
    .line 17104954
    const-string v4, "video_comment_detail_page"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v4, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v5, v1, Lwn2/g0;->o:Ljava/util/List;

    .line 17104960
    .line 17104961
    if-eqz v5, :cond_56

    .line 17104962
    .line 17104963
    const-string v6, "/"

    .line 17104964
    .line 17104965
    const/4 v7, 0x0

    .line 17104966
    const/4 v8, 0x0

    .line 17104967
    const/4 v9, 0x0

    .line 17104968
    const/4 v10, 0x0

    .line 17104969
    new-instance v11, Lcom/dragon/community/kmp_playlet_comment/list/content/i0;

    .line 17104970
    .line 17104971
    invoke-direct {v11}, Lcom/dragon/community/kmp_playlet_comment/list/content/i0;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    const/16 v12, 0x1e

    .line 17104975
    .line 17104976
    const/4 v13, 0x0

    .line 17104977
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v1, 0x0

    .line 17104983
    :goto_57
    const-string v2, "profile_tag"

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {p1}, Lao2/k;->a(Lwn2/t;)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    if-eqz v1, :cond_67

    .line 17104993
    .line 17104994
    const-string v2, "toDataType"

    .line 17104995
    .line 17104996
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 17105000
    .line 17105001
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v1, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->w(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->v()V

    .line 17105008
    .line 17105009
    .line 17105010
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 17105011
    .line 17105012
    invoke-interface {v1, v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->b0(Lyb2/c;Lwo2/k;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


.method public final v1(FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V
[MOD-CHANGED]
.method public final v1(FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 33816582
    iget-boolean v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/j;->a:Z

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 33816589
    invoke-virtual {v0}, Lzb2/o;->isLogin()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_17

    .line 33816595
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A1(FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->l:Z

    .line 33816601
    if-eqz v0, :cond_1c

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    const/4 v0, 0x1

    .line 33816605
    iput-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->l:Z

    .line 33816607
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 33816609
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;

    .line 33816611
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V

    .line 33816614
    const-string p1, "playlet_comment"

    .line 33816616
    invoke-virtual {v0, p1, v1}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 33816581
    .line 33816582
    iget-boolean v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/j;->a:Z

    .line 33816583
    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Lzb2/o;->isLogin()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_17

    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A1(FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V

    .line 33816596
    .line 33816597
    .line 33816598
    return-void

    .line 33816599
    :cond_17
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->l:Z

    .line 33816600
    .line 33816601
    if-eqz v0, :cond_1c

    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    const/4 v0, 0x1

    .line 33816605
    iput-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->l:Z

    .line 33816606
    .line 33816607
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 33816608
    .line 33816609
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;

    .line 33816610
    .line 33816611
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreClick$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p1, "playlet_comment"

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1, v1}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final w1(I)V
[MOD-CHANGED]
.method public final w1(I)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreThresholdClick$1;

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    invoke-direct {v3, p1, v4}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreThresholdClick$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17039375
    const/4 v4, 0x2

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039380
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->k1()Lyb2/c;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 17039389
    const-string v0, "position"

    .line 17039391
    const-string v1, "comment_list_click_score"

    .line 17039393
    invoke-virtual {p1, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    const-string v0, "inefficient_watch_time_toast_show"

    .line 17039398
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(I)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreThresholdClick$1;

    .line 17039370
    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    invoke-direct {v3, p1, v4}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$onScoreThresholdClick$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v4, 0x2

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->k1()Lyb2/c;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, "position"

    .line 17039390
    .line 17039391
    const-string v1, "comment_list_click_score"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v0, "inefficient_watch_time_toast_show"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final x1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039366
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    move-object v2, v1

    .line 17039371
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;

    .line 17039373
    iget-boolean v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;->b:Z

    .line 17039375
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;

    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    invoke-direct {v3, v4, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;-><init>(ZZ)V

    .line 17039381
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_6

    .line 17039387
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039389
    :cond_1d
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    move-object v2, v0

    .line 17039394
    check-cast v2, Ljava/lang/Boolean;

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039399
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039401
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_1d

    .line 17039407
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q1(Ljava/lang/String;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039365
    .line 17039366
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    move-object v2, v1

    .line 17039371
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;

    .line 17039372
    .line 17039373
    iget-boolean v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;->b:Z

    .line 17039374
    .line 17039375
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;

    .line 17039376
    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    invoke-direct {v3, v4, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;-><init>(ZZ)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_6

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    move-object v2, v0

    .line 17039394
    check-cast v2, Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_1d

    .line 17039406
    .line 17039407
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q1(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final y1(F)V
[MOD-CHANGED]
.method public final y1(F)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Number;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039371
    move-result v0

    .line 17039372
    cmpg-float v0, v0, p1

    .line 17039374
    if-nez v0, :cond_12

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039384
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C1()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(F)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Number;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    cmpg-float v0, v0, p1

    .line 17039373
    .line 17039374
    if-nez v0, :cond_12

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039383
    .line 17039384
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C1()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final z1(Lwo2/k;ZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final z1(Lwo2/k;ZLjava/lang/String;Z)V
    .registers 20

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move-object/from16 v9, p1

    .line 67436547
    invoke-virtual {p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->k1()Lyb2/c;

    .line 67436550
    move-result-object v1

    .line 67436551
    if-eqz p4, :cond_c

    .line 67436553
    const-string v2, "click_expand_all_text"

    .line 67436555
    goto :goto_13

    .line 67436556
    :cond_c
    if-eqz p2, :cond_11

    .line 67436558
    const-string v2, "click_reply"

    .line 67436560
    goto :goto_13

    .line 67436561
    :cond_11
    const-string v2, "click_text"

    .line 67436563
    :goto_13
    const-string v3, "enter_detail_type"

    .line 67436565
    invoke-virtual {v1, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    sget-object v2, Lpo2/b;->l2:Lpo2/b$a;

    .line 67436570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436573
    sget-object v13, Lpo2/b$a;->b:Lpo2/b;

    .line 67436575
    if-eqz v13, :cond_51

    .line 67436577
    iget-object v2, v9, Lwn2/t;->w:Ljava/lang/String;

    .line 67436579
    iget-object v3, v9, Lwn2/t;->b:Ljava/lang/String;

    .line 67436581
    iget-object v6, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->b:Ljava/lang/String;

    .line 67436583
    iget-object v7, v1, Lyb2/c;->a:Ljava/util/Map;

    .line 67436585
    if-eqz p2, :cond_3c

    .line 67436587
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 67436589
    iget-boolean v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->d:Z

    .line 67436591
    if-eqz v1, :cond_3c

    .line 67436593
    iget-wide v4, v9, Lwn2/t;->l:J

    .line 67436595
    const-wide/16 v10, 0x0

    .line 67436597
    cmp-long v1, v4, v10

    .line 67436599
    if-gtz v1, :cond_3c

    .line 67436601
    const/4 v1, 0x1

    .line 67436602
    const/4 v8, 0x1

    .line 67436603
    goto :goto_3e

    .line 67436604
    :cond_3c
    const/4 v1, 0x0

    .line 67436605
    const/4 v8, 0x0

    .line 67436606
    :goto_3e
    new-instance v14, Lqo2/a;

    .line 67436608
    const/4 v10, 0x0

    .line 67436609
    const/4 v11, 0x0

    .line 67436610
    const/16 v12, 0x61b8

    .line 67436612
    move-object v1, v14

    .line 67436613
    move-object/from16 v4, p3

    .line 67436615
    move/from16 v5, p2

    .line 67436617
    move-object/from16 v9, p1

    .line 67436619
    invoke-direct/range {v1 .. v12}, Lqo2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLwo2/k;III)V

    .line 67436622
    invoke-interface {v13, v14}, Lpo2/b;->I7(Lqo2/a;)V

    .line 67436625
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Lwo2/k;ZLjava/lang/String;Z)V
    .registers 20

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move-object/from16 v9, p1

    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->k1()Lyb2/c;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v1

    .line 67436551
    if-eqz p4, :cond_c

    .line 67436552
    .line 67436553
    const-string v2, "click_expand_all_text"

    .line 67436554
    .line 67436555
    goto :goto_13

    .line 67436556
    :cond_c
    if-eqz p2, :cond_11

    .line 67436557
    .line 67436558
    const-string v2, "click_reply"

    .line 67436559
    .line 67436560
    goto :goto_13

    .line 67436561
    :cond_11
    const-string v2, "click_text"

    .line 67436562
    .line 67436563
    :goto_13
    const-string v3, "enter_detail_type"

    .line 67436564
    .line 67436565
    invoke-virtual {v1, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436566
    .line 67436567
    .line 67436568
    sget-object v2, Lpo2/b;->l2:Lpo2/b$a;

    .line 67436569
    .line 67436570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436571
    .line 67436572
    .line 67436573
    sget-object v13, Lpo2/b$a;->b:Lpo2/b;

    .line 67436574
    .line 67436575
    if-eqz v13, :cond_51

    .line 67436576
    .line 67436577
    iget-object v2, v9, Lwn2/t;->w:Ljava/lang/String;

    .line 67436578
    .line 67436579
    iget-object v3, v9, Lwn2/t;->b:Ljava/lang/String;

    .line 67436580
    .line 67436581
    iget-object v6, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->b:Ljava/lang/String;

    .line 67436582
    .line 67436583
    iget-object v7, v1, Lyb2/c;->a:Ljava/util/Map;

    .line 67436584
    .line 67436585
    if-eqz p2, :cond_3c

    .line 67436586
    .line 67436587
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 67436588
    .line 67436589
    iget-boolean v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->d:Z

    .line 67436590
    .line 67436591
    if-eqz v1, :cond_3c

    .line 67436592
    .line 67436593
    iget-wide v4, v9, Lwn2/t;->l:J

    .line 67436594
    .line 67436595
    const-wide/16 v10, 0x0

    .line 67436596
    .line 67436597
    cmp-long v1, v4, v10

    .line 67436598
    .line 67436599
    if-gtz v1, :cond_3c

    .line 67436600
    .line 67436601
    const/4 v1, 0x1

    .line 67436602
    const/4 v8, 0x1

    .line 67436603
    goto :goto_3e

    .line 67436604
    :cond_3c
    const/4 v1, 0x0

    .line 67436605
    const/4 v8, 0x0

    .line 67436606
    :goto_3e
    new-instance v14, Lqo2/a;

    .line 67436607
    .line 67436608
    const/4 v10, 0x0

    .line 67436609
    const/4 v11, 0x0

    .line 67436610
    const/16 v12, 0x61b8

    .line 67436611
    .line 67436612
    move-object v1, v14

    .line 67436613
    move-object/from16 v4, p3

    .line 67436614
    .line 67436615
    move/from16 v5, p2

    .line 67436616
    .line 67436617
    move-object/from16 v9, p1

    .line 67436618
    .line 67436619
    invoke-direct/range {v1 .. v12}, Lqo2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLwo2/k;III)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-interface {v13, v14}, Lpo2/b;->I7(Lqo2/a;)V

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    return-void
.end method


