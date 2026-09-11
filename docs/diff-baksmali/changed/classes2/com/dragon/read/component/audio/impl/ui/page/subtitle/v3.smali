## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/v3.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;Lhi3/f;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;Lhi3/f;ZZ)V
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move-object/from16 v2, p2

    .line 67502086
    const/4 v3, 0x0

    .line 67502087
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502090
    invoke-direct/range {p0 .. p0}, Lhi3/e;-><init>()V

    .line 67502093
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 67502095
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->b:Lhi3/f;

    .line 67502097
    move/from16 v1, p3

    .line 67502099
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 67502101
    move/from16 v1, p4

    .line 67502103
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->d:Z

    .line 67502105
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 67502107
    const v4, 0xffbf

    .line 67502110
    invoke-direct {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;-><init>(I)V

    .line 67502113
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502116
    move-result-object v1

    .line 67502117
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502119
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67502122
    move-result-object v1

    .line 67502123
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 67502125
    const/4 v1, 0x5

    .line 67502126
    const/16 v4, 0x8

    .line 67502128
    const/4 v5, 0x0

    .line 67502129
    invoke-static {v3, v4, v5, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 67502132
    move-result-object v1

    .line 67502133
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 67502135
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 67502138
    move-result-object v1

    .line 67502139
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->p:Lkotlinx/coroutines/flow/SharedFlow;

    .line 67502141
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3$c;

    .line 67502143
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;)V

    .line 67502146
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3$c;

    .line 67502148
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67502151
    move-result-object v6

    .line 67502152
    const/4 v7, 0x0

    .line 67502153
    const/4 v8, 0x0

    .line 67502154
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1;

    .line 67502156
    invoke-direct {v9, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;Lkotlin/coroutines/Continuation;)V

    .line 67502159
    const/4 v10, 0x3

    .line 67502160
    const/4 v11, 0x0

    .line 67502161
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502164
    if-nez v2, :cond_57

    .line 67502166
    goto :goto_69

    .line 67502167
    :cond_57
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67502170
    move-result-object v12

    .line 67502171
    const/4 v13, 0x0

    .line 67502172
    const/4 v14, 0x0

    .line 67502173
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCurrentBook$1;

    .line 67502175
    invoke-direct {v15, v2, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCurrentBook$1;-><init>(Lhi3/f;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;Lkotlin/coroutines/Continuation;)V

    .line 67502178
    const/16 v16, 0x3

    .line 67502180
    const/16 v17, 0x0

    .line 67502182
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502185
    :goto_69
    if-nez v2, :cond_6c

    .line 67502187
    goto :goto_7c

    .line 67502188
    :cond_6c
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67502191
    move-result-object v6

    .line 67502192
    const/4 v7, 0x0

    .line 67502193
    const/4 v8, 0x0

    .line 67502194
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCardEvents$1;

    .line 67502196
    invoke-direct {v9, v2, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCardEvents$1;-><init>(Lhi3/f;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;Lkotlin/coroutines/Continuation;)V

    .line 67502199
    const/4 v10, 0x3

    .line 67502200
    const/4 v11, 0x0

    .line 67502201
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502204
    :goto_7c
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 67502206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502209
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 67502212
    move-result-object v2

    .line 67502213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502216
    new-instance v2, Lvg3/g;

    .line 67502218
    invoke-direct {v2}, Lvg3/g;-><init>()V

    .line 67502221
    invoke-virtual {v2, v1}, Lvg3/g;->e(Ljava/lang/Object;)V

    .line 67502224
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;Lhi3/f;ZZ)V
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move-object/from16 v2, p2

    .line 67502085
    .line 67502086
    const/4 v3, 0x0

    .line 67502087
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502088
    .line 67502089
    .line 67502090
    invoke-direct/range {p0 .. p0}, Lhi3/e;-><init>()V

    .line 67502091
    .line 67502092
    .line 67502093
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 67502094
    .line 67502095
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->b:Lhi3/f;

    .line 67502096
    .line 67502097
    move/from16 v1, p3

    .line 67502098
    .line 67502099
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 67502100
    .line 67502101
    move/from16 v1, p4

    .line 67502102
    .line 67502103
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->d:Z

    .line 67502104
    .line 67502105
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 67502106
    .line 67502107
    const v4, 0xffbf

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-direct {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;-><init>(I)V

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v1

    .line 67502117
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502118
    .line 67502119
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v1

    .line 67502123
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 67502124
    .line 67502125
    const/4 v1, 0x5

    .line 67502126
    const/16 v4, 0x8

    .line 67502127
    .line 67502128
    const/4 v5, 0x0

    .line 67502129
    invoke-static {v3, v4, v5, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v1

    .line 67502133
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 67502134
    .line 67502135
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v1

    .line 67502139
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->p:Lkotlinx/coroutines/flow/SharedFlow;

    .line 67502140
    .line 67502141
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3$c;

    .line 67502142
    .line 67502143
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;)V

    .line 67502144
    .line 67502145
    .line 67502146
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3$c;

    .line 67502147
    .line 67502148
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v6

    .line 67502152
    const/4 v7, 0x0

    .line 67502153
    const/4 v8, 0x0

    .line 67502154
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1;

    .line 67502155
    .line 67502156
    invoke-direct {v9, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;Lkotlin/coroutines/Continuation;)V

    .line 67502157
    .line 67502158
    .line 67502159
    const/4 v10, 0x3

    .line 67502160
    const/4 v11, 0x0

    .line 67502161
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502162
    .line 67502163
    .line 67502164
    if-nez v2, :cond_57

    .line 67502165
    .line 67502166
    goto :goto_69

    .line 67502167
    :cond_57
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v12

    .line 67502171
    const/4 v13, 0x0

    .line 67502172
    const/4 v14, 0x0

    .line 67502173
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCurrentBook$1;

    .line 67502174
    .line 67502175
    invoke-direct {v15, v2, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCurrentBook$1;-><init>(Lhi3/f;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;Lkotlin/coroutines/Continuation;)V

    .line 67502176
    .line 67502177
    .line 67502178
    const/16 v16, 0x3

    .line 67502179
    .line 67502180
    const/16 v17, 0x0

    .line 67502181
    .line 67502182
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502183
    .line 67502184
    .line 67502185
    :goto_69
    if-nez v2, :cond_6c

    .line 67502186
    .line 67502187
    goto :goto_7c

    .line 67502188
    :cond_6c
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v6

    .line 67502192
    const/4 v7, 0x0

    .line 67502193
    const/4 v8, 0x0

    .line 67502194
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCardEvents$1;

    .line 67502195
    .line 67502196
    invoke-direct {v9, v2, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCardEvents$1;-><init>(Lhi3/f;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;Lkotlin/coroutines/Continuation;)V

    .line 67502197
    .line 67502198
    .line 67502199
    const/4 v10, 0x3

    .line 67502200
    const/4 v11, 0x0

    .line 67502201
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502202
    .line 67502203
    .line 67502204
    :goto_7c
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 67502205
    .line 67502206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v2

    .line 67502213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502214
    .line 67502215
    .line 67502216
    new-instance v2, Lvg3/g;

    .line 67502217
    .line 67502218
    invoke-direct {v2}, Lvg3/g;-><init>()V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {v2, v1}, Lvg3/g;->e(Ljava/lang/Object;)V

    .line 67502222
    .line 67502223
    .line 67502224
    return-void
.end method


.method public static p1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;
[MOD-CHANGED]
.method public static p1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17104904
    move-result v2

    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x5

    .line 17104910
    int-to-float v1, v1

    .line 17104911
    add-float v3, v0, v1

    .line 17104913
    const/high16 v0, 0x41600000    # 14.0f

    .line 17104915
    cmpg-float v0, v2, v0

    .line 17104917
    if-nez v0, :cond_19

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_21

    .line 17104924
    const/high16 v0, 0x41000000    # 8.0f

    .line 17104926
    const/high16 v5, 0x41000000    # 8.0f

    .line 17104928
    goto :goto_25

    .line 17104929
    :cond_21
    const/high16 v0, 0x41200000    # 10.0f

    .line 17104931
    const/high16 v5, 0x41200000    # 10.0f

    .line 17104933
    :goto_25
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17104935
    add-float v4, v2, v0

    .line 17104937
    const/4 v0, 0x2

    .line 17104938
    int-to-float v0, v0

    .line 17104939
    mul-float v0, v0, v5

    .line 17104941
    add-float v6, v4, v0

    .line 17104943
    add-float/2addr v0, v3

    .line 17104944
    mul-float v6, v6, v1

    .line 17104946
    add-float/2addr v6, v0

    .line 17104947
    const/high16 v0, 0x436e0000    # 238.0f

    .line 17104949
    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104952
    move-result v6

    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    const/16 v8, 0x20

    .line 17104956
    move-object v1, p0

    .line 17104957
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;FFFFFZI)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v2

    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x5

    .line 17104910
    int-to-float v1, v1

    .line 17104911
    add-float v3, v0, v1

    .line 17104912
    .line 17104913
    const/high16 v0, 0x41600000    # 14.0f

    .line 17104914
    .line 17104915
    cmpg-float v0, v2, v0

    .line 17104916
    .line 17104917
    if-nez v0, :cond_19

    .line 17104918
    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_21

    .line 17104923
    .line 17104924
    const/high16 v0, 0x41000000    # 8.0f

    .line 17104925
    .line 17104926
    const/high16 v5, 0x41000000    # 8.0f

    .line 17104927
    .line 17104928
    goto :goto_25

    .line 17104929
    :cond_21
    const/high16 v0, 0x41200000    # 10.0f

    .line 17104930
    .line 17104931
    const/high16 v5, 0x41200000    # 10.0f

    .line 17104932
    .line 17104933
    :goto_25
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17104934
    .line 17104935
    add-float v4, v2, v0

    .line 17104936
    .line 17104937
    const/4 v0, 0x2

    .line 17104938
    int-to-float v0, v0

    .line 17104939
    mul-float v0, v0, v5

    .line 17104940
    .line 17104941
    add-float v6, v4, v0

    .line 17104942
    .line 17104943
    add-float/2addr v0, v3

    .line 17104944
    mul-float v6, v6, v1

    .line 17104945
    .line 17104946
    add-float/2addr v6, v0

    .line 17104947
    const/high16 v0, 0x436e0000    # 238.0f

    .line 17104948
    .line 17104949
    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v6

    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    const/16 v8, 0x20

    .line 17104955
    .line 17104956
    move-object v1, p0

    .line 17104957
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;FFFFFZI)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->f:Ljava/lang/String;

    .line 262147
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->h:Z

    .line 262154
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k:Z

    .line 262156
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->l:Z

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->d()V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262165
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 262167
    const v2, 0xffbf

    .line 262170
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;-><init>(I)V

    .line 262173
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->f:Ljava/lang/String;

    .line 262146
    .line 262147
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->h:Z

    .line 262153
    .line 262154
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k:Z

    .line 262155
    .line 262156
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->l:Z

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->d()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262164
    .line 262165
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 262166
    .line 262167
    const v2, 0xffbf

    .line 262168
    .line 262169
    .line 262170
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;-><init>(I)V

    .line 262171
    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final k1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/util/List;)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/overlay/o1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 33816578
    if-eqz v0, :cond_3b

    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->h:Z

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_3b

    .line 33816585
    :cond_9
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    if-eqz v0, :cond_13

    .line 33816590
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816593
    move-result p1

    .line 33816594
    goto :goto_31

    .line 33816595
    :cond_13
    instance-of p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 33816597
    if-nez p2, :cond_30

    .line 33816599
    instance-of p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 33816601
    if-eqz p2, :cond_1c

    .line 33816603
    goto :goto_30

    .line 33816604
    :cond_1c
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;

    .line 33816606
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    move-result p2

    .line 33816610
    if-nez p2, :cond_2f

    .line 33816612
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;

    .line 33816614
    if-eqz p1, :cond_29

    .line 33816616
    goto :goto_2f

    .line 33816617
    :cond_29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816619
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816622
    throw p1

    .line 33816623
    :cond_2f
    :goto_2f
    return-void

    .line 33816624
    :cond_30
    :goto_30
    const/4 p1, 0x1

    .line 33816625
    :goto_31
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 33816627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816630
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a(Z)V

    .line 33816633
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->h:Z

    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/overlay/o1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_3b

    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->h:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_3b

    .line 33816585
    :cond_9
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 33816586
    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    if-eqz v0, :cond_13

    .line 33816589
    .line 33816590
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    goto :goto_31

    .line 33816595
    :cond_13
    instance-of p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 33816596
    .line 33816597
    if-nez p2, :cond_30

    .line 33816598
    .line 33816599
    instance-of p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 33816600
    .line 33816601
    if-eqz p2, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_30

    .line 33816604
    :cond_1c
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;

    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    if-nez p2, :cond_2f

    .line 33816611
    .line 33816612
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;

    .line 33816613
    .line 33816614
    if-eqz p1, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2f

    .line 33816617
    :cond_29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816618
    .line 33816619
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816620
    .line 33816621
    .line 33816622
    throw p1

    .line 33816623
    :cond_2f
    :goto_2f
    return-void

    .line 33816624
    :cond_30
    :goto_30
    const/4 p1, 0x1

    .line 33816625
    :goto_31
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 33816626
    .line 33816627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a(Z)V

    .line 33816631
    .line 33816632
    .line 33816633
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->h:Z

    .line 33816634
    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method


.method public final l1()Z
[MOD-CHANGED]
.method public final l1()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262149
    sget-object v0, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 262151
    sget-object v2, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const-string v0, "key_has_show_complete_text_guide"

    .line 262165
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/local/a;->a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v2, v0, v1}, Lmj5/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final l1()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 262150
    .line 262151
    sget-object v2, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const-string v0, "key_has_show_complete_text_guide"

    .line 262164
    .line 262165
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/local/a;->a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v2, v0, v1}, Lmj5/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method


