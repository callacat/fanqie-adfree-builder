## classes5/com/dragon/read/kmp/widget/ConfirmDialogViewModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 34

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move/from16 v20, p2

    .line 33882116
    const/4 v12, 0x0

    .line 33882117
    move-object/from16 v1, p1

    .line 33882119
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33882125
    new-instance v30, Lcom/dragon/read/kmp/widget/j1;

    .line 33882127
    move-object/from16 v1, v30

    .line 33882129
    const-string v3, ""

    .line 33882131
    move-object v4, v3

    .line 33882132
    move-object v2, v3

    .line 33882133
    move-object v5, v3

    .line 33882134
    const/4 v6, -0x1

    .line 33882135
    const/4 v7, -0x1

    .line 33882136
    const/4 v8, 0x1

    .line 33882137
    const/4 v9, 0x1

    .line 33882138
    const/4 v10, 0x1

    .line 33882139
    const/4 v11, 0x0

    .line 33882140
    sget-object v13, Lrb3/n1;->a:Lrb3/n1;

    .line 33882142
    sget-object v14, Lrb3/y0;->a:Lkotlin/Lazy;

    .line 33882144
    invoke-static {v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882147
    sget-object v12, Lrb3/y0;->L:Lkotlin/Lazy;

    .line 33882149
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882152
    move-result-object v12

    .line 33882153
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882155
    const/4 v13, 0x0

    .line 33882156
    const/4 v14, -0x1

    .line 33882157
    const v15, 0x7fffffff

    .line 33882160
    const/16 v16, 0x0

    .line 33882162
    const v17, 0x7fffffff

    .line 33882165
    sget-object v18, Lcom/dragon/read/kmp/widget/MessageGravity;->Center:Lcom/dragon/read/kmp/widget/MessageGravity;

    .line 33882167
    const/16 v19, 0x0

    .line 33882169
    const/16 v21, -0x1

    .line 33882171
    const/16 v22, 0x0

    .line 33882173
    const/16 v23, 0x0

    .line 33882175
    const/16 v24, 0x0

    .line 33882177
    const/16 v25, 0x0

    .line 33882179
    const/16 v26, 0x0

    .line 33882181
    const/16 v27, 0x0

    .line 33882183
    const/16 v28, 0x0

    .line 33882185
    const/16 v29, 0x0

    .line 33882187
    invoke-direct/range {v1 .. v29}, Lcom/dragon/read/kmp/widget/j1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZZZLorg/jetbrains/compose/resources/DrawableResource;ZIILjava/lang/String;ILcom/dragon/read/kmp/widget/MessageGravity;IZIZZZZZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 33882190
    invoke-static/range {v30 .. v30}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882193
    move-result-object v1

    .line 33882194
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882196
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882199
    move-result-object v1

    .line 33882200
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882202
    sget-object v1, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;->Unknown:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;

    .line 33882204
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->f:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 34

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move/from16 v20, p2

    .line 33882115
    .line 33882116
    const/4 v12, 0x0

    .line 33882117
    move-object/from16 v1, p1

    .line 33882118
    .line 33882119
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance v30, Lcom/dragon/read/kmp/widget/j1;

    .line 33882126
    .line 33882127
    move-object/from16 v1, v30

    .line 33882128
    .line 33882129
    const-string v3, ""

    .line 33882130
    .line 33882131
    move-object v4, v3

    .line 33882132
    move-object v2, v3

    .line 33882133
    move-object v5, v3

    .line 33882134
    const/4 v6, -0x1

    .line 33882135
    const/4 v7, -0x1

    .line 33882136
    const/4 v8, 0x1

    .line 33882137
    const/4 v9, 0x1

    .line 33882138
    const/4 v10, 0x1

    .line 33882139
    const/4 v11, 0x0

    .line 33882140
    sget-object v13, Lrb3/n1;->a:Lrb3/n1;

    .line 33882141
    .line 33882142
    sget-object v14, Lrb3/y0;->a:Lkotlin/Lazy;

    .line 33882143
    .line 33882144
    invoke-static {v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object v12, Lrb3/y0;->L:Lkotlin/Lazy;

    .line 33882148
    .line 33882149
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v12

    .line 33882153
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882154
    .line 33882155
    const/4 v13, 0x0

    .line 33882156
    const/4 v14, -0x1

    .line 33882157
    const v15, 0x7fffffff

    .line 33882158
    .line 33882159
    .line 33882160
    const/16 v16, 0x0

    .line 33882161
    .line 33882162
    const v17, 0x7fffffff

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object v18, Lcom/dragon/read/kmp/widget/MessageGravity;->Center:Lcom/dragon/read/kmp/widget/MessageGravity;

    .line 33882166
    .line 33882167
    const/16 v19, 0x0

    .line 33882168
    .line 33882169
    const/16 v21, -0x1

    .line 33882170
    .line 33882171
    const/16 v22, 0x0

    .line 33882172
    .line 33882173
    const/16 v23, 0x0

    .line 33882174
    .line 33882175
    const/16 v24, 0x0

    .line 33882176
    .line 33882177
    const/16 v25, 0x0

    .line 33882178
    .line 33882179
    const/16 v26, 0x0

    .line 33882180
    .line 33882181
    const/16 v27, 0x0

    .line 33882182
    .line 33882183
    const/16 v28, 0x0

    .line 33882184
    .line 33882185
    const/16 v29, 0x0

    .line 33882186
    .line 33882187
    invoke-direct/range {v1 .. v29}, Lcom/dragon/read/kmp/widget/j1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZZZLorg/jetbrains/compose/resources/DrawableResource;ZIILjava/lang/String;ILcom/dragon/read/kmp/widget/MessageGravity;IZIZZZZZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static/range {v30 .. v30}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882195
    .line 33882196
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882201
    .line 33882202
    sget-object v1, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;->Unknown:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;

    .line 33882203
    .line 33882204
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->f:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;

    .line 33882205
    .line 33882206
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039366
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    move-object v2, v1

    .line 17039371
    check-cast v2, Lcom/dragon/read/kmp/widget/j1;

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/4 v9, 0x0

    .line 17039379
    const/4 v10, 0x0

    .line 17039380
    const v11, 0x1ffffffb

    .line 17039383
    move-object v4, p1

    .line 17039384
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/j1;->a(Lcom/dragon/read/kmp/widget/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/jetbrains/compose/resources/DrawableResource;II)Lcom/dragon/read/kmp/widget/j1;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_6

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v2, Lcom/dragon/read/kmp/widget/j1;

    .line 17039372
    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/4 v9, 0x0

    .line 17039379
    const/4 v10, 0x0

    .line 17039380
    const v11, 0x1ffffffb

    .line 17039381
    .line 17039382
    .line 17039383
    move-object v4, p1

    .line 17039384
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/j1;->a(Lcom/dragon/read/kmp/widget/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/jetbrains/compose/resources/DrawableResource;II)Lcom/dragon/read/kmp/widget/j1;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_6

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039366
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    move-object v2, v1

    .line 17039371
    check-cast v2, Lcom/dragon/read/kmp/widget/j1;

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/4 v9, 0x0

    .line 17039379
    const/4 v10, 0x0

    .line 17039380
    const v11, 0x1ffffff7

    .line 17039383
    move-object v5, p1

    .line 17039384
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/j1;->a(Lcom/dragon/read/kmp/widget/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/jetbrains/compose/resources/DrawableResource;II)Lcom/dragon/read/kmp/widget/j1;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_6

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v2, Lcom/dragon/read/kmp/widget/j1;

    .line 17039372
    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/4 v9, 0x0

    .line 17039379
    const/4 v10, 0x0

    .line 17039380
    const v11, 0x1ffffff7

    .line 17039381
    .line 17039382
    .line 17039383
    move-object v5, p1

    .line 17039384
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/j1;->a(Lcom/dragon/read/kmp/widget/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/jetbrains/compose/resources/DrawableResource;II)Lcom/dragon/read/kmp/widget/j1;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_6

    .line 17039393
    .line 17039394
    return-void
.end method


