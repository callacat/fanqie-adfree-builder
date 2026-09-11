## classes5/com/dragon/read/kmp/widget/swipeback/swipeback2/v.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 16

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v13, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 327685
    new-instance v14, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 327687
    sget-object v1, Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;->LEFT:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 327689
    const/high16 v2, 0x3f000000    # 0.5f

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 327694
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327696
    const/16 v6, 0x7d

    .line 327698
    const/4 v7, 0x1

    .line 327699
    const/4 v8, 0x0

    .line 327700
    const/4 v9, 0x1

    .line 327701
    const/4 v10, 0x0

    .line 327702
    const/4 v11, 0x1

    .line 327703
    const/16 v0, 0x1e

    .line 327705
    int-to-float v12, v0

    .line 327706
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 327708
    move-object v0, v14

    .line 327709
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;-><init>(Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZF)V

    .line 327712
    const/4 v2, 0x0

    .line 327713
    const/4 v4, 0x0

    .line 327714
    const/4 v5, 0x0

    .line 327715
    const/4 v6, 0x0

    .line 327716
    const/4 v7, 0x0

    .line 327717
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    const-wide/16 v8, 0x0

    .line 327724
    const/high16 v11, 0x3f800000    # 1.0f

    .line 327726
    const/high16 v12, 0x3f800000    # 1.0f

    .line 327728
    move-object v0, v13

    .line 327729
    move-object v1, v14

    .line 327730
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFF)V

    .line 327733
    invoke-static {v13}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327736
    move-result-object v0

    .line 327737
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327739
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 16

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v13, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 327684
    .line 327685
    new-instance v14, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;->LEFT:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 327688
    .line 327689
    const/high16 v2, 0x3f000000    # 0.5f

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 327693
    .line 327694
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327695
    .line 327696
    const/16 v6, 0x7d

    .line 327697
    .line 327698
    const/4 v7, 0x1

    .line 327699
    const/4 v8, 0x0

    .line 327700
    const/4 v9, 0x1

    .line 327701
    const/4 v10, 0x0

    .line 327702
    const/4 v11, 0x1

    .line 327703
    const/16 v0, 0x1e

    .line 327704
    .line 327705
    int-to-float v12, v0

    .line 327706
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 327707
    .line 327708
    move-object v0, v14

    .line 327709
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;-><init>(Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZF)V

    .line 327710
    .line 327711
    .line 327712
    const/4 v2, 0x0

    .line 327713
    const/4 v4, 0x0

    .line 327714
    const/4 v5, 0x0

    .line 327715
    const/4 v6, 0x0

    .line 327716
    const/4 v7, 0x0

    .line 327717
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    const-wide/16 v8, 0x0

    .line 327723
    .line 327724
    const/high16 v11, 0x3f800000    # 1.0f

    .line 327725
    .line 327726
    const/high16 v12, 0x3f800000    # 1.0f

    .line 327727
    .line 327728
    move-object v0, v13

    .line 327729
    move-object v1, v14

    .line 327730
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFF)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v13}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 327744
    .line 327745
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFF)F
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFF)F
    .registers 6

    .prologue
    .line 84148224
    sget-object v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v$a;->a:[I

    .line 84148226
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84148229
    move-result p0

    .line 84148230
    aget p0, v0, p0

    .line 84148232
    const/4 v0, 0x1

    .line 84148233
    if-eq p0, v0, :cond_23

    .line 84148235
    const/4 v0, 0x2

    .line 84148236
    if-eq p0, v0, :cond_20

    .line 84148238
    const/4 p1, 0x3

    .line 84148239
    if-eq p0, p1, :cond_1d

    .line 84148241
    const/4 p1, 0x4

    .line 84148242
    if-ne p0, p1, :cond_17

    .line 84148244
    neg-float p0, p2

    .line 84148245
    div-float/2addr p0, p4

    .line 84148246
    goto :goto_25

    .line 84148247
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84148249
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84148252
    throw p0

    .line 84148253
    :cond_1d
    div-float p0, p2, p4

    .line 84148255
    goto :goto_25

    .line 84148256
    :cond_20
    neg-float p0, p1

    .line 84148257
    div-float/2addr p0, p3

    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    div-float p0, p1, p3

    .line 84148261
    :goto_25
    const/4 p1, 0x0

    .line 84148262
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84148264
    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84148267
    move-result p0

    .line 84148268
    const p3, 0x38d1b717    # 1.0E-4f

    .line 84148271
    cmpg-float p3, p0, p3

    .line 84148273
    if-gez p3, :cond_34

    .line 84148275
    goto :goto_3f

    .line 84148276
    :cond_34
    const p1, 0x3f7ff972    # 0.9999f

    .line 84148279
    cmpl-float p1, p0, p1

    .line 84148281
    if-lez p1, :cond_3e

    .line 84148283
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84148285
    goto :goto_3f

    .line 84148286
    :cond_3e
    move p1, p0

    .line 84148287
    :goto_3f
    return p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFF)F
    .registers 6

    .prologue
    .line 84148224
    sget-object v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v$a;->a:[I

    .line 84148225
    .line 84148226
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84148227
    .line 84148228
    .line 84148229
    move-result p0

    .line 84148230
    aget p0, v0, p0

    .line 84148231
    .line 84148232
    const/4 v0, 0x1

    .line 84148233
    if-eq p0, v0, :cond_23

    .line 84148234
    .line 84148235
    const/4 v0, 0x2

    .line 84148236
    if-eq p0, v0, :cond_20

    .line 84148237
    .line 84148238
    const/4 p1, 0x3

    .line 84148239
    if-eq p0, p1, :cond_1d

    .line 84148240
    .line 84148241
    const/4 p1, 0x4

    .line 84148242
    if-ne p0, p1, :cond_17

    .line 84148243
    .line 84148244
    neg-float p0, p2

    .line 84148245
    div-float/2addr p0, p4

    .line 84148246
    goto :goto_25

    .line 84148247
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84148248
    .line 84148249
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84148250
    .line 84148251
    .line 84148252
    throw p0

    .line 84148253
    :cond_1d
    div-float p0, p2, p4

    .line 84148254
    .line 84148255
    goto :goto_25

    .line 84148256
    :cond_20
    neg-float p0, p1

    .line 84148257
    div-float/2addr p0, p3

    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    div-float p0, p1, p3

    .line 84148260
    .line 84148261
    :goto_25
    const/4 p1, 0x0

    .line 84148262
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84148263
    .line 84148264
    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84148265
    .line 84148266
    .line 84148267
    move-result p0

    .line 84148268
    const p3, 0x38d1b717    # 1.0E-4f

    .line 84148269
    .line 84148270
    .line 84148271
    cmpg-float p3, p0, p3

    .line 84148272
    .line 84148273
    if-gez p3, :cond_34

    .line 84148274
    .line 84148275
    goto :goto_3f

    .line 84148276
    :cond_34
    const p1, 0x3f7ff972    # 0.9999f

    .line 84148277
    .line 84148278
    .line 84148279
    cmpl-float p1, p0, p1

    .line 84148280
    .line 84148281
    if-lez p1, :cond_3e

    .line 84148282
    .line 84148283
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84148284
    .line 84148285
    goto :goto_3f

    .line 84148286
    :cond_3e
    move p1, p0

    .line 84148287
    :goto_3f
    return p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    sget-object v11, Lc0/e;->b:Lc0/e$a;

    .line 262164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const-wide/16 v11, 0x0

    .line 262169
    const/4 v13, 0x0

    .line 262170
    const/4 v14, 0x0

    .line 262171
    const/4 v15, 0x0

    .line 262172
    const/16 v16, 0x601

    .line 262174
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFFI)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 262177
    move-result-object v3

    .line 262178
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_4

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    sget-object v11, Lc0/e;->b:Lc0/e$a;

    .line 262163
    .line 262164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const-wide/16 v11, 0x0

    .line 262168
    .line 262169
    const/4 v13, 0x0

    .line 262170
    const/4 v14, 0x0

    .line 262171
    const/4 v15, 0x0

    .line 262172
    const/16 v16, 0x601

    .line 262173
    .line 262174
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFFI)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_4

    .line 262183
    .line 262184
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039364
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v2

    .line 17039368
    move-object v3, v2

    .line 17039369
    check-cast v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    const/4 v9, 0x0

    .line 17039376
    const/4 v10, 0x0

    .line 17039377
    const-wide/16 v11, 0x0

    .line 17039379
    const/4 v13, 0x0

    .line 17039380
    const/4 v14, 0x0

    .line 17039381
    const/4 v15, 0x0

    .line 17039382
    const/16 v16, 0x7ef

    .line 17039384
    move/from16 v8, p1

    .line 17039386
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFFI)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_4

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

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
    const/4 v9, 0x0

    .line 17039376
    const/4 v10, 0x0

    .line 17039377
    const-wide/16 v11, 0x0

    .line 17039378
    .line 17039379
    const/4 v13, 0x0

    .line 17039380
    const/4 v14, 0x0

    .line 17039381
    const/4 v15, 0x0

    .line 17039382
    const/16 v16, 0x7ef

    .line 17039383
    .line 17039384
    move/from16 v8, p1

    .line 17039385
    .line 17039386
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFFI)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_4

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final d(FF)V
[MOD-CHANGED]
.method public final d(FF)V
    .registers 22

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816580
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816583
    move-result-object v2

    .line 33816584
    move-object v3, v2

    .line 33816585
    check-cast v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 33816587
    iget-object v4, v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 33816589
    iget-object v4, v4, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 33816591
    iget v5, v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->j:F

    .line 33816593
    iget v6, v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->k:F

    .line 33816595
    move/from16 v15, p1

    .line 33816597
    move/from16 v14, p2

    .line 33816599
    invoke-static {v4, v15, v14, v5, v6}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a(Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFF)F

    .line 33816602
    move-result v5

    .line 33816603
    const/4 v4, 0x0

    .line 33816604
    const/4 v8, 0x0

    .line 33816605
    const/4 v9, 0x0

    .line 33816606
    const/4 v10, 0x0

    .line 33816607
    const-wide/16 v11, 0x0

    .line 33816609
    const/4 v13, 0x0

    .line 33816610
    const/16 v16, 0x0

    .line 33816612
    const/16 v17, 0x0

    .line 33816614
    const/16 v18, 0x7f1

    .line 33816616
    move/from16 v6, p1

    .line 33816618
    move/from16 v7, p2

    .line 33816620
    move/from16 v14, v16

    .line 33816622
    move/from16 v15, v17

    .line 33816624
    move/from16 v16, v18

    .line 33816626
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFFI)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 33816629
    move-result-object v3

    .line 33816630
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816633
    move-result v2

    .line 33816634
    if-eqz v2, :cond_4

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(FF)V
    .registers 22

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816579
    .line 33816580
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v2

    .line 33816584
    move-object v3, v2

    .line 33816585
    check-cast v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 33816586
    .line 33816587
    iget-object v4, v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 33816588
    .line 33816589
    iget-object v4, v4, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 33816590
    .line 33816591
    iget v5, v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->j:F

    .line 33816592
    .line 33816593
    iget v6, v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->k:F

    .line 33816594
    .line 33816595
    move/from16 v15, p1

    .line 33816596
    .line 33816597
    move/from16 v14, p2

    .line 33816598
    .line 33816599
    invoke-static {v4, v15, v14, v5, v6}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a(Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFF)F

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v5

    .line 33816603
    const/4 v4, 0x0

    .line 33816604
    const/4 v8, 0x0

    .line 33816605
    const/4 v9, 0x0

    .line 33816606
    const/4 v10, 0x0

    .line 33816607
    const-wide/16 v11, 0x0

    .line 33816608
    .line 33816609
    const/4 v13, 0x0

    .line 33816610
    const/16 v16, 0x0

    .line 33816611
    .line 33816612
    const/16 v17, 0x0

    .line 33816613
    .line 33816614
    const/16 v18, 0x7f1

    .line 33816615
    .line 33816616
    move/from16 v6, p1

    .line 33816617
    .line 33816618
    move/from16 v7, p2

    .line 33816619
    .line 33816620
    move/from16 v14, v16

    .line 33816621
    .line 33816622
    move/from16 v15, v17

    .line 33816623
    .line 33816624
    move/from16 v16, v18

    .line 33816625
    .line 33816626
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFFI)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object v3

    .line 33816630
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816631
    .line 33816632
    .line 33816633
    move-result v2

    .line 33816634
    if-eqz v2, :cond_4

    .line 33816635
    .line 33816636
    return-void