.method public final m1(Z)V
[MOD-CHANGED]
.method public final m1(Z)V
    .registers 25

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039364
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v2

    .line 17039368
    move-object v3, v2

    .line 17039369
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

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
    const-wide/16 v9, 0x0

    .line 17039378
    const/4 v11, 0x0

    .line 17039379
    const/4 v12, 0x0

    .line 17039380
    const/4 v13, 0x0

    .line 17039381
    const/4 v14, 0x0

    .line 17039382
    const-wide/16 v15, 0x0

    .line 17039384
    const/16 v18, 0x0

    .line 17039386
    const/16 v19, 0x0

    .line 17039388
    const/16 v20, 0x0

    .line 17039390
    const/16 v21, 0x0

    .line 17039392
    const v22, 0xf5ff

    .line 17039395
    move/from16 v17, p1

    .line 17039397
    invoke-static/range {v3 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    move-result v2

    .line 17039405
    if-eqz v2, :cond_4

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Z)V
    .registers 25

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039363
    .line 17039364
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    move-object v3, v2

    .line 17039369
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

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
    const-wide/16 v9, 0x0

    .line 17039377
    .line 17039378
    const/4 v11, 0x0

    .line 17039379
    const/4 v12, 0x0

    .line 17039380
    const/4 v13, 0x0

    .line 17039381
    const/4 v14, 0x0

    .line 17039382
    const-wide/16 v15, 0x0

    .line 17039383
    .line 17039384
    const/16 v18, 0x0

    .line 17039385
    .line 17039386
    const/16 v19, 0x0

    .line 17039387
    .line 17039388
    const/16 v20, 0x0

    .line 17039389
    .line 17039390
    const/16 v21, 0x0

    .line 17039391
    .line 17039392
    const v22, 0xf5ff

    .line 17039393
    .line 17039394
    .line 17039395
    move/from16 v17, p1

    .line 17039396
    .line 17039397
    invoke-static/range {v3 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v2

    .line 17039405
    if-eqz v2, :cond_4

    .line 17039406
    .line 17039407
    return-void
.end method


.method public final n1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;)V
[MOD-CHANGED]
.method public final n1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;)V
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->d:Z

    .line 17301514
    if-eqz v3, :cond_12

    .line 17301516
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->g:Z

    .line 17301518
    if-eqz v3, :cond_12

    .line 17301520
    const/4 v3, 0x1

    .line 17301521
    goto :goto_13

    .line 17301522
    :cond_12
    const/4 v3, 0x0

    .line 17301523
    :goto_13
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->l:Z

    .line 17301525
    const/4 v5, 0x0

    .line 17301526
    if-eqz v3, :cond_31

    .line 17301528
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 17301530
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->f:Ljava/lang/String;

    .line 17301532
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301534
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->d()V

    .line 17301537
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 17301539
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->h:Z

    .line 17301541
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 17301543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301546
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->c()V

    .line 17301549
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->t1()V

    .line 17301552
    return-void

    .line 17301553
    :cond_31
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k:Z

    .line 17301555
    if-eqz v3, :cond_3b

    .line 17301557
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 17301559
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->t1()V

    .line 17301562
    return-void

    .line 17301563
    :cond_3b
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301565
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301568
    move-result-object v3

    .line 17301569
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301571
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 17301573
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->p1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 17301576
    move-result-object v3

    .line 17301577
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->k:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3$a;

    .line 17301579
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301582
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 17301584
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->a:Ljava/lang/String;

    .line 17301586
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->b:Ljava/lang/String;

    .line 17301588
    iget-wide v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->c:J

    .line 17301590
    iget-boolean v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->d:Z

    .line 17301592
    iget-boolean v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->e:Z

    .line 17301594
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->f:Ljava/lang/String;

    .line 17301596
    iget-boolean v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->g:Z

    .line 17301598
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->h:Z

    .line 17301600
    iget v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->a:F

    .line 17301602
    iget v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->c:F

    .line 17301604
    move/from16 v16, v7

    .line 17301606
    move-object v7, v6

    .line 17301607
    move/from16 v17, v5

    .line 17301609
    move/from16 v18, v4

    .line 17301611
    invoke-direct/range {v7 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZFF)V

    .line 17301614
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 17301616
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301618
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301621
    move-result-object v5

    .line 17301622
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301624
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17301626
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Success:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17301628
    if-ne v5, v7, :cond_80

    .line 17301630
    const/4 v5, 0x1

    .line 17301631
    goto :goto_81

    .line 17301632
    :cond_80
    const/4 v5, 0x0

    .line 17301633
    :goto_81
    if-eqz v4, :cond_b6

    .line 17301635
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301638
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;)Z

    .line 17301641
    move-result v8

    .line 17301642
    if-eqz v8, :cond_b0

    .line 17301644
    iget-boolean v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->d:Z

    .line 17301646
    iget-boolean v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->d:Z

    .line 17301648
    if-ne v8, v9, :cond_b0

    .line 17301650
    iget-boolean v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->e:Z

    .line 17301652
    iget-boolean v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->e:Z

    .line 17301654
    if-ne v8, v9, :cond_b0

    .line 17301656
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->f:Ljava/lang/String;

    .line 17301658
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->f:Ljava/lang/String;

    .line 17301660
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301663
    move-result v8

    .line 17301664
    if-eqz v8, :cond_b0

    .line 17301666
    iget-boolean v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->g:Z

    .line 17301668
    iget-boolean v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->g:Z

    .line 17301670
    if-ne v8, v9, :cond_b0

    .line 17301672
    iget-boolean v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->h:Z

    .line 17301674
    iget-boolean v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->h:Z

    .line 17301676
    if-ne v8, v9, :cond_b0

    .line 17301678
    const/4 v8, 0x1

    .line 17301679
    goto :goto_b1

    .line 17301680
    :cond_b0
    const/4 v8, 0x0

    .line 17301681
    :goto_b1
    const/4 v9, 0x1

    .line 17301682
    if-ne v8, v9, :cond_b6

    .line 17301684
    const/4 v9, 0x1

    .line 17301685
    goto :goto_b7

    .line 17301686
    :cond_b6
    const/4 v9, 0x0

    .line 17301687
    :goto_b7
    if-eqz v9, :cond_bd

    .line 17301689
    if-eqz v5, :cond_bd

    .line 17301691
    const/4 v9, 0x1

    .line 17301692
    goto :goto_be

    .line 17301693
    :cond_bd
    const/4 v9, 0x0

    .line 17301694
    :goto_be
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 17301696
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 17301698
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301701
    move-result v5

    .line 17301702
    if-eqz v5, :cond_e6

    .line 17301704
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301706
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301709
    move-result-object v5

    .line 17301710
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301712
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17301714
    if-eq v5, v7, :cond_e2

    .line 17301716
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301718
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301721
    move-result-object v5

    .line 17301722
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301724
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17301726
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Loading:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17301728
    if-ne v5, v7, :cond_e6

    .line 17301730
    :cond_e2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->r1()V

    .line 17301733
    return-void

    .line 17301734
    :cond_e6
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->a:Ljava/lang/String;

    .line 17301736
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301739
    move-result v5

    .line 17301740
    if-nez v5, :cond_1f0

    .line 17301742
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->b:Ljava/lang/String;

    .line 17301744
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301747
    move-result v5

    .line 17301748
    if-eqz v5, :cond_f8

    .line 17301750
    goto/16 :goto_1f0

    .line 17301752
    :cond_f8
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301757
    if-eqz v9, :cond_16b

    .line 17301759
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 17301761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301764
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->c()V

    .line 17301767
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->a:Ljava/lang/String;

    .line 17301769
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->b:Ljava/lang/String;

    .line 17301771
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->c:J

    .line 17301773
    invoke-static {v7, v8, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17301776
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 17301778
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->h:Z

    .line 17301780
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301782
    :cond_116
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301785
    move-result-object v2

    .line 17301786
    move-object v4, v2

    .line 17301787
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301789
    move-object v6, v4

    .line 17301790
    iget-object v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 17301792
    iget-wide v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->f:J

    .line 17301794
    invoke-static {v8, v9, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x3;->a(JLjava/util/List;)I

    .line 17301797
    move-result v11

    .line 17301798
    const/4 v7, 0x0

    .line 17301799
    const/4 v8, 0x0

    .line 17301800
    const/4 v9, 0x0

    .line 17301801
    const/4 v10, 0x0

    .line 17301802
    const-wide/16 v12, 0x0

    .line 17301804
    const/4 v14, 0x0

    .line 17301805
    const/4 v15, 0x0

    .line 17301806
    const/16 v16, 0x0

    .line 17301808
    const/16 v17, 0x0

    .line 17301810
    const-wide/16 v18, 0x0

    .line 17301812
    const/16 v20, 0x0

    .line 17301814
    const/16 v21, 0x0

    .line 17301816
    const/16 v22, 0x0

    .line 17301818
    const/16 v23, 0x0

    .line 17301820
    const/16 v25, 0x7faf

    .line 17301822
    move-object/from16 v24, v3

    .line 17301824
    invoke-static/range {v6 .. v25}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301827
    move-result-object v4

    .line 17301828
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->u1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301831
    move-result-object v4

    .line 17301832
    invoke-interface {v5, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301835
    move-result v2

    .line 17301836
    if-eqz v2, :cond_116

    .line 17301838
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->r1()V

    .line 17301841
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301843
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->m()V

    .line 17301846
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 17301848
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->b:Ljava/lang/String;

    .line 17301850
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;-><init>(Ljava/lang/String;)V

    .line 17301853
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301855
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301858
    move-result-object v1

    .line 17301859
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301861
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 17301863
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/util/List;)V

    .line 17301866
    return-void

    .line 17301867
    :cond_16b
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 17301869
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301872
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->c()V

    .line 17301875
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->a:Ljava/lang/String;

    .line 17301877
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->b:Ljava/lang/String;

    .line 17301879
    iget-wide v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->c:J

    .line 17301881
    invoke-static {v8, v9, v5, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17301884
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 17301886
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->h:Z

    .line 17301888
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301890
    :goto_182
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301893
    move-result-object v15

    .line 17301894
    move-object v7, v15

    .line 17301895
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301897
    move-object v14, v6

    .line 17301898
    move-object v6, v7

    .line 17301899
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Loading:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17301901
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->None:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 17301903
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301906
    move-result-object v10

    .line 17301907
    const-string v8, ""

    .line 17301909
    const/4 v11, -0x1

    .line 17301910
    const-wide/16 v12, 0x0

    .line 17301912
    const/16 v16, 0x0

    .line 17301914
    move-object v2, v14

    .line 17301915
    move/from16 v14, v16

    .line 17301917
    move-object/from16 v26, v15

    .line 17301919
    move/from16 v15, v16

    .line 17301921
    const/16 v17, 0x0

    .line 17301923
    const-wide/16 v18, 0x0

    .line 17301925
    const/16 v20, 0x0

    .line 17301927
    const/16 v21, 0x0

    .line 17301929
    const/16 v22, 0x0

    .line 17301931
    const/16 v23, 0x0

    .line 17301933
    const/16 v25, 0x6da0

    .line 17301935
    move-object/from16 v24, v3

    .line 17301937
    invoke-static/range {v6 .. v25}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301940
    move-result-object v6

    .line 17301941
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->u1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301944
    move-result-object v6

    .line 17301945
    move-object/from16 v7, v26

    .line 17301947
    invoke-interface {v5, v7, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301950
    move-result v6

    .line 17301951
    if-eqz v6, :cond_1ed

    .line 17301953
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->r1()V

    .line 17301956
    if-eqz v4, :cond_1cf

    .line 17301958
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;)Z

    .line 17301961
    move-result v2

    .line 17301962
    const/4 v6, 0x1

    .line 17301963
    if-ne v2, v6, :cond_1cf

    .line 17301965
    const/4 v2, 0x1

    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    const/4 v2, 0x0

    .line 17301968
    :goto_1d0
    if-eqz v2, :cond_1d7

    .line 17301970
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301972
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->d()V

    .line 17301975
    :cond_1d7
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301977
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->a:Ljava/lang/String;

    .line 17301979
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->b:Ljava/lang/String;

    .line 17301981
    iget-wide v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->c:J

    .line 17301983
    iget-boolean v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->d:Z

    .line 17301985
    iget-boolean v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->e:Z

    .line 17301987
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->f:Ljava/lang/String;

    .line 17301989
    iget-boolean v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->g:Z

    .line 17301991
    iget-boolean v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->h:Z

    .line 17301993
    invoke-virtual/range {v3 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->j(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZ)V

    .line 17301996
    return-void

    .line 17301997
    :cond_1ed
    move-object v6, v2

    .line 17301998
    const/4 v2, 0x0

    .line 17301999
    goto :goto_182

    .line 17302000
    :cond_1f0
    :goto_1f0
    const/4 v1, 0x0

    .line 17302001
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 17302003
    const/4 v1, 0x0

    .line 17302004
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->h:Z

    .line 17302006
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302008
    :cond_1f8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302011
    move-result-object v2

    .line 17302012
    move-object v3, v2

    .line 17302013
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17302015
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Empty:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17302017
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->None:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 17302019
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302022
    move-result-object v7

    .line 17302023
    const-string v5, ""

    .line 17302025
    const/4 v8, -0x1

    .line 17302026
    const-wide/16 v9, 0x0

    .line 17302028
    const/4 v11, 0x0

    .line 17302029
    const/4 v12, 0x0

    .line 17302030
    const/4 v13, 0x0

    .line 17302031
    const/4 v14, 0x0

    .line 17302032
    const-wide/16 v15, 0x0

    .line 17302034
    const/16 v17, 0x0

    .line 17302036
    const/16 v18, 0x0

    .line 17302038
    const/16 v19, 0x0

    .line 17302040
    const/16 v20, 0x0

    .line 17302042
    const/16 v21, 0x0

    .line 17302044
    const v22, 0xeda0

    .line 17302047
    invoke-static/range {v3 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17302050
    move-result-object v3

    .line 17302051
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->u1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17302054
    move-result-object v3

    .line 17302055
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302058
    move-result v2

    .line 17302059
    if-eqz v2, :cond_1f8

    .line 17302061
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;)V
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->d:Z

    .line 17301513
    .line 17301514
    if-eqz v3, :cond_12

    .line 17301515
    .line 17301516
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->g:Z

    .line 17301517
    .line 17301518
    if-eqz v3, :cond_12

    .line 17301519
    .line 17301520
    const/4 v3, 0x1

    .line 17301521
    goto :goto_13

    .line 17301522
    :cond_12
    const/4 v3, 0x0

    .line 17301523
    :goto_13
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->l:Z

    .line 17301524
    .line 17301525
    const/4 v5, 0x0

    .line 17301526
    if-eqz v3, :cond_31

    .line 17301527
    .line 17301528
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 17301529
    .line 17301530
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->f:Ljava/lang/String;

    .line 17301531
    .line 17301532
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301533
    .line 17301534
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->d()V

    .line 17301535
    .line 17301536
    .line 17301537
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 17301538
    .line 17301539
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->h:Z

    .line 17301540
    .line 17301541
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 17301542
    .line 17301543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301544
    .line 17301545
    .line 17301546
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->c()V

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->t1()V

    .line 17301550
    .line 17301551
    .line 17301552
    return-void

    .line 17301553
    :cond_31
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k:Z

    .line 17301554
    .line 17301555
    if-eqz v3, :cond_3b

    .line 17301556
    .line 17301557
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 17301558
    .line 17301559
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->t1()V

    .line 17301560
    .line 17301561
    .line 17301562
    return-void

    .line 17301563
    :cond_3b
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301564
    .line 17301565
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v3

    .line 17301569
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301570
    .line 17301571
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 17301572
    .line 17301573
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->p1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v3

    .line 17301577
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->k:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3$a;

    .line 17301578
    .line 17301579
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301580
    .line 17301581
    .line 17301582
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 17301583
    .line 17301584
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->a:Ljava/lang/String;

    .line 17301585
    .line 17301586
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->b:Ljava/lang/String;

    .line 17301587
    .line 17301588
    iget-wide v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->c:J

    .line 17301589
    .line 17301590
    iget-boolean v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->d:Z

    .line 17301591
    .line 17301592
    iget-boolean v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->e:Z

    .line 17301593
    .line 17301594
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->f:Ljava/lang/String;

    .line 17301595
    .line 17301596
    iget-boolean v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->g:Z

    .line 17301597
    .line 17301598
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->h:Z

    .line 17301599
    .line 17301600
    iget v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->a:F

    .line 17301601
    .line 17301602
    iget v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->c:F

    .line 17301603
    .line 17301604
    move/from16 v16, v7

    .line 17301605
    .line 17301606
    move-object v7, v6

    .line 17301607
    move/from16 v17, v5

    .line 17301608
    .line 17301609
    move/from16 v18, v4

    .line 17301610
    .line 17301611
    invoke-direct/range {v7 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZFF)V

    .line 17301612
    .line 17301613
    .line 17301614
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 17301615
    .line 17301616
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301617
    .line 17301618
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v5

    .line 17301622
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301623
    .line 17301624
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17301625
    .line 17301626
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Success:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17301627
    .line 17301628
    if-ne v5, v7, :cond_80

    .line 17301629
    .line 17301630
    const/4 v5, 0x1

    .line 17301631
    goto :goto_81

    .line 17301632
    :cond_80
    const/4 v5, 0x0

    .line 17301633
    :goto_81
    if-eqz v4, :cond_b6

    .line 17301634
    .line 17301635
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;)Z

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v8

    .line 17301642
    if-eqz v8, :cond_b0

    .line 17301643
    .line 17301644
    iget-boolean v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->d:Z

    .line 17301645
    .line 17301646
    iget-boolean v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->d:Z

    .line 17301647
    .line 17301648
    if-ne v8, v9, :cond_b0

    .line 17301649
    .line 17301650
    iget-boolean v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->e:Z

    .line 17301651
    .line 17301652
    iget-boolean v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->e:Z

    .line 17301653
    .line 17301654
    if-ne v8, v9, :cond_b0

    .line 17301655
    .line 17301656
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->f:Ljava/lang/String;

    .line 17301657
    .line 17301658
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->f:Ljava/lang/String;

    .line 17301659
    .line 17301660
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v8

    .line 17301664
    if-eqz v8, :cond_b0

    .line 17301665
    .line 17301666
    iget-boolean v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->g:Z

    .line 17301667
    .line 17301668
    iget-boolean v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->g:Z

    .line 17301669
    .line 17301670
    if-ne v8, v9, :cond_b0

    .line 17301671
    .line 17301672
    iget-boolean v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->h:Z

    .line 17301673
    .line 17301674
    iget-boolean v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->h:Z

    .line 17301675
    .line 17301676
    if-ne v8, v9, :cond_b0

    .line 17301677
    .line 17301678
    const/4 v8, 0x1

    .line 17301679
    goto :goto_b1

    .line 17301680
    :cond_b0
    const/4 v8, 0x0

    .line 17301681
    :goto_b1
    const/4 v9, 0x1

    .line 17301682
    if-ne v8, v9, :cond_b6

    .line 17301683
    .line 17301684
    const/4 v9, 0x1

    .line 17301685
    goto :goto_b7

    .line 17301686
    :cond_b6
    const/4 v9, 0x0

    .line 17301687
    :goto_b7
    if-eqz v9, :cond_bd

    .line 17301688
    .line 17301689
    if-eqz v5, :cond_bd

    .line 17301690
    .line 17301691
    const/4 v9, 0x1

    .line 17301692
    goto :goto_be

    .line 17301693
    :cond_bd
    const/4 v9, 0x0

    .line 17301694
    :goto_be
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 17301695
    .line 17301696
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 17301697
    .line 17301698
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v5

    .line 17301702
    if-eqz v5, :cond_e6

    .line 17301703
    .line 17301704
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301705
    .line 17301706
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v5

    .line 17301710
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301711
    .line 17301712
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17301713
    .line 17301714
    if-eq v5, v7, :cond_e2

    .line 17301715
    .line 17301716
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301717
    .line 17301718
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v5

    .line 17301722
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301723
    .line 17301724
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17301725
    .line 17301726
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Loading:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17301727
    .line 17301728
    if-ne v5, v7, :cond_e6

    .line 17301729
    .line 17301730
    :cond_e2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->r1()V

    .line 17301731
    .line 17301732
    .line 17301733
    return-void

    .line 17301734
    :cond_e6
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->a:Ljava/lang/String;

    .line 17301735
    .line 17301736
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v5

    .line 17301740
    if-nez v5, :cond_1f0

    .line 17301741
    .line 17301742
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->b:Ljava/lang/String;

    .line 17301743
    .line 17301744
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v5

    .line 17301748
    if-eqz v5, :cond_f8

    .line 17301749
    .line 17301750
    goto/16 :goto_1f0

    .line 17301751
    .line 17301752
    :cond_f8
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301753
    .line 17301754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301755
    .line 17301756
    .line 17301757
    if-eqz v9, :cond_16b

    .line 17301758
    .line 17301759
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 17301760
    .line 17301761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->c()V

    .line 17301765
    .line 17301766
    .line 17301767
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->a:Ljava/lang/String;

    .line 17301768
    .line 17301769
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->b:Ljava/lang/String;

    .line 17301770
    .line 17301771
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->c:J

    .line 17301772
    .line 17301773
    invoke-static {v7, v8, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17301774
    .line 17301775
    .line 17301776
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 17301777
    .line 17301778
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->h:Z

    .line 17301779
    .line 17301780
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301781
    .line 17301782
    :cond_116
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v2

    .line 17301786
    move-object v4, v2

    .line 17301787
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301788
    .line 17301789
    move-object v6, v4

    .line 17301790
    iget-object v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 17301791
    .line 17301792
    iget-wide v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->f:J

    .line 17301793
    .line 17301794
    invoke-static {v8, v9, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x3;->a(JLjava/util/List;)I

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v11

    .line 17301798
    const/4 v7, 0x0

    .line 17301799
    const/4 v8, 0x0

    .line 17301800
    const/4 v9, 0x0

    .line 17301801
    const/4 v10, 0x0

    .line 17301802
    const-wide/16 v12, 0x0

    .line 17301803
    .line 17301804
    const/4 v14, 0x0

    .line 17301805
    const/4 v15, 0x0

    .line 17301806
    const/16 v16, 0x0

    .line 17301807
    .line 17301808
    const/16 v17, 0x0

    .line 17301809
    .line 17301810
    const-wide/16 v18, 0x0

    .line 17301811
    .line 17301812
    const/16 v20, 0x0

    .line 17301813
    .line 17301814
    const/16 v21, 0x0

    .line 17301815
    .line 17301816
    const/16 v22, 0x0

    .line 17301817
    .line 17301818
    const/16 v23, 0x0

    .line 17301819
    .line 17301820
    const/16 v25, 0x7faf

    .line 17301821
    .line 17301822
    move-object/from16 v24, v3

    .line 17301823
    .line 17301824
    invoke-static/range {v6 .. v25}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v4

    .line 17301828
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->u1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v4

    .line 17301832
    invoke-interface {v5, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v2

    .line 17301836
    if-eqz v2, :cond_116

    .line 17301837
    .line 17301838
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->r1()V

    .line 17301839
    .line 17301840
    .line 17301841
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301842
    .line 17301843
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->m()V

    .line 17301844
    .line 17301845
    .line 17301846
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 17301847
    .line 17301848
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->b:Ljava/lang/String;

    .line 17301849
    .line 17301850
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;-><init>(Ljava/lang/String;)V

    .line 17301851
    .line 17301852
    .line 17301853
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301854
    .line 17301855
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v1

    .line 17301859
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301860
    .line 17301861
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 17301862
    .line 17301863
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/util/List;)V

    .line 17301864
    .line 17301865
    .line 17301866
    return-void

    .line 17301867
    :cond_16b
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 17301868
    .line 17301869
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->c()V

    .line 17301873
    .line 17301874
    .line 17301875
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->a:Ljava/lang/String;

    .line 17301876
    .line 17301877
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->b:Ljava/lang/String;

    .line 17301878
    .line 17301879
    iget-wide v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->c:J

    .line 17301880
    .line 17301881
    invoke-static {v8, v9, v5, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17301882
    .line 17301883
    .line 17301884
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 17301885
    .line 17301886
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->h:Z

    .line 17301887
    .line 17301888
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301889
    .line 17301890
    :goto_182
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v15

    .line 17301894
    move-object v7, v15

    .line 17301895
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301896
    .line 17301897
    move-object v14, v6

    .line 17301898
    move-object v6, v7

    .line 17301899
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Loading:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17301900
    .line 17301901
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->None:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 17301902
    .line 17301903
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v10

    .line 17301907
    const-string v8, ""

    .line 17301908
    .line 17301909
    const/4 v11, -0x1

    .line 17301910
    const-wide/16 v12, 0x0

    .line 17301911
    .line 17301912
    const/16 v16, 0x0

    .line 17301913
    .line 17301914
    move-object v2, v14

    .line 17301915
    move/from16 v14, v16

    .line 17301916
    .line 17301917
    move-object/from16 v26, v15

    .line 17301918
    .line 17301919
    move/from16 v15, v16

    .line 17301920
    .line 17301921
    const/16 v17, 0x0

    .line 17301922
    .line 17301923
    const-wide/16 v18, 0x0

    .line 17301924
    .line 17301925
    const/16 v20, 0x0

    .line 17301926
    .line 17301927
    const/16 v21, 0x0

    .line 17301928
    .line 17301929
    const/16 v22, 0x0

    .line 17301930
    .line 17301931
    const/16 v23, 0x0

    .line 17301932
    .line 17301933
    const/16 v25, 0x6da0

    .line 17301934
    .line 17301935
    move-object/from16 v24, v3

    .line 17301936
    .line 17301937
    invoke-static/range {v6 .. v25}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v6

    .line 17301941
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->u1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v6

    .line 17301945
    move-object/from16 v7, v26

    .line 17301946
    .line 17301947
    invoke-interface {v5, v7, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v6

    .line 17301951
    if-eqz v6, :cond_1ed

    .line 17301952
    .line 17301953
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->r1()V

    .line 17301954
    .line 17301955
    .line 17301956
    if-eqz v4, :cond_1cf

    .line 17301957
    .line 17301958
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;)Z

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v2

    .line 17301962
    const/4 v6, 0x1

    .line 17301963
    if-ne v2, v6, :cond_1cf

    .line 17301964
    .line 17301965
    const/4 v2, 0x1

    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    const/4 v2, 0x0

    .line 17301968
    :goto_1d0
    if-eqz v2, :cond_1d7

    .line 17301969
    .line 17301970
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301971
    .line 17301972
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->d()V

    .line 17301973
    .line 17301974
    .line 17301975
    :cond_1d7
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301976
    .line 17301977
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->a:Ljava/lang/String;

    .line 17301978
    .line 17301979
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->b:Ljava/lang/String;

    .line 17301980
    .line 17301981
    iget-wide v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->c:J

    .line 17301982
    .line 17301983
    iget-boolean v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->d:Z

    .line 17301984
    .line 17301985
    iget-boolean v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->e:Z

    .line 17301986
    .line 17301987
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->f:Ljava/lang/String;

    .line 17301988
    .line 17301989
    iget-boolean v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->g:Z

    .line 17301990
    .line 17301991
    iget-boolean v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->h:Z

    .line 17301992
    .line 17301993
    invoke-virtual/range {v3 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->j(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZ)V

    .line 17301994
    .line 17301995
    .line 17301996
    return-void

    .line 17301997
    :cond_1ed
    move-object v6, v2

    .line 17301998
    const/4 v2, 0x0

    .line 17301999
    goto :goto_182

    .line 17302000
    :cond_1f0
    :goto_1f0
    const/4 v1, 0x0

    .line 17302001
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 17302002
    .line 17302003
    const/4 v1, 0x0

    .line 17302004
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->h:Z

    .line 17302005
    .line 17302006
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302007
    .line 17302008
    :cond_1f8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v2

    .line 17302012
    move-object v3, v2

    .line 17302013
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17302014
    .line 17302015
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Empty:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17302016
    .line 17302017
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->None:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 17302018
    .line 17302019
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v7

    .line 17302023
    const-string v5, ""

    .line 17302024
    .line 17302025
    const/4 v8, -0x1

    .line 17302026
    const-wide/16 v9, 0x0

    .line 17302027
    .line 17302028
    const/4 v11, 0x0

    .line 17302029
    const/4 v12, 0x0

    .line 17302030
    const/4 v13, 0x0

    .line 17302031
    const/4 v14, 0x0

    .line 17302032
    const-wide/16 v15, 0x0

    .line 17302033
    .line 17302034
    const/16 v17, 0x0

    .line 17302035
    .line 17302036
    const/16 v18, 0x0

    .line 17302037
    .line 17302038
    const/16 v19, 0x0

    .line 17302039
    .line 17302040
    const/16 v20, 0x0

    .line 17302041
    .line 17302042
    const/16 v21, 0x0

    .line 17302043
    .line 17302044
    const v22, 0xeda0

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-static/range {v3 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v3

    .line 17302051
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->u1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v3

    .line 17302055
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302056
    .line 17302057
    .line 17302058
    move-result v2

    .line 17302059
    if-eqz v2, :cond_1f8

    .line 17302060
    .line 17302061
    return-void
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196615
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->n:Z

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    return-void

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m1(Z)V

    .line 196630
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196632
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$b;

    .line 196634
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->n:Z

    .line 196622
    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    return-void

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m1(Z)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196631
    .line 196632
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$b;

    .line 196633
    .line 196634
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196611
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    new-instance v0, Lvg3/g;

    .line 196625
    invoke-direct {v0}, Lvg3/g;-><init>()V

    .line 196628
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3$c;

    .line 196630
    invoke-virtual {v0, v1}, Lvg3/g;->d(Ljava/lang/Object;)V

    .line 196633
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->j1()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Lvg3/g;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lvg3/g;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3$c;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lvg3/g;->d(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->j1()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->n1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;)V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->n1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;)V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final q1()Z
[MOD-CHANGED]
.method public final q1()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    if-eqz v0, :cond_1a

    .line 327687
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->a:Ljava/lang/String;

    .line 327689
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327692
    move-result v4

    .line 327693
    if-eqz v4, :cond_18

    .line 327695
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->b:Ljava/lang/String;

    .line 327697
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_18

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    return v1

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->b:Lhi3/f;

    .line 327708
    if-eqz v0, :cond_4c

    .line 327710
    iget-object v0, v0, Lhi3/f;->a:Lhi3/c;

    .line 327712
    if-eqz v0, :cond_4c

    .line 327714
    invoke-interface {v0}, Lhi3/c;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_4c

    .line 327720
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327723
    move-result-object v0

    .line 327724
    check-cast v0, Lfi3/c;

    .line 327726
    if-nez v0, :cond_31

    .line 327728
    goto :goto_4c

    .line 327729
    :cond_31
    invoke-static {v0}, Lfi3/e;->a(Lfi3/c;)Z

    .line 327732
    move-result v4

    .line 327733
    if-eqz v4, :cond_4c

    .line 327735
    iget-object v4, v0, Lfi3/c;->a:Lfi3/b;

    .line 327737
    iget-object v4, v4, Lfi3/b;->a:Ljava/lang/String;

    .line 327739
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327742
    move-result v4

    .line 327743
    if-eqz v4, :cond_4c

    .line 327745
    iget-object v0, v0, Lfi3/c;->a:Lfi3/b;

    .line 327747
    iget-object v0, v0, Lfi3/b;->b:Ljava/lang/String;

    .line 327749
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_4c

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    :goto_4c
    const/4 v1, 0x0

    .line 327757
    :goto_4d
    return v1
.end method

[INNER-ORIGINAL]
.method public final q1()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    if-eqz v0, :cond_1a

    .line 327686
    .line 327687
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v4

    .line 327693
    if-eqz v4, :cond_18

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_18

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    return v1

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->b:Lhi3/f;

    .line 327707
    .line 327708
    if-eqz v0, :cond_4c

    .line 327709
    .line 327710
    iget-object v0, v0, Lhi3/f;->a:Lhi3/c;

    .line 327711
    .line 327712
    if-eqz v0, :cond_4c

    .line 327713
    .line 327714
    invoke-interface {v0}, Lhi3/c;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_4c

    .line 327719
    .line 327720
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    check-cast v0, Lfi3/c;

    .line 327725
    .line 327726
    if-nez v0, :cond_31

    .line 327727
    .line 327728
    goto :goto_4c

    .line 327729
    :cond_31
    invoke-static {v0}, Lfi3/e;->a(Lfi3/c;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v4

    .line 327733
    if-eqz v4, :cond_4c

    .line 327734
    .line 327735
    iget-object v4, v0, Lfi3/c;->a:Lfi3/b;

    .line 327736
    .line 327737
    iget-object v4, v4, Lfi3/b;->a:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    if-eqz v4, :cond_4c

    .line 327744
    .line 327745
    iget-object v0, v0, Lfi3/c;->a:Lfi3/b;

    .line 327746
    .line 327747
    iget-object v0, v0, Lfi3/b;->b:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_4c

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    :goto_4c
    const/4 v1, 0x0

    .line 327757
    :goto_4d
    return v1
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 262151
    invoke-virtual {v1}, Lhg3/w;->O0()Lvg3/j;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v1}, Lvg3/j;->i()Ljava/lang/String;

    .line 262162
    move-result-object v3

    .line 262163
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->a:Ljava/lang/String;

    .line 262165
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_2d

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->b:Ljava/lang/String;

    .line 262173
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_24

    .line 262179
    goto :goto_2d

    .line 262180
    :cond_24
    invoke-virtual {v1}, Lvg3/j;->getCurrentPosition()I

    .line 262183
    move-result v0

    .line 262184
    int-to-long v0, v0

    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->s1(JZZ)V

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lhg3/w;->O0()Lvg3/j;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v1}, Lvg3/j;->i()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->a:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_2d

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->b:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_2d

    .line 262180
    :cond_24
    invoke-virtual {v1}, Lvg3/j;->getCurrentPosition()I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    int-to-long v0, v0

    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->s1(JZZ)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final s1(JZZ)V
[MOD-CHANGED]
.method public final s1(JZZ)V
    .registers 35

    .prologue
    .line 50790400
    move-wide/from16 v8, p1

    .line 50790402
    move-object/from16 v6, p0

    .line 50790404
    move/from16 v7, p4

    .line 50790406
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790408
    const/16 v20, 0x0

    .line 50790410
    move-object/from16 v0, v20

    .line 50790412
    :goto_c
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50790415
    move-result-object v15

    .line 50790416
    move-object v14, v15

    .line 50790417
    check-cast v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 50790419
    iget-object v1, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 50790421
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Success:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 50790423
    if-ne v1, v2, :cond_21

    .line 50790425
    iget-object v1, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 50790427
    invoke-static {v8, v9, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x3;->a(JLjava/util/List;)I

    .line 50790430
    move-result v1

    .line 50790431
    move v12, v1

    .line 50790432
    goto :goto_23

    .line 50790433
    :cond_21
    const/4 v1, -0x1

    .line 50790434
    const/4 v12, -0x1

    .line 50790435
    :goto_23
    iget v1, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->e:I

    .line 50790437
    const/4 v2, 0x1

    .line 50790438
    const/4 v3, 0x0

    .line 50790439
    if-eq v1, v12, :cond_c5

    .line 50790441
    iget-object v0, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 50790443
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790446
    move-result-object v0

    .line 50790447
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 50790449
    if-eqz v0, :cond_50

    .line 50790451
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 50790453
    if-eqz v1, :cond_50

    .line 50790455
    const-string v22, "\n"

    .line 50790457
    const-string v23, "\\n"

    .line 50790459
    const/16 v24, 0x0

    .line 50790461
    const/16 v25, 0x4

    .line 50790463
    const/16 v26, 0x0

    .line 50790465
    move-object/from16 v21, v1

    .line 50790467
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50790470
    move-result-object v1

    .line 50790471
    if-eqz v1, :cond_50

    .line 50790473
    const/16 v4, 0x20

    .line 50790475
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 50790478
    move-result-object v1

    .line 50790479
    goto :goto_52

    .line 50790480
    :cond_50
    move-object/from16 v1, v20

    .line 50790482
    :goto_52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790484
    const-string v10, "progress index change: progressMs="

    .line 50790486
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790489
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790492
    const-string v10, ", from="

    .line 50790494
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790497
    iget v10, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->e:I

    .line 50790499
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790502
    const-string v10, ", to="

    .line 50790504
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790507
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790510
    const-string v10, ", sentenceStart="

    .line 50790512
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790515
    if-eqz v0, :cond_7c

    .line 50790517
    iget-wide v10, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 50790519
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790522
    move-result-object v10

    .line 50790523
    goto :goto_7e

    .line 50790524
    :cond_7c
    move-object/from16 v10, v20

    .line 50790526
    :goto_7e
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790529
    const-string v10, ", sentenceEnd="

    .line 50790531
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790534
    if-eqz v0, :cond_8f

    .line 50790536
    iget-wide v10, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->c:J

    .line 50790538
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790541
    move-result-object v0

    .line 50790542
    goto :goto_91

    .line 50790543
    :cond_8f
    move-object/from16 v0, v20

    .line 50790545
    :goto_91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790548
    const-string v0, ", playScrollAnim="

    .line 50790550
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790553
    if-eqz p3, :cond_9f

    .line 50790555
    if-nez v7, :cond_9f

    .line 50790557
    const/4 v0, 0x1

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    const/4 v0, 0x0

    .line 50790560
    :goto_a0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790563
    const-string v0, ", isSeeking="

    .line 50790565
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790568
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790571
    const-string v0, ", listSize="

    .line 50790573
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790576
    iget-object v0, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 50790578
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790581
    move-result v0

    .line 50790582
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790585
    const-string v0, ", text="

    .line 50790587
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790590
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790596
    move-result-object v0

    .line 50790597
    :cond_c5
    if-eqz p3, :cond_cc

    .line 50790599
    if-nez v7, :cond_cc

    .line 50790601
    const/16 v21, 0x1

    .line 50790603
    goto :goto_ce

    .line 50790604
    :cond_cc
    const/16 v21, 0x0

    .line 50790606
    :goto_ce
    const/4 v1, 0x0

    .line 50790607
    const/4 v2, 0x0

    .line 50790608
    const/4 v3, 0x0

    .line 50790609
    const/4 v4, 0x0

    .line 50790610
    const/4 v10, 0x0

    .line 50790611
    const/4 v11, 0x0

    .line 50790612
    const-wide/16 v16, 0x0

    .line 50790614
    move/from16 v22, v12

    .line 50790616
    move-wide/from16 v12, v16

    .line 50790618
    const/16 v16, 0x0

    .line 50790620
    move-object/from16 v23, v14

    .line 50790622
    move/from16 v14, v16

    .line 50790624
    move-object/from16 v27, v15

    .line 50790626
    move/from16 v15, v16

    .line 50790628
    const/16 v17, 0x0

    .line 50790630
    const/16 v18, 0x0

    .line 50790632
    const v19, 0xff0f

    .line 50790635
    move-object/from16 v28, v0

    .line 50790637
    move-object/from16 v0, v23

    .line 50790639
    move-object/from16 v29, v5

    .line 50790641
    move/from16 v5, v22

    .line 50790643
    move-wide/from16 v6, p1

    .line 50790645
    move/from16 v8, v21

    .line 50790647
    move/from16 v9, p4

    .line 50790649
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 50790652
    move-result-object v0

    .line 50790653
    move-object/from16 v2, v27

    .line 50790655
    move-object/from16 v1, v29

    .line 50790657
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790660
    move-result v0

    .line 50790661
    if-eqz v0, :cond_111

    .line 50790663
    move-object/from16 v0, v28

    .line 50790665
    if-eqz v0, :cond_110

    .line 50790667
    const-string v1, "KmpSubtitleViewModel"

    .line 50790669
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790672
    :cond_110
    return-void

    .line 50790673
    :cond_111
    move-object/from16 v0, v28

    .line 50790675
    move-object/from16 v6, p0

    .line 50790677
    move-wide/from16 v8, p1

    .line 50790679
    move/from16 v7, p4

    .line 50790681
    move-object v5, v1

    .line 50790682
    goto/16 :goto_c
.end method

[INNER-ORIGINAL]
.method public final s1(JZZ)V
    .registers 35

    .prologue
    .line 50790400
    move-wide/from16 v8, p1

    .line 50790401
    .line 50790402
    move-object/from16 v6, p0

    .line 50790403
    .line 50790404
    move/from16 v7, p4

    .line 50790405
    .line 50790406
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790407
    .line 50790408
    const/16 v20, 0x0

    .line 50790409
    .line 50790410
    move-object/from16 v0, v20

    .line 50790411
    .line 50790412
    :goto_c
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v15

    .line 50790416
    move-object v14, v15

    .line 50790417
    check-cast v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 50790418
    .line 50790419
    iget-object v1, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 50790420
    .line 50790421
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Success:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 50790422
    .line 50790423
    if-ne v1, v2, :cond_21

    .line 50790424
    .line 50790425
    iget-object v1, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 50790426
    .line 50790427
    invoke-static {v8, v9, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x3;->a(JLjava/util/List;)I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v1

    .line 50790431
    move v12, v1

    .line 50790432
    goto :goto_23

    .line 50790433
    :cond_21
    const/4 v1, -0x1

    .line 50790434
    const/4 v12, -0x1

    .line 50790435
    :goto_23
    iget v1, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->e:I

    .line 50790436
    .line 50790437
    const/4 v2, 0x1

    .line 50790438
    const/4 v3, 0x0

    .line 50790439
    if-eq v1, v12, :cond_c5

    .line 50790440
    .line 50790441
    iget-object v0, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 50790442
    .line 50790443
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v0

    .line 50790447
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 50790448
    .line 50790449
    if-eqz v0, :cond_50

    .line 50790450
    .line 50790451
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 50790452
    .line 50790453
    if-eqz v1, :cond_50

    .line 50790454
    .line 50790455
    const-string v22, "\n"

    .line 50790456
    .line 50790457
    const-string v23, "\\n"

    .line 50790458
    .line 50790459
    const/16 v24, 0x0

    .line 50790460
    .line 50790461
    const/16 v25, 0x4

    .line 50790462
    .line 50790463
    const/16 v26, 0x0

    .line 50790464
    .line 50790465
    move-object/from16 v21, v1

    .line 50790466
    .line 50790467
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v1

    .line 50790471
    if-eqz v1, :cond_50

    .line 50790472
    .line 50790473
    const/16 v4, 0x20

    .line 50790474
    .line 50790475
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v1

    .line 50790479
    goto :goto_52

    .line 50790480
    :cond_50
    move-object/from16 v1, v20

    .line 50790481
    .line 50790482
    :goto_52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790483
    .line 50790484
    const-string v10, "progress index change: progressMs="

    .line 50790485
    .line 50790486
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790490
    .line 50790491
    .line 50790492
    const-string v10, ", from="

    .line 50790493
    .line 50790494
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790495
    .line 50790496
    .line 50790497
    iget v10, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->e:I

    .line 50790498
    .line 50790499
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790500
    .line 50790501
    .line 50790502
    const-string v10, ", to="

    .line 50790503
    .line 50790504
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790508
    .line 50790509
    .line 50790510
    const-string v10, ", sentenceStart="

    .line 50790511
    .line 50790512
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790513
    .line 50790514
    .line 50790515
    if-eqz v0, :cond_7c

    .line 50790516
    .line 50790517
    iget-wide v10, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 50790518
    .line 50790519
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v10

    .line 50790523
    goto :goto_7e

    .line 50790524
    :cond_7c
    move-object/from16 v10, v20

    .line 50790525
    .line 50790526
    :goto_7e
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790527
    .line 50790528
    .line 50790529
    const-string v10, ", sentenceEnd="

    .line 50790530
    .line 50790531
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790532
    .line 50790533
    .line 50790534
    if-eqz v0, :cond_8f

    .line 50790535
    .line 50790536
    iget-wide v10, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->c:J

    .line 50790537
    .line 50790538
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v0

    .line 50790542
    goto :goto_91

    .line 50790543
    :cond_8f
    move-object/from16 v0, v20

    .line 50790544
    .line 50790545
    :goto_91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790546
    .line 50790547
    .line 50790548
    const-string v0, ", playScrollAnim="

    .line 50790549
    .line 50790550
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790551
    .line 50790552
    .line 50790553
    if-eqz p3, :cond_9f

    .line 50790554
    .line 50790555
    if-nez v7, :cond_9f

    .line 50790556
    .line 50790557
    const/4 v0, 0x1

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    const/4 v0, 0x0

    .line 50790560
    :goto_a0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790561
    .line 50790562
    .line 50790563
    const-string v0, ", isSeeking="

    .line 50790564
    .line 50790565
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790569
    .line 50790570
    .line 50790571
    const-string v0, ", listSize="

    .line 50790572
    .line 50790573
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790574
    .line 50790575
    .line 50790576
    iget-object v0, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 50790577
    .line 50790578
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v0

    .line 50790582
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    .line 50790585
    const-string v0, ", text="

    .line 50790586
    .line 50790587
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v0

    .line 50790597
    :cond_c5
    if-eqz p3, :cond_cc

    .line 50790598
    .line 50790599
    if-nez v7, :cond_cc

    .line 50790600
    .line 50790601
    const/16 v21, 0x1

    .line 50790602
    .line 50790603
    goto :goto_ce

    .line 50790604
    :cond_cc
    const/16 v21, 0x0

    .line 50790605
    .line 50790606
    :goto_ce
    const/4 v1, 0x0

    .line 50790607
    const/4 v2, 0x0

    .line 50790608
    const/4 v3, 0x0

    .line 50790609
    const/4 v4, 0x0

    .line 50790610
    const/4 v10, 0x0

    .line 50790611
    const/4 v11, 0x0

    .line 50790612
    const-wide/16 v16, 0x0

    .line 50790613
    .line 50790614
    move/from16 v22, v12

    .line 50790615
    .line 50790616
    move-wide/from16 v12, v16

    .line 50790617
    .line 50790618
    const/16 v16, 0x0

    .line 50790619
    .line 50790620
    move-object/from16 v23, v14

    .line 50790621
    .line 50790622
    move/from16 v14, v16

    .line 50790623
    .line 50790624
    move-object/from16 v27, v15

    .line 50790625
    .line 50790626
    move/from16 v15, v16

    .line 50790627
    .line 50790628
    const/16 v17, 0x0

    .line 50790629
    .line 50790630
    const/16 v18, 0x0

    .line 50790631
    .line 50790632
    const v19, 0xff0f

    .line 50790633
    .line 50790634
    .line 50790635
    move-object/from16 v28, v0

    .line 50790636
    .line 50790637
    move-object/from16 v0, v23

    .line 50790638
    .line 50790639
    move-object/from16 v29, v5

    .line 50790640
    .line 50790641
    move/from16 v5, v22

    .line 50790642
    .line 50790643
    move-wide/from16 v6, p1

    .line 50790644
    .line 50790645
    move/from16 v8, v21

    .line 50790646
    .line 50790647
    move/from16 v9, p4

    .line 50790648
    .line 50790649
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v0

    .line 50790653
    move-object/from16 v2, v27

    .line 50790654
    .line 50790655
    move-object/from16 v1, v29

    .line 50790656
    .line 50790657
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v0

    .line 50790661
    if-eqz v0, :cond_111

    .line 50790662
    .line 50790663
    move-object/from16 v0, v28

    .line 50790664
    .line 50790665
    if-eqz v0, :cond_110

    .line 50790666
    .line 50790667
    const-string v1, "KmpSubtitleViewModel"

    .line 50790668
    .line 50790669
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790670
    .line 50790671
    .line 50790672
    :cond_110
    return-void

    .line 50790673
    :cond_111
    move-object/from16 v0, v28

    .line 50790674
    .line 50790675
    move-object/from16 v6, p0

    .line 50790676
    .line 50790677
    move-wide/from16 v8, p1

    .line 50790678
    .line 50790679
    move/from16 v7, p4

    .line 50790680
    .line 50790681
    move-object v5, v1

    .line 50790682
    goto/16 :goto_c
.end method


.method public final t1()V
[MOD-CHANGED]
.method public final t1()V
    .registers 24

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 262155
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->NotSupport:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 262157
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->None:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 262159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262162
    move-result-object v7

    .line 262163
    const-string v5, "\u6682\u4e0d\u652f\u6301\u663e\u793a\u5b57\u5e55"

    .line 262165
    const/4 v8, -0x1

    .line 262166
    const-wide/16 v9, 0x0

    .line 262168
    const/4 v11, 0x0

    .line 262169
    const/4 v12, 0x0

    .line 262170
    const/4 v13, 0x0

    .line 262171
    const/4 v14, 0x0

    .line 262172
    const-wide/16 v15, 0x0

    .line 262174
    const/16 v17, 0x0

    .line 262176
    const/16 v18, 0x0

    .line 262178
    const/16 v19, 0x0

    .line 262180
    const/16 v20, 0x0

    .line 262182
    const/16 v21, 0x0

    .line 262184
    const v22, 0xeda0

    .line 262187
    invoke-static/range {v3 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 262190
    move-result-object v3

    .line 262191
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->u1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 262194
    move-result-object v3

    .line 262195
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262198
    move-result v2

    .line 262199
    if-eqz v2, :cond_4

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1()V
    .registers 24

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262147
    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 262154
    .line 262155
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->NotSupport:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 262156
    .line 262157
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->None:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 262158
    .line 262159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v7

    .line 262163
    const-string v5, "\u6682\u4e0d\u652f\u6301\u663e\u793a\u5b57\u5e55"

    .line 262164
    .line 262165
    const/4 v8, -0x1

    .line 262166
    const-wide/16 v9, 0x0

    .line 262167
    .line 262168
    const/4 v11, 0x0

    .line 262169
    const/4 v12, 0x0

    .line 262170
    const/4 v13, 0x0

    .line 262171
    const/4 v14, 0x0

    .line 262172
    const-wide/16 v15, 0x0

    .line 262173
    .line 262174
    const/16 v17, 0x0

    .line 262175
    .line 262176
    const/16 v18, 0x0

    .line 262177
    .line 262178
    const/16 v19, 0x0

    .line 262179
    .line 262180
    const/16 v20, 0x0

    .line 262181
    .line 262182
    const/16 v21, 0x0

    .line 262183
    .line 262184
    const v22, 0xeda0

    .line 262185
    .line 262186
    .line 262187
    invoke-static/range {v3 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v3

    .line 262191
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->u1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v3

    .line 262195
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    if-eqz v2, :cond_4

    .line 262200
    .line 262201
    return-void
.end method


.method public final u1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;
[MOD-CHANGED]
.method public final u1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    const/4 v4, 0x1

    .line 17170440
    if-eqz v2, :cond_2e

    .line 17170442
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17170444
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Success:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17170446
    if-ne v2, v5, :cond_2e

    .line 17170448
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 17170450
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170453
    move-result v2

    .line 17170454
    xor-int/2addr v2, v4

    .line 17170455
    if-eqz v2, :cond_2e

    .line 17170457
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->o:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 17170459
    iget-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->a:Z

    .line 17170461
    if-nez v5, :cond_2e

    .line 17170463
    iget-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->b:Z

    .line 17170465
    if-nez v5, :cond_2e

    .line 17170467
    iget-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->c:Z

    .line 17170469
    if-nez v5, :cond_2e

    .line 17170471
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->d:Z

    .line 17170473
    if-nez v2, :cond_2e

    .line 17170475
    const/16 v17, 0x1

    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const/16 v17, 0x0

    .line 17170480
    :goto_30
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17170482
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3$b;->a:[I

    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170487
    move-result v2

    .line 17170488
    aget v2, v5, v2

    .line 17170490
    packed-switch v2, :pswitch_data_82

    .line 17170493
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170495
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170498
    throw v1

    .line 17170499
    :pswitch_43
    const/4 v11, 0x0

    .line 17170500
    goto :goto_4b

    .line 17170501
    :pswitch_45
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->i:Z

    .line 17170503
    move v11, v2

    .line 17170504
    goto :goto_4b

    .line 17170505
    :pswitch_49
    move/from16 v11, v17

    .line 17170507
    :goto_4b
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17170509
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Error:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17170511
    if-ne v2, v5, :cond_54

    .line 17170513
    const/16 v16, 0x1

    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    const/16 v16, 0x0

    .line 17170518
    :goto_56
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->j:Z

    .line 17170520
    if-eqz v2, :cond_64

    .line 17170522
    if-eqz v17, :cond_64

    .line 17170524
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->o:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 17170526
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->e:Z

    .line 17170528
    if-nez v2, :cond_64

    .line 17170530
    const/4 v12, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v12, 0x0

    .line 17170533
    :goto_65
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 17170535
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->p1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 17170538
    move-result-object v19

    .line 17170539
    const/4 v2, 0x0

    .line 17170540
    const/4 v3, 0x0

    .line 17170541
    const/4 v4, 0x0

    .line 17170542
    const/4 v5, 0x0

    .line 17170543
    const/4 v6, 0x0

    .line 17170544
    const-wide/16 v7, 0x0

    .line 17170546
    const/4 v9, 0x0

    .line 17170547
    const/4 v10, 0x0

    .line 17170548
    const-wide/16 v13, 0x0

    .line 17170550
    const/4 v15, 0x0

    .line 17170551
    const/16 v18, 0x0

    .line 17170553
    const/16 v20, 0x4cff

    .line 17170555
    move-object/from16 v1, p1

    .line 17170557
    invoke-static/range {v1 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17170560
    move-result-object v1

    .line 17170561
    return-object v1

    .line 17170562
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_49
        :pswitch_45
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final u1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    const/4 v4, 0x1

    .line 17170440
    if-eqz v2, :cond_2e

    .line 17170441
    .line 17170442
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17170443
    .line 17170444
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Success:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17170445
    .line 17170446
    if-ne v2, v5, :cond_2e

    .line 17170447
    .line 17170448
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 17170449
    .line 17170450
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    xor-int/2addr v2, v4

    .line 17170455
    if-eqz v2, :cond_2e

    .line 17170456
    .line 17170457
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->o:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 17170458
    .line 17170459
    iget-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->a:Z

    .line 17170460
    .line 17170461
    if-nez v5, :cond_2e

    .line 17170462
    .line 17170463
    iget-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->b:Z

    .line 17170464
    .line 17170465
    if-nez v5, :cond_2e

    .line 17170466
    .line 17170467
    iget-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->c:Z

    .line 17170468
    .line 17170469
    if-nez v5, :cond_2e

    .line 17170470
    .line 17170471
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->d:Z

    .line 17170472
    .line 17170473
    if-nez v2, :cond_2e

    .line 17170474
    .line 17170475
    const/16 v17, 0x1

    .line 17170476
    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const/16 v17, 0x0

    .line 17170479
    .line 17170480
    :goto_30
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17170481
    .line 17170482
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3$b;->a:[I

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    aget v2, v5, v2

    .line 17170489
    .line 17170490
    packed-switch v2, :pswitch_data_82

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170494
    .line 17170495
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    throw v1

    .line 17170499
    :pswitch_43
    const/4 v11, 0x0

    .line 17170500
    goto :goto_4b

    .line 17170501
    :pswitch_45
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->i:Z

    .line 17170502
    .line 17170503
    move v11, v2

    .line 17170504
    goto :goto_4b

    .line 17170505
    :pswitch_49
    move/from16 v11, v17

    .line 17170506
    .line 17170507
    :goto_4b
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17170508
    .line 17170509
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Error:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17170510
    .line 17170511
    if-ne v2, v5, :cond_54

    .line 17170512
    .line 17170513
    const/16 v16, 0x1

    .line 17170514
    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    const/16 v16, 0x0

    .line 17170517
    .line 17170518
    :goto_56
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->j:Z

    .line 17170519
    .line 17170520
    if-eqz v2, :cond_64

    .line 17170521
    .line 17170522
    if-eqz v17, :cond_64

    .line 17170523
    .line 17170524
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->o:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 17170525
    .line 17170526
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->e:Z

    .line 17170527
    .line 17170528
    if-nez v2, :cond_64

    .line 17170529
    .line 17170530
    const/4 v12, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v12, 0x0

    .line 17170533
    :goto_65
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 17170534
    .line 17170535
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->p1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v19

    .line 17170539
    const/4 v2, 0x0

    .line 17170540
    const/4 v3, 0x0

    .line 17170541
    const/4 v4, 0x0

    .line 17170542
    const/4 v5, 0x0

    .line 17170543
    const/4 v6, 0x0

    .line 17170544
    const-wide/16 v7, 0x0

    .line 17170545
    .line 17170546
    const/4 v9, 0x0

    .line 17170547
    const/4 v10, 0x0

    .line 17170548
    const-wide/16 v13, 0x0

    .line 17170549
    .line 17170550
    const/4 v15, 0x0

    .line 17170551
    const/16 v18, 0x0

    .line 17170552
    .line 17170553
    const/16 v20, 0x4cff

    .line 17170554
    .line 17170555
    move-object/from16 v1, p1

    .line 17170556
    .line 17170557
    invoke-static/range {v1 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    return-object v1

    .line 17170562
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_49
        :pswitch_45
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
    .end packed-switch
.end method


