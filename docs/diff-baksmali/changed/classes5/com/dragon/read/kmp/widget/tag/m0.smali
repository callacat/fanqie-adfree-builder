## classes5/com/dragon/read/kmp/widget/tag/m0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262149
    new-instance v16, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 262151
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->k:J

    .line 262158
    const/16 v6, 0xc

    .line 262160
    const/4 v7, 0x1

    .line 262161
    const/4 v8, 0x0

    .line 262162
    const/4 v9, 0x1

    .line 262163
    const/4 v10, 0x0

    .line 262164
    const/4 v11, 0x1

    .line 262165
    const/4 v12, 0x0

    .line 262166
    const/4 v13, 0x0

    .line 262167
    sget-object v14, Lcom/dragon/read/kmp/widget/tag/h$f;->a:Lcom/dragon/read/kmp/widget/tag/h$f;

    .line 262169
    const-string v15, ""

    .line 262171
    move-object/from16 v1, v16

    .line 262173
    move-wide v2, v4

    .line 262174
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/kmp/widget/tag/l0;-><init>(JJIZZILandroidx/compose/ui/graphics/m0;ZZLandroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;)V

    .line 262177
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262180
    move-result-object v1

    .line 262181
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/tag/m0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262183
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262186
    move-result-object v1

    .line 262187
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/tag/m0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v16, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 262150
    .line 262151
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->k:J

    .line 262157
    .line 262158
    const/16 v6, 0xc

    .line 262159
    .line 262160
    const/4 v7, 0x1

    .line 262161
    const/4 v8, 0x0

    .line 262162
    const/4 v9, 0x1

    .line 262163
    const/4 v10, 0x0

    .line 262164
    const/4 v11, 0x1

    .line 262165
    const/4 v12, 0x0

    .line 262166
    const/4 v13, 0x0

    .line 262167
    sget-object v14, Lcom/dragon/read/kmp/widget/tag/h$f;->a:Lcom/dragon/read/kmp/widget/tag/h$f;

    .line 262168
    .line 262169
    const-string v15, ""

    .line 262170
    .line 262171
    move-object/from16 v1, v16

    .line 262172
    .line 262173
    move-wide v2, v4

    .line 262174
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/kmp/widget/tag/l0;-><init>(JJIZZILandroidx/compose/ui/graphics/m0;ZZLandroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/tag/m0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262182
    .line 262183
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/tag/m0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 262188
    .line 262189
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/tag/m0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/kmp/widget/tag/l0;->k:Lcom/dragon/read/kmp/widget/tag/h;

    .line 262154
    instance-of v1, v0, Lcom/dragon/read/kmp/widget/tag/h$a;

    .line 262156
    if-nez v1, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    check-cast v0, Lcom/dragon/read/kmp/widget/tag/h$a;

    .line 262161
    iget-boolean v1, v0, Lcom/dragon/read/kmp/widget/tag/h$a;->d:Z

    .line 262163
    if-eqz v1, :cond_16

    .line 262165
    return-void

    .line 262166
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/m0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262168
    :cond_18
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    move-object v3, v2

    .line 262173
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 262175
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/tag/h$a;->a:Ljava/lang/String;

    .line 262177
    iget-boolean v5, v0, Lcom/dragon/read/kmp/widget/tag/h$a;->b:Z

    .line 262179
    iget-boolean v6, v0, Lcom/dragon/read/kmp/widget/tag/h$a;->c:Z

    .line 262181
    const/4 v7, 0x0

    .line 262182
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262185
    new-instance v8, Lcom/dragon/read/kmp/widget/tag/h$a;

    .line 262187
    const/4 v9, 0x1

    .line 262188
    invoke-direct {v8, v4, v5, v6, v9}, Lcom/dragon/read/kmp/widget/tag/h$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 262191
    const/16 v4, 0xbff

    .line 262193
    const/4 v5, 0x0

    .line 262194
    invoke-static {v3, v5, v8, v7, v4}, Lcom/dragon/read/kmp/widget/tag/l0;->a(Lcom/dragon/read/kmp/widget/tag/l0;ILcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;I)Lcom/dragon/read/kmp/widget/tag/l0;

    .line 262197
    move-result-object v3

    .line 262198
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262201
    move-result v2

    .line 262202
    if-eqz v2, :cond_18

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/tag/m0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/kmp/widget/tag/l0;->k:Lcom/dragon/read/kmp/widget/tag/h;

    .line 262153
    .line 262154
    instance-of v1, v0, Lcom/dragon/read/kmp/widget/tag/h$a;

    .line 262155
    .line 262156
    if-nez v1, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    check-cast v0, Lcom/dragon/read/kmp/widget/tag/h$a;

    .line 262160
    .line 262161
    iget-boolean v1, v0, Lcom/dragon/read/kmp/widget/tag/h$a;->d:Z

    .line 262162
    .line 262163
    if-eqz v1, :cond_16

    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/m0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262167
    .line 262168
    :cond_18
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    move-object v3, v2

    .line 262173
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 262174
    .line 262175
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/tag/h$a;->a:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-boolean v5, v0, Lcom/dragon/read/kmp/widget/tag/h$a;->b:Z

    .line 262178
    .line 262179
    iget-boolean v6, v0, Lcom/dragon/read/kmp/widget/tag/h$a;->c:Z

    .line 262180
    .line 262181
    const/4 v7, 0x0

    .line 262182
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    new-instance v8, Lcom/dragon/read/kmp/widget/tag/h$a;

    .line 262186
    .line 262187
    const/4 v9, 0x1

    .line 262188
    invoke-direct {v8, v4, v5, v6, v9}, Lcom/dragon/read/kmp/widget/tag/h$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 262189
    .line 262190
    .line 262191
    const/16 v4, 0xbff

    .line 262192
    .line 262193
    const/4 v5, 0x0

    .line 262194
    invoke-static {v3, v5, v8, v7, v4}, Lcom/dragon/read/kmp/widget/tag/l0;->a(Lcom/dragon/read/kmp/widget/tag/l0;ILcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;I)Lcom/dragon/read/kmp/widget/tag/l0;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v3

    .line 262198
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262199
    .line 262200
    .line 262201
    move-result v2

    .line 262202
    if-eqz v2, :cond_18

    .line 262203
    .line 262204
    return-void
.end method


.method public final k1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/m0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039366
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    move-object v3, v2

    .line 17039371
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 17039373
    iget-object v4, v3, Lcom/dragon/read/kmp/widget/tag/l0;->l:Ljava/lang/String;

    .line 17039375
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v4

    .line 17039379
    if-eqz v4, :cond_16

    .line 17039381
    goto :goto_1d

    .line 17039382
    :cond_16
    const/4 v4, 0x0

    .line 17039383
    const/16 v5, 0x7ff

    .line 17039385
    invoke-static {v3, v0, v4, p1, v5}, Lcom/dragon/read/kmp/widget/tag/l0;->a(Lcom/dragon/read/kmp/widget/tag/l0;ILcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;I)Lcom/dragon/read/kmp/widget/tag/l0;

    .line 17039388
    move-result-object v3

    .line 17039389
    :goto_1d
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_6

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/m0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039365
    .line 17039366
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    move-object v3, v2

    .line 17039371
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 17039372
    .line 17039373
    iget-object v4, v3, Lcom/dragon/read/kmp/widget/tag/l0;->l:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v4

    .line 17039379
    if-eqz v4, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_1d

    .line 17039382
    :cond_16
    const/4 v4, 0x0

    .line 17039383
    const/16 v5, 0x7ff

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v4, p1, v5}, Lcom/dragon/read/kmp/widget/tag/l0;->a(Lcom/dragon/read/kmp/widget/tag/l0;ILcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;I)Lcom/dragon/read/kmp/widget/tag/l0;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    :goto_1d
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_6

    .line 17039394
    .line 17039395
    return-void
.end method