.end method


.method public final e(FF)V
[MOD-CHANGED]
.method public final e(FF)V
    .registers 22

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816580
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816583
    move-result-object v2

    .line 33816584
    move-object v3, v2

    .line 33816585
    check-cast v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 33816587
    iget-object v4, v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 33816589
    iget-object v4, v4, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 33816591
    iget v5, v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->j:F

    .line 33816593
    iget v6, v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->k:F

    .line 33816595
    move/from16 v15, p1

    .line 33816597
    move/from16 v14, p2

    .line 33816599
    invoke-static {v4, v15, v14, v5, v6}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a(Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFF)F

    .line 33816602
    move-result v5

    .line 33816603
    const/4 v4, 0x0

    .line 33816604
    const/4 v8, 0x0

    .line 33816605
    const/4 v9, 0x0

    .line 33816606
    const/4 v10, 0x0

    .line 33816607
    const-wide/16 v11, 0x0

    .line 33816609
    const/4 v13, 0x0

    .line 33816610
    const/16 v16, 0x0

    .line 33816612
    const/16 v17, 0x0

    .line 33816614
    const/16 v18, 0x7f1

    .line 33816616
    move/from16 v6, p1

    .line 33816618
    move/from16 v7, p2

    .line 33816620
    move/from16 v14, v16

    .line 33816622
    move/from16 v15, v17

    .line 33816624
    move/from16 v16, v18

    .line 33816626
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFFI)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 33816629
    move-result-object v3

    .line 33816630
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816633
    move-result v2

    .line 33816634
    if-eqz v2, :cond_4

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(FF)V
    .registers 22

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816579
    .line 33816580
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v2

    .line 33816584
    move-object v3, v2

    .line 33816585
    check-cast v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 33816586
    .line 33816587
    iget-object v4, v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 33816588
    .line 33816589
    iget-object v4, v4, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 33816590
    .line 33816591
    iget v5, v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->j:F

    .line 33816592
    .line 33816593
    iget v6, v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->k:F

    .line 33816594
    .line 33816595
    move/from16 v15, p1

    .line 33816596
    .line 33816597
    move/from16 v14, p2

    .line 33816598
    .line 33816599
    invoke-static {v4, v15, v14, v5, v6}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a(Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFF)F

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v5

    .line 33816603
    const/4 v4, 0x0

    .line 33816604
    const/4 v8, 0x0

    .line 33816605
    const/4 v9, 0x0

    .line 33816606
    const/4 v10, 0x0

    .line 33816607
    const-wide/16 v11, 0x0

    .line 33816608
    .line 33816609
    const/4 v13, 0x0

    .line 33816610
    const/16 v16, 0x0

    .line 33816611
    .line 33816612
    const/16 v17, 0x0

    .line 33816613
    .line 33816614
    const/16 v18, 0x7f1

    .line 33816615
    .line 33816616
    move/from16 v6, p1

    .line 33816617
    .line 33816618
    move/from16 v7, p2

    .line 33816619
    .line 33816620
    move/from16 v14, v16

    .line 33816621
    .line 33816622
    move/from16 v15, v17

    .line 33816623
    .line 33816624
    move/from16 v16, v18

    .line 33816625
    .line 33816626
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFFI)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object v3

    .line 33816630
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816631
    .line 33816632
    .line 33816633
    move-result v2

    .line 33816634
    if-eqz v2, :cond_4

    .line 33816635
    .line 33816636
    return-void
.end method


