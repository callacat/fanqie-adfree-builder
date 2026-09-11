## classes/androidx/compose/ui/node/NodeCoordinator.smali
# added=0 removed=0 changed=66

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7b180

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$c;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 262157
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 262159
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->O:Lkotlin/jvm/functions/Function1;

    .line 262161
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    .line 262163
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->P:Lkotlin/jvm/functions/Function1;

    .line 262165
    new-instance v0, Landroidx/compose/ui/graphics/c2;

    .line 262167
    invoke-direct {v0}, Landroidx/compose/ui/graphics/c2;-><init>()V

    .line 262170
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Q:Landroidx/compose/ui/graphics/c2;

    .line 262172
    new-instance v0, Landroidx/compose/ui/node/x;

    .line 262174
    invoke-direct {v0}, Landroidx/compose/ui/node/x;-><init>()V

    .line 262177
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->R:Landroidx/compose/ui/node/x;

    .line 262179
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->S:[F

    .line 262185
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$a;

    .line 262187
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$a;-><init>()V

    .line 262190
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator$a;

    .line 262192
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$b;

    .line 262194
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$b;-><init>()V

    .line 262197
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->U:Landroidx/compose/ui/node/NodeCoordinator$b;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7b180

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 262156
    .line 262157
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 262158
    .line 262159
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->O:Lkotlin/jvm/functions/Function1;

    .line 262160
    .line 262161
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    .line 262162
    .line 262163
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->P:Lkotlin/jvm/functions/Function1;

    .line 262164
    .line 262165
    new-instance v0, Landroidx/compose/ui/graphics/c2;

    .line 262166
    .line 262167
    invoke-direct {v0}, Landroidx/compose/ui/graphics/c2;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Q:Landroidx/compose/ui/graphics/c2;

    .line 262171
    .line 262172
    new-instance v0, Landroidx/compose/ui/node/x;

    .line 262173
    .line 262174
    invoke-direct {v0}, Landroidx/compose/ui/node/x;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->R:Landroidx/compose/ui/node/x;

    .line 262178
    .line 262179
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->S:[F

    .line 262184
    .line 262185
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$a;

    .line 262186
    .line 262187
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$a;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator$a;

    .line 262191
    .line 262192
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$b;

    .line 262193
    .line 262194
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$b;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->U:Landroidx/compose/ui/node/NodeCoordinator$b;

    .line 262198
    .line 262199
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 17039363
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039365
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 17039367
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lc1/e;

    .line 17039369
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039371
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039373
    const p1, 0x3f4ccccd    # 0.8f

    .line 17039376
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:F

    .line 17039378
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const-wide/16 v0, 0x0

    .line 17039385
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 17039387
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 17039389
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17039392
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lkotlin/jvm/functions/Function0;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 17039366
    .line 17039367
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lc1/e;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039370
    .line 17039371
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039372
    .line 17039373
    const p1, 0x3f4ccccd    # 0.8f

    .line 17039374
    .line 17039375
    .line 17039376
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:F

    .line 17039377
    .line 17039378
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    const-wide/16 v0, 0x0

    .line 17039384
    .line 17039385
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 17039386
    .line 17039387
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 17039388
    .line 17039389
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lkotlin/jvm/functions/Function0;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public static T1(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/node/NodeCoordinator;
[MOD-CHANGED]
.method public static T1(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroidx/compose/ui/layout/h0;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    move-object v0, p0

    .line 16973829
    check-cast v0, Landroidx/compose/ui/layout/h0;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_11

    .line 16973835
    iget-object v0, v0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 16973837
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973839
    if-nez v0, :cond_18

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    move-object v0, p0

    .line 16973846
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973848
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static T1(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroidx/compose/ui/layout/h0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    move-object v0, p0

    .line 16973829
    check-cast v0, Landroidx/compose/ui/layout/h0;

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_11

    .line 16973834
    .line 16973835
    iget-object v0, v0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973838
    .line 16973839
    if-nez v0, :cond_18

    .line 16973840
    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    move-object v0, p0

    .line 16973846
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973847
    .line 16973848
    :cond_18
    return-object v0
.end method


.method public final A1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V
[MOD-CHANGED]
.method public final A1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V
    .registers 21

    .prologue
    .line 84279296
    move-object v10, p0

    .line 84279297
    move-wide/from16 v3, p2

    .line 84279299
    move-object/from16 v5, p4

    .line 84279301
    move/from16 v6, p5

    .line 84279303
    invoke-interface {p1}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    .line 84279306
    move-result v0

    .line 84279307
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->r1(I)Landroidx/compose/ui/Modifier$c;

    .line 84279310
    move-result-object v1

    .line 84279311
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->a2(J)Z

    .line 84279314
    move-result v0

    .line 84279315
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84279317
    const v7, 0x7fffffff

    .line 84279320
    const/4 v8, 0x1

    .line 84279321
    const/4 v9, 0x0

    .line 84279322
    if-nez v0, :cond_52

    .line 84279324
    sget-object v0, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 84279326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279329
    sget v0, Landroidx/compose/ui/input/pointer/j0;->b:I

    .line 84279331
    if-ne v6, v0, :cond_27

    .line 84279333
    const/4 v0, 0x1

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    const/4 v0, 0x0

    .line 84279336
    :goto_28
    if-eqz v0, :cond_da

    .line 84279338
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n1()J

    .line 84279341
    move-result-wide v11

    .line 84279342
    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->T0(JJ)F

    .line 84279345
    move-result v11

    .line 84279346
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279349
    move-result v0

    .line 84279350
    and-int/2addr v0, v7

    .line 84279351
    if-ge v0, v2, :cond_3a

    .line 84279353
    goto :goto_3b

    .line 84279354
    :cond_3a
    const/4 v8, 0x0

    .line 84279355
    :goto_3b
    if-eqz v8, :cond_da

    .line 84279357
    invoke-virtual {v5, v11, v9}, Landroidx/compose/ui/node/s;->i(FZ)Z

    .line 84279360
    move-result v0

    .line 84279361
    if-eqz v0, :cond_da

    .line 84279363
    const/4 v7, 0x0

    .line 84279364
    move-object v0, p0

    .line 84279365
    move-object v2, p1

    .line 84279366
    move-wide/from16 v3, p2

    .line 84279368
    move-object/from16 v5, p4

    .line 84279370
    move/from16 v6, p5

    .line 84279372
    move v8, v11

    .line 84279373
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->w1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZF)V

    .line 84279376
    goto/16 :goto_da

    .line 84279378
    :cond_52
    if-nez v1, :cond_59

    .line 84279380
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->F1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V

    .line 84279383
    goto/16 :goto_da

    .line 84279385
    :cond_59
    const/16 v0, 0x20

    .line 84279387
    shr-long v11, v3, v0

    .line 84279389
    long-to-int v0, v11

    .line 84279390
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84279393
    move-result v0

    .line 84279394
    const-wide v11, 0xffffffffL

    .line 84279399
    and-long/2addr v11, v3

    .line 84279400
    long-to-int v12, v11

    .line 84279401
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84279404
    move-result v11

    .line 84279405
    const/4 v12, 0x0

    .line 84279406
    cmpl-float v13, v0, v12

    .line 84279408
    if-ltz v13, :cond_8a

    .line 84279410
    cmpl-float v12, v11, v12

    .line 84279412
    if-ltz v12, :cond_8a

    .line 84279414
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 84279417
    move-result v12

    .line 84279418
    int-to-float v12, v12

    .line 84279419
    cmpg-float v0, v0, v12

    .line 84279421
    if-gez v0, :cond_8a

    .line 84279423
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->P()I

    .line 84279426
    move-result v0

    .line 84279427
    int-to-float v0, v0

    .line 84279428
    cmpg-float v0, v11, v0

    .line 84279430
    if-gez v0, :cond_8a

    .line 84279432
    const/4 v0, 0x1

    .line 84279433
    goto :goto_8b

    .line 84279434
    :cond_8a
    const/4 v0, 0x0

    .line 84279435
    :goto_8b
    if-eqz v0, :cond_9b

    .line 84279437
    move-object v0, p0

    .line 84279438
    move-object v2, p1

    .line 84279439
    move-wide/from16 v3, p2

    .line 84279441
    move-object/from16 v5, p4

    .line 84279443
    move/from16 v6, p5

    .line 84279445
    move/from16 v7, p6

    .line 84279447
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->u1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V

    .line 84279450
    goto :goto_da

    .line 84279451
    :cond_9b
    sget-object v0, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 84279453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279456
    sget v0, Landroidx/compose/ui/input/pointer/j0;->b:I

    .line 84279458
    if-ne v6, v0, :cond_a6

    .line 84279460
    const/4 v0, 0x1

    .line 84279461
    goto :goto_a7

    .line 84279462
    :cond_a6
    const/4 v0, 0x0

    .line 84279463
    :goto_a7
    if-nez v0, :cond_ae

    .line 84279465
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84279467
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84279469
    goto :goto_b7

    .line 84279470
    :cond_ae
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n1()J

    .line 84279473
    move-result-wide v11

    .line 84279474
    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->T0(JJ)F

    .line 84279477
    move-result v0

    .line 84279478
    move v11, v0

    .line 84279479
    :goto_b7
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279482
    move-result v0

    .line 84279483
    and-int/2addr v0, v7

    .line 84279484
    if-ge v0, v2, :cond_c0

    .line 84279486
    const/4 v0, 0x1

    .line 84279487
    goto :goto_c1

    .line 84279488
    :cond_c0
    const/4 v0, 0x0

    .line 84279489
    :goto_c1
    move/from16 v7, p6

    .line 84279491
    if-eqz v0, :cond_cc

    .line 84279493
    invoke-virtual {v5, v11, v7}, Landroidx/compose/ui/node/s;->i(FZ)Z

    .line 84279496
    move-result v0

    .line 84279497
    if-eqz v0, :cond_cc

    .line 84279499
    const/4 v9, 0x1

    .line 84279500
    :cond_cc
    move-object v0, p0

    .line 84279501
    move-object v2, p1

    .line 84279502
    move-wide/from16 v3, p2

    .line 84279504
    move-object/from16 v5, p4

    .line 84279506
    move/from16 v6, p5

    .line 84279508
    move/from16 v7, p6

    .line 84279510
    move v8, v11

    .line 84279511
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->N1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZFZ)V

    .line 84279514
    :cond_da
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V
    .registers 21

    .prologue
    .line 84279296
    move-object v10, p0

    .line 84279297
    move-wide/from16 v3, p2

    .line 84279298
    .line 84279299
    move-object/from16 v5, p4

    .line 84279300
    .line 84279301
    move/from16 v6, p5

    .line 84279302
    .line 84279303
    invoke-interface {p1}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    .line 84279304
    .line 84279305
    .line 84279306
    move-result v0

    .line 84279307
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->r1(I)Landroidx/compose/ui/Modifier$c;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v1

    .line 84279311
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->a2(J)Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v0

    .line 84279315
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84279316
    .line 84279317
    const v7, 0x7fffffff

    .line 84279318
    .line 84279319
    .line 84279320
    const/4 v8, 0x1

    .line 84279321
    const/4 v9, 0x0

    .line 84279322
    if-nez v0, :cond_52

    .line 84279323
    .line 84279324
    sget-object v0, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 84279325
    .line 84279326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279327
    .line 84279328
    .line 84279329
    sget v0, Landroidx/compose/ui/input/pointer/j0;->b:I

    .line 84279330
    .line 84279331
    if-ne v6, v0, :cond_27

    .line 84279332
    .line 84279333
    const/4 v0, 0x1

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    const/4 v0, 0x0

    .line 84279336
    :goto_28
    if-eqz v0, :cond_da

    .line 84279337
    .line 84279338
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n1()J

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-wide v11

    .line 84279342
    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->T0(JJ)F

    .line 84279343
    .line 84279344
    .line 84279345
    move-result v11

    .line 84279346
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v0

    .line 84279350
    and-int/2addr v0, v7

    .line 84279351
    if-ge v0, v2, :cond_3a

    .line 84279352
    .line 84279353
    goto :goto_3b

    .line 84279354
    :cond_3a
    const/4 v8, 0x0

    .line 84279355
    :goto_3b
    if-eqz v8, :cond_da

    .line 84279356
    .line 84279357
    invoke-virtual {v5, v11, v9}, Landroidx/compose/ui/node/s;->i(FZ)Z

    .line 84279358
    .line 84279359
    .line 84279360
    move-result v0

    .line 84279361
    if-eqz v0, :cond_da

    .line 84279362
    .line 84279363
    const/4 v7, 0x0

    .line 84279364
    move-object v0, p0

    .line 84279365
    move-object v2, p1

    .line 84279366
    move-wide/from16 v3, p2

    .line 84279367
    .line 84279368
    move-object/from16 v5, p4

    .line 84279369
    .line 84279370
    move/from16 v6, p5

    .line 84279371
    .line 84279372
    move v8, v11

    .line 84279373
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->w1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZF)V

    .line 84279374
    .line 84279375
    .line 84279376
    goto/16 :goto_da

    .line 84279377
    .line 84279378
    :cond_52
    if-nez v1, :cond_59

    .line 84279379
    .line 84279380
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->F1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V

    .line 84279381
    .line 84279382
    .line 84279383
    goto/16 :goto_da

    .line 84279384
    .line 84279385
    :cond_59
    const/16 v0, 0x20

    .line 84279386
    .line 84279387
    shr-long v11, v3, v0

    .line 84279388
    .line 84279389
    long-to-int v0, v11

    .line 84279390
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84279391
    .line 84279392
    .line 84279393
    move-result v0

    .line 84279394
    const-wide v11, 0xffffffffL

    .line 84279395
    .line 84279396
    .line 84279397
    .line 84279398
    .line 84279399
    and-long/2addr v11, v3

    .line 84279400
    long-to-int v12, v11

    .line 84279401
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84279402
    .line 84279403
    .line 84279404
    move-result v11

    .line 84279405
    const/4 v12, 0x0

    .line 84279406
    cmpl-float v13, v0, v12

    .line 84279407
    .line 84279408
    if-ltz v13, :cond_8a

    .line 84279409
    .line 84279410
    cmpl-float v12, v11, v12

    .line 84279411
    .line 84279412
    if-ltz v12, :cond_8a

    .line 84279413
    .line 84279414
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 84279415
    .line 84279416
    .line 84279417
    move-result v12

    .line 84279418
    int-to-float v12, v12

    .line 84279419
    cmpg-float v0, v0, v12

    .line 84279420
    .line 84279421
    if-gez v0, :cond_8a

    .line 84279422
    .line 84279423
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->P()I

    .line 84279424
    .line 84279425
    .line 84279426
    move-result v0

    .line 84279427
    int-to-float v0, v0

    .line 84279428
    cmpg-float v0, v11, v0

    .line 84279429
    .line 84279430
    if-gez v0, :cond_8a

    .line 84279431
    .line 84279432
    const/4 v0, 0x1

    .line 84279433
    goto :goto_8b

    .line 84279434
    :cond_8a
    const/4 v0, 0x0

    .line 84279435
    :goto_8b
    if-eqz v0, :cond_9b

    .line 84279436
    .line 84279437
    move-object v0, p0

    .line 84279438
    move-object v2, p1

    .line 84279439
    move-wide/from16 v3, p2

    .line 84279440
    .line 84279441
    move-object/from16 v5, p4

    .line 84279442
    .line 84279443
    move/from16 v6, p5

    .line 84279444
    .line 84279445
    move/from16 v7, p6

    .line 84279446
    .line 84279447
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->u1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V

    .line 84279448
    .line 84279449
    .line 84279450
    goto :goto_da

    .line 84279451
    :cond_9b
    sget-object v0, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 84279452
    .line 84279453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279454
    .line 84279455
    .line 84279456
    sget v0, Landroidx/compose/ui/input/pointer/j0;->b:I

    .line 84279457
    .line 84279458
    if-ne v6, v0, :cond_a6

    .line 84279459
    .line 84279460
    const/4 v0, 0x1

    .line 84279461
    goto :goto_a7

    .line 84279462
    :cond_a6
    const/4 v0, 0x0

    .line 84279463
    :goto_a7
    if-nez v0, :cond_ae

    .line 84279464
    .line 84279465
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84279466
    .line 84279467
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84279468
    .line 84279469
    goto :goto_b7

    .line 84279470
    :cond_ae
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n1()J

    .line 84279471
    .line 84279472
    .line 84279473
    move-result-wide v11

    .line 84279474
    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->T0(JJ)F

    .line 84279475
    .line 84279476
    .line 84279477
    move-result v0

    .line 84279478
    move v11, v0

    .line 84279479
    :goto_b7
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279480
    .line 84279481
    .line 84279482
    move-result v0

    .line 84279483
    and-int/2addr v0, v7

    .line 84279484
    if-ge v0, v2, :cond_c0

    .line 84279485
    .line 84279486
    const/4 v0, 0x1

    .line 84279487
    goto :goto_c1

    .line 84279488
    :cond_c0
    const/4 v0, 0x0

    .line 84279489
    :goto_c1
    move/from16 v7, p6

    .line 84279490
    .line 84279491
    if-eqz v0, :cond_cc

    .line 84279492
    .line 84279493
    invoke-virtual {v5, v11, v7}, Landroidx/compose/ui/node/s;->i(FZ)Z

    .line 84279494
    .line 84279495
    .line 84279496
    move-result v0

    .line 84279497
    if-eqz v0, :cond_cc

    .line 84279498
    .line 84279499
    const/4 v9, 0x1

    .line 84279500
    :cond_cc
    move-object v0, p0

    .line 84279501
    move-object v2, p1

    .line 84279502
    move-wide/from16 v3, p2

    .line 84279503
    .line 84279504
    move-object/from16 v5, p4

    .line 84279505
    .line 84279506
    move/from16 v6, p5

    .line 84279507
    .line 84279508
    move/from16 v7, p6

    .line 84279509
    .line 84279510
    move v8, v11

    .line 84279511
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->N1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZFZ)V

    .line 84279512
    .line 84279513
    .line 84279514
    :cond_da
    :goto_da
    return-void
.end method


.method public final B0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
[MOD-CHANGED]
.method public final B0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 1
    .line 2
    return-object v0
.end method


.method public F1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V
[MOD-CHANGED]
.method public F1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V
    .registers 14

    .prologue
    .line 84082688
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 84082690
    if-eqz v0, :cond_10

    .line 84082692
    const/4 v1, 0x1

    .line 84082693
    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose/ui/node/NodeCoordinator;->e1(JZ)J

    .line 84082696
    move-result-wide v2

    .line 84082697
    move-object v1, p1

    .line 84082698
    move-object v4, p4

    .line 84082699
    move v5, p5

    .line 84082700
    move v6, p6

    .line 84082701
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->A1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V

    .line 84082704
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public F1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V
    .registers 14

    .prologue
    .line 84082688
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_10

    .line 84082691
    .line 84082692
    const/4 v1, 0x1

    .line 84082693
    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose/ui/node/NodeCoordinator;->e1(JZ)J

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-wide v2

    .line 84082697
    move-object v1, p1

    .line 84082698
    move-object v4, p4

    .line 84082699
    move v5, p5

    .line 84082700
    move v6, p6

    .line 84082701
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->A1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V

    .line 84082702
    .line 84082703
    .line 84082704
    :cond_10
    return-void
.end method


.method public final G0()J
[MOD-CHANGED]
.method public final G0()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final G0()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final G1()V
[MOD-CHANGED]
.method public final G1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-interface {v0}, Landroidx/compose/ui/node/d1;->invalidate()V

    .line 131079
    goto :goto_f

    .line 131080
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 131087
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final G1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/ui/node/d1;->invalidate()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_f

    .line 131080
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    :goto_f
    return-void
.end method


.method public final H1()Z
[MOD-CHANGED]
.method public final H1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:F

    .line 196614
    const/4 v1, 0x0

    .line 196615
    cmpg-float v0, v0, v1

    .line 196617
    if-gtz v0, :cond_d

    .line 196619
    const/4 v0, 0x1

    .line 196620
    return v0

    .line 196621
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H1()Z

    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final H1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:F

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    cmpg-float v0, v0, v1

    .line 196616
    .line 196617
    if-gtz v0, :cond_d

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    return v0

    .line 196621
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 196622
    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H1()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method


.method public final I1(Landroidx/compose/ui/layout/r;J)J
[MOD-CHANGED]
.method public final I1(Landroidx/compose/ui/layout/r;J)J
    .registers 7

    .prologue
    .line 33816576
    instance-of v0, p1, Landroidx/compose/ui/layout/h0;

    .line 33816578
    if-eqz v0, :cond_1b

    .line 33816580
    check-cast p1, Landroidx/compose/ui/layout/h0;

    .line 33816582
    iget-object v0, p1, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 33816584
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816586
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    .line 33816589
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33816594
    xor-long/2addr p2, v0

    .line 33816595
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 33816597
    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/ui/layout/h0;->c(Landroidx/compose/ui/layout/r;J)J

    .line 33816600
    move-result-wide p1

    .line 33816601
    xor-long/2addr p1, v0

    .line 33816602
    return-wide p1

    .line 33816603
    :cond_1b
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    .line 33816610
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->d1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816613
    move-result-object v0

    .line 33816614
    :goto_26
    if-eq p1, v0, :cond_33

    .line 33816616
    const/4 v1, 0x1

    .line 33816617
    invoke-virtual {p1, p2, p3, v1}, Landroidx/compose/ui/node/NodeCoordinator;->U1(JZ)J

    .line 33816620
    move-result-wide p2

    .line 33816621
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816623
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816626
    goto :goto_26

    .line 33816627
    :cond_33
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->R0(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 33816630
    move-result-wide p1

    .line 33816631
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final I1(Landroidx/compose/ui/layout/r;J)J
    .registers 7

    .prologue
    .line 33816576
    instance-of v0, p1, Landroidx/compose/ui/layout/h0;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_1b

    .line 33816579
    .line 33816580
    check-cast p1, Landroidx/compose/ui/layout/h0;

    .line 33816581
    .line 33816582
    iget-object v0, p1, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 33816583
    .line 33816584
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    .line 33816587
    .line 33816588
    .line 33816589
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33816590
    .line 33816591
    .line 33816592
    .line 33816593
    .line 33816594
    xor-long/2addr p2, v0

    .line 33816595
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/ui/layout/h0;->c(Landroidx/compose/ui/layout/r;J)J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide p1

    .line 33816601
    xor-long/2addr p1, v0

    .line 33816602
    return-wide p1

    .line 33816603
    :cond_1b
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->d1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    :goto_26
    if-eq p1, v0, :cond_33

    .line 33816615
    .line 33816616
    const/4 v1, 0x1

    .line 33816617
    invoke-virtual {p1, p2, p3, v1}, Landroidx/compose/ui/node/NodeCoordinator;->U1(JZ)J

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-wide p2

    .line 33816621
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816622
    .line 33816623
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_26

    .line 33816627
    :cond_33
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->R0(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-wide p1

    .line 33816631
    return-wide p1
.end method


.method public final J1()V
[MOD-CHANGED]
.method public final J1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 65540
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->a()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->a()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final K1()V
[MOD-CHANGED]
.method public final K1()V
    .registers 15

    .prologue
    .line 393216
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 393218
    const/16 v0, 0x80

    .line 393220
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->q1(I)Z

    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_ac

    .line 393226
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 393234
    move-result-object v1

    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-eqz v1, :cond_1b

    .line 393238
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 393241
    move-result-object v3

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v3, v2

    .line 393244
    :goto_1c
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 393247
    move-result-object v4

    .line 393248
    :try_start_20
    invoke-static {v0}, Landroidx/compose/ui/node/x0;->g(I)Z

    .line 393251
    move-result v5

    .line 393252
    if-eqz v5, :cond_2b

    .line 393254
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 393257
    move-result-object v6

    .line 393258
    goto :goto_35

    .line 393259
    :cond_2b
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 393262
    move-result-object v6

    .line 393263
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393265
    if-nez v6, :cond_35

    .line 393267
    goto/16 :goto_a1

    .line 393269
    :cond_35
    :goto_35
    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->s1(Z)Landroidx/compose/ui/Modifier$c;

    .line 393272
    move-result-object v5

    .line 393273
    :goto_39
    if-eqz v5, :cond_a1

    .line 393275
    iget v7, v5, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393277
    and-int/2addr v7, v0

    .line 393278
    if-eqz v7, :cond_a1

    .line 393280
    iget v7, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393282
    and-int/2addr v7, v0

    .line 393283
    if-eqz v7, :cond_9c

    .line 393285
    move-object v8, v2

    .line 393286
    move-object v7, v5

    .line 393287
    :goto_47
    if-eqz v7, :cond_9c

    .line 393289
    instance-of v9, v7, Landroidx/compose/ui/node/y;

    .line 393291
    if-eqz v9, :cond_55

    .line 393293
    check-cast v7, Landroidx/compose/ui/node/y;

    .line 393295
    iget-wide v9, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 393297
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/node/y;->u1(J)V

    .line 393300
    goto :goto_97

    .line 393301
    :cond_55
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393303
    and-int/2addr v9, v0

    .line 393304
    const/4 v10, 0x0

    .line 393305
    const/4 v11, 0x1

    .line 393306
    if-eqz v9, :cond_5e

    .line 393308
    const/4 v9, 0x1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v9, 0x0

    .line 393311
    :goto_5f
    if-eqz v9, :cond_97

    .line 393313
    instance-of v9, v7, Landroidx/compose/ui/node/i;

    .line 393315
    if-eqz v9, :cond_97

    .line 393317
    move-object v9, v7

    .line 393318
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 393320
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393322
    const/4 v12, 0x0

    .line 393323
    :goto_6b
    if-eqz v9, :cond_94

    .line 393325
    iget v13, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393327
    and-int/2addr v13, v0

    .line 393328
    if-eqz v13, :cond_74

    .line 393330
    const/4 v13, 0x1

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v13, 0x0

    .line 393333
    :goto_75
    if-eqz v13, :cond_91

    .line 393335
    add-int/lit8 v12, v12, 0x1

    .line 393337
    if-ne v12, v11, :cond_7d

    .line 393339
    move-object v7, v9

    .line 393340
    goto :goto_91

    .line 393341
    :cond_7d
    if-nez v8, :cond_88

    .line 393343
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 393345
    const/16 v13, 0x10

    .line 393347
    new-array v13, v13, [Landroidx/compose/ui/Modifier$c;

    .line 393349
    invoke-direct {v8, v13}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393352
    :cond_88
    if-eqz v7, :cond_8e

    .line 393354
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393357
    move-object v7, v2

    .line 393358
    :cond_8e
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393361
    :cond_91
    :goto_91
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393363
    goto :goto_6b

    .line 393364
    :cond_94
    if-ne v12, v11, :cond_97

    .line 393366
    goto :goto_47

    .line 393367
    :cond_97
    :goto_97
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393370
    move-result-object v7

    .line 393371
    goto :goto_47

    .line 393372
    :cond_9c
    if-eq v5, v6, :cond_a1

    .line 393374
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393376
    goto :goto_39

    .line 393377
    :cond_a1
    :goto_a1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a3
    .catchall {:try_start_20 .. :try_end_a3} :catchall_a7

    .line 393379
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 393382
    goto :goto_ac

    .line 393383
    :catchall_a7
    move-exception v0

    .line 393384
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 393387
    throw v0

    .line 393388
    :cond_ac
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1()V
    .registers 15

    .prologue
    .line 393216
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 393217
    .line 393218
    const/16 v0, 0x80

    .line 393219
    .line 393220
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->q1(I)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_ac

    .line 393225
    .line 393226
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-eqz v1, :cond_1b

    .line 393237
    .line 393238
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v3, v2

    .line 393244
    :goto_1c
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    :try_start_20
    invoke-static {v0}, Landroidx/compose/ui/node/x0;->g(I)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v5

    .line 393252
    if-eqz v5, :cond_2b

    .line 393253
    .line 393254
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v6

    .line 393258
    goto :goto_35

    .line 393259
    :cond_2b
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v6

    .line 393263
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393264
    .line 393265
    if-nez v6, :cond_35

    .line 393266
    .line 393267
    goto/16 :goto_a1

    .line 393268
    .line 393269
    :cond_35
    :goto_35
    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->s1(Z)Landroidx/compose/ui/Modifier$c;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    :goto_39
    if-eqz v5, :cond_a1

    .line 393274
    .line 393275
    iget v7, v5, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393276
    .line 393277
    and-int/2addr v7, v0

    .line 393278
    if-eqz v7, :cond_a1

    .line 393279
    .line 393280
    iget v7, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393281
    .line 393282
    and-int/2addr v7, v0

    .line 393283
    if-eqz v7, :cond_9c

    .line 393284
    .line 393285
    move-object v8, v2

    .line 393286
    move-object v7, v5

    .line 393287
    :goto_47
    if-eqz v7, :cond_9c

    .line 393288
    .line 393289
    instance-of v9, v7, Landroidx/compose/ui/node/y;

    .line 393290
    .line 393291
    if-eqz v9, :cond_55

    .line 393292
    .line 393293
    check-cast v7, Landroidx/compose/ui/node/y;

    .line 393294
    .line 393295
    iget-wide v9, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 393296
    .line 393297
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/node/y;->u1(J)V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_97

    .line 393301
    :cond_55
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393302
    .line 393303
    and-int/2addr v9, v0

    .line 393304
    const/4 v10, 0x0

    .line 393305
    const/4 v11, 0x1

    .line 393306
    if-eqz v9, :cond_5e

    .line 393307
    .line 393308
    const/4 v9, 0x1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v9, 0x0

    .line 393311
    :goto_5f
    if-eqz v9, :cond_97

    .line 393312
    .line 393313
    instance-of v9, v7, Landroidx/compose/ui/node/i;

    .line 393314
    .line 393315
    if-eqz v9, :cond_97

    .line 393316
    .line 393317
    move-object v9, v7

    .line 393318
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 393319
    .line 393320
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393321
    .line 393322
    const/4 v12, 0x0

    .line 393323
    :goto_6b
    if-eqz v9, :cond_94

    .line 393324
    .line 393325
    iget v13, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393326
    .line 393327
    and-int/2addr v13, v0

    .line 393328
    if-eqz v13, :cond_74

    .line 393329
    .line 393330
    const/4 v13, 0x1

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v13, 0x0

    .line 393333
    :goto_75
    if-eqz v13, :cond_91

    .line 393334
    .line 393335
    add-int/lit8 v12, v12, 0x1

    .line 393336
    .line 393337
    if-ne v12, v11, :cond_7d

    .line 393338
    .line 393339
    move-object v7, v9

    .line 393340
    goto :goto_91

    .line 393341
    :cond_7d
    if-nez v8, :cond_88

    .line 393342
    .line 393343
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 393344
    .line 393345
    const/16 v13, 0x10

    .line 393346
    .line 393347
    new-array v13, v13, [Landroidx/compose/ui/Modifier$c;

    .line 393348
    .line 393349
    invoke-direct {v8, v13}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    if-eqz v7, :cond_8e

    .line 393353
    .line 393354
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    move-object v7, v2

    .line 393358
    :cond_8e
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    :goto_91
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393362
    .line 393363
    goto :goto_6b

    .line 393364
    :cond_94
    if-ne v12, v11, :cond_97

    .line 393365
    .line 393366
    goto :goto_47

    .line 393367
    :cond_97
    :goto_97
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v7

    .line 393371
    goto :goto_47

    .line 393372
    :cond_9c
    if-eq v5, v6, :cond_a1

    .line 393373
    .line 393374
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393375
    .line 393376
    goto :goto_39

    .line 393377
    :cond_a1
    :goto_a1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a3
    .catchall {:try_start_20 .. :try_end_a3} :catchall_a7

    .line 393378
    .line 393379
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 393380
    .line 393381
    .line 393382
    goto :goto_ac

    .line 393383
    :catchall_a7
    move-exception v0

    .line 393384
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 393385
    .line 393386
    .line 393387
    throw v0

    .line 393388
    :cond_ac
    :goto_ac
    return-void
.end method


.method public final L1()V
[MOD-CHANGED]
.method public final L1()V
    .registers 12

    .prologue
    .line 393216
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 393218
    const/16 v0, 0x80

    .line 393220
    invoke-static {v0}, Landroidx/compose/ui/node/x0;->g(I)Z

    .line 393223
    move-result v1

    .line 393224
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 393227
    move-result-object v2

    .line 393228
    if-eqz v1, :cond_f

    .line 393230
    goto :goto_15

    .line 393231
    :cond_f
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393233
    if-nez v2, :cond_15

    .line 393235
    goto/16 :goto_80

    .line 393237
    :cond_15
    :goto_15
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->s1(Z)Landroidx/compose/ui/Modifier$c;

    .line 393240
    move-result-object v1

    .line 393241
    :goto_19
    if-eqz v1, :cond_80

    .line 393243
    iget v3, v1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393245
    and-int/2addr v3, v0

    .line 393246
    if-eqz v3, :cond_80

    .line 393248
    iget v3, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393250
    and-int/2addr v3, v0

    .line 393251
    if-eqz v3, :cond_7b

    .line 393253
    const/4 v3, 0x0

    .line 393254
    move-object v4, v1

    .line 393255
    move-object v5, v3

    .line 393256
    :goto_28
    if-eqz v4, :cond_7b

    .line 393258
    instance-of v6, v4, Landroidx/compose/ui/node/y;

    .line 393260
    if-eqz v6, :cond_34

    .line 393262
    check-cast v4, Landroidx/compose/ui/node/y;

    .line 393264
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/y;->T(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 393267
    goto :goto_76

    .line 393268
    :cond_34
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393270
    and-int/2addr v6, v0

    .line 393271
    const/4 v7, 0x0

    .line 393272
    const/4 v8, 0x1

    .line 393273
    if-eqz v6, :cond_3d

    .line 393275
    const/4 v6, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v6, 0x0

    .line 393278
    :goto_3e
    if-eqz v6, :cond_76

    .line 393280
    instance-of v6, v4, Landroidx/compose/ui/node/i;

    .line 393282
    if-eqz v6, :cond_76

    .line 393284
    move-object v6, v4

    .line 393285
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 393287
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393289
    const/4 v9, 0x0

    .line 393290
    :goto_4a
    if-eqz v6, :cond_73

    .line 393292
    iget v10, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393294
    and-int/2addr v10, v0

    .line 393295
    if-eqz v10, :cond_53

    .line 393297
    const/4 v10, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v10, 0x0

    .line 393300
    :goto_54
    if-eqz v10, :cond_70

    .line 393302
    add-int/lit8 v9, v9, 0x1

    .line 393304
    if-ne v9, v8, :cond_5c

    .line 393306
    move-object v4, v6

    .line 393307
    goto :goto_70

    .line 393308
    :cond_5c
    if-nez v5, :cond_67

    .line 393310
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 393312
    const/16 v10, 0x10

    .line 393314
    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    .line 393316
    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393319
    :cond_67
    if-eqz v4, :cond_6d

    .line 393321
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393324
    move-object v4, v3

    .line 393325
    :cond_6d
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393328
    :cond_70
    :goto_70
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393330
    goto :goto_4a

    .line 393331
    :cond_73
    if-ne v9, v8, :cond_76

    .line 393333
    goto :goto_28

    .line 393334
    :cond_76
    :goto_76
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393337
    move-result-object v4

    .line 393338
    goto :goto_28

    .line 393339
    :cond_7b
    if-eq v1, v2, :cond_80

    .line 393341
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393343
    goto :goto_19

    .line 393344
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1()V
    .registers 12

    .prologue
    .line 393216
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 393217
    .line 393218
    const/16 v0, 0x80

    .line 393219
    .line 393220
    invoke-static {v0}, Landroidx/compose/ui/node/x0;->g(I)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    if-eqz v1, :cond_f

    .line 393229
    .line 393230
    goto :goto_15

    .line 393231
    :cond_f
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393232
    .line 393233
    if-nez v2, :cond_15

    .line 393234
    .line 393235
    goto/16 :goto_80

    .line 393236
    .line 393237
    :cond_15
    :goto_15
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->s1(Z)Landroidx/compose/ui/Modifier$c;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    :goto_19
    if-eqz v1, :cond_80

    .line 393242
    .line 393243
    iget v3, v1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393244
    .line 393245
    and-int/2addr v3, v0

    .line 393246
    if-eqz v3, :cond_80

    .line 393247
    .line 393248
    iget v3, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393249
    .line 393250
    and-int/2addr v3, v0

    .line 393251
    if-eqz v3, :cond_7b

    .line 393252
    .line 393253
    const/4 v3, 0x0

    .line 393254
    move-object v4, v1

    .line 393255
    move-object v5, v3

    .line 393256
    :goto_28
    if-eqz v4, :cond_7b

    .line 393257
    .line 393258
    instance-of v6, v4, Landroidx/compose/ui/node/y;

    .line 393259
    .line 393260
    if-eqz v6, :cond_34

    .line 393261
    .line 393262
    check-cast v4, Landroidx/compose/ui/node/y;

    .line 393263
    .line 393264
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/y;->T(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 393265
    .line 393266
    .line 393267
    goto :goto_76

    .line 393268
    :cond_34
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393269
    .line 393270
    and-int/2addr v6, v0

    .line 393271
    const/4 v7, 0x0

    .line 393272
    const/4 v8, 0x1

    .line 393273
    if-eqz v6, :cond_3d

    .line 393274
    .line 393275
    const/4 v6, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v6, 0x0

    .line 393278
    :goto_3e
    if-eqz v6, :cond_76

    .line 393279
    .line 393280
    instance-of v6, v4, Landroidx/compose/ui/node/i;

    .line 393281
    .line 393282
    if-eqz v6, :cond_76

    .line 393283
    .line 393284
    move-object v6, v4

    .line 393285
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 393286
    .line 393287
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393288
    .line 393289
    const/4 v9, 0x0

    .line 393290
    :goto_4a
    if-eqz v6, :cond_73

    .line 393291
    .line 393292
    iget v10, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393293
    .line 393294
    and-int/2addr v10, v0

    .line 393295
    if-eqz v10, :cond_53

    .line 393296
    .line 393297
    const/4 v10, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v10, 0x0

    .line 393300
    :goto_54
    if-eqz v10, :cond_70

    .line 393301
    .line 393302
    add-int/lit8 v9, v9, 0x1

    .line 393303
    .line 393304
    if-ne v9, v8, :cond_5c

    .line 393305
    .line 393306
    move-object v4, v6

    .line 393307
    goto :goto_70

    .line 393308
    :cond_5c
    if-nez v5, :cond_67

    .line 393309
    .line 393310
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 393311
    .line 393312
    const/16 v10, 0x10

    .line 393313
    .line 393314
    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    .line 393315
    .line 393316
    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    if-eqz v4, :cond_6d

    .line 393320
    .line 393321
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    move-object v4, v3

    .line 393325
    :cond_6d
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    :goto_70
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393329
    .line 393330
    goto :goto_4a

    .line 393331
    :cond_73
    if-ne v9, v8, :cond_76

    .line 393332
    .line 393333
    goto :goto_28

    .line 393334
    :cond_76
    :goto_76
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    goto :goto_28

    .line 393339
    :cond_7b
    if-eq v1, v2, :cond_80

    .line 393340
    .line 393341
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393342
    .line 393343
    goto :goto_19

    .line 393344
    :cond_80
    :goto_80
    return-void
.end method


.method public final M1()V
[MOD-CHANGED]
.method public final M1()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Z

    .line 262147
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lkotlin/jvm/functions/Function0;

    .line 262149
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 262151
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 262154
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->R1()V

    .line 262157
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 262159
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-wide/16 v2, 0x0

    .line 262166
    invoke-static {v0, v1, v2, v3}, Lc1/p;->a(JJ)Z

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_21

    .line 262172
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 262174
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final M1()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lkotlin/jvm/functions/Function0;

    .line 262148
    .line 262149
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->R1()V

    .line 262155
    .line 262156
    .line 262157
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 262158
    .line 262159
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const-wide/16 v2, 0x0

    .line 262165
    .line 262166
    invoke-static {v0, v1, v2, v3}, Lc1/p;->a(JJ)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_21

    .line 262171
    .line 262172
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final N0()V
[MOD-CHANGED]
.method public final N0()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iget-wide v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 196614
    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    .line 196616
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 196619
    goto :goto_15

    .line 196620
    :cond_c
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 196622
    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    .line 196624
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    .line 196626
    invoke-virtual {p0, v2, v0, v1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-wide v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 196613
    .line 196614
    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    .line 196615
    .line 196616
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_15

    .line 196620
    :cond_c
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 196621
    .line 196622
    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    .line 196623
    .line 196624
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    .line 196625
    .line 196626
    invoke-virtual {p0, v2, v0, v1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


.method public final N1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZFZ)V
[MOD-CHANGED]
.method public final N1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZFZ)V
    .registers 29

    .prologue
    .line 134742016
    move-object/from16 v11, p0

    .line 134742018
    move-object/from16 v12, p1

    .line 134742020
    move-object/from16 v13, p5

    .line 134742022
    move/from16 v7, p6

    .line 134742024
    move/from16 v14, p7

    .line 134742026
    move/from16 v10, p8

    .line 134742028
    if-nez v12, :cond_1f

    .line 134742030
    move-object/from16 v0, p0

    .line 134742032
    move-object/from16 v1, p2

    .line 134742034
    move-wide/from16 v2, p3

    .line 134742036
    move-object/from16 v4, p5

    .line 134742038
    move/from16 v5, p6

    .line 134742040
    move/from16 v6, p7

    .line 134742042
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->F1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V

    .line 134742045
    goto/16 :goto_30b

    .line 134742047
    :cond_1f
    sget-object v0, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 134742049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742052
    sget v0, Landroidx/compose/ui/input/pointer/j0;->d:I

    .line 134742054
    const/4 v15, 0x0

    .line 134742055
    const/4 v9, 0x1

    .line 134742056
    if-ne v7, v0, :cond_2c

    .line 134742058
    const/4 v0, 0x1

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    const/4 v0, 0x0

    .line 134742061
    :goto_2d
    const/16 v16, 0x0

    .line 134742063
    if-nez v0, :cond_3c

    .line 134742065
    sget v0, Landroidx/compose/ui/input/pointer/j0;->e:I

    .line 134742067
    if-ne v7, v0, :cond_37

    .line 134742069
    const/4 v0, 0x1

    .line 134742070
    goto :goto_38

    .line 134742071
    :cond_37
    const/4 v0, 0x0

    .line 134742072
    :goto_38
    if-nez v0, :cond_3c

    .line 134742074
    goto/16 :goto_137

    .line 134742076
    :cond_3c
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 134742078
    move-object v0, v12

    .line 134742079
    move-object/from16 v1, v16

    .line 134742081
    :goto_41
    if-eqz v0, :cond_137

    .line 134742083
    instance-of v2, v0, Landroidx/compose/ui/node/l1;

    .line 134742085
    if-eqz v2, :cond_ef

    .line 134742087
    check-cast v0, Landroidx/compose/ui/node/l1;

    .line 134742089
    invoke-interface {v0}, Landroidx/compose/ui/node/l1;->Z0()J

    .line 134742092
    move-result-wide v0

    .line 134742093
    const/16 v2, 0x20

    .line 134742095
    shr-long v2, p3, v2

    .line 134742097
    long-to-int v3, v2

    .line 134742098
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134742101
    move-result v2

    .line 134742102
    iget-object v4, v11, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 134742104
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 134742106
    sget-object v5, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 134742108
    const-wide/high16 v5, -0x8000000000000000L

    .line 134742110
    and-long/2addr v5, v0

    .line 134742111
    const-wide/16 v17, 0x0

    .line 134742113
    cmp-long v8, v5, v17

    .line 134742115
    if-eqz v8, :cond_67

    .line 134742117
    const/4 v5, 0x1

    .line 134742118
    goto :goto_68

    .line 134742119
    :cond_67
    const/4 v5, 0x0

    .line 134742120
    :goto_68
    const/16 v6, 0x1e

    .line 134742122
    if-eqz v5, :cond_7c

    .line 134742124
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 134742126
    if-ne v4, v5, :cond_71

    .line 134742128
    goto :goto_7c

    .line 134742129
    :cond_71
    sget-object v4, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 134742131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742134
    shr-long v4, v0, v6

    .line 134742136
    :goto_78
    long-to-int v5, v4

    .line 134742137
    and-int/lit16 v4, v5, 0x7fff

    .line 134742139
    goto :goto_84

    .line 134742140
    :cond_7c
    :goto_7c
    sget-object v4, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 134742142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742145
    shr-long v4, v0, v15

    .line 134742147
    goto :goto_78

    .line 134742148
    :goto_84
    neg-int v4, v4

    .line 134742149
    int-to-float v4, v4

    .line 134742150
    cmpl-float v2, v2, v4

    .line 134742152
    if-ltz v2, :cond_137

    .line 134742154
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134742157
    move-result v2

    .line 134742158
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 134742161
    move-result v3

    .line 134742162
    iget-object v4, v11, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 134742164
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 134742166
    if-eqz v8, :cond_9a

    .line 134742168
    const/4 v5, 0x1

    .line 134742169
    goto :goto_9b

    .line 134742170
    :cond_9a
    const/4 v5, 0x0

    .line 134742171
    :goto_9b
    if-eqz v5, :cond_ad

    .line 134742173
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 134742175
    if-ne v4, v5, :cond_a2

    .line 134742177
    goto :goto_ad

    .line 134742178
    :cond_a2
    sget-object v4, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 134742180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742183
    shr-long v4, v0, v15

    .line 134742185
    :goto_a9
    long-to-int v5, v4

    .line 134742186
    and-int/lit16 v4, v5, 0x7fff

    .line 134742188
    goto :goto_b5

    .line 134742189
    :cond_ad
    :goto_ad
    sget-object v4, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 134742191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742194
    shr-long v4, v0, v6

    .line 134742196
    goto :goto_a9

    .line 134742197
    :goto_b5
    add-int/2addr v3, v4

    .line 134742198
    int-to-float v3, v3

    .line 134742199
    cmpg-float v2, v2, v3

    .line 134742201
    if-gez v2, :cond_137

    .line 134742203
    const-wide v2, 0xffffffffL

    .line 134742208
    and-long v2, p3, v2

    .line 134742210
    long-to-int v3, v2

    .line 134742211
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134742214
    move-result v2

    .line 134742215
    sget-object v4, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 134742217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742220
    const/16 v4, 0xf

    .line 134742222
    shr-long v4, v0, v4

    .line 134742224
    long-to-int v5, v4

    .line 134742225
    and-int/lit16 v4, v5, 0x7fff

    .line 134742227
    neg-int v4, v4

    .line 134742228
    int-to-float v4, v4

    .line 134742229
    cmpl-float v2, v2, v4

    .line 134742231
    if-ltz v2, :cond_137

    .line 134742233
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134742236
    move-result v2

    .line 134742237
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/g1;->P()I

    .line 134742240
    move-result v3

    .line 134742241
    const/16 v4, 0x2d

    .line 134742243
    shr-long/2addr v0, v4

    .line 134742244
    long-to-int v1, v0

    .line 134742245
    and-int/lit16 v0, v1, 0x7fff

    .line 134742247
    add-int/2addr v3, v0

    .line 134742248
    int-to-float v0, v3

    .line 134742249
    cmpg-float v0, v2, v0

    .line 134742251
    if-gez v0, :cond_137

    .line 134742253
    const/4 v0, 0x1

    .line 134742254
    goto :goto_138

    .line 134742255
    :cond_ef
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 134742257
    const/16 v3, 0x10

    .line 134742259
    and-int/2addr v2, v3

    .line 134742260
    if-eqz v2, :cond_f8

    .line 134742262
    const/4 v2, 0x1

    .line 134742263
    goto :goto_f9

    .line 134742264
    :cond_f8
    const/4 v2, 0x0

    .line 134742265
    :goto_f9
    if-eqz v2, :cond_131

    .line 134742267
    instance-of v2, v0, Landroidx/compose/ui/node/i;

    .line 134742269
    if-eqz v2, :cond_131

    .line 134742271
    move-object v2, v0

    .line 134742272
    check-cast v2, Landroidx/compose/ui/node/i;

    .line 134742274
    iget-object v2, v2, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 134742276
    const/4 v4, 0x0

    .line 134742277
    :goto_105
    if-eqz v2, :cond_12d

    .line 134742279
    iget v5, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 134742281
    and-int/2addr v5, v3

    .line 134742282
    if-eqz v5, :cond_10e

    .line 134742284
    const/4 v5, 0x1

    .line 134742285
    goto :goto_10f

    .line 134742286
    :cond_10e
    const/4 v5, 0x0

    .line 134742287
    :goto_10f
    if-eqz v5, :cond_12a

    .line 134742289
    add-int/lit8 v4, v4, 0x1

    .line 134742291
    if-ne v4, v9, :cond_117

    .line 134742293
    move-object v0, v2

    .line 134742294
    goto :goto_12a

    .line 134742295
    :cond_117
    if-nez v1, :cond_120

    .line 134742297
    new-instance v1, Landroidx/compose/runtime/collection/d;

    .line 134742299
    new-array v5, v3, [Landroidx/compose/ui/Modifier$c;

    .line 134742301
    invoke-direct {v1, v5}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 134742304
    :cond_120
    if-eqz v0, :cond_127

    .line 134742306
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 134742309
    move-object/from16 v0, v16

    .line 134742311
    :cond_127
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 134742314
    :cond_12a
    :goto_12a
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 134742316
    goto :goto_105

    .line 134742317
    :cond_12d
    if-ne v4, v9, :cond_131

    .line 134742319
    goto/16 :goto_41

    .line 134742321
    :cond_131
    invoke-static {v1}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 134742324
    move-result-object v0

    .line 134742325
    goto/16 :goto_41

    .line 134742327
    :cond_137
    :goto_137
    const/4 v0, 0x0

    .line 134742328
    :goto_138
    if-eqz v0, :cond_1f9

    .line 134742330
    new-instance v15, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;

    .line 134742332
    move-object v0, v15

    .line 134742333
    move-object/from16 v1, p0

    .line 134742335
    move-object/from16 v2, p1

    .line 134742337
    move-object/from16 v3, p2

    .line 134742339
    move-wide/from16 v4, p3

    .line 134742341
    move-object/from16 v6, p5

    .line 134742343
    move/from16 v7, p6

    .line 134742345
    move/from16 v8, p7

    .line 134742347
    const/4 v11, 0x1

    .line 134742348
    move/from16 v9, p8

    .line 134742350
    move/from16 v10, p9

    .line 134742352
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZFZ)V

    .line 134742355
    iget v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742357
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 134742360
    move-result v1

    .line 134742361
    const/4 v2, 0x0

    .line 134742362
    if-ne v0, v1, :cond_181

    .line 134742364
    iget v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742366
    add-int/lit8 v1, v0, 0x1

    .line 134742368
    iget-object v3, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742370
    iget v3, v3, Landroidx/collection/ObjectList;->b:I

    .line 134742372
    invoke-virtual {v13, v1, v3}, Landroidx/compose/ui/node/s;->j(II)V

    .line 134742375
    iget v1, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742377
    add-int/2addr v1, v11

    .line 134742378
    iput v1, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742380
    iget-object v1, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742382
    invoke-virtual {v1, v12}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 134742385
    iget-object v1, v13, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 134742387
    invoke-static {v14, v2, v11}, Landroidx/compose/ui/node/t;->a(ZFZ)J

    .line 134742390
    move-result-wide v2

    .line 134742391
    invoke-virtual {v1, v2, v3}, Landroidx/collection/d0;->a(J)V

    .line 134742394
    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 134742397
    iput v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742399
    goto/16 :goto_30b

    .line 134742401
    :cond_181
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/s;->h()J

    .line 134742404
    move-result-wide v0

    .line 134742405
    iget v3, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742407
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n;->c(J)Z

    .line 134742410
    move-result v4

    .line 134742411
    if-eqz v4, :cond_1cc

    .line 134742413
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 134742416
    move-result v0

    .line 134742417
    iput v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742419
    add-int/lit8 v1, v0, 0x1

    .line 134742421
    iget-object v4, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742423
    iget v4, v4, Landroidx/collection/ObjectList;->b:I

    .line 134742425
    invoke-virtual {v13, v1, v4}, Landroidx/compose/ui/node/s;->j(II)V

    .line 134742428
    iget v1, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742430
    add-int/2addr v1, v11

    .line 134742431
    iput v1, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742433
    iget-object v1, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742435
    invoke-virtual {v1, v12}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 134742438
    iget-object v1, v13, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 134742440
    invoke-static {v14, v2, v11}, Landroidx/compose/ui/node/t;->a(ZFZ)J

    .line 134742443
    move-result-wide v4

    .line 134742444
    invoke-virtual {v1, v4, v5}, Landroidx/collection/d0;->a(J)V

    .line 134742447
    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 134742450
    iput v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742452
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/s;->h()J

    .line 134742455
    move-result-wide v0

    .line 134742456
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n;->b(J)F

    .line 134742459
    move-result v0

    .line 134742460
    cmpg-float v0, v0, v2

    .line 134742462
    if-gez v0, :cond_1c8

    .line 134742464
    add-int/lit8 v0, v3, 0x1

    .line 134742466
    iget v1, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742468
    add-int/2addr v1, v11

    .line 134742469
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/node/s;->j(II)V

    .line 134742472
    :cond_1c8
    iput v3, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742474
    goto/16 :goto_30b

    .line 134742476
    :cond_1cc
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n;->b(J)F

    .line 134742479
    move-result v0

    .line 134742480
    cmpl-float v0, v0, v2

    .line 134742482
    if-lez v0, :cond_30b

    .line 134742484
    iget v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742486
    add-int/lit8 v1, v0, 0x1

    .line 134742488
    iget-object v3, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742490
    iget v3, v3, Landroidx/collection/ObjectList;->b:I

    .line 134742492
    invoke-virtual {v13, v1, v3}, Landroidx/compose/ui/node/s;->j(II)V

    .line 134742495
    iget v1, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742497
    add-int/2addr v1, v11

    .line 134742498
    iput v1, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742500
    iget-object v1, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742502
    invoke-virtual {v1, v12}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 134742505
    iget-object v1, v13, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 134742507
    invoke-static {v14, v2, v11}, Landroidx/compose/ui/node/t;->a(ZFZ)J

    .line 134742510
    move-result-wide v2

    .line 134742511
    invoke-virtual {v1, v2, v3}, Landroidx/collection/d0;->a(J)V

    .line 134742514
    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 134742517
    iput v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742519
    goto/16 :goto_30b

    .line 134742521
    :cond_1f9
    const/4 v11, 0x1

    .line 134742522
    if-eqz p9, :cond_201

    .line 134742524
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->w1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZF)V

    .line 134742527
    goto/16 :goto_30b

    .line 134742529
    :cond_201
    move-object/from16 v3, p2

    .line 134742531
    invoke-interface {v3, v12}, Landroidx/compose/ui/node/NodeCoordinator$d;->b(Landroidx/compose/ui/Modifier$c;)Z

    .line 134742534
    move-result v0

    .line 134742535
    if-eqz v0, :cond_2ef

    .line 134742537
    new-instance v17, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    .line 134742539
    move-object/from16 v0, v17

    .line 134742541
    move-object/from16 v1, p0

    .line 134742543
    move-object/from16 v2, p1

    .line 134742545
    move-object/from16 v3, p2

    .line 134742547
    move-wide/from16 v4, p3

    .line 134742549
    move-object/from16 v6, p5

    .line 134742551
    move/from16 v7, p6

    .line 134742553
    move/from16 v8, p7

    .line 134742555
    move/from16 v9, p8

    .line 134742557
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZF)V

    .line 134742560
    iget v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742562
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 134742565
    move-result v1

    .line 134742566
    if-ne v0, v1, :cond_28e

    .line 134742568
    iget v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742570
    add-int/lit8 v1, v0, 0x1

    .line 134742572
    iget-object v2, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742574
    iget v2, v2, Landroidx/collection/ObjectList;->b:I

    .line 134742576
    invoke-virtual {v13, v1, v2}, Landroidx/compose/ui/node/s;->j(II)V

    .line 134742579
    iget v2, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742581
    add-int/2addr v2, v11

    .line 134742582
    iput v2, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742584
    iget-object v2, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742586
    invoke-virtual {v2, v12}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 134742589
    iget-object v2, v13, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 134742591
    invoke-static {v14, v10, v15}, Landroidx/compose/ui/node/t;->a(ZFZ)J

    .line 134742594
    move-result-wide v3

    .line 134742595
    invoke-virtual {v2, v3, v4}, Landroidx/collection/d0;->a(J)V

    .line 134742598
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()Ljava/lang/Object;

    .line 134742601
    iput v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742603
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 134742606
    move-result v0

    .line 134742607
    if-eq v1, v0, :cond_25b

    .line 134742609
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/s;->h()J

    .line 134742612
    move-result-wide v0

    .line 134742613
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n;->c(J)Z

    .line 134742616
    move-result v0

    .line 134742617
    if-eqz v0, :cond_30b

    .line 134742619
    :cond_25b
    iget v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742621
    add-int/2addr v0, v11

    .line 134742622
    iget-object v1, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742624
    invoke-virtual {v1, v0}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 134742627
    iget-object v1, v13, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 134742629
    if-ltz v0, :cond_26c

    .line 134742631
    iget v2, v1, Landroidx/collection/q;->b:I

    .line 134742633
    if-ge v0, v2, :cond_26c

    .line 134742635
    const/4 v15, 0x1

    .line 134742636
    :cond_26c
    if-eqz v15, :cond_285

    .line 134742638
    iget-object v2, v1, Landroidx/collection/q;->a:[J

    .line 134742640
    aget-wide v3, v2, v0

    .line 134742642
    iget v3, v1, Landroidx/collection/q;->b:I

    .line 134742644
    add-int/lit8 v4, v3, -0x1

    .line 134742646
    if-eq v0, v4, :cond_27d

    .line 134742648
    add-int/lit8 v4, v0, 0x1

    .line 134742650
    invoke-static {v2, v2, v0, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 134742653
    :cond_27d
    iget v0, v1, Landroidx/collection/q;->b:I

    .line 134742655
    add-int/lit8 v0, v0, -0x1

    .line 134742657
    iput v0, v1, Landroidx/collection/q;->b:I

    .line 134742659
    goto/16 :goto_30b

    .line 134742661
    :cond_285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742664
    const-string v0, "Index must be between 0 and size"

    .line 134742666
    invoke-static {v0}, Lf/d;->b(Ljava/lang/String;)V

    .line 134742669
    throw v16

    .line 134742670
    :cond_28e
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/s;->h()J

    .line 134742673
    move-result-wide v0

    .line 134742674
    iget v2, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742676
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 134742679
    move-result v3

    .line 134742680
    iput v3, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742682
    add-int/lit8 v4, v3, 0x1

    .line 134742684
    iget-object v5, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742686
    iget v5, v5, Landroidx/collection/ObjectList;->b:I

    .line 134742688
    invoke-virtual {v13, v4, v5}, Landroidx/compose/ui/node/s;->j(II)V

    .line 134742691
    iget v4, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742693
    add-int/2addr v4, v11

    .line 134742694
    iput v4, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742696
    iget-object v4, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742698
    invoke-virtual {v4, v12}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 134742701
    iget-object v4, v13, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 134742703
    invoke-static {v14, v10, v15}, Landroidx/compose/ui/node/t;->a(ZFZ)J

    .line 134742706
    move-result-wide v5

    .line 134742707
    invoke-virtual {v4, v5, v6}, Landroidx/collection/d0;->a(J)V

    .line 134742710
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()Ljava/lang/Object;

    .line 134742713
    iput v3, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742715
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/s;->h()J

    .line 134742718
    move-result-wide v3

    .line 134742719
    iget v5, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742721
    add-int/2addr v5, v11

    .line 134742722
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 134742725
    move-result v6

    .line 134742726
    if-ge v5, v6, :cond_2e2

    .line 134742728
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/node/n;->a(JJ)I

    .line 134742731
    move-result v0

    .line 134742732
    if-lez v0, :cond_2e2

    .line 134742734
    add-int/lit8 v0, v2, 0x1

    .line 134742736
    invoke-static {v3, v4}, Landroidx/compose/ui/node/n;->c(J)Z

    .line 134742739
    move-result v1

    .line 134742740
    if-eqz v1, :cond_2db

    .line 134742742
    iget v1, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742744
    add-int/lit8 v1, v1, 0x2

    .line 134742746
    goto :goto_2de

    .line 134742747
    :cond_2db
    iget v1, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742749
    add-int/2addr v1, v11

    .line 134742750
    :goto_2de
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/node/s;->j(II)V

    .line 134742753
    goto :goto_2ec

    .line 134742754
    :cond_2e2
    iget v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742756
    add-int/2addr v0, v11

    .line 134742757
    iget-object v1, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742759
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 134742761
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/node/s;->j(II)V

    .line 134742764
    :goto_2ec
    iput v2, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742766
    goto :goto_30b

    .line 134742767
    :cond_2ef
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    .line 134742770
    move-result v0

    .line 134742771
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 134742773
    invoke-static {v12, v0}, Landroidx/compose/ui/node/v0;->a(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/Modifier$c;

    .line 134742776
    move-result-object v1

    .line 134742777
    const/4 v9, 0x0

    .line 134742778
    move-object/from16 v0, p0

    .line 134742780
    move-object/from16 v2, p2

    .line 134742782
    move-wide/from16 v3, p3

    .line 134742784
    move-object/from16 v5, p5

    .line 134742786
    move/from16 v6, p6

    .line 134742788
    move/from16 v7, p7

    .line 134742790
    move/from16 v8, p8

    .line 134742792
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->N1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZFZ)V

    .line 134742795
    :cond_30b
    :goto_30b
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZFZ)V
    .registers 29

    .prologue
    .line 134742016
    move-object/from16 v11, p0

    .line 134742017
    .line 134742018
    move-object/from16 v12, p1

    .line 134742019
    .line 134742020
    move-object/from16 v13, p5

    .line 134742021
    .line 134742022
    move/from16 v7, p6

    .line 134742023
    .line 134742024
    move/from16 v14, p7

    .line 134742025
    .line 134742026
    move/from16 v10, p8

    .line 134742027
    .line 134742028
    if-nez v12, :cond_1f

    .line 134742029
    .line 134742030
    move-object/from16 v0, p0

    .line 134742031
    .line 134742032
    move-object/from16 v1, p2

    .line 134742033
    .line 134742034
    move-wide/from16 v2, p3

    .line 134742035
    .line 134742036
    move-object/from16 v4, p5

    .line 134742037
    .line 134742038
    move/from16 v5, p6

    .line 134742039
    .line 134742040
    move/from16 v6, p7

    .line 134742041
    .line 134742042
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->F1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V

    .line 134742043
    .line 134742044
    .line 134742045
    goto/16 :goto_30b

    .line 134742046
    .line 134742047
    :cond_1f
    sget-object v0, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 134742048
    .line 134742049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742050
    .line 134742051
    .line 134742052
    sget v0, Landroidx/compose/ui/input/pointer/j0;->d:I

    .line 134742053
    .line 134742054
    const/4 v15, 0x0

    .line 134742055
    const/4 v9, 0x1

    .line 134742056
    if-ne v7, v0, :cond_2c

    .line 134742057
    .line 134742058
    const/4 v0, 0x1

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    const/4 v0, 0x0

    .line 134742061
    :goto_2d
    const/16 v16, 0x0

    .line 134742062
    .line 134742063
    if-nez v0, :cond_3c

    .line 134742064
    .line 134742065
    sget v0, Landroidx/compose/ui/input/pointer/j0;->e:I

    .line 134742066
    .line 134742067
    if-ne v7, v0, :cond_37

    .line 134742068
    .line 134742069
    const/4 v0, 0x1

    .line 134742070
    goto :goto_38

    .line 134742071
    :cond_37
    const/4 v0, 0x0

    .line 134742072
    :goto_38
    if-nez v0, :cond_3c

    .line 134742073
    .line 134742074
    goto/16 :goto_137

    .line 134742075
    .line 134742076
    :cond_3c
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 134742077
    .line 134742078
    move-object v0, v12

    .line 134742079
    move-object/from16 v1, v16

    .line 134742080
    .line 134742081
    :goto_41
    if-eqz v0, :cond_137

    .line 134742082
    .line 134742083
    instance-of v2, v0, Landroidx/compose/ui/node/l1;

    .line 134742084
    .line 134742085
    if-eqz v2, :cond_ef

    .line 134742086
    .line 134742087
    check-cast v0, Landroidx/compose/ui/node/l1;

    .line 134742088
    .line 134742089
    invoke-interface {v0}, Landroidx/compose/ui/node/l1;->Z0()J

    .line 134742090
    .line 134742091
    .line 134742092
    move-result-wide v0

    .line 134742093
    const/16 v2, 0x20

    .line 134742094
    .line 134742095
    shr-long v2, p3, v2

    .line 134742096
    .line 134742097
    long-to-int v3, v2

    .line 134742098
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134742099
    .line 134742100
    .line 134742101
    move-result v2

    .line 134742102
    iget-object v4, v11, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 134742103
    .line 134742104
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 134742105
    .line 134742106
    sget-object v5, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 134742107
    .line 134742108
    const-wide/high16 v5, -0x8000000000000000L

    .line 134742109
    .line 134742110
    and-long/2addr v5, v0

    .line 134742111
    const-wide/16 v17, 0x0

    .line 134742112
    .line 134742113
    cmp-long v8, v5, v17

    .line 134742114
    .line 134742115
    if-eqz v8, :cond_67

    .line 134742116
    .line 134742117
    const/4 v5, 0x1

    .line 134742118
    goto :goto_68

    .line 134742119
    :cond_67
    const/4 v5, 0x0

    .line 134742120
    :goto_68
    const/16 v6, 0x1e

    .line 134742121
    .line 134742122
    if-eqz v5, :cond_7c

    .line 134742123
    .line 134742124
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 134742125
    .line 134742126
    if-ne v4, v5, :cond_71

    .line 134742127
    .line 134742128
    goto :goto_7c

    .line 134742129
    :cond_71
    sget-object v4, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 134742130
    .line 134742131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742132
    .line 134742133
    .line 134742134
    shr-long v4, v0, v6

    .line 134742135
    .line 134742136
    :goto_78
    long-to-int v5, v4

    .line 134742137
    and-int/lit16 v4, v5, 0x7fff

    .line 134742138
    .line 134742139
    goto :goto_84

    .line 134742140
    :cond_7c
    :goto_7c
    sget-object v4, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 134742141
    .line 134742142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742143
    .line 134742144
    .line 134742145
    shr-long v4, v0, v15

    .line 134742146
    .line 134742147
    goto :goto_78

    .line 134742148
    :goto_84
    neg-int v4, v4

    .line 134742149
    int-to-float v4, v4

    .line 134742150
    cmpl-float v2, v2, v4

    .line 134742151
    .line 134742152
    if-ltz v2, :cond_137

    .line 134742153
    .line 134742154
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134742155
    .line 134742156
    .line 134742157
    move-result v2

    .line 134742158
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 134742159
    .line 134742160
    .line 134742161
    move-result v3

    .line 134742162
    iget-object v4, v11, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 134742163
    .line 134742164
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 134742165
    .line 134742166
    if-eqz v8, :cond_9a

    .line 134742167
    .line 134742168
    const/4 v5, 0x1

    .line 134742169
    goto :goto_9b

    .line 134742170
    :cond_9a
    const/4 v5, 0x0

    .line 134742171
    :goto_9b
    if-eqz v5, :cond_ad

    .line 134742172
    .line 134742173
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 134742174
    .line 134742175
    if-ne v4, v5, :cond_a2

    .line 134742176
    .line 134742177
    goto :goto_ad

    .line 134742178
    :cond_a2
    sget-object v4, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 134742179
    .line 134742180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742181
    .line 134742182
    .line 134742183
    shr-long v4, v0, v15

    .line 134742184
    .line 134742185
    :goto_a9
    long-to-int v5, v4

    .line 134742186
    and-int/lit16 v4, v5, 0x7fff

    .line 134742187
    .line 134742188
    goto :goto_b5

    .line 134742189
    :cond_ad
    :goto_ad
    sget-object v4, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 134742190
    .line 134742191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742192
    .line 134742193
    .line 134742194
    shr-long v4, v0, v6

    .line 134742195
    .line 134742196
    goto :goto_a9

    .line 134742197
    :goto_b5
    add-int/2addr v3, v4

    .line 134742198
    int-to-float v3, v3

    .line 134742199
    cmpg-float v2, v2, v3

    .line 134742200
    .line 134742201
    if-gez v2, :cond_137

    .line 134742202
    .line 134742203
    const-wide v2, 0xffffffffL

    .line 134742204
    .line 134742205
    .line 134742206
    .line 134742207
    .line 134742208
    and-long v2, p3, v2

    .line 134742209
    .line 134742210
    long-to-int v3, v2

    .line 134742211
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134742212
    .line 134742213
    .line 134742214
    move-result v2

    .line 134742215
    sget-object v4, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 134742216
    .line 134742217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742218
    .line 134742219
    .line 134742220
    const/16 v4, 0xf

    .line 134742221
    .line 134742222
    shr-long v4, v0, v4

    .line 134742223
    .line 134742224
    long-to-int v5, v4

    .line 134742225
    and-int/lit16 v4, v5, 0x7fff

    .line 134742226
    .line 134742227
    neg-int v4, v4

    .line 134742228
    int-to-float v4, v4

    .line 134742229
    cmpl-float v2, v2, v4

    .line 134742230
    .line 134742231
    if-ltz v2, :cond_137

    .line 134742232
    .line 134742233
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134742234
    .line 134742235
    .line 134742236
    move-result v2

    .line 134742237
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/g1;->P()I

    .line 134742238
    .line 134742239
    .line 134742240
    move-result v3

    .line 134742241
    const/16 v4, 0x2d

    .line 134742242
    .line 134742243
    shr-long/2addr v0, v4

    .line 134742244
    long-to-int v1, v0

    .line 134742245
    and-int/lit16 v0, v1, 0x7fff

    .line 134742246
    .line 134742247
    add-int/2addr v3, v0

    .line 134742248
    int-to-float v0, v3

    .line 134742249
    cmpg-float v0, v2, v0

    .line 134742250
    .line 134742251
    if-gez v0, :cond_137

    .line 134742252
    .line 134742253
    const/4 v0, 0x1

    .line 134742254
    goto :goto_138

    .line 134742255
    :cond_ef
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 134742256
    .line 134742257
    const/16 v3, 0x10

    .line 134742258
    .line 134742259
    and-int/2addr v2, v3

    .line 134742260
    if-eqz v2, :cond_f8

    .line 134742261
    .line 134742262
    const/4 v2, 0x1

    .line 134742263
    goto :goto_f9

    .line 134742264
    :cond_f8
    const/4 v2, 0x0

    .line 134742265
    :goto_f9
    if-eqz v2, :cond_131

    .line 134742266
    .line 134742267
    instance-of v2, v0, Landroidx/compose/ui/node/i;

    .line 134742268
    .line 134742269
    if-eqz v2, :cond_131

    .line 134742270
    .line 134742271
    move-object v2, v0

    .line 134742272
    check-cast v2, Landroidx/compose/ui/node/i;

    .line 134742273
    .line 134742274
    iget-object v2, v2, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 134742275
    .line 134742276
    const/4 v4, 0x0

    .line 134742277
    :goto_105
    if-eqz v2, :cond_12d

    .line 134742278
    .line 134742279
    iget v5, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 134742280
    .line 134742281
    and-int/2addr v5, v3

    .line 134742282
    if-eqz v5, :cond_10e

    .line 134742283
    .line 134742284
    const/4 v5, 0x1

    .line 134742285
    goto :goto_10f

    .line 134742286
    :cond_10e
    const/4 v5, 0x0

    .line 134742287
    :goto_10f
    if-eqz v5, :cond_12a

    .line 134742288
    .line 134742289
    add-int/lit8 v4, v4, 0x1

    .line 134742290
    .line 134742291
    if-ne v4, v9, :cond_117

    .line 134742292
    .line 134742293
    move-object v0, v2

    .line 134742294
    goto :goto_12a

    .line 134742295
    :cond_117
    if-nez v1, :cond_120

    .line 134742296
    .line 134742297
    new-instance v1, Landroidx/compose/runtime/collection/d;

    .line 134742298
    .line 134742299
    new-array v5, v3, [Landroidx/compose/ui/Modifier$c;

    .line 134742300
    .line 134742301
    invoke-direct {v1, v5}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 134742302
    .line 134742303
    .line 134742304
    :cond_120
    if-eqz v0, :cond_127

    .line 134742305
    .line 134742306
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 134742307
    .line 134742308
    .line 134742309
    move-object/from16 v0, v16

    .line 134742310
    .line 134742311
    :cond_127
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 134742312
    .line 134742313
    .line 134742314
    :cond_12a
    :goto_12a
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 134742315
    .line 134742316
    goto :goto_105

    .line 134742317
    :cond_12d
    if-ne v4, v9, :cond_131

    .line 134742318
    .line 134742319
    goto/16 :goto_41

    .line 134742320
    .line 134742321
    :cond_131
    invoke-static {v1}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 134742322
    .line 134742323
    .line 134742324
    move-result-object v0

    .line 134742325
    goto/16 :goto_41

    .line 134742326
    .line 134742327
    :cond_137
    :goto_137
    const/4 v0, 0x0

    .line 134742328
    :goto_138
    if-eqz v0, :cond_1f9

    .line 134742329
    .line 134742330
    new-instance v15, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;

    .line 134742331
    .line 134742332
    move-object v0, v15

    .line 134742333
    move-object/from16 v1, p0

    .line 134742334
    .line 134742335
    move-object/from16 v2, p1

    .line 134742336
    .line 134742337
    move-object/from16 v3, p2

    .line 134742338
    .line 134742339
    move-wide/from16 v4, p3

    .line 134742340
    .line 134742341
    move-object/from16 v6, p5

    .line 134742342
    .line 134742343
    move/from16 v7, p6

    .line 134742344
    .line 134742345
    move/from16 v8, p7

    .line 134742346
    .line 134742347
    const/4 v11, 0x1

    .line 134742348
    move/from16 v9, p8

    .line 134742349
    .line 134742350
    move/from16 v10, p9

    .line 134742351
    .line 134742352
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZFZ)V

    .line 134742353
    .line 134742354
    .line 134742355
    iget v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742356
    .line 134742357
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 134742358
    .line 134742359
    .line 134742360
    move-result v1

    .line 134742361
    const/4 v2, 0x0

    .line 134742362
    if-ne v0, v1, :cond_181

    .line 134742363
    .line 134742364
    iget v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742365
    .line 134742366
    add-int/lit8 v1, v0, 0x1

    .line 134742367
    .line 134742368
    iget-object v3, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742369
    .line 134742370
    iget v3, v3, Landroidx/collection/ObjectList;->b:I

    .line 134742371
    .line 134742372
    invoke-virtual {v13, v1, v3}, Landroidx/compose/ui/node/s;->j(II)V

    .line 134742373
    .line 134742374
    .line 134742375
    iget v1, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742376
    .line 134742377
    add-int/2addr v1, v11

    .line 134742378
    iput v1, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742379
    .line 134742380
    iget-object v1, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742381
    .line 134742382
    invoke-virtual {v1, v12}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 134742383
    .line 134742384
    .line 134742385
    iget-object v1, v13, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 134742386
    .line 134742387
    invoke-static {v14, v2, v11}, Landroidx/compose/ui/node/t;->a(ZFZ)J

    .line 134742388
    .line 134742389
    .line 134742390
    move-result-wide v2

    .line 134742391
    invoke-virtual {v1, v2, v3}, Landroidx/collection/d0;->a(J)V

    .line 134742392
    .line 134742393
    .line 134742394
    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 134742395
    .line 134742396
    .line 134742397
    iput v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742398
    .line 134742399
    goto/16 :goto_30b

    .line 134742400
    .line 134742401
    :cond_181
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/s;->h()J

    .line 134742402
    .line 134742403
    .line 134742404
    move-result-wide v0

    .line 134742405
    iget v3, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742406
    .line 134742407
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n;->c(J)Z

    .line 134742408
    .line 134742409
    .line 134742410
    move-result v4

    .line 134742411
    if-eqz v4, :cond_1cc

    .line 134742412
    .line 134742413
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 134742414
    .line 134742415
    .line 134742416
    move-result v0

    .line 134742417
    iput v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742418
    .line 134742419
    add-int/lit8 v1, v0, 0x1

    .line 134742420
    .line 134742421
    iget-object v4, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742422
    .line 134742423
    iget v4, v4, Landroidx/collection/ObjectList;->b:I

    .line 134742424
    .line 134742425
    invoke-virtual {v13, v1, v4}, Landroidx/compose/ui/node/s;->j(II)V

    .line 134742426
    .line 134742427
    .line 134742428
    iget v1, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742429
    .line 134742430
    add-int/2addr v1, v11

    .line 134742431
    iput v1, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742432
    .line 134742433
    iget-object v1, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742434
    .line 134742435
    invoke-virtual {v1, v12}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 134742436
    .line 134742437
    .line 134742438
    iget-object v1, v13, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 134742439
    .line 134742440
    invoke-static {v14, v2, v11}, Landroidx/compose/ui/node/t;->a(ZFZ)J

    .line 134742441
    .line 134742442
    .line 134742443
    move-result-wide v4

    .line 134742444
    invoke-virtual {v1, v4, v5}, Landroidx/collection/d0;->a(J)V

    .line 134742445
    .line 134742446
    .line 134742447
    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 134742448
    .line 134742449
    .line 134742450
    iput v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742451
    .line 134742452
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/s;->h()J

    .line 134742453
    .line 134742454
    .line 134742455
    move-result-wide v0

    .line 134742456
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n;->b(J)F

    .line 134742457
    .line 134742458
    .line 134742459
    move-result v0

    .line 134742460
    cmpg-float v0, v0, v2

    .line 134742461
    .line 134742462
    if-gez v0, :cond_1c8

    .line 134742463
    .line 134742464
    add-int/lit8 v0, v3, 0x1

    .line 134742465
    .line 134742466
    iget v1, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742467
    .line 134742468
    add-int/2addr v1, v11

    .line 134742469
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/node/s;->j(II)V

    .line 134742470
    .line 134742471
    .line 134742472
    :cond_1c8
    iput v3, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742473
    .line 134742474
    goto/16 :goto_30b

    .line 134742475
    .line 134742476
    :cond_1cc
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n;->b(J)F

    .line 134742477
    .line 134742478
    .line 134742479
    move-result v0

    .line 134742480
    cmpl-float v0, v0, v2

    .line 134742481
    .line 134742482
    if-lez v0, :cond_30b

    .line 134742483
    .line 134742484
    iget v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742485
    .line 134742486
    add-int/lit8 v1, v0, 0x1

    .line 134742487
    .line 134742488
    iget-object v3, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742489
    .line 134742490
    iget v3, v3, Landroidx/collection/ObjectList;->b:I

    .line 134742491
    .line 134742492
    invoke-virtual {v13, v1, v3}, Landroidx/compose/ui/node/s;->j(II)V

    .line 134742493
    .line 134742494
    .line 134742495
    iget v1, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742496
    .line 134742497
    add-int/2addr v1, v11

    .line 134742498
    iput v1, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742499
    .line 134742500
    iget-object v1, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742501
    .line 134742502
    invoke-virtual {v1, v12}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 134742503
    .line 134742504
    .line 134742505
    iget-object v1, v13, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 134742506
    .line 134742507
    invoke-static {v14, v2, v11}, Landroidx/compose/ui/node/t;->a(ZFZ)J

    .line 134742508
    .line 134742509
    .line 134742510
    move-result-wide v2

    .line 134742511
    invoke-virtual {v1, v2, v3}, Landroidx/collection/d0;->a(J)V

    .line 134742512
    .line 134742513
    .line 134742514
    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 134742515
    .line 134742516
    .line 134742517
    iput v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742518
    .line 134742519
    goto/16 :goto_30b

    .line 134742520
    .line 134742521
    :cond_1f9
    const/4 v11, 0x1

    .line 134742522
    if-eqz p9, :cond_201

    .line 134742523
    .line 134742524
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->w1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZF)V

    .line 134742525
    .line 134742526
    .line 134742527
    goto/16 :goto_30b

    .line 134742528
    .line 134742529
    :cond_201
    move-object/from16 v3, p2

    .line 134742530
    .line 134742531
    invoke-interface {v3, v12}, Landroidx/compose/ui/node/NodeCoordinator$d;->b(Landroidx/compose/ui/Modifier$c;)Z

    .line 134742532
    .line 134742533
    .line 134742534
    move-result v0

    .line 134742535
    if-eqz v0, :cond_2ef

    .line 134742536
    .line 134742537
    new-instance v17, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    .line 134742538
    .line 134742539
    move-object/from16 v0, v17

    .line 134742540
    .line 134742541
    move-object/from16 v1, p0

    .line 134742542
    .line 134742543
    move-object/from16 v2, p1

    .line 134742544
    .line 134742545
    move-object/from16 v3, p2

    .line 134742546
    .line 134742547
    move-wide/from16 v4, p3

    .line 134742548
    .line 134742549
    move-object/from16 v6, p5

    .line 134742550
    .line 134742551
    move/from16 v7, p6

    .line 134742552
    .line 134742553
    move/from16 v8, p7

    .line 134742554
    .line 134742555
    move/from16 v9, p8

    .line 134742556
    .line 134742557
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZF)V

    .line 134742558
    .line 134742559
    .line 134742560
    iget v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742561
    .line 134742562
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 134742563
    .line 134742564
    .line 134742565
    move-result v1

    .line 134742566
    if-ne v0, v1, :cond_28e

    .line 134742567
    .line 134742568
    iget v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742569
    .line 134742570
    add-int/lit8 v1, v0, 0x1

    .line 134742571
    .line 134742572
    iget-object v2, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742573
    .line 134742574
    iget v2, v2, Landroidx/collection/ObjectList;->b:I

    .line 134742575
    .line 134742576
    invoke-virtual {v13, v1, v2}, Landroidx/compose/ui/node/s;->j(II)V

    .line 134742577
    .line 134742578
    .line 134742579
    iget v2, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742580
    .line 134742581
    add-int/2addr v2, v11

    .line 134742582
    iput v2, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742583
    .line 134742584
    iget-object v2, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742585
    .line 134742586
    invoke-virtual {v2, v12}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 134742587
    .line 134742588
    .line 134742589
    iget-object v2, v13, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 134742590
    .line 134742591
    invoke-static {v14, v10, v15}, Landroidx/compose/ui/node/t;->a(ZFZ)J

    .line 134742592
    .line 134742593
    .line 134742594
    move-result-wide v3

    .line 134742595
    invoke-virtual {v2, v3, v4}, Landroidx/collection/d0;->a(J)V

    .line 134742596
    .line 134742597
    .line 134742598
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()Ljava/lang/Object;

    .line 134742599
    .line 134742600
    .line 134742601
    iput v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742602
    .line 134742603
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 134742604
    .line 134742605
    .line 134742606
    move-result v0

    .line 134742607
    if-eq v1, v0, :cond_25b

    .line 134742608
    .line 134742609
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/s;->h()J

    .line 134742610
    .line 134742611
    .line 134742612
    move-result-wide v0

    .line 134742613
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n;->c(J)Z

    .line 134742614
    .line 134742615
    .line 134742616
    move-result v0

    .line 134742617
    if-eqz v0, :cond_30b

    .line 134742618
    .line 134742619
    :cond_25b
    iget v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742620
    .line 134742621
    add-int/2addr v0, v11

    .line 134742622
    iget-object v1, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742623
    .line 134742624
    invoke-virtual {v1, v0}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 134742625
    .line 134742626
    .line 134742627
    iget-object v1, v13, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 134742628
    .line 134742629
    if-ltz v0, :cond_26c

    .line 134742630
    .line 134742631
    iget v2, v1, Landroidx/collection/q;->b:I

    .line 134742632
    .line 134742633
    if-ge v0, v2, :cond_26c

    .line 134742634
    .line 134742635
    const/4 v15, 0x1

    .line 134742636
    :cond_26c
    if-eqz v15, :cond_285

    .line 134742637
    .line 134742638
    iget-object v2, v1, Landroidx/collection/q;->a:[J

    .line 134742639
    .line 134742640
    aget-wide v3, v2, v0

    .line 134742641
    .line 134742642
    iget v3, v1, Landroidx/collection/q;->b:I

    .line 134742643
    .line 134742644
    add-int/lit8 v4, v3, -0x1

    .line 134742645
    .line 134742646
    if-eq v0, v4, :cond_27d

    .line 134742647
    .line 134742648
    add-int/lit8 v4, v0, 0x1

    .line 134742649
    .line 134742650
    invoke-static {v2, v2, v0, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 134742651
    .line 134742652
    .line 134742653
    :cond_27d
    iget v0, v1, Landroidx/collection/q;->b:I

    .line 134742654
    .line 134742655
    add-int/lit8 v0, v0, -0x1

    .line 134742656
    .line 134742657
    iput v0, v1, Landroidx/collection/q;->b:I

    .line 134742658
    .line 134742659
    goto/16 :goto_30b

    .line 134742660
    .line 134742661
    :cond_285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742662
    .line 134742663
    .line 134742664
    const-string v0, "Index must be between 0 and size"

    .line 134742665
    .line 134742666
    invoke-static {v0}, Lf/d;->b(Ljava/lang/String;)V

    .line 134742667
    .line 134742668
    .line 134742669
    throw v16

    .line 134742670
    :cond_28e
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/s;->h()J

    .line 134742671
    .line 134742672
    .line 134742673
    move-result-wide v0

    .line 134742674
    iget v2, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742675
    .line 134742676
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 134742677
    .line 134742678
    .line 134742679
    move-result v3

    .line 134742680
    iput v3, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742681
    .line 134742682
    add-int/lit8 v4, v3, 0x1

    .line 134742683
    .line 134742684
    iget-object v5, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742685
    .line 134742686
    iget v5, v5, Landroidx/collection/ObjectList;->b:I

    .line 134742687
    .line 134742688
    invoke-virtual {v13, v4, v5}, Landroidx/compose/ui/node/s;->j(II)V

    .line 134742689
    .line 134742690
    .line 134742691
    iget v4, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742692
    .line 134742693
    add-int/2addr v4, v11

    .line 134742694
    iput v4, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742695
    .line 134742696
    iget-object v4, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742697
    .line 134742698
    invoke-virtual {v4, v12}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 134742699
    .line 134742700
    .line 134742701
    iget-object v4, v13, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 134742702
    .line 134742703
    invoke-static {v14, v10, v15}, Landroidx/compose/ui/node/t;->a(ZFZ)J

    .line 134742704
    .line 134742705
    .line 134742706
    move-result-wide v5

    .line 134742707
    invoke-virtual {v4, v5, v6}, Landroidx/collection/d0;->a(J)V

    .line 134742708
    .line 134742709
    .line 134742710
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()Ljava/lang/Object;

    .line 134742711
    .line 134742712
    .line 134742713
    iput v3, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742714
    .line 134742715
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/s;->h()J

    .line 134742716
    .line 134742717
    .line 134742718
    move-result-wide v3

    .line 134742719
    iget v5, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742720
    .line 134742721
    add-int/2addr v5, v11

    .line 134742722
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 134742723
    .line 134742724
    .line 134742725
    move-result v6

    .line 134742726
    if-ge v5, v6, :cond_2e2

    .line 134742727
    .line 134742728
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/node/n;->a(JJ)I

    .line 134742729
    .line 134742730
    .line 134742731
    move-result v0

    .line 134742732
    if-lez v0, :cond_2e2

    .line 134742733
    .line 134742734
    add-int/lit8 v0, v2, 0x1

    .line 134742735
    .line 134742736
    invoke-static {v3, v4}, Landroidx/compose/ui/node/n;->c(J)Z

    .line 134742737
    .line 134742738
    .line 134742739
    move-result v1

    .line 134742740
    if-eqz v1, :cond_2db

    .line 134742741
    .line 134742742
    iget v1, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742743
    .line 134742744
    add-int/lit8 v1, v1, 0x2

    .line 134742745
    .line 134742746
    goto :goto_2de

    .line 134742747
    :cond_2db
    iget v1, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742748
    .line 134742749
    add-int/2addr v1, v11

    .line 134742750
    :goto_2de
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/node/s;->j(II)V

    .line 134742751
    .line 134742752
    .line 134742753
    goto :goto_2ec

    .line 134742754
    :cond_2e2
    iget v0, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742755
    .line 134742756
    add-int/2addr v0, v11

    .line 134742757
    iget-object v1, v13, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 134742758
    .line 134742759
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 134742760
    .line 134742761
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/node/s;->j(II)V

    .line 134742762
    .line 134742763
    .line 134742764
    :goto_2ec
    iput v2, v13, Landroidx/compose/ui/node/s;->c:I

    .line 134742765
    .line 134742766
    goto :goto_30b

    .line 134742767
    :cond_2ef
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    .line 134742768
    .line 134742769
    .line 134742770
    move-result v0

    .line 134742771
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 134742772
    .line 134742773
    invoke-static {v12, v0}, Landroidx/compose/ui/node/v0;->a(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/Modifier$c;

    .line 134742774
    .line 134742775
    .line 134742776
    move-result-object v1

    .line 134742777
    const/4 v9, 0x0

    .line 134742778
    move-object/from16 v0, p0

    .line 134742779
    .line 134742780
    move-object/from16 v2, p2

    .line 134742781
    .line 134742782
    move-wide/from16 v3, p3

    .line 134742783
    .line 134742784
    move-object/from16 v5, p5

    .line 134742785
    .line 134742786
    move/from16 v6, p6

    .line 134742787
    .line 134742788
    move/from16 v7, p7

    .line 134742789
    .line 134742790
    move/from16 v8, p8

    .line 134742791
    .line 134742792
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->N1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZFZ)V

    .line 134742793
    .line 134742794
    .line 134742795
    :cond_30b
    :goto_30b
    return-void
.end method


.method public final O0(Landroidx/compose/ui/node/NodeCoordinator;Lc0/c;Z)V
[MOD-CHANGED]
.method public final O0(Landroidx/compose/ui/node/NodeCoordinator;Lc0/c;Z)V
    .registers 8

    .prologue
    .line 50659328
    if-ne p1, p0, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 50659333
    if-eqz v0, :cond_a

    .line 50659335
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->O0(Landroidx/compose/ui/node/NodeCoordinator;Lc0/c;Z)V

    .line 50659338
    :cond_a
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 50659340
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 50659342
    const/16 p1, 0x20

    .line 50659344
    shr-long v2, v0, p1

    .line 50659346
    long-to-int v3, v2

    .line 50659347
    iget v2, p2, Lc0/c;->a:F

    .line 50659349
    int-to-float v3, v3

    .line 50659350
    sub-float/2addr v2, v3

    .line 50659351
    iput v2, p2, Lc0/c;->a:F

    .line 50659353
    iget v2, p2, Lc0/c;->c:F

    .line 50659355
    sub-float/2addr v2, v3

    .line 50659356
    iput v2, p2, Lc0/c;->c:F

    .line 50659358
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 50659361
    move-result v0

    .line 50659362
    iget v1, p2, Lc0/c;->b:F

    .line 50659364
    int-to-float v0, v0

    .line 50659365
    sub-float/2addr v1, v0

    .line 50659366
    iput v1, p2, Lc0/c;->b:F

    .line 50659368
    iget v1, p2, Lc0/c;->d:F

    .line 50659370
    sub-float/2addr v1, v0

    .line 50659371
    iput v1, p2, Lc0/c;->d:F

    .line 50659373
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 50659375
    if-eqz v0, :cond_4d

    .line 50659377
    const/4 v1, 0x1

    .line 50659378
    invoke-interface {v0, p2, v1}, Landroidx/compose/ui/node/d1;->i(Lc0/c;Z)V

    .line 50659381
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 50659383
    if-eqz v0, :cond_4d

    .line 50659385
    if-eqz p3, :cond_4d

    .line 50659387
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 50659389
    shr-long v2, v0, p1

    .line 50659391
    long-to-int p1, v2

    .line 50659392
    int-to-float p1, p1

    .line 50659393
    const-wide v2, 0xffffffffL

    .line 50659398
    and-long/2addr v0, v2

    .line 50659399
    long-to-int p3, v0

    .line 50659400
    int-to-float p3, p3

    .line 50659401
    const/4 v0, 0x0

    .line 50659402
    invoke-virtual {p2, v0, v0, p1, p3}, Lc0/c;->a(FFFF)V

    .line 50659405
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final O0(Landroidx/compose/ui/node/NodeCoordinator;Lc0/c;Z)V
    .registers 8

    .prologue
    .line 50659328
    if-ne p1, p0, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 50659332
    .line 50659333
    if-eqz v0, :cond_a

    .line 50659334
    .line 50659335
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->O0(Landroidx/compose/ui/node/NodeCoordinator;Lc0/c;Z)V

    .line 50659336
    .line 50659337
    .line 50659338
    :cond_a
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 50659339
    .line 50659340
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 50659341
    .line 50659342
    const/16 p1, 0x20

    .line 50659343
    .line 50659344
    shr-long v2, v0, p1

    .line 50659345
    .line 50659346
    long-to-int v3, v2

    .line 50659347
    iget v2, p2, Lc0/c;->a:F

    .line 50659348
    .line 50659349
    int-to-float v3, v3

    .line 50659350
    sub-float/2addr v2, v3

    .line 50659351
    iput v2, p2, Lc0/c;->a:F

    .line 50659352
    .line 50659353
    iget v2, p2, Lc0/c;->c:F

    .line 50659354
    .line 50659355
    sub-float/2addr v2, v3

    .line 50659356
    iput v2, p2, Lc0/c;->c:F

    .line 50659357
    .line 50659358
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v0

    .line 50659362
    iget v1, p2, Lc0/c;->b:F

    .line 50659363
    .line 50659364
    int-to-float v0, v0

    .line 50659365
    sub-float/2addr v1, v0

    .line 50659366
    iput v1, p2, Lc0/c;->b:F

    .line 50659367
    .line 50659368
    iget v1, p2, Lc0/c;->d:F

    .line 50659369
    .line 50659370
    sub-float/2addr v1, v0

    .line 50659371
    iput v1, p2, Lc0/c;->d:F

    .line 50659372
    .line 50659373
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 50659374
    .line 50659375
    if-eqz v0, :cond_4d

    .line 50659376
    .line 50659377
    const/4 v1, 0x1

    .line 50659378
    invoke-interface {v0, p2, v1}, Landroidx/compose/ui/node/d1;->i(Lc0/c;Z)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 50659382
    .line 50659383
    if-eqz v0, :cond_4d

    .line 50659384
    .line 50659385
    if-eqz p3, :cond_4d

    .line 50659386
    .line 50659387
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 50659388
    .line 50659389
    shr-long v2, v0, p1

    .line 50659390
    .line 50659391
    long-to-int p1, v2

    .line 50659392
    int-to-float p1, p1

    .line 50659393
    const-wide v2, 0xffffffffL

    .line 50659394
    .line 50659395
    .line 50659396
    .line 50659397
    .line 50659398
    and-long/2addr v0, v2

    .line 50659399
    long-to-int p3, v0

    .line 50659400
    int-to-float p3, p3

    .line 50659401
    const/4 v0, 0x0

    .line 50659402
    invoke-virtual {p2, v0, v0, p1, p3}, Lc0/c;->a(FFFF)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    return-void
.end method


.method public O1(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public O1(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->U0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public O1(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->U0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final P1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public final P1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    const/4 v1, 0x1

    .line 67502082
    const/4 v2, 0x0

    .line 67502083
    if-eqz p5, :cond_53

    .line 67502085
    if-nez p4, :cond_9

    .line 67502087
    const/4 p4, 0x1

    .line 67502088
    goto :goto_a

    .line 67502089
    :cond_9
    const/4 p4, 0x0

    .line 67502090
    :goto_a
    if-nez p4, :cond_11

    .line 67502092
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 67502094
    invoke-static {p4}, Ln0/a;->a(Ljava/lang/String;)V

    .line 67502097
    :cond_11
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502099
    if-eq p4, p5, :cond_1c

    .line 67502101
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502103
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Lkotlin/jvm/functions/Function1;Z)V

    .line 67502106
    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502108
    :cond_1c
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 67502110
    if-nez p4, :cond_5f

    .line 67502112
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 67502114
    invoke-static {p4}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 67502117
    move-result-object p4

    .line 67502118
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Lkotlin/jvm/functions/Function2;

    .line 67502120
    if-nez v0, :cond_37

    .line 67502122
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    .line 67502124
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 67502127
    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 67502129
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V

    .line 67502132
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Lkotlin/jvm/functions/Function2;

    .line 67502134
    move-object v0, v2

    .line 67502135
    :cond_37
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lkotlin/jvm/functions/Function0;

    .line 67502137
    invoke-interface {p4, v0, v2, p5}, Landroidx/compose/ui/node/f1;->h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/d1;

    .line 67502140
    move-result-object p4

    .line 67502141
    iget-wide v2, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 67502143
    invoke-interface {p4, v2, v3}, Landroidx/compose/ui/node/d1;->j(J)V

    .line 67502146
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/d1;->f(J)V

    .line 67502149
    iput-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 67502151
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 67502153
    iput-boolean v1, p4, Landroidx/compose/ui/node/LayoutNode;->I:Z

    .line 67502155
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lkotlin/jvm/functions/Function0;

    .line 67502157
    check-cast p4, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 67502159
    invoke-virtual {p4}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 67502162
    goto :goto_5f

    .line 67502163
    :cond_53
    iget-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502165
    if-eqz p5, :cond_5c

    .line 67502167
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502169
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Lkotlin/jvm/functions/Function1;Z)V

    .line 67502172
    :cond_5c
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Lkotlin/jvm/functions/Function1;Z)V

    .line 67502175
    :cond_5f
    :goto_5f
    iget-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 67502177
    invoke-static {p4, p5, p1, p2}, Lc1/p;->a(JJ)Z

    .line 67502180
    move-result p4

    .line 67502181
    if-nez p4, :cond_a2

    .line 67502183
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 67502185
    invoke-static {p4}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 67502188
    move-result-object p4

    .line 67502189
    sget-object p5, Landroidx/compose/ui/j;->a:Landroidx/compose/ui/j$a;

    .line 67502191
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502194
    sget p5, Landroidx/compose/ui/j;->b:F

    .line 67502196
    invoke-interface {p4, p5}, Landroidx/compose/ui/node/f1;->q(F)V

    .line 67502199
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 67502201
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 67502203
    iget-object p4, p4, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 67502205
    iget-object p4, p4, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 67502207
    invoke-virtual {p4}, Landroidx/compose/ui/node/MeasurePassDelegate;->w0()V

    .line 67502210
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 67502212
    if-eqz p4, :cond_8a

    .line 67502214
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/d1;->f(J)V

    .line 67502217
    goto :goto_91

    .line 67502218
    :cond_8a
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67502220
    if-eqz p1, :cond_91

    .line 67502222
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 67502225
    :cond_91
    :goto_91
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 67502227
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    .line 67502230
    invoke-static {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->K0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 67502233
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 67502235
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 67502237
    if-eqz p2, :cond_a2

    .line 67502239
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/f1;->z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67502242
    :cond_a2
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    .line 67502244
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 67502246
    if-nez p1, :cond_af

    .line 67502248
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z0()Landroidx/compose/ui/layout/m0;

    .line 67502251
    move-result-object p1

    .line 67502252
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->v0(Landroidx/compose/ui/layout/m0;)V

    .line 67502255
    :cond_af
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 67502257
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 67502259
    iget-object p2, p2, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67502261
    if-ne p0, p2, :cond_cb

    .line 67502263
    invoke-static {p1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 67502266
    move-result-object p1

    .line 67502267
    invoke-interface {p1}, Landroidx/compose/ui/node/f1;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 67502270
    move-result-object p1

    .line 67502271
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 67502273
    iget-object p3, p2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 67502275
    iget-object p3, p3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 67502277
    iget-boolean p3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->k:Z

    .line 67502279
    xor-int/2addr p3, v1

    .line 67502280
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/spatial/RectManager;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 67502283
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final P1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    const/4 v1, 0x1

    .line 67502082
    const/4 v2, 0x0

    .line 67502083
    if-eqz p5, :cond_53

    .line 67502084
    .line 67502085
    if-nez p4, :cond_9

    .line 67502086
    .line 67502087
    const/4 p4, 0x1

    .line 67502088
    goto :goto_a

    .line 67502089
    :cond_9
    const/4 p4, 0x0

    .line 67502090
    :goto_a
    if-nez p4, :cond_11

    .line 67502091
    .line 67502092
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 67502093
    .line 67502094
    invoke-static {p4}, Ln0/a;->a(Ljava/lang/String;)V

    .line 67502095
    .line 67502096
    .line 67502097
    :cond_11
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502098
    .line 67502099
    if-eq p4, p5, :cond_1c

    .line 67502100
    .line 67502101
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502102
    .line 67502103
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Lkotlin/jvm/functions/Function1;Z)V

    .line 67502104
    .line 67502105
    .line 67502106
    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502107
    .line 67502108
    :cond_1c
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 67502109
    .line 67502110
    if-nez p4, :cond_5f

    .line 67502111
    .line 67502112
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 67502113
    .line 67502114
    invoke-static {p4}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p4

    .line 67502118
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Lkotlin/jvm/functions/Function2;

    .line 67502119
    .line 67502120
    if-nez v0, :cond_37

    .line 67502121
    .line 67502122
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    .line 67502123
    .line 67502124
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 67502125
    .line 67502126
    .line 67502127
    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 67502128
    .line 67502129
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V

    .line 67502130
    .line 67502131
    .line 67502132
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Lkotlin/jvm/functions/Function2;

    .line 67502133
    .line 67502134
    move-object v0, v2

    .line 67502135
    :cond_37
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lkotlin/jvm/functions/Function0;

    .line 67502136
    .line 67502137
    invoke-interface {p4, v0, v2, p5}, Landroidx/compose/ui/node/f1;->h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/d1;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p4

    .line 67502141
    iget-wide v2, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 67502142
    .line 67502143
    invoke-interface {p4, v2, v3}, Landroidx/compose/ui/node/d1;->j(J)V

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/d1;->f(J)V

    .line 67502147
    .line 67502148
    .line 67502149
    iput-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 67502150
    .line 67502151
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 67502152
    .line 67502153
    iput-boolean v1, p4, Landroidx/compose/ui/node/LayoutNode;->I:Z

    .line 67502154
    .line 67502155
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lkotlin/jvm/functions/Function0;

    .line 67502156
    .line 67502157
    check-cast p4, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 67502158
    .line 67502159
    invoke-virtual {p4}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 67502160
    .line 67502161
    .line 67502162
    goto :goto_5f

    .line 67502163
    :cond_53
    iget-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502164
    .line 67502165
    if-eqz p5, :cond_5c

    .line 67502166
    .line 67502167
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502168
    .line 67502169
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Lkotlin/jvm/functions/Function1;Z)V

    .line 67502170
    .line 67502171
    .line 67502172
    :cond_5c
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Lkotlin/jvm/functions/Function1;Z)V

    .line 67502173
    .line 67502174
    .line 67502175
    :cond_5f
    :goto_5f
    iget-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 67502176
    .line 67502177
    invoke-static {p4, p5, p1, p2}, Lc1/p;->a(JJ)Z

    .line 67502178
    .line 67502179
    .line 67502180
    move-result p4

    .line 67502181
    if-nez p4, :cond_a2

    .line 67502182
    .line 67502183
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 67502184
    .line 67502185
    invoke-static {p4}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p4

    .line 67502189
    sget-object p5, Landroidx/compose/ui/j;->a:Landroidx/compose/ui/j$a;

    .line 67502190
    .line 67502191
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502192
    .line 67502193
    .line 67502194
    sget p5, Landroidx/compose/ui/j;->b:F

    .line 67502195
    .line 67502196
    invoke-interface {p4, p5}, Landroidx/compose/ui/node/f1;->q(F)V

    .line 67502197
    .line 67502198
    .line 67502199
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 67502200
    .line 67502201
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 67502202
    .line 67502203
    iget-object p4, p4, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 67502204
    .line 67502205
    iget-object p4, p4, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 67502206
    .line 67502207
    invoke-virtual {p4}, Landroidx/compose/ui/node/MeasurePassDelegate;->w0()V

    .line 67502208
    .line 67502209
    .line 67502210
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 67502211
    .line 67502212
    if-eqz p4, :cond_8a

    .line 67502213
    .line 67502214
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/d1;->f(J)V

    .line 67502215
    .line 67502216
    .line 67502217
    goto :goto_91

    .line 67502218
    :cond_8a
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67502219
    .line 67502220
    if-eqz p1, :cond_91

    .line 67502221
    .line 67502222
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 67502223
    .line 67502224
    .line 67502225
    :cond_91
    :goto_91
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 67502226
    .line 67502227
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-static {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->K0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 67502231
    .line 67502232
    .line 67502233
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 67502234
    .line 67502235
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 67502236
    .line 67502237
    if-eqz p2, :cond_a2

    .line 67502238
    .line 67502239
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/f1;->z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67502240
    .line 67502241
    .line 67502242
    :cond_a2
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    .line 67502243
    .line 67502244
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 67502245
    .line 67502246
    if-nez p1, :cond_af

    .line 67502247
    .line 67502248
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z0()Landroidx/compose/ui/layout/m0;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object p1

    .line 67502252
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->v0(Landroidx/compose/ui/layout/m0;)V

    .line 67502253
    .line 67502254
    .line 67502255
    :cond_af
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 67502256
    .line 67502257
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 67502258
    .line 67502259
    iget-object p2, p2, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67502260
    .line 67502261
    if-ne p0, p2, :cond_cb

    .line 67502262
    .line 67502263
    invoke-static {p1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p1

    .line 67502267
    invoke-interface {p1}, Landroidx/compose/ui/node/f1;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object p1

    .line 67502271
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 67502272
    .line 67502273
    iget-object p3, p2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 67502274
    .line 67502275
    iget-object p3, p3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 67502276
    .line 67502277
    iget-boolean p3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->k:Z

    .line 67502278
    .line 67502279
    xor-int/2addr p3, v1

    .line 67502280
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/spatial/RectManager;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 67502281
    .line 67502282
    .line 67502283
    :cond_cb
    return-void
.end method


.method public final Q1(Lc0/c;ZZ)V
[MOD-CHANGED]
.method public final Q1(Lc0/c;ZZ)V
    .registers 14

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 50659330
    const/16 v1, 0x20

    .line 50659332
    if-eqz v0, :cond_51

    .line 50659334
    iget-boolean v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 50659336
    if-eqz v2, :cond_4d

    .line 50659338
    const-wide v2, 0xffffffffL

    .line 50659343
    if-eqz p3, :cond_37

    .line 50659345
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n1()J

    .line 50659348
    move-result-wide p2

    .line 50659349
    shr-long v4, p2, v1

    .line 50659351
    long-to-int v5, v4

    .line 50659352
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659355
    move-result v4

    .line 50659356
    const/high16 v5, 0x40000000    # 2.0f

    .line 50659358
    div-float/2addr v4, v5

    .line 50659359
    and-long/2addr p2, v2

    .line 50659360
    long-to-int p3, p2

    .line 50659361
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659364
    move-result p2

    .line 50659365
    div-float/2addr p2, v5

    .line 50659366
    neg-float p3, v4

    .line 50659367
    neg-float v5, p2

    .line 50659368
    iget-wide v6, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 50659370
    shr-long v8, v6, v1

    .line 50659372
    long-to-int v9, v8

    .line 50659373
    int-to-float v8, v9

    .line 50659374
    add-float/2addr v8, v4

    .line 50659375
    and-long/2addr v2, v6

    .line 50659376
    long-to-int v3, v2

    .line 50659377
    int-to-float v2, v3

    .line 50659378
    add-float/2addr v2, p2

    .line 50659379
    invoke-virtual {p1, p3, v5, v8, v2}, Lc0/c;->a(FFFF)V

    .line 50659382
    goto :goto_46

    .line 50659383
    :cond_37
    if-eqz p2, :cond_46

    .line 50659385
    iget-wide p2, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 50659387
    shr-long v4, p2, v1

    .line 50659389
    long-to-int v5, v4

    .line 50659390
    int-to-float v4, v5

    .line 50659391
    and-long/2addr p2, v2

    .line 50659392
    long-to-int p3, p2

    .line 50659393
    int-to-float p2, p3

    .line 50659394
    const/4 p3, 0x0

    .line 50659395
    invoke-virtual {p1, p3, p3, v4, p2}, Lc0/c;->a(FFFF)V

    .line 50659398
    :cond_46
    :goto_46
    invoke-virtual {p1}, Lc0/c;->b()Z

    .line 50659401
    move-result p2

    .line 50659402
    if-eqz p2, :cond_4d

    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    const/4 p2, 0x0

    .line 50659406
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/d1;->i(Lc0/c;Z)V

    .line 50659409
    :cond_51
    iget-wide p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 50659411
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 50659413
    shr-long v0, p2, v1

    .line 50659415
    long-to-int v1, v0

    .line 50659416
    iget v0, p1, Lc0/c;->a:F

    .line 50659418
    int-to-float v1, v1

    .line 50659419
    add-float/2addr v0, v1

    .line 50659420
    iput v0, p1, Lc0/c;->a:F

    .line 50659422
    iget v0, p1, Lc0/c;->c:F

    .line 50659424
    add-float/2addr v0, v1

    .line 50659425
    iput v0, p1, Lc0/c;->c:F

    .line 50659427
    invoke-static {p2, p3}, Lc1/p;->b(J)I

    .line 50659430
    move-result p2

    .line 50659431
    iget p3, p1, Lc0/c;->b:F

    .line 50659433
    int-to-float p2, p2

    .line 50659434
    add-float/2addr p3, p2

    .line 50659435
    iput p3, p1, Lc0/c;->b:F

    .line 50659437
    iget p3, p1, Lc0/c;->d:F

    .line 50659439
    add-float/2addr p3, p2

    .line 50659440
    iput p3, p1, Lc0/c;->d:F

    .line 50659442
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1(Lc0/c;ZZ)V
    .registers 14

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 50659329
    .line 50659330
    const/16 v1, 0x20

    .line 50659331
    .line 50659332
    if-eqz v0, :cond_51

    .line 50659333
    .line 50659334
    iget-boolean v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 50659335
    .line 50659336
    if-eqz v2, :cond_4d

    .line 50659337
    .line 50659338
    const-wide v2, 0xffffffffL

    .line 50659339
    .line 50659340
    .line 50659341
    .line 50659342
    .line 50659343
    if-eqz p3, :cond_37

    .line 50659344
    .line 50659345
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n1()J

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-wide p2

    .line 50659349
    shr-long v4, p2, v1

    .line 50659350
    .line 50659351
    long-to-int v5, v4

    .line 50659352
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v4

    .line 50659356
    const/high16 v5, 0x40000000    # 2.0f

    .line 50659357
    .line 50659358
    div-float/2addr v4, v5

    .line 50659359
    and-long/2addr p2, v2

    .line 50659360
    long-to-int p3, p2

    .line 50659361
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p2

    .line 50659365
    div-float/2addr p2, v5

    .line 50659366
    neg-float p3, v4

    .line 50659367
    neg-float v5, p2

    .line 50659368
    iget-wide v6, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 50659369
    .line 50659370
    shr-long v8, v6, v1

    .line 50659371
    .line 50659372
    long-to-int v9, v8

    .line 50659373
    int-to-float v8, v9

    .line 50659374
    add-float/2addr v8, v4

    .line 50659375
    and-long/2addr v2, v6

    .line 50659376
    long-to-int v3, v2

    .line 50659377
    int-to-float v2, v3

    .line 50659378
    add-float/2addr v2, p2

    .line 50659379
    invoke-virtual {p1, p3, v5, v8, v2}, Lc0/c;->a(FFFF)V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_46

    .line 50659383
    :cond_37
    if-eqz p2, :cond_46

    .line 50659384
    .line 50659385
    iget-wide p2, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 50659386
    .line 50659387
    shr-long v4, p2, v1

    .line 50659388
    .line 50659389
    long-to-int v5, v4

    .line 50659390
    int-to-float v4, v5

    .line 50659391
    and-long/2addr p2, v2

    .line 50659392
    long-to-int p3, p2

    .line 50659393
    int-to-float p2, p3

    .line 50659394
    const/4 p3, 0x0

    .line 50659395
    invoke-virtual {p1, p3, p3, v4, p2}, Lc0/c;->a(FFFF)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    :goto_46
    invoke-virtual {p1}, Lc0/c;->b()Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p2

    .line 50659402
    if-eqz p2, :cond_4d

    .line 50659403
    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    const/4 p2, 0x0

    .line 50659406
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/d1;->i(Lc0/c;Z)V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    iget-wide p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 50659410
    .line 50659411
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 50659412
    .line 50659413
    shr-long v0, p2, v1

    .line 50659414
    .line 50659415
    long-to-int v1, v0

    .line 50659416
    iget v0, p1, Lc0/c;->a:F

    .line 50659417
    .line 50659418
    int-to-float v1, v1

    .line 50659419
    add-float/2addr v0, v1

    .line 50659420
    iput v0, p1, Lc0/c;->a:F

    .line 50659421
    .line 50659422
    iget v0, p1, Lc0/c;->c:F

    .line 50659423
    .line 50659424
    add-float/2addr v0, v1

    .line 50659425
    iput v0, p1, Lc0/c;->c:F

    .line 50659426
    .line 50659427
    invoke-static {p2, p3}, Lc1/p;->b(J)I

    .line 50659428
    .line 50659429
    .line 50659430
    move-result p2

    .line 50659431
    iget p3, p1, Lc0/c;->b:F

    .line 50659432
    .line 50659433
    int-to-float p2, p2

    .line 50659434
    add-float/2addr p3, p2

    .line 50659435
    iput p3, p1, Lc0/c;->b:F

    .line 50659436
    .line 50659437
    iget p3, p1, Lc0/c;->d:F

    .line 50659438
    .line 50659439
    add-float/2addr p3, p2

    .line 50659440
    iput p3, p1, Lc0/c;->d:F

    .line 50659441
    .line 50659442
    return-void
.end method


.method public final R0(Landroidx/compose/ui/node/NodeCoordinator;J)J
[MOD-CHANGED]
.method public final R0(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .registers 7

    .prologue
    .line 33751040
    if-ne p1, p0, :cond_3

    .line 33751042
    return-wide p2

    .line 33751043
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    if-eqz v0, :cond_18

    .line 33751048
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    move-result v2

    .line 33751052
    if-eqz v2, :cond_f

    .line 33751054
    goto :goto_18

    .line 33751055
    :cond_f
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->R0(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 33751058
    move-result-wide p1

    .line 33751059
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->e1(JZ)J

    .line 33751062
    move-result-wide p1

    .line 33751063
    return-wide p1

    .line 33751064
    :cond_18
    :goto_18
    invoke-virtual {p0, p2, p3, v1}, Landroidx/compose/ui/node/NodeCoordinator;->e1(JZ)J

    .line 33751067
    move-result-wide p1

    .line 33751068
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final R0(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .registers 7

    .prologue
    .line 33751040
    if-ne p1, p0, :cond_3

    .line 33751041
    .line 33751042
    return-wide p2

    .line 33751043
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33751044
    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    if-eqz v0, :cond_18

    .line 33751047
    .line 33751048
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v2

    .line 33751052
    if-eqz v2, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_18

    .line 33751055
    :cond_f
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->R0(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-wide p1

    .line 33751059
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->e1(JZ)J

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-wide p1

    .line 33751063
    return-wide p1

    .line 33751064
    :cond_18
    :goto_18
    invoke-virtual {p0, p2, p3, v1}, Landroidx/compose/ui/node/NodeCoordinator;->e1(JZ)J

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-wide p1

    .line 33751068
    return-wide p1
.end method


.method public final R1()V
[MOD-CHANGED]
.method public final R1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_b

    .line 196617
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Lkotlin/jvm/functions/Function1;Z)V

    .line 196623
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 196625
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_b

    .line 196616
    .line 196617
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196618
    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Lkotlin/jvm/functions/Function1;Z)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final S0(J)J
[MOD-CHANGED]
.method public final S0(J)J
    .registers 9

    .prologue
    .line 17039360
    const/16 v0, 0x20

    .line 17039362
    shr-long v1, p1, v0

    .line 17039364
    long-to-int v2, v1

    .line 17039365
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039368
    move-result v1

    .line 17039369
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 17039372
    move-result v2

    .line 17039373
    int-to-float v2, v2

    .line 17039374
    sub-float/2addr v1, v2

    .line 17039375
    const-wide v2, 0xffffffffL

    .line 17039380
    and-long/2addr p1, v2

    .line 17039381
    long-to-int p2, p1

    .line 17039382
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039385
    move-result p1

    .line 17039386
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->P()I

    .line 17039389
    move-result p2

    .line 17039390
    int-to-float p2, p2

    .line 17039391
    sub-float/2addr p1, p2

    .line 17039392
    const/high16 p2, 0x40000000    # 2.0f

    .line 17039394
    div-float/2addr v1, p2

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 17039399
    move-result v1

    .line 17039400
    div-float/2addr p1, p2

    .line 17039401
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 17039404
    move-result p1

    .line 17039405
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039408
    move-result p2

    .line 17039409
    int-to-long v4, p2

    .line 17039410
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039413
    move-result p1

    .line 17039414
    int-to-long p1, p1

    .line 17039415
    shl-long v0, v4, v0

    .line 17039417
    and-long/2addr p1, v2

    .line 17039418
    or-long/2addr p1, v0

    .line 17039419
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17039421
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final S0(J)J
    .registers 9

    .prologue
    .line 17039360
    const/16 v0, 0x20

    .line 17039361
    .line 17039362
    shr-long v1, p1, v0

    .line 17039363
    .line 17039364
    long-to-int v2, v1

    .line 17039365
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    int-to-float v2, v2

    .line 17039374
    sub-float/2addr v1, v2

    .line 17039375
    const-wide v2, 0xffffffffL

    .line 17039376
    .line 17039377
    .line 17039378
    .line 17039379
    .line 17039380
    and-long/2addr p1, v2

    .line 17039381
    long-to-int p2, p1

    .line 17039382
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->P()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p2

    .line 17039390
    int-to-float p2, p2

    .line 17039391
    sub-float/2addr p1, p2

    .line 17039392
    const/high16 p2, 0x40000000    # 2.0f

    .line 17039393
    .line 17039394
    div-float/2addr v1, p2

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    div-float/2addr p1, p2

    .line 17039401
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p2

    .line 17039409
    int-to-long v4, p2

    .line 17039410
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    int-to-long p1, p1

    .line 17039415
    shl-long v0, v4, v0

    .line 17039416
    .line 17039417
    and-long/2addr p1, v2

    .line 17039418
    or-long/2addr p1, v0

    .line 17039419
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17039420
    .line 17039421
    return-wide p1
.end method


.method public final S1(Landroidx/compose/ui/layout/m0;)V
[MOD-CHANGED]
.method public final S1(Landroidx/compose/ui/layout/m0;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/m0;

    .line 17235974
    if-eq v1, v2, :cond_1ba

    .line 17235976
    iput-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/m0;

    .line 17235978
    const/4 v3, 0x1

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    if-eqz v2, :cond_22

    .line 17235982
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 17235985
    move-result v5

    .line 17235986
    invoke-interface {v2}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 17235989
    move-result v6

    .line 17235990
    if-ne v5, v6, :cond_22

    .line 17235992
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 17235995
    move-result v5

    .line 17235996
    invoke-interface {v2}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 17235999
    move-result v2

    .line 17236000
    if-eq v5, v2, :cond_e7

    .line 17236002
    :cond_22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 17236005
    move-result v2

    .line 17236006
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 17236009
    move-result v5

    .line 17236010
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 17236012
    const-wide v7, 0xffffffffL

    .line 17236017
    const/16 v9, 0x20

    .line 17236019
    if-eqz v6, :cond_40

    .line 17236021
    int-to-long v10, v2

    .line 17236022
    shl-long/2addr v10, v9

    .line 17236023
    int-to-long v12, v5

    .line 17236024
    and-long/2addr v12, v7

    .line 17236025
    or-long/2addr v10, v12

    .line 17236026
    sget-object v12, Lc1/t;->b:Lc1/t$a;

    .line 17236028
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/node/d1;->j(J)V

    .line 17236031
    goto :goto_4f

    .line 17236032
    :cond_40
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17236034
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 17236037
    move-result v6

    .line 17236038
    if-eqz v6, :cond_4f

    .line 17236040
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236042
    if-eqz v6, :cond_4f

    .line 17236044
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 17236047
    :cond_4f
    :goto_4f
    int-to-long v10, v2

    .line 17236048
    shl-long v9, v10, v9

    .line 17236050
    int-to-long v5, v5

    .line 17236051
    and-long/2addr v5, v7

    .line 17236052
    or-long/2addr v5, v9

    .line 17236053
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 17236055
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/layout/g1;->k0(J)V

    .line 17236058
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    .line 17236060
    if-eqz v2, :cond_61

    .line 17236062
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->Z1(Z)Z

    .line 17236065
    :cond_61
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 17236067
    const/4 v2, 0x4

    .line 17236068
    invoke-static {v2}, Landroidx/compose/ui/node/x0;->g(I)Z

    .line 17236071
    move-result v5

    .line 17236072
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 17236075
    move-result-object v6

    .line 17236076
    if-eqz v5, :cond_6f

    .line 17236078
    goto :goto_75

    .line 17236079
    :cond_6f
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17236081
    if-nez v6, :cond_75

    .line 17236083
    goto/16 :goto_de

    .line 17236085
    :cond_75
    :goto_75
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->s1(Z)Landroidx/compose/ui/Modifier$c;

    .line 17236088
    move-result-object v5

    .line 17236089
    :goto_79
    if-eqz v5, :cond_de

    .line 17236091
    iget v7, v5, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17236093
    and-int/2addr v7, v2

    .line 17236094
    if-eqz v7, :cond_de

    .line 17236096
    iget v7, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236098
    and-int/2addr v7, v2

    .line 17236099
    if-eqz v7, :cond_d9

    .line 17236101
    const/4 v7, 0x0

    .line 17236102
    move-object v8, v5

    .line 17236103
    move-object v9, v7

    .line 17236104
    :goto_88
    if-eqz v8, :cond_d9

    .line 17236106
    instance-of v10, v8, Landroidx/compose/ui/node/p;

    .line 17236108
    if-eqz v10, :cond_94

    .line 17236110
    check-cast v8, Landroidx/compose/ui/node/p;

    .line 17236112
    invoke-interface {v8}, Landroidx/compose/ui/node/p;->e1()V

    .line 17236115
    goto :goto_d4

    .line 17236116
    :cond_94
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236118
    and-int/2addr v10, v2

    .line 17236119
    if-eqz v10, :cond_9b

    .line 17236121
    const/4 v10, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v10, 0x0

    .line 17236124
    :goto_9c
    if-eqz v10, :cond_d4

    .line 17236126
    instance-of v10, v8, Landroidx/compose/ui/node/i;

    .line 17236128
    if-eqz v10, :cond_d4

    .line 17236130
    move-object v10, v8

    .line 17236131
    check-cast v10, Landroidx/compose/ui/node/i;

    .line 17236133
    iget-object v10, v10, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17236135
    const/4 v11, 0x0

    .line 17236136
    :goto_a8
    if-eqz v10, :cond_d1

    .line 17236138
    iget v12, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236140
    and-int/2addr v12, v2

    .line 17236141
    if-eqz v12, :cond_b1

    .line 17236143
    const/4 v12, 0x1

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    const/4 v12, 0x0

    .line 17236146
    :goto_b2
    if-eqz v12, :cond_ce

    .line 17236148
    add-int/lit8 v11, v11, 0x1

    .line 17236150
    if-ne v11, v3, :cond_ba

    .line 17236152
    move-object v8, v10

    .line 17236153
    goto :goto_ce

    .line 17236154
    :cond_ba
    if-nez v9, :cond_c5

    .line 17236156
    new-instance v9, Landroidx/compose/runtime/collection/d;

    .line 17236158
    const/16 v12, 0x10

    .line 17236160
    new-array v12, v12, [Landroidx/compose/ui/Modifier$c;

    .line 17236162
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17236165
    :cond_c5
    if-eqz v8, :cond_cb

    .line 17236167
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236170
    move-object v8, v7

    .line 17236171
    :cond_cb
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236174
    :cond_ce
    :goto_ce
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236176
    goto :goto_a8

    .line 17236177
    :cond_d1
    if-ne v11, v3, :cond_d4

    .line 17236179
    goto :goto_88

    .line 17236180
    :cond_d4
    :goto_d4
    invoke-static {v9}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17236183
    move-result-object v8

    .line 17236184
    goto :goto_88

    .line 17236185
    :cond_d9
    if-eq v5, v6, :cond_de

    .line 17236187
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236189
    goto :goto_79

    .line 17236190
    :cond_de
    :goto_de
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17236192
    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 17236194
    if-eqz v5, :cond_e7

    .line 17236196
    invoke-interface {v5, v2}, Landroidx/compose/ui/node/f1;->z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17236199
    :cond_e7
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/collection/h0;

    .line 17236201
    if-eqz v2, :cond_f7

    .line 17236203
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236206
    iget v2, v2, Landroidx/collection/o0;->e:I

    .line 17236208
    if-eqz v2, :cond_f4

    .line 17236210
    const/4 v2, 0x1

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v2, 0x0

    .line 17236213
    :goto_f5
    if-nez v2, :cond_102

    .line 17236215
    :cond_f7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17236222
    move-result v2

    .line 17236223
    xor-int/2addr v2, v3

    .line 17236224
    if-eqz v2, :cond_1ba

    .line 17236226
    :cond_102
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/collection/h0;

    .line 17236228
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 17236231
    move-result-object v5

    .line 17236232
    sget v6, Landroidx/compose/ui/node/v0;->a:I

    .line 17236234
    if-nez v2, :cond_10d

    .line 17236236
    goto :goto_115

    .line 17236237
    :cond_10d
    iget v6, v2, Landroidx/collection/o0;->e:I

    .line 17236239
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17236242
    move-result v7

    .line 17236243
    if-eq v6, v7, :cond_117

    .line 17236245
    :goto_115
    const/4 v3, 0x0

    .line 17236246
    goto :goto_176

    .line 17236247
    :cond_117
    iget-object v6, v2, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17236249
    iget-object v7, v2, Landroidx/collection/o0;->c:[I

    .line 17236251
    iget-object v2, v2, Landroidx/collection/o0;->a:[J

    .line 17236253
    array-length v8, v2

    .line 17236254
    add-int/lit8 v8, v8, -0x2

    .line 17236256
    if-ltz v8, :cond_175

    .line 17236258
    const/4 v9, 0x0

    .line 17236259
    :goto_123
    aget-wide v10, v2, v9

    .line 17236261
    not-long v12, v10

    .line 17236262
    const/4 v14, 0x7

    .line 17236263
    shl-long/2addr v12, v14

    .line 17236264
    and-long/2addr v12, v10

    .line 17236265
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17236270
    and-long/2addr v12, v14

    .line 17236271
    cmp-long v16, v12, v14

    .line 17236273
    if-eqz v16, :cond_16f

    .line 17236275
    sub-int v12, v9, v8

    .line 17236277
    not-int v12, v12

    .line 17236278
    ushr-int/lit8 v12, v12, 0x1f

    .line 17236280
    const/16 v13, 0x8

    .line 17236282
    rsub-int/lit8 v12, v12, 0x8

    .line 17236284
    const/4 v14, 0x0

    .line 17236285
    :goto_13d
    if-ge v14, v12, :cond_16d

    .line 17236287
    const-wide/16 v15, 0xff

    .line 17236289
    and-long/2addr v15, v10

    .line 17236290
    const-wide/16 v17, 0x80

    .line 17236292
    cmp-long v19, v15, v17

    .line 17236294
    if-gez v19, :cond_14a

    .line 17236296
    const/4 v15, 0x1

    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    const/4 v15, 0x0

    .line 17236299
    :goto_14b
    if-eqz v15, :cond_168

    .line 17236301
    shl-int/lit8 v15, v9, 0x3

    .line 17236303
    add-int/2addr v15, v14

    .line 17236304
    aget-object v16, v6, v15

    .line 17236306
    aget v15, v7, v15

    .line 17236308
    move-object/from16 v3, v16

    .line 17236310
    check-cast v3, Landroidx/compose/ui/layout/a;

    .line 17236312
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236315
    move-result-object v3

    .line 17236316
    check-cast v3, Ljava/lang/Integer;

    .line 17236318
    if-nez v3, :cond_161

    .line 17236320
    goto :goto_167

    .line 17236321
    :cond_161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236324
    move-result v3

    .line 17236325
    if-eq v3, v15, :cond_168

    .line 17236327
    :goto_167
    goto :goto_115

    .line 17236328
    :cond_168
    shr-long/2addr v10, v13

    .line 17236329
    add-int/lit8 v14, v14, 0x1

    .line 17236331
    const/4 v3, 0x1

    .line 17236332
    goto :goto_13d

    .line 17236333
    :cond_16d
    if-ne v12, v13, :cond_175

    .line 17236335
    :cond_16f
    if-eq v9, v8, :cond_175

    .line 17236337
    add-int/lit8 v9, v9, 0x1

    .line 17236339
    const/4 v3, 0x1

    .line 17236340
    goto :goto_123

    .line 17236341
    :cond_175
    const/4 v3, 0x1

    .line 17236342
    :goto_176
    if-nez v3, :cond_1ba

    .line 17236344
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17236346
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17236348
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17236350
    iget-object v2, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17236352
    invoke-virtual {v2}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 17236355
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/collection/h0;

    .line 17236357
    if-nez v2, :cond_18d

    .line 17236359
    invoke-static {}, Landroidx/collection/p0;->a()Landroidx/collection/h0;

    .line 17236362
    move-result-object v2

    .line 17236363
    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/collection/h0;

    .line 17236365
    :cond_18d
    invoke-virtual {v2}, Landroidx/collection/h0;->c()V

    .line 17236368
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 17236371
    move-result-object v1

    .line 17236372
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236375
    move-result-object v1

    .line 17236376
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236379
    move-result-object v1

    .line 17236380
    :goto_19c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236383
    move-result v3

    .line 17236384
    if-eqz v3, :cond_1ba

    .line 17236386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236389
    move-result-object v3

    .line 17236390
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236392
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236395
    move-result-object v4

    .line 17236396
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236399
    move-result-object v3

    .line 17236400
    check-cast v3, Ljava/lang/Number;

    .line 17236402
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236405
    move-result v3

    .line 17236406
    invoke-virtual {v2, v3, v4}, Landroidx/collection/h0;->h(ILjava/lang/Object;)V

    .line 17236409
    goto :goto_19c

    .line 17236410
    :cond_1ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1(Landroidx/compose/ui/layout/m0;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/m0;

    .line 17235973
    .line 17235974
    if-eq v1, v2, :cond_1ba

    .line 17235975
    .line 17235976
    iput-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/m0;

    .line 17235977
    .line 17235978
    const/4 v3, 0x1

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    if-eqz v2, :cond_22

    .line 17235981
    .line 17235982
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v5

    .line 17235986
    invoke-interface {v2}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v6

    .line 17235990
    if-ne v5, v6, :cond_22

    .line 17235991
    .line 17235992
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v5

    .line 17235996
    invoke-interface {v2}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v2

    .line 17236000
    if-eq v5, v2, :cond_e7

    .line 17236001
    .line 17236002
    :cond_22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v5

    .line 17236010
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 17236011
    .line 17236012
    const-wide v7, 0xffffffffL

    .line 17236013
    .line 17236014
    .line 17236015
    .line 17236016
    .line 17236017
    const/16 v9, 0x20

    .line 17236018
    .line 17236019
    if-eqz v6, :cond_40

    .line 17236020
    .line 17236021
    int-to-long v10, v2

    .line 17236022
    shl-long/2addr v10, v9

    .line 17236023
    int-to-long v12, v5

    .line 17236024
    and-long/2addr v12, v7

    .line 17236025
    or-long/2addr v10, v12

    .line 17236026
    sget-object v12, Lc1/t;->b:Lc1/t$a;

    .line 17236027
    .line 17236028
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/node/d1;->j(J)V

    .line 17236029
    .line 17236030
    .line 17236031
    goto :goto_4f

    .line 17236032
    :cond_40
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17236033
    .line 17236034
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v6

    .line 17236038
    if-eqz v6, :cond_4f

    .line 17236039
    .line 17236040
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236041
    .line 17236042
    if-eqz v6, :cond_4f

    .line 17236043
    .line 17236044
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 17236045
    .line 17236046
    .line 17236047
    :cond_4f
    :goto_4f
    int-to-long v10, v2

    .line 17236048
    shl-long v9, v10, v9

    .line 17236049
    .line 17236050
    int-to-long v5, v5

    .line 17236051
    and-long/2addr v5, v7

    .line 17236052
    or-long/2addr v5, v9

    .line 17236053
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 17236054
    .line 17236055
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/layout/g1;->k0(J)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    .line 17236059
    .line 17236060
    if-eqz v2, :cond_61

    .line 17236061
    .line 17236062
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->Z1(Z)Z

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 17236066
    .line 17236067
    const/4 v2, 0x4

    .line 17236068
    invoke-static {v2}, Landroidx/compose/ui/node/x0;->g(I)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v5

    .line 17236072
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v6

    .line 17236076
    if-eqz v5, :cond_6f

    .line 17236077
    .line 17236078
    goto :goto_75

    .line 17236079
    :cond_6f
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17236080
    .line 17236081
    if-nez v6, :cond_75

    .line 17236082
    .line 17236083
    goto/16 :goto_de

    .line 17236084
    .line 17236085
    :cond_75
    :goto_75
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->s1(Z)Landroidx/compose/ui/Modifier$c;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v5

    .line 17236089
    :goto_79
    if-eqz v5, :cond_de

    .line 17236090
    .line 17236091
    iget v7, v5, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17236092
    .line 17236093
    and-int/2addr v7, v2

    .line 17236094
    if-eqz v7, :cond_de

    .line 17236095
    .line 17236096
    iget v7, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236097
    .line 17236098
    and-int/2addr v7, v2

    .line 17236099
    if-eqz v7, :cond_d9

    .line 17236100
    .line 17236101
    const/4 v7, 0x0

    .line 17236102
    move-object v8, v5

    .line 17236103
    move-object v9, v7

    .line 17236104
    :goto_88
    if-eqz v8, :cond_d9

    .line 17236105
    .line 17236106
    instance-of v10, v8, Landroidx/compose/ui/node/p;

    .line 17236107
    .line 17236108
    if-eqz v10, :cond_94

    .line 17236109
    .line 17236110
    check-cast v8, Landroidx/compose/ui/node/p;

    .line 17236111
    .line 17236112
    invoke-interface {v8}, Landroidx/compose/ui/node/p;->e1()V

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_d4

    .line 17236116
    :cond_94
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236117
    .line 17236118
    and-int/2addr v10, v2

    .line 17236119
    if-eqz v10, :cond_9b

    .line 17236120
    .line 17236121
    const/4 v10, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v10, 0x0

    .line 17236124
    :goto_9c
    if-eqz v10, :cond_d4

    .line 17236125
    .line 17236126
    instance-of v10, v8, Landroidx/compose/ui/node/i;

    .line 17236127
    .line 17236128
    if-eqz v10, :cond_d4

    .line 17236129
    .line 17236130
    move-object v10, v8

    .line 17236131
    check-cast v10, Landroidx/compose/ui/node/i;

    .line 17236132
    .line 17236133
    iget-object v10, v10, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17236134
    .line 17236135
    const/4 v11, 0x0

    .line 17236136
    :goto_a8
    if-eqz v10, :cond_d1

    .line 17236137
    .line 17236138
    iget v12, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236139
    .line 17236140
    and-int/2addr v12, v2

    .line 17236141
    if-eqz v12, :cond_b1

    .line 17236142
    .line 17236143
    const/4 v12, 0x1

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    const/4 v12, 0x0

    .line 17236146
    :goto_b2
    if-eqz v12, :cond_ce

    .line 17236147
    .line 17236148
    add-int/lit8 v11, v11, 0x1

    .line 17236149
    .line 17236150
    if-ne v11, v3, :cond_ba

    .line 17236151
    .line 17236152
    move-object v8, v10

    .line 17236153
    goto :goto_ce

    .line 17236154
    :cond_ba
    if-nez v9, :cond_c5

    .line 17236155
    .line 17236156
    new-instance v9, Landroidx/compose/runtime/collection/d;

    .line 17236157
    .line 17236158
    const/16 v12, 0x10

    .line 17236159
    .line 17236160
    new-array v12, v12, [Landroidx/compose/ui/Modifier$c;

    .line 17236161
    .line 17236162
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    if-eqz v8, :cond_cb

    .line 17236166
    .line 17236167
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236168
    .line 17236169
    .line 17236170
    move-object v8, v7

    .line 17236171
    :cond_cb
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    :goto_ce
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236175
    .line 17236176
    goto :goto_a8

    .line 17236177
    :cond_d1
    if-ne v11, v3, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_88

    .line 17236180
    :cond_d4
    :goto_d4
    invoke-static {v9}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v8

    .line 17236184
    goto :goto_88

    .line 17236185
    :cond_d9
    if-eq v5, v6, :cond_de

    .line 17236186
    .line 17236187
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236188
    .line 17236189
    goto :goto_79

    .line 17236190
    :cond_de
    :goto_de
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17236191
    .line 17236192
    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 17236193
    .line 17236194
    if-eqz v5, :cond_e7

    .line 17236195
    .line 17236196
    invoke-interface {v5, v2}, Landroidx/compose/ui/node/f1;->z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/collection/h0;

    .line 17236200
    .line 17236201
    if-eqz v2, :cond_f7

    .line 17236202
    .line 17236203
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    iget v2, v2, Landroidx/collection/o0;->e:I

    .line 17236207
    .line 17236208
    if-eqz v2, :cond_f4

    .line 17236209
    .line 17236210
    const/4 v2, 0x1

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v2, 0x0

    .line 17236213
    :goto_f5
    if-nez v2, :cond_102

    .line 17236214
    .line 17236215
    :cond_f7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v2

    .line 17236223
    xor-int/2addr v2, v3

    .line 17236224
    if-eqz v2, :cond_1ba

    .line 17236225
    .line 17236226
    :cond_102
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/collection/h0;

    .line 17236227
    .line 17236228
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v5

    .line 17236232
    sget v6, Landroidx/compose/ui/node/v0;->a:I

    .line 17236233
    .line 17236234
    if-nez v2, :cond_10d

    .line 17236235
    .line 17236236
    goto :goto_115

    .line 17236237
    :cond_10d
    iget v6, v2, Landroidx/collection/o0;->e:I

    .line 17236238
    .line 17236239
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v7

    .line 17236243
    if-eq v6, v7, :cond_117

    .line 17236244
    .line 17236245
    :goto_115
    const/4 v3, 0x0

    .line 17236246
    goto :goto_176

    .line 17236247
    :cond_117
    iget-object v6, v2, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17236248
    .line 17236249
    iget-object v7, v2, Landroidx/collection/o0;->c:[I

    .line 17236250
    .line 17236251
    iget-object v2, v2, Landroidx/collection/o0;->a:[J

    .line 17236252
    .line 17236253
    array-length v8, v2

    .line 17236254
    add-int/lit8 v8, v8, -0x2

    .line 17236255
    .line 17236256
    if-ltz v8, :cond_175

    .line 17236257
    .line 17236258
    const/4 v9, 0x0

    .line 17236259
    :goto_123
    aget-wide v10, v2, v9

    .line 17236260
    .line 17236261
    not-long v12, v10

    .line 17236262
    const/4 v14, 0x7

    .line 17236263
    shl-long/2addr v12, v14

    .line 17236264
    and-long/2addr v12, v10

    .line 17236265
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17236266
    .line 17236267
    .line 17236268
    .line 17236269
    .line 17236270
    and-long/2addr v12, v14

    .line 17236271
    cmp-long v16, v12, v14

    .line 17236272
    .line 17236273
    if-eqz v16, :cond_16f

    .line 17236274
    .line 17236275
    sub-int v12, v9, v8

    .line 17236276
    .line 17236277
    not-int v12, v12

    .line 17236278
    ushr-int/lit8 v12, v12, 0x1f

    .line 17236279
    .line 17236280
    const/16 v13, 0x8

    .line 17236281
    .line 17236282
    rsub-int/lit8 v12, v12, 0x8

    .line 17236283
    .line 17236284
    const/4 v14, 0x0

    .line 17236285
    :goto_13d
    if-ge v14, v12, :cond_16d

    .line 17236286
    .line 17236287
    const-wide/16 v15, 0xff

    .line 17236288
    .line 17236289
    and-long/2addr v15, v10

    .line 17236290
    const-wide/16 v17, 0x80

    .line 17236291
    .line 17236292
    cmp-long v19, v15, v17

    .line 17236293
    .line 17236294
    if-gez v19, :cond_14a

    .line 17236295
    .line 17236296
    const/4 v15, 0x1

    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    const/4 v15, 0x0

    .line 17236299
    :goto_14b
    if-eqz v15, :cond_168

    .line 17236300
    .line 17236301
    shl-int/lit8 v15, v9, 0x3

    .line 17236302
    .line 17236303
    add-int/2addr v15, v14

    .line 17236304
    aget-object v16, v6, v15

    .line 17236305
    .line 17236306
    aget v15, v7, v15

    .line 17236307
    .line 17236308
    move-object/from16 v3, v16

    .line 17236309
    .line 17236310
    check-cast v3, Landroidx/compose/ui/layout/a;

    .line 17236311
    .line 17236312
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v3

    .line 17236316
    check-cast v3, Ljava/lang/Integer;

    .line 17236317
    .line 17236318
    if-nez v3, :cond_161

    .line 17236319
    .line 17236320
    goto :goto_167

    .line 17236321
    :cond_161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v3

    .line 17236325
    if-eq v3, v15, :cond_168

    .line 17236326
    .line 17236327
    :goto_167
    goto :goto_115

    .line 17236328
    :cond_168
    shr-long/2addr v10, v13

    .line 17236329
    add-int/lit8 v14, v14, 0x1

    .line 17236330
    .line 17236331
    const/4 v3, 0x1

    .line 17236332
    goto :goto_13d

    .line 17236333
    :cond_16d
    if-ne v12, v13, :cond_175

    .line 17236334
    .line 17236335
    :cond_16f
    if-eq v9, v8, :cond_175

    .line 17236336
    .line 17236337
    add-int/lit8 v9, v9, 0x1

    .line 17236338
    .line 17236339
    const/4 v3, 0x1

    .line 17236340
    goto :goto_123

    .line 17236341
    :cond_175
    const/4 v3, 0x1

    .line 17236342
    :goto_176
    if-nez v3, :cond_1ba

    .line 17236343
    .line 17236344
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17236345
    .line 17236346
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17236347
    .line 17236348
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17236349
    .line 17236350
    iget-object v2, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17236351
    .line 17236352
    invoke-virtual {v2}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 17236353
    .line 17236354
    .line 17236355
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/collection/h0;

    .line 17236356
    .line 17236357
    if-nez v2, :cond_18d

    .line 17236358
    .line 17236359
    invoke-static {}, Landroidx/collection/p0;->a()Landroidx/collection/h0;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v2

    .line 17236363
    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/collection/h0;

    .line 17236364
    .line 17236365
    :cond_18d
    invoke-virtual {v2}, Landroidx/collection/h0;->c()V

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v1

    .line 17236372
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v1

    .line 17236376
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v1

    .line 17236380
    :goto_19c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236381
    .line 17236382
    .line 17236383
    move-result v3

    .line 17236384
    if-eqz v3, :cond_1ba

    .line 17236385
    .line 17236386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v3

    .line 17236390
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236391
    .line 17236392
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v4

    .line 17236396
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v3

    .line 17236400
    check-cast v3, Ljava/lang/Number;

    .line 17236401
    .line 17236402
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236403
    .line 17236404
    .line 17236405
    move-result v3

    .line 17236406
    invoke-virtual {v2, v3, v4}, Landroidx/collection/h0;->h(ILjava/lang/Object;)V

    .line 17236407
    .line 17236408
    .line 17236409
    goto :goto_19c

    .line 17236410
    :cond_1ba
    return-void
.end method


.method public final T0(JJ)F
[MOD-CHANGED]
.method public final T0(JJ)F
    .registers 13

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 33947651
    move-result v0

    .line 33947652
    int-to-float v0, v0

    .line 33947653
    const/16 v1, 0x20

    .line 33947655
    shr-long v2, p3, v1

    .line 33947657
    long-to-int v3, v2

    .line 33947658
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947661
    move-result v2

    .line 33947662
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33947664
    const-wide v4, 0xffffffffL

    .line 33947669
    cmpl-float v0, v0, v2

    .line 33947671
    if-ltz v0, :cond_2a

    .line 33947673
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->P()I

    .line 33947676
    move-result v0

    .line 33947677
    int-to-float v0, v0

    .line 33947678
    and-long v6, p3, v4

    .line 33947680
    long-to-int v2, v6

    .line 33947681
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947684
    move-result v2

    .line 33947685
    cmpl-float v0, v0, v2

    .line 33947687
    if-ltz v0, :cond_2a

    .line 33947689
    return v3

    .line 33947690
    :cond_2a
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->S0(J)J

    .line 33947693
    move-result-wide p3

    .line 33947694
    shr-long v6, p3, v1

    .line 33947696
    long-to-int v0, v6

    .line 33947697
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947700
    move-result v0

    .line 33947701
    and-long/2addr p3, v4

    .line 33947702
    long-to-int p4, p3

    .line 33947703
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947706
    move-result p3

    .line 33947707
    shr-long v6, p1, v1

    .line 33947709
    long-to-int p4, v6

    .line 33947710
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947713
    move-result p4

    .line 33947714
    const/4 v2, 0x0

    .line 33947715
    cmpg-float v6, p4, v2

    .line 33947717
    if-gez v6, :cond_49

    .line 33947719
    neg-float p4, p4

    .line 33947720
    goto :goto_4f

    .line 33947721
    :cond_49
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 33947724
    move-result v6

    .line 33947725
    int-to-float v6, v6

    .line 33947726
    sub-float/2addr p4, v6

    .line 33947727
    :goto_4f
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 33947730
    move-result p4

    .line 33947731
    and-long/2addr p1, v4

    .line 33947732
    long-to-int p2, p1

    .line 33947733
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947736
    move-result p1

    .line 33947737
    cmpg-float p2, p1, v2

    .line 33947739
    if-gez p2, :cond_5f

    .line 33947741
    neg-float p1, p1

    .line 33947742
    goto :goto_65

    .line 33947743
    :cond_5f
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->P()I

    .line 33947746
    move-result p2

    .line 33947747
    int-to-float p2, p2

    .line 33947748
    sub-float/2addr p1, p2

    .line 33947749
    :goto_65
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 33947752
    move-result p1

    .line 33947753
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947756
    move-result p2

    .line 33947757
    int-to-long v6, p2

    .line 33947758
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947761
    move-result p1

    .line 33947762
    int-to-long p1, p1

    .line 33947763
    shl-long/2addr v6, v1

    .line 33947764
    and-long/2addr p1, v4

    .line 33947765
    or-long/2addr p1, v6

    .line 33947766
    sget-object p4, Lc0/e;->b:Lc0/e$a;

    .line 33947768
    cmpl-float p4, v0, v2

    .line 33947770
    if-gtz p4, :cond_80

    .line 33947772
    cmpl-float p4, p3, v2

    .line 33947774
    if-lez p4, :cond_a3

    .line 33947776
    :cond_80
    shr-long v1, p1, v1

    .line 33947778
    long-to-int p4, v1

    .line 33947779
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947782
    move-result v1

    .line 33947783
    cmpg-float v0, v1, v0

    .line 33947785
    if-gtz v0, :cond_a3

    .line 33947787
    and-long/2addr p1, v4

    .line 33947788
    long-to-int p2, p1

    .line 33947789
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947792
    move-result p1

    .line 33947793
    cmpg-float p1, p1, p3

    .line 33947795
    if-gtz p1, :cond_a3

    .line 33947797
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947800
    move-result p1

    .line 33947801
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947804
    move-result p2

    .line 33947805
    mul-float p1, p1, p1

    .line 33947807
    mul-float p2, p2, p2

    .line 33947809
    add-float v3, p1, p2

    .line 33947811
    :cond_a3
    return v3
.end method

[INNER-ORIGINAL]
.method public final T0(JJ)F
    .registers 13

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    int-to-float v0, v0

    .line 33947653
    const/16 v1, 0x20

    .line 33947654
    .line 33947655
    shr-long v2, p3, v1

    .line 33947656
    .line 33947657
    long-to-int v3, v2

    .line 33947658
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33947663
    .line 33947664
    const-wide v4, 0xffffffffL

    .line 33947665
    .line 33947666
    .line 33947667
    .line 33947668
    .line 33947669
    cmpl-float v0, v0, v2

    .line 33947670
    .line 33947671
    if-ltz v0, :cond_2a

    .line 33947672
    .line 33947673
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->P()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    int-to-float v0, v0

    .line 33947678
    and-long v6, p3, v4

    .line 33947679
    .line 33947680
    long-to-int v2, v6

    .line 33947681
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    cmpl-float v0, v0, v2

    .line 33947686
    .line 33947687
    if-ltz v0, :cond_2a

    .line 33947688
    .line 33947689
    return v3

    .line 33947690
    :cond_2a
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->S0(J)J

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-wide p3

    .line 33947694
    shr-long v6, p3, v1

    .line 33947695
    .line 33947696
    long-to-int v0, v6

    .line 33947697
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    and-long/2addr p3, v4

    .line 33947702
    long-to-int p4, p3

    .line 33947703
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p3

    .line 33947707
    shr-long v6, p1, v1

    .line 33947708
    .line 33947709
    long-to-int p4, v6

    .line 33947710
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p4

    .line 33947714
    const/4 v2, 0x0

    .line 33947715
    cmpg-float v6, p4, v2

    .line 33947716
    .line 33947717
    if-gez v6, :cond_49

    .line 33947718
    .line 33947719
    neg-float p4, p4

    .line 33947720
    goto :goto_4f

    .line 33947721
    :cond_49
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v6

    .line 33947725
    int-to-float v6, v6

    .line 33947726
    sub-float/2addr p4, v6

    .line 33947727
    :goto_4f
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p4

    .line 33947731
    and-long/2addr p1, v4

    .line 33947732
    long-to-int p2, p1

    .line 33947733
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    cmpg-float p2, p1, v2

    .line 33947738
    .line 33947739
    if-gez p2, :cond_5f

    .line 33947740
    .line 33947741
    neg-float p1, p1

    .line 33947742
    goto :goto_65

    .line 33947743
    :cond_5f
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->P()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p2

    .line 33947747
    int-to-float p2, p2

    .line 33947748
    sub-float/2addr p1, p2

    .line 33947749
    :goto_65
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p1

    .line 33947753
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p2

    .line 33947757
    int-to-long v6, p2

    .line 33947758
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p1

    .line 33947762
    int-to-long p1, p1

    .line 33947763
    shl-long/2addr v6, v1

    .line 33947764
    and-long/2addr p1, v4

    .line 33947765
    or-long/2addr p1, v6

    .line 33947766
    sget-object p4, Lc0/e;->b:Lc0/e$a;

    .line 33947767
    .line 33947768
    cmpl-float p4, v0, v2

    .line 33947769
    .line 33947770
    if-gtz p4, :cond_80

    .line 33947771
    .line 33947772
    cmpl-float p4, p3, v2

    .line 33947773
    .line 33947774
    if-lez p4, :cond_a3

    .line 33947775
    .line 33947776
    :cond_80
    shr-long v1, p1, v1

    .line 33947777
    .line 33947778
    long-to-int p4, v1

    .line 33947779
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v1

    .line 33947783
    cmpg-float v0, v1, v0

    .line 33947784
    .line 33947785
    if-gtz v0, :cond_a3

    .line 33947786
    .line 33947787
    and-long/2addr p1, v4

    .line 33947788
    long-to-int p2, p1

    .line 33947789
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p1

    .line 33947793
    cmpg-float p1, p1, p3

    .line 33947794
    .line 33947795
    if-gtz p1, :cond_a3

    .line 33947796
    .line 33947797
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p1

    .line 33947801
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p2

    .line 33947805
    mul-float p1, p1, p1

    .line 33947806
    .line 33947807
    mul-float p2, p2, p2

    .line 33947808
    .line 33947809
    add-float v3, p1, p2

    .line 33947810
    .line 33947811
    :cond_a3
    return v3
.end method


.method public U(FJLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public U(FJLkotlin/jvm/functions/Function1;)V
    .registers 11

    .prologue
    .line 50528256
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    .line 50528258
    if-eqz v0, :cond_15

    .line 50528260
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528267
    iget-wide v1, v0, Landroidx/compose/ui/node/l0;->q:J

    .line 50528269
    const/4 v5, 0x0

    .line 50528270
    move-object v0, p0

    .line 50528271
    move v3, p1

    .line 50528272
    move-object v4, p4

    .line 50528273
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->P1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50528276
    goto :goto_1d

    .line 50528277
    :cond_15
    const/4 v5, 0x0

    .line 50528278
    move-object v0, p0

    .line 50528279
    move-wide v1, p2

    .line 50528280
    move v3, p1

    .line 50528281
    move-object v4, p4

    .line 50528282
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->P1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public U(FJLkotlin/jvm/functions/Function1;)V
    .registers 11

    .prologue
    .line 50528256
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_15

    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iget-wide v1, v0, Landroidx/compose/ui/node/l0;->q:J

    .line 50528268
    .line 50528269
    const/4 v5, 0x0

    .line 50528270
    move-object v0, p0

    .line 50528271
    move v3, p1

    .line 50528272
    move-object v4, p4

    .line 50528273
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->P1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50528274
    .line 50528275
    .line 50528276
    goto :goto_1d

    .line 50528277
    :cond_15
    const/4 v5, 0x0

    .line 50528278
    move-object v0, p0

    .line 50528279
    move-wide v1, p2

    .line 50528280
    move v3, p1

    .line 50528281
    move-object v4, p4

    .line 50528282
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->P1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public final U0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public final U0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33816578
    if-eqz v0, :cond_8

    .line 33816580
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/d1;->h(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33816583
    goto :goto_20

    .line 33816584
    :cond_8
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 33816586
    const/16 v2, 0x20

    .line 33816588
    shr-long v2, v0, v2

    .line 33816590
    long-to-int v3, v2

    .line 33816591
    int-to-float v2, v3

    .line 33816592
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 33816595
    move-result v0

    .line 33816596
    int-to-float v0, v0

    .line 33816597
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 33816600
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Z0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33816603
    neg-float p2, v2

    .line 33816604
    neg-float v0, v0

    .line 33816605
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final U0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/d1;->h(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_20

    .line 33816584
    :cond_8
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 33816585
    .line 33816586
    const/16 v2, 0x20

    .line 33816587
    .line 33816588
    shr-long v2, v0, v2

    .line 33816589
    .line 33816590
    long-to-int v3, v2

    .line 33816591
    int-to-float v2, v3

    .line 33816592
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    int-to-float v0, v0

    .line 33816597
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Z0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33816601
    .line 33816602
    .line 33816603
    neg-float p2, v2

    .line 33816604
    neg-float v0, v0

    .line 33816605
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


.method public final U1(JZ)J
[MOD-CHANGED]
.method public final U1(JZ)J
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33882114
    if-eqz v0, :cond_9

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/d1;->c(JZ)J

    .line 33882120
    move-result-wide p1

    .line 33882121
    :cond_9
    if-nez p3, :cond_10

    .line 33882123
    iget-boolean p3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 33882125
    if-eqz p3, :cond_10

    .line 33882127
    goto :goto_44

    .line 33882128
    :cond_10
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 33882130
    sget p3, Lc1/q;->a:I

    .line 33882132
    const/16 p3, 0x20

    .line 33882134
    shr-long v2, p1, p3

    .line 33882136
    long-to-int v3, v2

    .line 33882137
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882140
    move-result v2

    .line 33882141
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 33882143
    shr-long v3, v0, p3

    .line 33882145
    long-to-int v4, v3

    .line 33882146
    int-to-float v3, v4

    .line 33882147
    add-float/2addr v2, v3

    .line 33882148
    const-wide v3, 0xffffffffL

    .line 33882153
    and-long/2addr p1, v3

    .line 33882154
    long-to-int p2, p1

    .line 33882155
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882158
    move-result p1

    .line 33882159
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 33882162
    move-result p2

    .line 33882163
    int-to-float p2, p2

    .line 33882164
    add-float/2addr p1, p2

    .line 33882165
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882168
    move-result p2

    .line 33882169
    int-to-long v0, p2

    .line 33882170
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882173
    move-result p1

    .line 33882174
    int-to-long p1, p1

    .line 33882175
    shl-long/2addr v0, p3

    .line 33882176
    and-long/2addr p1, v3

    .line 33882177
    or-long/2addr p1, v0

    .line 33882178
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882180
    :goto_44
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final U1(JZ)J
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_9

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/d1;->c(JZ)J

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-wide p1

    .line 33882121
    :cond_9
    if-nez p3, :cond_10

    .line 33882122
    .line 33882123
    iget-boolean p3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 33882124
    .line 33882125
    if-eqz p3, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_44

    .line 33882128
    :cond_10
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 33882129
    .line 33882130
    sget p3, Lc1/q;->a:I

    .line 33882131
    .line 33882132
    const/16 p3, 0x20

    .line 33882133
    .line 33882134
    shr-long v2, p1, p3

    .line 33882135
    .line 33882136
    long-to-int v3, v2

    .line 33882137
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 33882142
    .line 33882143
    shr-long v3, v0, p3

    .line 33882144
    .line 33882145
    long-to-int v4, v3

    .line 33882146
    int-to-float v3, v4

    .line 33882147
    add-float/2addr v2, v3

    .line 33882148
    const-wide v3, 0xffffffffL

    .line 33882149
    .line 33882150
    .line 33882151
    .line 33882152
    .line 33882153
    and-long/2addr p1, v3

    .line 33882154
    long-to-int p2, p1

    .line 33882155
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    int-to-float p2, p2

    .line 33882164
    add-float/2addr p1, p2

    .line 33882165
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    int-to-long v0, p2

    .line 33882170
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    int-to-long p1, p1

    .line 33882175
    shl-long/2addr v0, p3

    .line 33882176
    and-long/2addr p1, v3

    .line 33882177
    or-long/2addr p1, v0

    .line 33882178
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882179
    .line 33882180
    :goto_44
    return-wide p1
.end method


.method public final V0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/l;)V
[MOD-CHANGED]
.method public final V0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/l;)V
    .registers 12

    .prologue
    .line 33816576
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33816578
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33816580
    iget-wide v3, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 33816582
    const/16 v0, 0x20

    .line 33816584
    shr-long v5, v3, v0

    .line 33816586
    long-to-int v0, v5

    .line 33816587
    int-to-float v0, v0

    .line 33816588
    const/high16 v5, 0x3f000000    # 0.5f

    .line 33816590
    sub-float v6, v0, v5

    .line 33816592
    const-wide v7, 0xffffffffL

    .line 33816597
    and-long/2addr v3, v7

    .line 33816598
    long-to-int v0, v3

    .line 33816599
    int-to-float v0, v0

    .line 33816600
    sub-float v4, v0, v5

    .line 33816602
    move-object v0, p1

    .line 33816603
    move v3, v6

    .line 33816604
    move-object v5, p2

    .line 33816605
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/g0;->o(FFFFLandroidx/compose/ui/graphics/o1;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/l;)V
    .registers 12

    .prologue
    .line 33816576
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33816577
    .line 33816578
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33816579
    .line 33816580
    iget-wide v3, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 33816581
    .line 33816582
    const/16 v0, 0x20

    .line 33816583
    .line 33816584
    shr-long v5, v3, v0

    .line 33816585
    .line 33816586
    long-to-int v0, v5

    .line 33816587
    int-to-float v0, v0

    .line 33816588
    const/high16 v5, 0x3f000000    # 0.5f

    .line 33816589
    .line 33816590
    sub-float v6, v0, v5

    .line 33816591
    .line 33816592
    const-wide v7, 0xffffffffL

    .line 33816593
    .line 33816594
    .line 33816595
    .line 33816596
    .line 33816597
    and-long/2addr v3, v7

    .line 33816598
    long-to-int v0, v3

    .line 33816599
    int-to-float v0, v0

    .line 33816600
    sub-float v4, v0, v5

    .line 33816601
    .line 33816602
    move-object v0, p1

    .line 33816603
    move v3, v6

    .line 33816604
    move-object v5, p2

    .line 33816605
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/g0;->o(FFFFLandroidx/compose/ui/graphics/o1;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final V1()Lc0/g;
[MOD-CHANGED]
.method public final V1()Lc0/g;
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_e

    .line 393222
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 393229
    return-object v0

    .line 393230
    :cond_e
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 393233
    move-result-object v0

    .line 393234
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Lc0/c;

    .line 393236
    if-nez v1, :cond_1d

    .line 393238
    new-instance v1, Lc0/c;

    .line 393240
    invoke-direct {v1}, Lc0/c;-><init>()V

    .line 393243
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Lc0/c;

    .line 393245
    :cond_1d
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n1()J

    .line 393248
    move-result-wide v2

    .line 393249
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->S0(J)J

    .line 393252
    move-result-wide v2

    .line 393253
    const/16 v4, 0x20

    .line 393255
    shr-long v4, v2, v4

    .line 393257
    long-to-int v5, v4

    .line 393258
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393261
    move-result v4

    .line 393262
    neg-float v4, v4

    .line 393263
    iput v4, v1, Lc0/c;->a:F

    .line 393265
    const-wide v6, 0xffffffffL

    .line 393270
    and-long/2addr v2, v6

    .line 393271
    long-to-int v3, v2

    .line 393272
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393275
    move-result v2

    .line 393276
    neg-float v2, v2

    .line 393277
    iput v2, v1, Lc0/c;->b:F

    .line 393279
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 393282
    move-result v2

    .line 393283
    int-to-float v2, v2

    .line 393284
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393287
    move-result v4

    .line 393288
    add-float/2addr v2, v4

    .line 393289
    iput v2, v1, Lc0/c;->c:F

    .line 393291
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->P()I

    .line 393294
    move-result v2

    .line 393295
    int-to-float v2, v2

    .line 393296
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393299
    move-result v3

    .line 393300
    add-float/2addr v2, v3

    .line 393301
    iput v2, v1, Lc0/c;->d:F

    .line 393303
    move-object v2, p0

    .line 393304
    :goto_58
    if-eq v2, v0, :cond_73

    .line 393306
    const/4 v3, 0x0

    .line 393307
    const/4 v4, 0x1

    .line 393308
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->Q1(Lc0/c;ZZ)V

    .line 393311
    invoke-virtual {v1}, Lc0/c;->b()Z

    .line 393314
    move-result v3

    .line 393315
    if-eqz v3, :cond_6d

    .line 393317
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 393319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 393324
    return-object v0

    .line 393325
    :cond_6d
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 393327
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393330
    goto :goto_58

    .line 393331
    :cond_73
    sget v0, Lc0/d;->a:I

    .line 393333
    new-instance v0, Lc0/g;

    .line 393335
    iget v2, v1, Lc0/c;->a:F

    .line 393337
    iget v3, v1, Lc0/c;->b:F

    .line 393339
    iget v4, v1, Lc0/c;->c:F

    .line 393341
    iget v1, v1, Lc0/c;->d:F

    .line 393343
    invoke-direct {v0, v2, v3, v4, v1}, Lc0/g;-><init>(FFFF)V

    .line 393346
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V1()Lc0/g;
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_e

    .line 393221
    .line 393222
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 393228
    .line 393229
    return-object v0

    .line 393230
    :cond_e
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Lc0/c;

    .line 393235
    .line 393236
    if-nez v1, :cond_1d

    .line 393237
    .line 393238
    new-instance v1, Lc0/c;

    .line 393239
    .line 393240
    invoke-direct {v1}, Lc0/c;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Lc0/c;

    .line 393244
    .line 393245
    :cond_1d
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n1()J

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v2

    .line 393249
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->S0(J)J

    .line 393250
    .line 393251
    .line 393252
    move-result-wide v2

    .line 393253
    const/16 v4, 0x20

    .line 393254
    .line 393255
    shr-long v4, v2, v4

    .line 393256
    .line 393257
    long-to-int v5, v4

    .line 393258
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393259
    .line 393260
    .line 393261
    move-result v4

    .line 393262
    neg-float v4, v4

    .line 393263
    iput v4, v1, Lc0/c;->a:F

    .line 393264
    .line 393265
    const-wide v6, 0xffffffffL

    .line 393266
    .line 393267
    .line 393268
    .line 393269
    .line 393270
    and-long/2addr v2, v6

    .line 393271
    long-to-int v3, v2

    .line 393272
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393273
    .line 393274
    .line 393275
    move-result v2

    .line 393276
    neg-float v2, v2

    .line 393277
    iput v2, v1, Lc0/c;->b:F

    .line 393278
    .line 393279
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 393280
    .line 393281
    .line 393282
    move-result v2

    .line 393283
    int-to-float v2, v2

    .line 393284
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393285
    .line 393286
    .line 393287
    move-result v4

    .line 393288
    add-float/2addr v2, v4

    .line 393289
    iput v2, v1, Lc0/c;->c:F

    .line 393290
    .line 393291
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->P()I

    .line 393292
    .line 393293
    .line 393294
    move-result v2

    .line 393295
    int-to-float v2, v2

    .line 393296
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393297
    .line 393298
    .line 393299
    move-result v3

    .line 393300
    add-float/2addr v2, v3

    .line 393301
    iput v2, v1, Lc0/c;->d:F

    .line 393302
    .line 393303
    move-object v2, p0

    .line 393304
    :goto_58
    if-eq v2, v0, :cond_73

    .line 393305
    .line 393306
    const/4 v3, 0x0

    .line 393307
    const/4 v4, 0x1

    .line 393308
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->Q1(Lc0/c;ZZ)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v1}, Lc0/c;->b()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v3

    .line 393315
    if-eqz v3, :cond_6d

    .line 393316
    .line 393317
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 393318
    .line 393319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 393323
    .line 393324
    return-object v0

    .line 393325
    :cond_6d
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 393326
    .line 393327
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393328
    .line 393329
    .line 393330
    goto :goto_58

    .line 393331
    :cond_73
    sget v0, Lc0/d;->a:I

    .line 393332
    .line 393333
    new-instance v0, Lc0/g;

    .line 393334
    .line 393335
    iget v2, v1, Lc0/c;->a:F

    .line 393336
    .line 393337
    iget v3, v1, Lc0/c;->b:F

    .line 393338
    .line 393339
    iget v4, v1, Lc0/c;->c:F

    .line 393340
    .line 393341
    iget v1, v1, Lc0/c;->d:F

    .line 393342
    .line 393343
    invoke-direct {v0, v2, v3, v4, v1}, Lc0/g;-><init>(FFFF)V

    .line 393344
    .line 393345
    .line 393346
    return-object v0
.end method


.method public final W()Z
[MOD-CHANGED]
.method public final W()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final W()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final W1(Landroidx/compose/ui/node/NodeCoordinator;[F)V
[MOD-CHANGED]
.method public final W1(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_3f

    .line 33816582
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816584
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816587
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->W1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 33816590
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 33816592
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    const-wide/16 v2, 0x0

    .line 33816599
    invoke-static {v0, v1, v2, v3}, Lc1/p;->a(JJ)Z

    .line 33816602
    move-result p1

    .line 33816603
    if-nez p1, :cond_38

    .line 33816605
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->S:[F

    .line 33816607
    invoke-static {p1}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33816610
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 33816612
    const/16 v2, 0x20

    .line 33816614
    shr-long v2, v0, v2

    .line 33816616
    long-to-int v3, v2

    .line 33816617
    int-to-float v2, v3

    .line 33816618
    neg-float v2, v2

    .line 33816619
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 33816622
    move-result v0

    .line 33816623
    int-to-float v0, v0

    .line 33816624
    neg-float v0, v0

    .line 33816625
    const/4 v1, 0x0

    .line 33816626
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 33816629
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/k1;->f([F[F)V

    .line 33816632
    :cond_38
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33816634
    if-eqz p1, :cond_3f

    .line 33816636
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/d1;->e([F)V

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_3f

    .line 33816581
    .line 33816582
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816583
    .line 33816584
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->W1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 33816591
    .line 33816592
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    const-wide/16 v2, 0x0

    .line 33816598
    .line 33816599
    invoke-static {v0, v1, v2, v3}, Lc1/p;->a(JJ)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-nez p1, :cond_38

    .line 33816604
    .line 33816605
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->S:[F

    .line 33816606
    .line 33816607
    invoke-static {p1}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 33816611
    .line 33816612
    const/16 v2, 0x20

    .line 33816613
    .line 33816614
    shr-long v2, v0, v2

    .line 33816615
    .line 33816616
    long-to-int v3, v2

    .line 33816617
    int-to-float v2, v3

    .line 33816618
    neg-float v2, v2

    .line 33816619
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v0

    .line 33816623
    int-to-float v0, v0

    .line 33816624
    neg-float v0, v0

    .line 33816625
    const/4 v1, 0x0

    .line 33816626
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/k1;->f([F[F)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33816633
    .line 33816634
    if-eqz p1, :cond_3f

    .line 33816635
    .line 33816636
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/d1;->e([F)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


.method public final X()Landroidx/compose/ui/layout/r;
[MOD-CHANGED]
.method public final X()Landroidx/compose/ui/layout/r;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_b

    .line 196614
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 196616
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 196619
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    .line 196622
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 196624
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 196626
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 196628
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X()Landroidx/compose/ui/layout/r;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_b

    .line 196613
    .line 196614
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 196615
    .line 196616
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 196623
    .line 196624
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 196625
    .line 196626
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 196627
    .line 196628
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public final X1(Landroidx/compose/ui/node/NodeCoordinator;[F)V
[MOD-CHANGED]
.method public final X1(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .registers 9

    .prologue
    .line 33816576
    move-object v0, p0

    .line 33816577
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816580
    move-result v1

    .line 33816581
    if-nez v1, :cond_3a

    .line 33816583
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33816585
    if-eqz v1, :cond_e

    .line 33816587
    invoke-interface {v1, p2}, Landroidx/compose/ui/node/d1;->b([F)V

    .line 33816590
    :cond_e
    iget-wide v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 33816592
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 33816594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    const-wide/16 v3, 0x0

    .line 33816599
    invoke-static {v1, v2, v3, v4}, Lc1/p;->a(JJ)Z

    .line 33816602
    move-result v3

    .line 33816603
    if-nez v3, :cond_34

    .line 33816605
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->S:[F

    .line 33816607
    invoke-static {v3}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33816610
    const/16 v4, 0x20

    .line 33816612
    shr-long v4, v1, v4

    .line 33816614
    long-to-int v5, v4

    .line 33816615
    int-to-float v4, v5

    .line 33816616
    invoke-static {v1, v2}, Lc1/p;->b(J)I

    .line 33816619
    move-result v1

    .line 33816620
    int-to-float v1, v1

    .line 33816621
    const/4 v2, 0x0

    .line 33816622
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 33816625
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/k1;->f([F[F)V

    .line 33816628
    :cond_34
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816630
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816633
    goto :goto_1

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .registers 9

    .prologue
    .line 33816576
    move-object v0, p0

    .line 33816577
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816578
    .line 33816579
    .line 33816580
    move-result v1

    .line 33816581
    if-nez v1, :cond_3a

    .line 33816582
    .line 33816583
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33816584
    .line 33816585
    if-eqz v1, :cond_e

    .line 33816586
    .line 33816587
    invoke-interface {v1, p2}, Landroidx/compose/ui/node/d1;->b([F)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    iget-wide v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 33816591
    .line 33816592
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 33816593
    .line 33816594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    const-wide/16 v3, 0x0

    .line 33816598
    .line 33816599
    invoke-static {v1, v2, v3, v4}, Lc1/p;->a(JJ)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v3

    .line 33816603
    if-nez v3, :cond_34

    .line 33816604
    .line 33816605
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->S:[F

    .line 33816606
    .line 33816607
    invoke-static {v3}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33816608
    .line 33816609
    .line 33816610
    const/16 v4, 0x20

    .line 33816611
    .line 33816612
    shr-long v4, v1, v4

    .line 33816613
    .line 33816614
    long-to-int v5, v4

    .line 33816615
    int-to-float v4, v5

    .line 33816616
    invoke-static {v1, v2}, Lc1/p;->b(J)I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v1

    .line 33816620
    int-to-float v1, v1

    .line 33816621
    const/4 v2, 0x0

    .line 33816622
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/k1;->f([F[F)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816629
    .line 33816630
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_1

    .line 33816634
    :cond_3a
    return-void
.end method


.method public final Y1(Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public final Y1(Lkotlin/jvm/functions/Function1;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/d1;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    if-eqz p1, :cond_b

    .line 33947652
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33947654
    if-nez v2, :cond_9

    .line 33947656
    goto :goto_b

    .line 33947657
    :cond_9
    const/4 v2, 0x0

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    :goto_b
    const/4 v2, 0x1

    .line 33947660
    :goto_c
    if-nez v2, :cond_13

    .line 33947662
    const-string v2, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 33947664
    invoke-static {v2}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33947667
    :cond_13
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 33947669
    if-nez p2, :cond_2e

    .line 33947671
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    .line 33947673
    if-ne p2, p1, :cond_2e

    .line 33947675
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lc1/e;

    .line 33947677
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 33947679
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    move-result p2

    .line 33947683
    if-eqz p2, :cond_2e

    .line 33947685
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33947687
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33947689
    if-eq p2, v3, :cond_2c

    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    const/4 p2, 0x0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 p2, 0x1

    .line 33947695
    :goto_2f
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 33947697
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lc1/e;

    .line 33947699
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33947701
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33947703
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 33947706
    move-result v3

    .line 33947707
    const/4 v4, 0x0

    .line 33947708
    if-eqz v3, :cond_93

    .line 33947710
    if-eqz p1, :cond_93

    .line 33947712
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    .line 33947714
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33947716
    if-nez p1, :cond_7c

    .line 33947718
    invoke-static {v2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 33947721
    move-result-object p1

    .line 33947722
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Lkotlin/jvm/functions/Function2;

    .line 33947724
    if-nez p2, :cond_5b

    .line 33947726
    new-instance p2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    .line 33947728
    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 33947731
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 33947733
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V

    .line 33947736
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Lkotlin/jvm/functions/Function2;

    .line 33947738
    move-object p2, v0

    .line 33947739
    :cond_5b
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lkotlin/jvm/functions/Function0;

    .line 33947741
    sget v3, Landroidx/compose/ui/node/e1;->a:I

    .line 33947743
    invoke-interface {p1, p2, v0, v4}, Landroidx/compose/ui/node/f1;->h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/d1;

    .line 33947746
    move-result-object p1

    .line 33947747
    iget-wide v3, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 33947749
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/node/d1;->j(J)V

    .line 33947752
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 33947754
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/node/d1;->f(J)V

    .line 33947757
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33947759
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->Z1(Z)Z

    .line 33947762
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->I:Z

    .line 33947764
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lkotlin/jvm/functions/Function0;

    .line 33947766
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 33947768
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 33947771
    goto :goto_c9

    .line 33947772
    :cond_7c
    if-eqz p2, :cond_c9

    .line 33947774
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->Z1(Z)Z

    .line 33947777
    move-result p1

    .line 33947778
    if-eqz p1, :cond_c9

    .line 33947780
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    .line 33947783
    invoke-static {v2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-interface {p1}, Landroidx/compose/ui/node/f1;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {p1, v2}, Landroidx/compose/ui/spatial/RectManager;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33947794
    goto :goto_c9

    .line 33947795
    :cond_93
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    .line 33947797
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33947799
    if-eqz p1, :cond_c5

    .line 33947801
    invoke-interface {p1}, Landroidx/compose/ui/node/d1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 33947804
    move-result-object p2

    .line 33947805
    invoke-static {p2}, Landroidx/compose/ui/graphics/l1;->a([F)Z

    .line 33947808
    move-result p2

    .line 33947809
    if-nez p2, :cond_a6

    .line 33947811
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    .line 33947814
    :cond_a6
    invoke-interface {p1}, Landroidx/compose/ui/node/d1;->destroy()V

    .line 33947817
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->I:Z

    .line 33947819
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lkotlin/jvm/functions/Function0;

    .line 33947821
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 33947823
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 33947826
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 33947829
    move-result p1

    .line 33947830
    if-eqz p1, :cond_c5

    .line 33947832
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 33947835
    move-result p1

    .line 33947836
    if-eqz p1, :cond_c5

    .line 33947838
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 33947840
    if-eqz p1, :cond_c5

    .line 33947842
    invoke-interface {p1, v2}, Landroidx/compose/ui/node/f1;->z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33947845
    :cond_c5
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33947847
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Z

    .line 33947849
    :cond_c9
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Lkotlin/jvm/functions/Function1;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/d1;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    if-eqz p1, :cond_b

    .line 33947651
    .line 33947652
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33947653
    .line 33947654
    if-nez v2, :cond_9

    .line 33947655
    .line 33947656
    goto :goto_b

    .line 33947657
    :cond_9
    const/4 v2, 0x0

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    :goto_b
    const/4 v2, 0x1

    .line 33947660
    :goto_c
    if-nez v2, :cond_13

    .line 33947661
    .line 33947662
    const-string v2, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 33947663
    .line 33947664
    invoke-static {v2}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    :cond_13
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 33947668
    .line 33947669
    if-nez p2, :cond_2e

    .line 33947670
    .line 33947671
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    .line 33947672
    .line 33947673
    if-ne p2, p1, :cond_2e

    .line 33947674
    .line 33947675
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lc1/e;

    .line 33947676
    .line 33947677
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 33947678
    .line 33947679
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p2

    .line 33947683
    if-eqz p2, :cond_2e

    .line 33947684
    .line 33947685
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33947686
    .line 33947687
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33947688
    .line 33947689
    if-eq p2, v3, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    const/4 p2, 0x0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 p2, 0x1

    .line 33947695
    :goto_2f
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 33947696
    .line 33947697
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lc1/e;

    .line 33947698
    .line 33947699
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33947700
    .line 33947701
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33947702
    .line 33947703
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v3

    .line 33947707
    const/4 v4, 0x0

    .line 33947708
    if-eqz v3, :cond_93

    .line 33947709
    .line 33947710
    if-eqz p1, :cond_93

    .line 33947711
    .line 33947712
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    .line 33947713
    .line 33947714
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33947715
    .line 33947716
    if-nez p1, :cond_7c

    .line 33947717
    .line 33947718
    invoke-static {v2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Lkotlin/jvm/functions/Function2;

    .line 33947723
    .line 33947724
    if-nez p2, :cond_5b

    .line 33947725
    .line 33947726
    new-instance p2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    .line 33947727
    .line 33947728
    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 33947729
    .line 33947730
    .line 33947731
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 33947732
    .line 33947733
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Lkotlin/jvm/functions/Function2;

    .line 33947737
    .line 33947738
    move-object p2, v0

    .line 33947739
    :cond_5b
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lkotlin/jvm/functions/Function0;

    .line 33947740
    .line 33947741
    sget v3, Landroidx/compose/ui/node/e1;->a:I

    .line 33947742
    .line 33947743
    invoke-interface {p1, p2, v0, v4}, Landroidx/compose/ui/node/f1;->h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/d1;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    iget-wide v3, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 33947748
    .line 33947749
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/node/d1;->j(J)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 33947753
    .line 33947754
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/node/d1;->f(J)V

    .line 33947755
    .line 33947756
    .line 33947757
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33947758
    .line 33947759
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->Z1(Z)Z

    .line 33947760
    .line 33947761
    .line 33947762
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->I:Z

    .line 33947763
    .line 33947764
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lkotlin/jvm/functions/Function0;

    .line 33947765
    .line 33947766
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_c9

    .line 33947772
    :cond_7c
    if-eqz p2, :cond_c9

    .line 33947773
    .line 33947774
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->Z1(Z)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    if-eqz p1, :cond_c9

    .line 33947779
    .line 33947780
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {v2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-interface {p1}, Landroidx/compose/ui/node/f1;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {p1, v2}, Landroidx/compose/ui/spatial/RectManager;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_c9

    .line 33947795
    :cond_93
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    .line 33947796
    .line 33947797
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33947798
    .line 33947799
    if-eqz p1, :cond_c5

    .line 33947800
    .line 33947801
    invoke-interface {p1}, Landroidx/compose/ui/node/d1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    invoke-static {p2}, Landroidx/compose/ui/graphics/l1;->a([F)Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p2

    .line 33947809
    if-nez p2, :cond_a6

    .line 33947810
    .line 33947811
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    invoke-interface {p1}, Landroidx/compose/ui/node/d1;->destroy()V

    .line 33947815
    .line 33947816
    .line 33947817
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->I:Z

    .line 33947818
    .line 33947819
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lkotlin/jvm/functions/Function0;

    .line 33947820
    .line 33947821
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 33947822
    .line 33947823
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p1

    .line 33947830
    if-eqz p1, :cond_c5

    .line 33947831
    .line 33947832
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p1

    .line 33947836
    if-eqz p1, :cond_c5

    .line 33947837
    .line 33947838
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 33947839
    .line 33947840
    if-eqz p1, :cond_c5

    .line 33947841
    .line 33947842
    invoke-interface {p1, v2}, Landroidx/compose/ui/node/f1;->z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33947846
    .line 33947847
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Z

    .line 33947848
    .line 33947849
    :cond_c9
    :goto_c9
    return-void
.end method


.method public final Z(J)J
[MOD-CHANGED]
.method public final Z(J)J
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_b

    .line 16973830
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 16973832
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    .line 16973838
    move-object v0, p0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_19

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->U1(JZ)J

    .line 16973845
    move-result-wide p1

    .line 16973846
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973848
    goto :goto_f

    .line 16973849
    :cond_19
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final Z(J)J
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_b

    .line 16973829
    .line 16973830
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 16973831
    .line 16973832
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    .line 16973836
    .line 16973837
    .line 16973838
    move-object v0, p0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_19

    .line 16973840
    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->U1(JZ)J

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-wide p1

    .line 16973846
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973847
    .line 16973848
    goto :goto_f

    .line 16973849
    :cond_19
    return-wide p1
.end method


.method public final Z0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public final Z0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 17

    .prologue
    .line 33947648
    move-object v7, p0

    .line 33947649
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 33947651
    const/4 v8, 0x4

    .line 33947652
    invoke-virtual {p0, v8}, Landroidx/compose/ui/node/NodeCoordinator;->r1(I)Landroidx/compose/ui/Modifier$c;

    .line 33947655
    move-result-object v0

    .line 33947656
    if-nez v0, :cond_f

    .line 33947658
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/node/NodeCoordinator;->O1(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33947661
    goto/16 :goto_82

    .line 33947663
    :cond_f
    iget-object v1, v7, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 33947675
    move-result-object v9

    .line 33947676
    iget-wide v1, v7, Landroidx/compose/ui/layout/g1;->c:J

    .line 33947678
    invoke-static {v1, v2}, Lc1/u;->a(J)J

    .line 33947681
    move-result-wide v10

    .line 33947682
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    const/4 v12, 0x0

    .line 33947686
    move-object v13, v12

    .line 33947687
    :goto_27
    if-eqz v0, :cond_82

    .line 33947689
    instance-of v1, v0, Landroidx/compose/ui/node/p;

    .line 33947691
    if-eqz v1, :cond_3a

    .line 33947693
    move-object v5, v0

    .line 33947694
    check-cast v5, Landroidx/compose/ui/node/p;

    .line 33947696
    move-object v0, v9

    .line 33947697
    move-object v1, p1

    .line 33947698
    move-wide v2, v10

    .line 33947699
    move-object v4, p0

    .line 33947700
    move-object/from16 v6, p2

    .line 33947702
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->r(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/p;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33947705
    goto :goto_7d

    .line 33947706
    :cond_3a
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947708
    and-int/2addr v1, v8

    .line 33947709
    const/4 v2, 0x0

    .line 33947710
    const/4 v3, 0x1

    .line 33947711
    if-eqz v1, :cond_43

    .line 33947713
    const/4 v1, 0x1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v1, 0x0

    .line 33947716
    :goto_44
    if-eqz v1, :cond_7d

    .line 33947718
    instance-of v1, v0, Landroidx/compose/ui/node/i;

    .line 33947720
    if-eqz v1, :cond_7d

    .line 33947722
    move-object v1, v0

    .line 33947723
    check-cast v1, Landroidx/compose/ui/node/i;

    .line 33947725
    iget-object v1, v1, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947727
    const/4 v4, 0x0

    .line 33947728
    :goto_50
    if-eqz v1, :cond_7a

    .line 33947730
    iget v5, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947732
    and-int/2addr v5, v8

    .line 33947733
    if-eqz v5, :cond_59

    .line 33947735
    const/4 v5, 0x1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v5, 0x0

    .line 33947738
    :goto_5a
    if-eqz v5, :cond_77

    .line 33947740
    add-int/lit8 v4, v4, 0x1

    .line 33947742
    if-ne v4, v3, :cond_62

    .line 33947744
    move-object v0, v1

    .line 33947745
    goto :goto_77

    .line 33947746
    :cond_62
    if-nez v13, :cond_6e

    .line 33947748
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 33947750
    const/16 v6, 0x10

    .line 33947752
    new-array v6, v6, [Landroidx/compose/ui/Modifier$c;

    .line 33947754
    invoke-direct {v5, v6}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947757
    move-object v13, v5

    .line 33947758
    :cond_6e
    if-eqz v0, :cond_74

    .line 33947760
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947763
    move-object v0, v12

    .line 33947764
    :cond_74
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947767
    :cond_77
    :goto_77
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947769
    goto :goto_50

    .line 33947770
    :cond_7a
    if-ne v4, v3, :cond_7d

    .line 33947772
    goto :goto_27

    .line 33947773
    :cond_7d
    :goto_7d
    invoke-static {v13}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947776
    move-result-object v0

    .line 33947777
    goto :goto_27

    .line 33947778
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 17

    .prologue
    .line 33947648
    move-object v7, p0

    .line 33947649
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 33947650
    .line 33947651
    const/4 v8, 0x4

    .line 33947652
    invoke-virtual {p0, v8}, Landroidx/compose/ui/node/NodeCoordinator;->r1(I)Landroidx/compose/ui/Modifier$c;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    if-nez v0, :cond_f

    .line 33947657
    .line 33947658
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/node/NodeCoordinator;->O1(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33947659
    .line 33947660
    .line 33947661
    goto/16 :goto_82

    .line 33947662
    .line 33947663
    :cond_f
    iget-object v1, v7, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 33947664
    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v9

    .line 33947676
    iget-wide v1, v7, Landroidx/compose/ui/layout/g1;->c:J

    .line 33947677
    .line 33947678
    invoke-static {v1, v2}, Lc1/u;->a(J)J

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-wide v10

    .line 33947682
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 v12, 0x0

    .line 33947686
    move-object v13, v12

    .line 33947687
    :goto_27
    if-eqz v0, :cond_82

    .line 33947688
    .line 33947689
    instance-of v1, v0, Landroidx/compose/ui/node/p;

    .line 33947690
    .line 33947691
    if-eqz v1, :cond_3a

    .line 33947692
    .line 33947693
    move-object v5, v0

    .line 33947694
    check-cast v5, Landroidx/compose/ui/node/p;

    .line 33947695
    .line 33947696
    move-object v0, v9

    .line 33947697
    move-object v1, p1

    .line 33947698
    move-wide v2, v10

    .line 33947699
    move-object v4, p0

    .line 33947700
    move-object/from16 v6, p2

    .line 33947701
    .line 33947702
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->r(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/p;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33947703
    .line 33947704
    .line 33947705
    goto :goto_7d

    .line 33947706
    :cond_3a
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947707
    .line 33947708
    and-int/2addr v1, v8

    .line 33947709
    const/4 v2, 0x0

    .line 33947710
    const/4 v3, 0x1

    .line 33947711
    if-eqz v1, :cond_43

    .line 33947712
    .line 33947713
    const/4 v1, 0x1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v1, 0x0

    .line 33947716
    :goto_44
    if-eqz v1, :cond_7d

    .line 33947717
    .line 33947718
    instance-of v1, v0, Landroidx/compose/ui/node/i;

    .line 33947719
    .line 33947720
    if-eqz v1, :cond_7d

    .line 33947721
    .line 33947722
    move-object v1, v0

    .line 33947723
    check-cast v1, Landroidx/compose/ui/node/i;

    .line 33947724
    .line 33947725
    iget-object v1, v1, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947726
    .line 33947727
    const/4 v4, 0x0

    .line 33947728
    :goto_50
    if-eqz v1, :cond_7a

    .line 33947729
    .line 33947730
    iget v5, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947731
    .line 33947732
    and-int/2addr v5, v8

    .line 33947733
    if-eqz v5, :cond_59

    .line 33947734
    .line 33947735
    const/4 v5, 0x1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v5, 0x0

    .line 33947738
    :goto_5a
    if-eqz v5, :cond_77

    .line 33947739
    .line 33947740
    add-int/lit8 v4, v4, 0x1

    .line 33947741
    .line 33947742
    if-ne v4, v3, :cond_62

    .line 33947743
    .line 33947744
    move-object v0, v1

    .line 33947745
    goto :goto_77

    .line 33947746
    :cond_62
    if-nez v13, :cond_6e

    .line 33947747
    .line 33947748
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 33947749
    .line 33947750
    const/16 v6, 0x10

    .line 33947751
    .line 33947752
    new-array v6, v6, [Landroidx/compose/ui/Modifier$c;

    .line 33947753
    .line 33947754
    invoke-direct {v5, v6}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947755
    .line 33947756
    .line 33947757
    move-object v13, v5

    .line 33947758
    :cond_6e
    if-eqz v0, :cond_74

    .line 33947759
    .line 33947760
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    move-object v0, v12

    .line 33947764
    :cond_74
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    :goto_77
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947768
    .line 33947769
    goto :goto_50

    .line 33947770
    :cond_7a
    if-ne v4, v3, :cond_7d

    .line 33947771
    .line 33947772
    goto :goto_27

    .line 33947773
    :cond_7d
    :goto_7d
    invoke-static {v13}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    goto :goto_27

    .line 33947778
    :cond_82
    :goto_82
    return-void
.end method


.method public final Z1(Z)Z
[MOD-CHANGED]
.method public final Z1(Z)Z
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_6

    .line 17235973
    return v1

    .line 17235974
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v0, :cond_190

    .line 17235979
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    .line 17235981
    if-eqz v3, :cond_185

    .line 17235983
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->Q:Landroidx/compose/ui/graphics/c2;

    .line 17235985
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17235987
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->m(F)V

    .line 17235990
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->n(F)V

    .line 17235993
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->d(F)V

    .line 17235996
    const/4 v5, 0x0

    .line 17235997
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->o(F)V

    .line 17236000
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->k(F)V

    .line 17236003
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->q(F)V

    .line 17236006
    sget-wide v6, Landroidx/compose/ui/graphics/e1;->a:J

    .line 17236008
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/c2;->t(J)V

    .line 17236011
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/c2;->u(J)V

    .line 17236014
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->g(F)V

    .line 17236017
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->h(F)V

    .line 17236020
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->i(F)V

    .line 17236023
    const/high16 v5, 0x41000000    # 8.0f

    .line 17236025
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->l(F)V

    .line 17236028
    sget-object v5, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 17236030
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    sget-wide v5, Landroidx/compose/ui/graphics/o2;->c:J

    .line 17236035
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/c2;->W0(J)V

    .line 17236038
    sget-object v5, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 17236040
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->i1(Landroidx/compose/ui/graphics/h2;)V

    .line 17236043
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/c2;->p(Z)V

    .line 17236046
    const/4 v5, 0x0

    .line 17236047
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->j(Landroidx/compose/ui/graphics/z1;)V

    .line 17236050
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 17236053
    sget-object v6, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17236055
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    sget v6, Landroidx/compose/ui/graphics/y;->d:I

    .line 17236060
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/c2;->e(I)V

    .line 17236063
    sget-object v6, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 17236065
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/c2;->x(I)V

    .line 17236071
    sget-object v6, Lc0/k;->b:Lc0/k$a;

    .line 17236073
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    sget-wide v6, Lc0/k;->c:J

    .line 17236078
    iput-wide v6, v4, Landroidx/compose/ui/graphics/c2;->r:J

    .line 17236080
    iput-object v5, v4, Landroidx/compose/ui/graphics/c2;->x:Landroidx/compose/ui/graphics/m1;

    .line 17236082
    iput v1, v4, Landroidx/compose/ui/graphics/c2;->a:I

    .line 17236084
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17236086
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 17236088
    iput-object v6, v4, Landroidx/compose/ui/graphics/c2;->s:Lc1/e;

    .line 17236090
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17236092
    iput-object v5, v4, Landroidx/compose/ui/graphics/c2;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17236094
    iget-wide v5, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 17236096
    invoke-static {v5, v6}, Lc1/u;->a(J)J

    .line 17236099
    move-result-wide v5

    .line 17236100
    iput-wide v5, v4, Landroidx/compose/ui/graphics/c2;->r:J

    .line 17236102
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17236104
    invoke-static {v5}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 17236107
    move-result-object v5

    .line 17236108
    invoke-interface {v5}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 17236111
    move-result-object v5

    .line 17236112
    sget-object v6, Landroidx/compose/ui/node/NodeCoordinator;->O:Lkotlin/jvm/functions/Function1;

    .line 17236114
    new-instance v7, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    .line 17236116
    invoke-direct {v7, v3}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236119
    invoke-virtual {v5, p0, v6, v7}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17236122
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Landroidx/compose/ui/node/x;

    .line 17236124
    if-nez v3, :cond_a5

    .line 17236126
    new-instance v3, Landroidx/compose/ui/node/x;

    .line 17236128
    invoke-direct {v3}, Landroidx/compose/ui/node/x;-><init>()V

    .line 17236131
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Landroidx/compose/ui/node/x;

    .line 17236133
    :cond_a5
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->R:Landroidx/compose/ui/node/x;

    .line 17236135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    iget v6, v3, Landroidx/compose/ui/node/x;->a:F

    .line 17236140
    iput v6, v5, Landroidx/compose/ui/node/x;->a:F

    .line 17236142
    iget v6, v3, Landroidx/compose/ui/node/x;->b:F

    .line 17236144
    iput v6, v5, Landroidx/compose/ui/node/x;->b:F

    .line 17236146
    iget v6, v3, Landroidx/compose/ui/node/x;->c:F

    .line 17236148
    iput v6, v5, Landroidx/compose/ui/node/x;->c:F

    .line 17236150
    iget v6, v3, Landroidx/compose/ui/node/x;->d:F

    .line 17236152
    iput v6, v5, Landroidx/compose/ui/node/x;->d:F

    .line 17236154
    iget v6, v3, Landroidx/compose/ui/node/x;->e:F

    .line 17236156
    iput v6, v5, Landroidx/compose/ui/node/x;->e:F

    .line 17236158
    iget v6, v3, Landroidx/compose/ui/node/x;->f:F

    .line 17236160
    iput v6, v5, Landroidx/compose/ui/node/x;->f:F

    .line 17236162
    iget v6, v3, Landroidx/compose/ui/node/x;->g:F

    .line 17236164
    iput v6, v5, Landroidx/compose/ui/node/x;->g:F

    .line 17236166
    iget v6, v3, Landroidx/compose/ui/node/x;->h:F

    .line 17236168
    iput v6, v5, Landroidx/compose/ui/node/x;->h:F

    .line 17236170
    iget-wide v6, v3, Landroidx/compose/ui/node/x;->i:J

    .line 17236172
    iput-wide v6, v5, Landroidx/compose/ui/node/x;->i:J

    .line 17236174
    iget v6, v4, Landroidx/compose/ui/graphics/c2;->b:F

    .line 17236176
    iput v6, v3, Landroidx/compose/ui/node/x;->a:F

    .line 17236178
    iget v6, v4, Landroidx/compose/ui/graphics/c2;->c:F

    .line 17236180
    iput v6, v3, Landroidx/compose/ui/node/x;->b:F

    .line 17236182
    iget v6, v4, Landroidx/compose/ui/graphics/c2;->e:F

    .line 17236184
    iput v6, v3, Landroidx/compose/ui/node/x;->c:F

    .line 17236186
    iget v6, v4, Landroidx/compose/ui/graphics/c2;->f:F

    .line 17236188
    iput v6, v3, Landroidx/compose/ui/node/x;->d:F

    .line 17236190
    iget v6, v4, Landroidx/compose/ui/graphics/c2;->j:F

    .line 17236192
    iput v6, v3, Landroidx/compose/ui/node/x;->e:F

    .line 17236194
    iget v6, v4, Landroidx/compose/ui/graphics/c2;->k:F

    .line 17236196
    iput v6, v3, Landroidx/compose/ui/node/x;->f:F

    .line 17236198
    iget v6, v4, Landroidx/compose/ui/graphics/c2;->l:F

    .line 17236200
    iput v6, v3, Landroidx/compose/ui/node/x;->g:F

    .line 17236202
    iget v6, v4, Landroidx/compose/ui/graphics/c2;->m:F

    .line 17236204
    iput v6, v3, Landroidx/compose/ui/node/x;->h:F

    .line 17236206
    iget-wide v6, v4, Landroidx/compose/ui/graphics/c2;->n:J

    .line 17236208
    iput-wide v6, v3, Landroidx/compose/ui/node/x;->i:J

    .line 17236210
    invoke-interface {v0, v4}, Landroidx/compose/ui/node/d1;->k(Landroidx/compose/ui/graphics/c2;)V

    .line 17236213
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 17236215
    iget-boolean v6, v4, Landroidx/compose/ui/graphics/c2;->p:Z

    .line 17236217
    iput-boolean v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 17236219
    iget v4, v4, Landroidx/compose/ui/graphics/c2;->d:F

    .line 17236221
    iput v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:F

    .line 17236223
    iget v4, v5, Landroidx/compose/ui/node/x;->a:F

    .line 17236225
    iget v6, v3, Landroidx/compose/ui/node/x;->a:F

    .line 17236227
    cmpg-float v4, v4, v6

    .line 17236229
    if-nez v4, :cond_109

    .line 17236231
    const/4 v4, 0x1

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    const/4 v4, 0x0

    .line 17236234
    :goto_10a
    if-eqz v4, :cond_172

    .line 17236236
    iget v4, v5, Landroidx/compose/ui/node/x;->b:F

    .line 17236238
    iget v6, v3, Landroidx/compose/ui/node/x;->b:F

    .line 17236240
    cmpg-float v4, v4, v6

    .line 17236242
    if-nez v4, :cond_116

    .line 17236244
    const/4 v4, 0x1

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v4, 0x0

    .line 17236247
    :goto_117
    if-eqz v4, :cond_172

    .line 17236249
    iget v4, v5, Landroidx/compose/ui/node/x;->c:F

    .line 17236251
    iget v6, v3, Landroidx/compose/ui/node/x;->c:F

    .line 17236253
    cmpg-float v4, v4, v6

    .line 17236255
    if-nez v4, :cond_123

    .line 17236257
    const/4 v4, 0x1

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    const/4 v4, 0x0

    .line 17236260
    :goto_124
    if-eqz v4, :cond_172

    .line 17236262
    iget v4, v5, Landroidx/compose/ui/node/x;->d:F

    .line 17236264
    iget v6, v3, Landroidx/compose/ui/node/x;->d:F

    .line 17236266
    cmpg-float v4, v4, v6

    .line 17236268
    if-nez v4, :cond_130

    .line 17236270
    const/4 v4, 0x1

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    const/4 v4, 0x0

    .line 17236273
    :goto_131
    if-eqz v4, :cond_172

    .line 17236275
    iget v4, v5, Landroidx/compose/ui/node/x;->e:F

    .line 17236277
    iget v6, v3, Landroidx/compose/ui/node/x;->e:F

    .line 17236279
    cmpg-float v4, v4, v6

    .line 17236281
    if-nez v4, :cond_13d

    .line 17236283
    const/4 v4, 0x1

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    const/4 v4, 0x0

    .line 17236286
    :goto_13e
    if-eqz v4, :cond_172

    .line 17236288
    iget v4, v5, Landroidx/compose/ui/node/x;->f:F

    .line 17236290
    iget v6, v3, Landroidx/compose/ui/node/x;->f:F

    .line 17236292
    cmpg-float v4, v4, v6

    .line 17236294
    if-nez v4, :cond_14a

    .line 17236296
    const/4 v4, 0x1

    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    const/4 v4, 0x0

    .line 17236299
    :goto_14b
    if-eqz v4, :cond_172

    .line 17236301
    iget v4, v5, Landroidx/compose/ui/node/x;->g:F

    .line 17236303
    iget v6, v3, Landroidx/compose/ui/node/x;->g:F

    .line 17236305
    cmpg-float v4, v4, v6

    .line 17236307
    if-nez v4, :cond_157

    .line 17236309
    const/4 v4, 0x1

    .line 17236310
    goto :goto_158

    .line 17236311
    :cond_157
    const/4 v4, 0x0

    .line 17236312
    :goto_158
    if-eqz v4, :cond_172

    .line 17236314
    iget v4, v5, Landroidx/compose/ui/node/x;->h:F

    .line 17236316
    iget v6, v3, Landroidx/compose/ui/node/x;->h:F

    .line 17236318
    cmpg-float v4, v4, v6

    .line 17236320
    if-nez v4, :cond_164

    .line 17236322
    const/4 v4, 0x1

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    const/4 v4, 0x0

    .line 17236325
    :goto_165
    if-eqz v4, :cond_172

    .line 17236327
    iget-wide v4, v5, Landroidx/compose/ui/node/x;->i:J

    .line 17236329
    iget-wide v6, v3, Landroidx/compose/ui/node/x;->i:J

    .line 17236331
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/o2;->a(JJ)Z

    .line 17236334
    move-result v3

    .line 17236335
    if-eqz v3, :cond_172

    .line 17236337
    const/4 v1, 0x1

    .line 17236338
    :cond_172
    xor-int/2addr v1, v2

    .line 17236339
    if-eqz p1, :cond_184

    .line 17236341
    if-nez v1, :cond_17b

    .line 17236343
    iget-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 17236345
    if-eq v0, p1, :cond_184

    .line 17236347
    :cond_17b
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17236349
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 17236351
    if-eqz v0, :cond_184

    .line 17236353
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/f1;->z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17236356
    :cond_184
    return v1

    .line 17236357
    :cond_185
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 17236359
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17236362
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17236364
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17236367
    throw p1

    .line 17236368
    :cond_190
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    .line 17236370
    if-nez p1, :cond_195

    .line 17236372
    goto :goto_196

    .line 17236373
    :cond_195
    const/4 v2, 0x0

    .line 17236374
    :goto_196
    if-nez v2, :cond_19d

    .line 17236376
    const-string p1, "null layer with a non-null layerBlock"

    .line 17236378
    invoke-static {p1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17236381
    :cond_19d
    return v1
.end method

[INNER-ORIGINAL]
.method public final Z1(Z)Z
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_6

    .line 17235972
    .line 17235973
    return v1

    .line 17235974
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 17235975
    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v0, :cond_190

    .line 17235978
    .line 17235979
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    .line 17235980
    .line 17235981
    if-eqz v3, :cond_185

    .line 17235982
    .line 17235983
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->Q:Landroidx/compose/ui/graphics/c2;

    .line 17235984
    .line 17235985
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17235986
    .line 17235987
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->m(F)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->n(F)V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->d(F)V

    .line 17235994
    .line 17235995
    .line 17235996
    const/4 v5, 0x0

    .line 17235997
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->o(F)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->k(F)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->q(F)V

    .line 17236004
    .line 17236005
    .line 17236006
    sget-wide v6, Landroidx/compose/ui/graphics/e1;->a:J

    .line 17236007
    .line 17236008
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/c2;->t(J)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/c2;->u(J)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->g(F)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->h(F)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->i(F)V

    .line 17236021
    .line 17236022
    .line 17236023
    const/high16 v5, 0x41000000    # 8.0f

    .line 17236024
    .line 17236025
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->l(F)V

    .line 17236026
    .line 17236027
    .line 17236028
    sget-object v5, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 17236029
    .line 17236030
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    sget-wide v5, Landroidx/compose/ui/graphics/o2;->c:J

    .line 17236034
    .line 17236035
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/c2;->W0(J)V

    .line 17236036
    .line 17236037
    .line 17236038
    sget-object v5, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 17236039
    .line 17236040
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->i1(Landroidx/compose/ui/graphics/h2;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/c2;->p(Z)V

    .line 17236044
    .line 17236045
    .line 17236046
    const/4 v5, 0x0

    .line 17236047
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->j(Landroidx/compose/ui/graphics/z1;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c2;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 17236051
    .line 17236052
    .line 17236053
    sget-object v6, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17236054
    .line 17236055
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    .line 17236057
    .line 17236058
    sget v6, Landroidx/compose/ui/graphics/y;->d:I

    .line 17236059
    .line 17236060
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/c2;->e(I)V

    .line 17236061
    .line 17236062
    .line 17236063
    sget-object v6, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 17236064
    .line 17236065
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/c2;->x(I)V

    .line 17236069
    .line 17236070
    .line 17236071
    sget-object v6, Lc0/k;->b:Lc0/k$a;

    .line 17236072
    .line 17236073
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    .line 17236075
    .line 17236076
    sget-wide v6, Lc0/k;->c:J

    .line 17236077
    .line 17236078
    iput-wide v6, v4, Landroidx/compose/ui/graphics/c2;->r:J

    .line 17236079
    .line 17236080
    iput-object v5, v4, Landroidx/compose/ui/graphics/c2;->x:Landroidx/compose/ui/graphics/m1;

    .line 17236081
    .line 17236082
    iput v1, v4, Landroidx/compose/ui/graphics/c2;->a:I

    .line 17236083
    .line 17236084
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17236085
    .line 17236086
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 17236087
    .line 17236088
    iput-object v6, v4, Landroidx/compose/ui/graphics/c2;->s:Lc1/e;

    .line 17236089
    .line 17236090
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17236091
    .line 17236092
    iput-object v5, v4, Landroidx/compose/ui/graphics/c2;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17236093
    .line 17236094
    iget-wide v5, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 17236095
    .line 17236096
    invoke-static {v5, v6}, Lc1/u;->a(J)J

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-wide v5

    .line 17236100
    iput-wide v5, v4, Landroidx/compose/ui/graphics/c2;->r:J

    .line 17236101
    .line 17236102
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17236103
    .line 17236104
    invoke-static {v5}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v5

    .line 17236108
    invoke-interface {v5}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v5

    .line 17236112
    sget-object v6, Landroidx/compose/ui/node/NodeCoordinator;->O:Lkotlin/jvm/functions/Function1;

    .line 17236113
    .line 17236114
    new-instance v7, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    .line 17236115
    .line 17236116
    invoke-direct {v7, v3}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v5, p0, v6, v7}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Landroidx/compose/ui/node/x;

    .line 17236123
    .line 17236124
    if-nez v3, :cond_a5

    .line 17236125
    .line 17236126
    new-instance v3, Landroidx/compose/ui/node/x;

    .line 17236127
    .line 17236128
    invoke-direct {v3}, Landroidx/compose/ui/node/x;-><init>()V

    .line 17236129
    .line 17236130
    .line 17236131
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Landroidx/compose/ui/node/x;

    .line 17236132
    .line 17236133
    :cond_a5
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->R:Landroidx/compose/ui/node/x;

    .line 17236134
    .line 17236135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    .line 17236137
    .line 17236138
    iget v6, v3, Landroidx/compose/ui/node/x;->a:F

    .line 17236139
    .line 17236140
    iput v6, v5, Landroidx/compose/ui/node/x;->a:F

    .line 17236141
    .line 17236142
    iget v6, v3, Landroidx/compose/ui/node/x;->b:F

    .line 17236143
    .line 17236144
    iput v6, v5, Landroidx/compose/ui/node/x;->b:F

    .line 17236145
    .line 17236146
    iget v6, v3, Landroidx/compose/ui/node/x;->c:F

    .line 17236147
    .line 17236148
    iput v6, v5, Landroidx/compose/ui/node/x;->c:F

    .line 17236149
    .line 17236150
    iget v6, v3, Landroidx/compose/ui/node/x;->d:F

    .line 17236151
    .line 17236152
    iput v6, v5, Landroidx/compose/ui/node/x;->d:F

    .line 17236153
    .line 17236154
    iget v6, v3, Landroidx/compose/ui/node/x;->e:F

    .line 17236155
    .line 17236156
    iput v6, v5, Landroidx/compose/ui/node/x;->e:F

    .line 17236157
    .line 17236158
    iget v6, v3, Landroidx/compose/ui/node/x;->f:F

    .line 17236159
    .line 17236160
    iput v6, v5, Landroidx/compose/ui/node/x;->f:F

    .line 17236161
    .line 17236162
    iget v6, v3, Landroidx/compose/ui/node/x;->g:F

    .line 17236163
    .line 17236164
    iput v6, v5, Landroidx/compose/ui/node/x;->g:F

    .line 17236165
    .line 17236166
    iget v6, v3, Landroidx/compose/ui/node/x;->h:F

    .line 17236167
    .line 17236168
    iput v6, v5, Landroidx/compose/ui/node/x;->h:F

    .line 17236169
    .line 17236170
    iget-wide v6, v3, Landroidx/compose/ui/node/x;->i:J

    .line 17236171
    .line 17236172
    iput-wide v6, v5, Landroidx/compose/ui/node/x;->i:J

    .line 17236173
    .line 17236174
    iget v6, v4, Landroidx/compose/ui/graphics/c2;->b:F

    .line 17236175
    .line 17236176
    iput v6, v3, Landroidx/compose/ui/node/x;->a:F

    .line 17236177
    .line 17236178
    iget v6, v4, Landroidx/compose/ui/graphics/c2;->c:F

    .line 17236179
    .line 17236180
    iput v6, v3, Landroidx/compose/ui/node/x;->b:F

    .line 17236181
    .line 17236182
    iget v6, v4, Landroidx/compose/ui/graphics/c2;->e:F

    .line 17236183
    .line 17236184
    iput v6, v3, Landroidx/compose/ui/node/x;->c:F

    .line 17236185
    .line 17236186
    iget v6, v4, Landroidx/compose/ui/graphics/c2;->f:F

    .line 17236187
    .line 17236188
    iput v6, v3, Landroidx/compose/ui/node/x;->d:F

    .line 17236189
    .line 17236190
    iget v6, v4, Landroidx/compose/ui/graphics/c2;->j:F

    .line 17236191
    .line 17236192
    iput v6, v3, Landroidx/compose/ui/node/x;->e:F

    .line 17236193
    .line 17236194
    iget v6, v4, Landroidx/compose/ui/graphics/c2;->k:F

    .line 17236195
    .line 17236196
    iput v6, v3, Landroidx/compose/ui/node/x;->f:F

    .line 17236197
    .line 17236198
    iget v6, v4, Landroidx/compose/ui/graphics/c2;->l:F

    .line 17236199
    .line 17236200
    iput v6, v3, Landroidx/compose/ui/node/x;->g:F

    .line 17236201
    .line 17236202
    iget v6, v4, Landroidx/compose/ui/graphics/c2;->m:F

    .line 17236203
    .line 17236204
    iput v6, v3, Landroidx/compose/ui/node/x;->h:F

    .line 17236205
    .line 17236206
    iget-wide v6, v4, Landroidx/compose/ui/graphics/c2;->n:J

    .line 17236207
    .line 17236208
    iput-wide v6, v3, Landroidx/compose/ui/node/x;->i:J

    .line 17236209
    .line 17236210
    invoke-interface {v0, v4}, Landroidx/compose/ui/node/d1;->k(Landroidx/compose/ui/graphics/c2;)V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 17236214
    .line 17236215
    iget-boolean v6, v4, Landroidx/compose/ui/graphics/c2;->p:Z

    .line 17236216
    .line 17236217
    iput-boolean v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 17236218
    .line 17236219
    iget v4, v4, Landroidx/compose/ui/graphics/c2;->d:F

    .line 17236220
    .line 17236221
    iput v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:F

    .line 17236222
    .line 17236223
    iget v4, v5, Landroidx/compose/ui/node/x;->a:F

    .line 17236224
    .line 17236225
    iget v6, v3, Landroidx/compose/ui/node/x;->a:F

    .line 17236226
    .line 17236227
    cmpg-float v4, v4, v6

    .line 17236228
    .line 17236229
    if-nez v4, :cond_109

    .line 17236230
    .line 17236231
    const/4 v4, 0x1

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    const/4 v4, 0x0

    .line 17236234
    :goto_10a
    if-eqz v4, :cond_172

    .line 17236235
    .line 17236236
    iget v4, v5, Landroidx/compose/ui/node/x;->b:F

    .line 17236237
    .line 17236238
    iget v6, v3, Landroidx/compose/ui/node/x;->b:F

    .line 17236239
    .line 17236240
    cmpg-float v4, v4, v6

    .line 17236241
    .line 17236242
    if-nez v4, :cond_116

    .line 17236243
    .line 17236244
    const/4 v4, 0x1

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v4, 0x0

    .line 17236247
    :goto_117
    if-eqz v4, :cond_172

    .line 17236248
    .line 17236249
    iget v4, v5, Landroidx/compose/ui/node/x;->c:F

    .line 17236250
    .line 17236251
    iget v6, v3, Landroidx/compose/ui/node/x;->c:F

    .line 17236252
    .line 17236253
    cmpg-float v4, v4, v6

    .line 17236254
    .line 17236255
    if-nez v4, :cond_123

    .line 17236256
    .line 17236257
    const/4 v4, 0x1

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    const/4 v4, 0x0

    .line 17236260
    :goto_124
    if-eqz v4, :cond_172

    .line 17236261
    .line 17236262
    iget v4, v5, Landroidx/compose/ui/node/x;->d:F

    .line 17236263
    .line 17236264
    iget v6, v3, Landroidx/compose/ui/node/x;->d:F

    .line 17236265
    .line 17236266
    cmpg-float v4, v4, v6

    .line 17236267
    .line 17236268
    if-nez v4, :cond_130

    .line 17236269
    .line 17236270
    const/4 v4, 0x1

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    const/4 v4, 0x0

    .line 17236273
    :goto_131
    if-eqz v4, :cond_172

    .line 17236274
    .line 17236275
    iget v4, v5, Landroidx/compose/ui/node/x;->e:F

    .line 17236276
    .line 17236277
    iget v6, v3, Landroidx/compose/ui/node/x;->e:F

    .line 17236278
    .line 17236279
    cmpg-float v4, v4, v6

    .line 17236280
    .line 17236281
    if-nez v4, :cond_13d

    .line 17236282
    .line 17236283
    const/4 v4, 0x1

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    const/4 v4, 0x0

    .line 17236286
    :goto_13e
    if-eqz v4, :cond_172

    .line 17236287
    .line 17236288
    iget v4, v5, Landroidx/compose/ui/node/x;->f:F

    .line 17236289
    .line 17236290
    iget v6, v3, Landroidx/compose/ui/node/x;->f:F

    .line 17236291
    .line 17236292
    cmpg-float v4, v4, v6

    .line 17236293
    .line 17236294
    if-nez v4, :cond_14a

    .line 17236295
    .line 17236296
    const/4 v4, 0x1

    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    const/4 v4, 0x0

    .line 17236299
    :goto_14b
    if-eqz v4, :cond_172

    .line 17236300
    .line 17236301
    iget v4, v5, Landroidx/compose/ui/node/x;->g:F

    .line 17236302
    .line 17236303
    iget v6, v3, Landroidx/compose/ui/node/x;->g:F

    .line 17236304
    .line 17236305
    cmpg-float v4, v4, v6

    .line 17236306
    .line 17236307
    if-nez v4, :cond_157

    .line 17236308
    .line 17236309
    const/4 v4, 0x1

    .line 17236310
    goto :goto_158

    .line 17236311
    :cond_157
    const/4 v4, 0x0

    .line 17236312
    :goto_158
    if-eqz v4, :cond_172

    .line 17236313
    .line 17236314
    iget v4, v5, Landroidx/compose/ui/node/x;->h:F

    .line 17236315
    .line 17236316
    iget v6, v3, Landroidx/compose/ui/node/x;->h:F

    .line 17236317
    .line 17236318
    cmpg-float v4, v4, v6

    .line 17236319
    .line 17236320
    if-nez v4, :cond_164

    .line 17236321
    .line 17236322
    const/4 v4, 0x1

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    const/4 v4, 0x0

    .line 17236325
    :goto_165
    if-eqz v4, :cond_172

    .line 17236326
    .line 17236327
    iget-wide v4, v5, Landroidx/compose/ui/node/x;->i:J

    .line 17236328
    .line 17236329
    iget-wide v6, v3, Landroidx/compose/ui/node/x;->i:J

    .line 17236330
    .line 17236331
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/o2;->a(JJ)Z

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v3

    .line 17236335
    if-eqz v3, :cond_172

    .line 17236336
    .line 17236337
    const/4 v1, 0x1

    .line 17236338
    :cond_172
    xor-int/2addr v1, v2

    .line 17236339
    if-eqz p1, :cond_184

    .line 17236340
    .line 17236341
    if-nez v1, :cond_17b

    .line 17236342
    .line 17236343
    iget-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 17236344
    .line 17236345
    if-eq v0, p1, :cond_184

    .line 17236346
    .line 17236347
    :cond_17b
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17236348
    .line 17236349
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 17236350
    .line 17236351
    if-eqz v0, :cond_184

    .line 17236352
    .line 17236353
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/f1;->z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17236354
    .line 17236355
    .line 17236356
    :cond_184
    return v1

    .line 17236357
    :cond_185
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 17236358
    .line 17236359
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17236360
    .line 17236361
    .line 17236362
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17236363
    .line 17236364
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17236365
    .line 17236366
    .line 17236367
    throw p1

    .line 17236368
    :cond_190
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    .line 17236369
    .line 17236370
    if-nez p1, :cond_195

    .line 17236371
    .line 17236372
    goto :goto_196

    .line 17236373
    :cond_195
    const/4 v2, 0x0

    .line 17236374
    :goto_196
    if-nez v2, :cond_19d

    .line 17236375
    .line 17236376
    const-string p1, "null layer with a non-null layerBlock"

    .line 17236377
    .line 17236378
    invoke-static {p1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17236379
    .line 17236380
    .line 17236381
    :cond_19d
    return v1
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final a0(Landroidx/compose/ui/layout/r;J)J
[MOD-CHANGED]
.method public final a0(Landroidx/compose/ui/layout/r;J)J
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/r;J)J

    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a0(Landroidx/compose/ui/layout/r;J)J
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/r;J)J

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method


.method public final a1()Z
[MOD-CHANGED]
.method public final a1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Z

    .line 196614
    if-nez v0, :cond_12

    .line 196616
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 196618
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final a1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final a2(J)Z
[MOD-CHANGED]
.method public final a2(J)Z
    .registers 10

    .prologue
    .line 17039360
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 17039365
    and-long v2, p1, v0

    .line 17039367
    xor-long/2addr v0, v2

    .line 17039368
    const-wide v2, 0x100000001L

    .line 17039373
    sub-long/2addr v0, v2

    .line 17039374
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 17039379
    and-long/2addr v0, v2

    .line 17039380
    const-wide/16 v2, 0x0

    .line 17039382
    const/4 v4, 0x1

    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    cmp-long v6, v0, v2

    .line 17039386
    if-nez v6, :cond_1e

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    :goto_1f
    if-nez v0, :cond_22

    .line 17039393
    return v5

    .line 17039394
    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 17039396
    if-eqz v0, :cond_32

    .line 17039398
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 17039400
    if-eqz v1, :cond_32

    .line 17039402
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/d1;->d(J)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v4, 0x0

    .line 17039410
    :cond_32
    :goto_32
    return v4
.end method

[INNER-ORIGINAL]
.method public final a2(J)Z
    .registers 10

    .prologue
    .line 17039360
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 17039361
    .line 17039362
    .line 17039363
    .line 17039364
    .line 17039365
    and-long v2, p1, v0

    .line 17039366
    .line 17039367
    xor-long/2addr v0, v2

    .line 17039368
    const-wide v2, 0x100000001L

    .line 17039369
    .line 17039370
    .line 17039371
    .line 17039372
    .line 17039373
    sub-long/2addr v0, v2

    .line 17039374
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 17039375
    .line 17039376
    .line 17039377
    .line 17039378
    .line 17039379
    and-long/2addr v0, v2

    .line 17039380
    const-wide/16 v2, 0x0

    .line 17039381
    .line 17039382
    const/4 v4, 0x1

    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    cmp-long v6, v0, v2

    .line 17039385
    .line 17039386
    if-nez v6, :cond_1e

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    :goto_1f
    if-nez v0, :cond_22

    .line 17039392
    .line 17039393
    return v5

    .line 17039394
    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_32

    .line 17039397
    .line 17039398
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 17039399
    .line 17039400
    if-eqz v1, :cond_32

    .line 17039401
    .line 17039402
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/d1;->d(J)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v4, 0x0

    .line 17039410
    :cond_32
    :goto_32
    return v4
.end method


.method public final b0(J)J
[MOD-CHANGED]
.method public final b0(J)J
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 17039368
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17039371
    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039377
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/f1;->i(J)J

    .line 17039384
    move-result-wide p1

    .line 17039385
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 17039388
    move-result-wide v1

    .line 17039389
    invoke-static {p1, p2, v1, v2}, Lc0/e;->h(JJ)J

    .line 17039392
    move-result-wide p1

    .line 17039393
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/r;J)J

    .line 17039396
    move-result-wide p1

    .line 17039397
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final b0(J)J
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 17039367
    .line 17039368
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039376
    .line 17039377
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/f1;->i(J)J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide p1

    .line 17039385
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v1

    .line 17039389
    invoke-static {p1, p2, v1, v2}, Lc0/e;->h(JJ)J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide p1

    .line 17039393
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/r;J)J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide p1

    .line 17039397
    return-wide p1
.end method


.method public final d0(Landroidx/compose/ui/layout/r;[F)V
[MOD-CHANGED]
.method public final d0(Landroidx/compose/ui/layout/r;[F)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    .line 33751047
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->d1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-static {p2}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33751054
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->X1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 33751057
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->W1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(Landroidx/compose/ui/layout/r;[F)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->d1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-static {p2}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->X1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->W1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final d1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
[MOD-CHANGED]
.method public final d1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17104900
    if-ne v0, v1, :cond_32

    .line 17104902
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 17104909
    move-result-object v1

    .line 17104910
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 17104912
    invoke-interface {v1}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17104915
    move-result-object v2

    .line 17104916
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17104918
    if-nez v2, :cond_1d

    .line 17104920
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 17104922
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104925
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17104931
    :goto_23
    if-eqz v1, :cond_31

    .line 17104933
    iget v2, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17104935
    and-int/lit8 v2, v2, 0x2

    .line 17104937
    if-eqz v2, :cond_2e

    .line 17104939
    if-ne v1, v0, :cond_2e

    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17104944
    goto :goto_23

    .line 17104945
    :cond_31
    return-object p0

    .line 17104946
    :cond_32
    :goto_32
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 17104948
    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 17104950
    if-le v2, v3, :cond_40

    .line 17104952
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    goto :goto_32

    .line 17104960
    :cond_40
    :goto_40
    iget v2, v1, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 17104962
    iget v3, v0, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 17104964
    if-le v2, v3, :cond_4e

    .line 17104966
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    goto :goto_40

    .line 17104974
    :cond_4e
    :goto_4e
    if-eq v0, v1, :cond_65

    .line 17104976
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17104983
    move-result-object v1

    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104986
    if-eqz v1, :cond_5d

    .line 17104988
    goto :goto_4e

    .line 17104989
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104991
    const-string v0, "layouts are not part of the same hierarchy"

    .line 17104993
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104996
    throw p1

    .line 17104997
    :cond_65
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17104999
    if-ne v1, v2, :cond_6b

    .line 17105001
    move-object p1, p0

    .line 17105002
    goto :goto_74

    .line 17105003
    :cond_6b
    iget-object v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17105005
    if-ne v0, v1, :cond_70

    .line 17105007
    goto :goto_74

    .line 17105008
    :cond_70
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17105010
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17105012
    :goto_74
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17104899
    .line 17104900
    if-ne v0, v1, :cond_32

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17104917
    .line 17104918
    if-nez v2, :cond_1d

    .line 17104919
    .line 17104920
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 17104921
    .line 17104922
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17104930
    .line 17104931
    :goto_23
    if-eqz v1, :cond_31

    .line 17104932
    .line 17104933
    iget v2, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17104934
    .line 17104935
    and-int/lit8 v2, v2, 0x2

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_2e

    .line 17104938
    .line 17104939
    if-ne v1, v0, :cond_2e

    .line 17104940
    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17104943
    .line 17104944
    goto :goto_23

    .line 17104945
    :cond_31
    return-object p0

    .line 17104946
    :cond_32
    :goto_32
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 17104947
    .line 17104948
    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 17104949
    .line 17104950
    if-le v2, v3, :cond_40

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_32

    .line 17104960
    :cond_40
    :goto_40
    iget v2, v1, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 17104961
    .line 17104962
    iget v3, v0, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 17104963
    .line 17104964
    if-le v2, v3, :cond_4e

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_40

    .line 17104974
    :cond_4e
    :goto_4e
    if-eq v0, v1, :cond_65

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104985
    .line 17104986
    if-eqz v1, :cond_5d

    .line 17104987
    .line 17104988
    goto :goto_4e

    .line 17104989
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104990
    .line 17104991
    const-string v0, "layouts are not part of the same hierarchy"

    .line 17104992
    .line 17104993
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    throw p1

    .line 17104997
    :cond_65
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17104998
    .line 17104999
    if-ne v1, v2, :cond_6b

    .line 17105000
    .line 17105001
    move-object p1, p0

    .line 17105002
    goto :goto_74

    .line 17105003
    :cond_6b
    iget-object v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17105004
    .line 17105005
    if-ne v0, v1, :cond_70

    .line 17105006
    .line 17105007
    goto :goto_74

    .line 17105008
    :cond_70
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17105009
    .line 17105010
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17105011
    .line 17105012
    :goto_74
    return-object p1
.end method


.method public final e1(JZ)J
[MOD-CHANGED]
.method public final e1(JZ)J
    .registers 9

    .prologue
    .line 33882112
    if-nez p3, :cond_7

    .line 33882114
    iget-boolean p3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 33882116
    if-eqz p3, :cond_7

    .line 33882118
    goto :goto_3b

    .line 33882119
    :cond_7
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 33882121
    sget p3, Lc1/q;->a:I

    .line 33882123
    const/16 p3, 0x20

    .line 33882125
    shr-long v2, p1, p3

    .line 33882127
    long-to-int v3, v2

    .line 33882128
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882131
    move-result v2

    .line 33882132
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 33882134
    shr-long v3, v0, p3

    .line 33882136
    long-to-int v4, v3

    .line 33882137
    int-to-float v3, v4

    .line 33882138
    sub-float/2addr v2, v3

    .line 33882139
    const-wide v3, 0xffffffffL

    .line 33882144
    and-long/2addr p1, v3

    .line 33882145
    long-to-int p2, p1

    .line 33882146
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882149
    move-result p1

    .line 33882150
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 33882153
    move-result p2

    .line 33882154
    int-to-float p2, p2

    .line 33882155
    sub-float/2addr p1, p2

    .line 33882156
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882159
    move-result p2

    .line 33882160
    int-to-long v0, p2

    .line 33882161
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882164
    move-result p1

    .line 33882165
    int-to-long p1, p1

    .line 33882166
    shl-long/2addr v0, p3

    .line 33882167
    and-long/2addr p1, v3

    .line 33882168
    or-long/2addr p1, v0

    .line 33882169
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882171
    :goto_3b
    iget-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33882173
    if-eqz p3, :cond_44

    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/node/d1;->c(JZ)J

    .line 33882179
    move-result-wide p1

    .line 33882180
    :cond_44
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final e1(JZ)J
    .registers 9

    .prologue
    .line 33882112
    if-nez p3, :cond_7

    .line 33882113
    .line 33882114
    iget-boolean p3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 33882115
    .line 33882116
    if-eqz p3, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_3b

    .line 33882119
    :cond_7
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 33882120
    .line 33882121
    sget p3, Lc1/q;->a:I

    .line 33882122
    .line 33882123
    const/16 p3, 0x20

    .line 33882124
    .line 33882125
    shr-long v2, p1, p3

    .line 33882126
    .line 33882127
    long-to-int v3, v2

    .line 33882128
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 33882133
    .line 33882134
    shr-long v3, v0, p3

    .line 33882135
    .line 33882136
    long-to-int v4, v3

    .line 33882137
    int-to-float v3, v4

    .line 33882138
    sub-float/2addr v2, v3

    .line 33882139
    const-wide v3, 0xffffffffL

    .line 33882140
    .line 33882141
    .line 33882142
    .line 33882143
    .line 33882144
    and-long/2addr p1, v3

    .line 33882145
    long-to-int p2, p1

    .line 33882146
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p2

    .line 33882154
    int-to-float p2, p2

    .line 33882155
    sub-float/2addr p1, p2

    .line 33882156
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p2

    .line 33882160
    int-to-long v0, p2

    .line 33882161
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    int-to-long p1, p1

    .line 33882166
    shl-long/2addr v0, p3

    .line 33882167
    and-long/2addr p1, v3

    .line 33882168
    or-long/2addr p1, v0

    .line 33882169
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882170
    .line 33882171
    :goto_3b
    iget-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 33882172
    .line 33882173
    if-eqz p3, :cond_44

    .line 33882174
    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/node/d1;->c(JZ)J

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-wide p1

    .line 33882180
    :cond_44
    return-wide p1
.end method


.method public final f0(J)J
[MOD-CHANGED]
.method public final f0(J)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Z(J)J

    .line 16908291
    move-result-wide p1

    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16908294
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/f1;->l(J)J

    .line 16908301
    move-result-wide p1

    .line 16908302
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final f0(J)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Z(J)J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide p1

    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16908293
    .line 16908294
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/f1;->l(J)J

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-wide p1

    .line 16908302
    return-wide p1
.end method


.method public final g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;
[MOD-CHANGED]
.method public final g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_b

    .line 33947654
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 33947656
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947659
    :cond_b
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_27

    .line 33947665
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947667
    const-string v1, "LayoutCoordinates "

    .line 33947669
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947675
    const-string v1, " is not attached!"

    .line 33947677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947687
    :cond_27
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947690
    move-result-object v0

    .line 33947691
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    .line 33947694
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->d1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947697
    move-result-object v1

    .line 33947698
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Lc0/c;

    .line 33947700
    if-nez v2, :cond_3d

    .line 33947702
    new-instance v2, Lc0/c;

    .line 33947704
    invoke-direct {v2}, Lc0/c;-><init>()V

    .line 33947707
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Lc0/c;

    .line 33947709
    :cond_3d
    const/4 v3, 0x0

    .line 33947710
    iput v3, v2, Lc0/c;->a:F

    .line 33947712
    iput v3, v2, Lc0/c;->b:F

    .line 33947714
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 33947717
    move-result-wide v3

    .line 33947718
    const/16 v5, 0x20

    .line 33947720
    shr-long/2addr v3, v5

    .line 33947721
    long-to-int v4, v3

    .line 33947722
    int-to-float v3, v4

    .line 33947723
    iput v3, v2, Lc0/c;->c:F

    .line 33947725
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 33947728
    move-result-wide v3

    .line 33947729
    const-wide v5, 0xffffffffL

    .line 33947734
    and-long/2addr v3, v5

    .line 33947735
    long-to-int p1, v3

    .line 33947736
    int-to-float p1, p1

    .line 33947737
    iput p1, v2, Lc0/c;->d:F

    .line 33947739
    :goto_5b
    if-eq v0, v1, :cond_75

    .line 33947741
    const/4 p1, 0x0

    .line 33947742
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->Q1(Lc0/c;ZZ)V

    .line 33947745
    invoke-virtual {v2}, Lc0/c;->b()Z

    .line 33947748
    move-result p1

    .line 33947749
    if-eqz p1, :cond_6f

    .line 33947751
    sget-object p1, Lc0/g;->e:Lc0/g$a;

    .line 33947753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    sget-object p1, Lc0/g;->f:Lc0/g;

    .line 33947758
    return-object p1

    .line 33947759
    :cond_6f
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947761
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947764
    goto :goto_5b

    .line 33947765
    :cond_75
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/NodeCoordinator;->O0(Landroidx/compose/ui/node/NodeCoordinator;Lc0/c;Z)V

    .line 33947768
    sget p1, Lc0/d;->a:I

    .line 33947770
    new-instance p1, Lc0/g;

    .line 33947772
    iget p2, v2, Lc0/c;->a:F

    .line 33947774
    iget v0, v2, Lc0/c;->b:F

    .line 33947776
    iget v1, v2, Lc0/c;->c:F

    .line 33947778
    iget v2, v2, Lc0/c;->d:F

    .line 33947780
    invoke-direct {p1, p2, v0, v1, v2}, Lc0/g;-><init>(FFFF)V

    .line 33947783
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_b

    .line 33947653
    .line 33947654
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 33947655
    .line 33947656
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    :cond_b
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_27

    .line 33947664
    .line 33947665
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    const-string v1, "LayoutCoordinates "

    .line 33947668
    .line 33947669
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v1, " is not attached!"

    .line 33947676
    .line 33947677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->d1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Lc0/c;

    .line 33947699
    .line 33947700
    if-nez v2, :cond_3d

    .line 33947701
    .line 33947702
    new-instance v2, Lc0/c;

    .line 33947703
    .line 33947704
    invoke-direct {v2}, Lc0/c;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Lc0/c;

    .line 33947708
    .line 33947709
    :cond_3d
    const/4 v3, 0x0

    .line 33947710
    iput v3, v2, Lc0/c;->a:F

    .line 33947711
    .line 33947712
    iput v3, v2, Lc0/c;->b:F

    .line 33947713
    .line 33947714
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-wide v3

    .line 33947718
    const/16 v5, 0x20

    .line 33947719
    .line 33947720
    shr-long/2addr v3, v5

    .line 33947721
    long-to-int v4, v3

    .line 33947722
    int-to-float v3, v4

    .line 33947723
    iput v3, v2, Lc0/c;->c:F

    .line 33947724
    .line 33947725
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-wide v3

    .line 33947729
    const-wide v5, 0xffffffffL

    .line 33947730
    .line 33947731
    .line 33947732
    .line 33947733
    .line 33947734
    and-long/2addr v3, v5

    .line 33947735
    long-to-int p1, v3

    .line 33947736
    int-to-float p1, p1

    .line 33947737
    iput p1, v2, Lc0/c;->d:F

    .line 33947738
    .line 33947739
    :goto_5b
    if-eq v0, v1, :cond_75

    .line 33947740
    .line 33947741
    const/4 p1, 0x0

    .line 33947742
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->Q1(Lc0/c;ZZ)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v2}, Lc0/c;->b()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p1

    .line 33947749
    if-eqz p1, :cond_6f

    .line 33947750
    .line 33947751
    sget-object p1, Lc0/g;->e:Lc0/g$a;

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    sget-object p1, Lc0/g;->f:Lc0/g;

    .line 33947757
    .line 33947758
    return-object p1

    .line 33947759
    :cond_6f
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947760
    .line 33947761
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_5b

    .line 33947765
    :cond_75
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/NodeCoordinator;->O0(Landroidx/compose/ui/node/NodeCoordinator;Lc0/c;Z)V

    .line 33947766
    .line 33947767
    .line 33947768
    sget p1, Lc0/d;->a:I

    .line 33947769
    .line 33947770
    new-instance p1, Lc0/g;

    .line 33947771
    .line 33947772
    iget p2, v2, Lc0/c;->a:F

    .line 33947773
    .line 33947774
    iget v0, v2, Lc0/c;->b:F

    .line 33947775
    .line 33947776
    iget v1, v2, Lc0/c;->c:F

    .line 33947777
    .line 33947778
    iget v2, v2, Lc0/c;->d:F

    .line 33947779
    .line 33947780
    invoke-direct {p1, p2, v0, v1, v2}, Lc0/g;-><init>(FFFF)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-object p1
.end method


.method public final getDensity()F
[MOD-CHANGED]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 131076
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getFontScale()F
[MOD-CHANGED]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 131076
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
[MOD-CHANGED]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final h0([F)V
[MOD-CHANGED]
.method public final h0([F)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17104898
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->X1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 17104913
    instance-of v2, v0, Landroidx/compose/ui/input/pointer/i;

    .line 17104915
    if-eqz v2, :cond_1b

    .line 17104917
    check-cast v0, Landroidx/compose/ui/input/pointer/i;

    .line 17104919
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/i;->c([F)V

    .line 17104922
    goto :goto_4b

    .line 17104923
    :cond_1b
    invoke-static {v1}, Landroidx/compose/ui/layout/s;->h(Landroidx/compose/ui/layout/r;)J

    .line 17104926
    move-result-wide v0

    .line 17104927
    const-wide v2, 0x7fffffff7fffffffL

    .line 17104932
    and-long/2addr v2, v0

    .line 17104933
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17104938
    cmp-long v6, v2, v4

    .line 17104940
    if-eqz v6, :cond_30

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz v2, :cond_4b

    .line 17104947
    const/16 v2, 0x20

    .line 17104949
    shr-long v2, v0, v2

    .line 17104951
    long-to-int v3, v2

    .line 17104952
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104955
    move-result v2

    .line 17104956
    const-wide v3, 0xffffffffL

    .line 17104961
    and-long/2addr v0, v3

    .line 17104962
    long-to-int v1, v0

    .line 17104963
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104966
    move-result v0

    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0([F)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->X1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 17104911
    .line 17104912
    .line 17104913
    instance-of v2, v0, Landroidx/compose/ui/input/pointer/i;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_1b

    .line 17104916
    .line 17104917
    check-cast v0, Landroidx/compose/ui/input/pointer/i;

    .line 17104918
    .line 17104919
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/i;->c([F)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_4b

    .line 17104923
    :cond_1b
    invoke-static {v1}, Landroidx/compose/ui/layout/s;->h(Landroidx/compose/ui/layout/r;)J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v0

    .line 17104927
    const-wide v2, 0x7fffffff7fffffffL

    .line 17104928
    .line 17104929
    .line 17104930
    .line 17104931
    .line 17104932
    and-long/2addr v2, v0

    .line 17104933
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17104934
    .line 17104935
    .line 17104936
    .line 17104937
    .line 17104938
    cmp-long v6, v2, v4

    .line 17104939
    .line 17104940
    if-eqz v6, :cond_30

    .line 17104941
    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz v2, :cond_4b

    .line 17104946
    .line 17104947
    const/16 v2, 0x20

    .line 17104948
    .line 17104949
    shr-long v2, v0, v2

    .line 17104950
    .line 17104951
    long-to-int v3, v2

    .line 17104952
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    const-wide v3, 0xffffffffL

    .line 17104957
    .line 17104958
    .line 17104959
    .line 17104960
    .line 17104961
    and-long/2addr v0, v3

    .line 17104962
    long-to-int v1, v0

    .line 17104963
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


.method public i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 16

    .prologue
    .line 50528256
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    .line 50528258
    if-eqz v0, :cond_15

    .line 50528260
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528267
    iget-wide v1, p1, Landroidx/compose/ui/node/l0;->q:J

    .line 50528269
    const/4 v4, 0x0

    .line 50528270
    move-object v0, p0

    .line 50528271
    move v3, p3

    .line 50528272
    move-object v5, p4

    .line 50528273
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->P1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50528276
    goto :goto_1d

    .line 50528277
    :cond_15
    const/4 v9, 0x0

    .line 50528278
    move-object v5, p0

    .line 50528279
    move-wide v6, p1

    .line 50528280
    move v8, p3

    .line 50528281
    move-object v10, p4

    .line 50528282
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/NodeCoordinator;->P1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 16

    .prologue
    .line 50528256
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_15

    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iget-wide v1, p1, Landroidx/compose/ui/node/l0;->q:J

    .line 50528268
    .line 50528269
    const/4 v4, 0x0

    .line 50528270
    move-object v0, p0

    .line 50528271
    move v3, p3

    .line 50528272
    move-object v5, p4

    .line 50528273
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->P1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50528274
    .line 50528275
    .line 50528276
    goto :goto_1d

    .line 50528277
    :cond_15
    const/4 v9, 0x0

    .line 50528278
    move-object v5, p0

    .line 50528279
    move-wide v6, p1

    .line 50528280
    move v8, p3

    .line 50528281
    move-object v10, p4

    .line 50528282
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/NodeCoordinator;->P1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public final l1()Landroidx/compose/ui/node/LayoutNode;
[MOD-CHANGED]
.method public final l1()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n1()J
[MOD-CHANGED]
.method public final n1()J
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lc1/e;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 131076
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/platform/q3;

    .line 131078
    invoke-interface {v1}, Landroidx/compose/ui/platform/q3;->h()J

    .line 131081
    move-result-wide v1

    .line 131082
    invoke-interface {v0, v1, v2}, Lc1/e;->m1(J)J

    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final n1()J
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lc1/e;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 131075
    .line 131076
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/platform/q3;

    .line 131077
    .line 131078
    invoke-interface {v1}, Landroidx/compose/ui/platform/q3;->h()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v1

    .line 131082
    invoke-interface {v0, v1, v2}, Lc1/e;->m1(J)J

    .line 131083
    .line 131084
    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method


.method public final q1(I)Z
[MOD-CHANGED]
.method public final q1(I)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Landroidx/compose/ui/node/x0;->g(I)Z

    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->s1(Z)Landroidx/compose/ui/Modifier$c;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_1d

    .line 16973835
    sget v2, Landroidx/compose/ui/node/g;->a:I

    .line 16973837
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 16973840
    move-result-object v0

    .line 16973841
    iget v0, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 16973843
    and-int/2addr p1, v0

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    if-eqz p1, :cond_19

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    if-ne p1, v0, :cond_1d

    .line 16973852
    const/4 v1, 0x1

    .line 16973853
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final q1(I)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Landroidx/compose/ui/node/x0;->g(I)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->s1(Z)Landroidx/compose/ui/Modifier$c;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_1d

    .line 16973834
    .line 16973835
    sget v2, Landroidx/compose/ui/node/g;->a:I

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    iget v0, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 16973842
    .line 16973843
    and-int/2addr p1, v0

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    if-eqz p1, :cond_19

    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    if-ne p1, v0, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v1, 0x1

    .line 16973853
    :cond_1d
    return v1
.end method


.method public final r1(I)Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final r1(I)Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroidx/compose/ui/node/x0;->g(I)Z

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    goto :goto_10

    .line 17039371
    :cond_b
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    goto :goto_26

    .line 17039376
    :cond_10
    :goto_10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->s1(Z)Landroidx/compose/ui/Modifier$c;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    if-eqz v0, :cond_26

    .line 17039382
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17039384
    and-int/2addr v2, p1

    .line 17039385
    if-eqz v2, :cond_26

    .line 17039387
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17039389
    and-int/2addr v2, p1

    .line 17039390
    if-eqz v2, :cond_21

    .line 17039392
    return-object v0

    .line 17039393
    :cond_21
    if-eq v0, v1, :cond_26

    .line 17039395
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r1(I)Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroidx/compose/ui/node/x0;->g(I)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_10

    .line 17039371
    :cond_b
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17039372
    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_26

    .line 17039376
    :cond_10
    :goto_10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->s1(Z)Landroidx/compose/ui/Modifier$c;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    if-eqz v0, :cond_26

    .line 17039381
    .line 17039382
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17039383
    .line 17039384
    and-int/2addr v2, p1

    .line 17039385
    if-eqz v2, :cond_26

    .line 17039386
    .line 17039387
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17039388
    .line 17039389
    and-int/2addr v2, p1

    .line 17039390
    if-eqz v2, :cond_21

    .line 17039391
    .line 17039392
    return-object v0

    .line 17039393
    :cond_21
    if-eq v0, v1, :cond_26

    .line 17039394
    .line 17039395
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039396
    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 17039399
    return-object p1
.end method


.method public final s(J)J
[MOD-CHANGED]
.method public final s(J)J
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_b

    .line 16973830
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 16973832
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Z(J)J

    .line 16973838
    move-result-wide p1

    .line 16973839
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973841
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/k0;->s(J)J

    .line 16973848
    move-result-wide p1

    .line 16973849
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final s(J)J
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_b

    .line 16973829
    .line 16973830
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 16973831
    .line 16973832
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Z(J)J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide p1

    .line 16973839
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973840
    .line 16973841
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/k0;->s(J)J

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-wide p1

    .line 16973849
    return-wide p1
.end method


.method public final s1(Z)Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final s1(Z)Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17039364
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039366
    if-ne v1, p0, :cond_b

    .line 17039368
    iget-object p1, v0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039370
    goto :goto_25

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    if-eqz p1, :cond_1b

    .line 17039374
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039376
    if-eqz p1, :cond_24

    .line 17039378
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_24

    .line 17039384
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039386
    goto :goto_25

    .line 17039387
    :cond_1b
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object p1, v0

    .line 17039397
    :goto_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s1(Z)Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039365
    .line 17039366
    if-ne v1, p0, :cond_b

    .line 17039367
    .line 17039368
    iget-object p1, v0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039369
    .line 17039370
    goto :goto_25

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    if-eqz p1, :cond_1b

    .line 17039373
    .line 17039374
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_24

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_24

    .line 17039383
    .line 17039384
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039385
    .line 17039386
    goto :goto_25

    .line 17039387
    :cond_1b
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object p1, v0

    .line 17039397
    :goto_25
    return-object p1
.end method


.method public final u1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V
[MOD-CHANGED]
.method public final u1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V
    .registers 18

    .prologue
    .line 100990976
    move-object v0, p1

    .line 100990977
    move-object v8, p5

    .line 100990978
    if-nez v0, :cond_10

    .line 100990980
    move-object v0, p0

    .line 100990981
    move-object v1, p2

    .line 100990982
    move-wide v2, p3

    .line 100990983
    move-object v4, p5

    .line 100990984
    move/from16 v5, p6

    .line 100990986
    move/from16 v6, p7

    .line 100990988
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->F1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V

    .line 100990991
    goto :goto_49

    .line 100990992
    :cond_10
    iget v9, v8, Landroidx/compose/ui/node/s;->c:I

    .line 100990994
    add-int/lit8 v1, v9, 0x1

    .line 100990996
    iget-object v2, v8, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 100990998
    iget v2, v2, Landroidx/collection/ObjectList;->b:I

    .line 100991000
    invoke-virtual {p5, v1, v2}, Landroidx/compose/ui/node/s;->j(II)V

    .line 100991003
    iget v1, v8, Landroidx/compose/ui/node/s;->c:I

    .line 100991005
    add-int/lit8 v1, v1, 0x1

    .line 100991007
    iput v1, v8, Landroidx/compose/ui/node/s;->c:I

    .line 100991009
    iget-object v1, v8, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 100991011
    invoke-virtual {v1, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 100991014
    iget-object v1, v8, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 100991016
    const/high16 v2, -0x40800000    # -1.0f

    .line 100991018
    const/4 v3, 0x0

    .line 100991019
    move/from16 v7, p7

    .line 100991021
    invoke-static {v7, v2, v3}, Landroidx/compose/ui/node/t;->a(ZFZ)J

    .line 100991024
    move-result-wide v2

    .line 100991025
    invoke-virtual {v1, v2, v3}, Landroidx/collection/d0;->a(J)V

    .line 100991028
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    .line 100991031
    move-result v1

    .line 100991032
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 100991034
    invoke-static {p1, v1}, Landroidx/compose/ui/node/v0;->a(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/Modifier$c;

    .line 100991037
    move-result-object v1

    .line 100991038
    move-object v0, p0

    .line 100991039
    move-object v2, p2

    .line 100991040
    move-wide v3, p3

    .line 100991041
    move-object v5, p5

    .line 100991042
    move/from16 v6, p6

    .line 100991044
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->u1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V

    .line 100991047
    iput v9, v8, Landroidx/compose/ui/node/s;->c:I

    .line 100991049
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V
    .registers 18

    .prologue
    .line 100990976
    move-object v0, p1

    .line 100990977
    move-object v8, p5

    .line 100990978
    if-nez v0, :cond_10

    .line 100990979
    .line 100990980
    move-object v0, p0

    .line 100990981
    move-object v1, p2

    .line 100990982
    move-wide v2, p3

    .line 100990983
    move-object v4, p5

    .line 100990984
    move/from16 v5, p6

    .line 100990985
    .line 100990986
    move/from16 v6, p7

    .line 100990987
    .line 100990988
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->F1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V

    .line 100990989
    .line 100990990
    .line 100990991
    goto :goto_49

    .line 100990992
    :cond_10
    iget v9, v8, Landroidx/compose/ui/node/s;->c:I

    .line 100990993
    .line 100990994
    add-int/lit8 v1, v9, 0x1

    .line 100990995
    .line 100990996
    iget-object v2, v8, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 100990997
    .line 100990998
    iget v2, v2, Landroidx/collection/ObjectList;->b:I

    .line 100990999
    .line 100991000
    invoke-virtual {p5, v1, v2}, Landroidx/compose/ui/node/s;->j(II)V

    .line 100991001
    .line 100991002
    .line 100991003
    iget v1, v8, Landroidx/compose/ui/node/s;->c:I

    .line 100991004
    .line 100991005
    add-int/lit8 v1, v1, 0x1

    .line 100991006
    .line 100991007
    iput v1, v8, Landroidx/compose/ui/node/s;->c:I

    .line 100991008
    .line 100991009
    iget-object v1, v8, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 100991010
    .line 100991011
    invoke-virtual {v1, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 100991012
    .line 100991013
    .line 100991014
    iget-object v1, v8, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 100991015
    .line 100991016
    const/high16 v2, -0x40800000    # -1.0f

    .line 100991017
    .line 100991018
    const/4 v3, 0x0

    .line 100991019
    move/from16 v7, p7

    .line 100991020
    .line 100991021
    invoke-static {v7, v2, v3}, Landroidx/compose/ui/node/t;->a(ZFZ)J

    .line 100991022
    .line 100991023
    .line 100991024
    move-result-wide v2

    .line 100991025
    invoke-virtual {v1, v2, v3}, Landroidx/collection/d0;->a(J)V

    .line 100991026
    .line 100991027
    .line 100991028
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    .line 100991029
    .line 100991030
    .line 100991031
    move-result v1

    .line 100991032
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 100991033
    .line 100991034
    invoke-static {p1, v1}, Landroidx/compose/ui/node/v0;->a(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/Modifier$c;

    .line 100991035
    .line 100991036
    .line 100991037
    move-result-object v1

    .line 100991038
    move-object v0, p0

    .line 100991039
    move-object v2, p2

    .line 100991040
    move-wide v3, p3

    .line 100991041
    move-object v5, p5

    .line 100991042
    move/from16 v6, p6

    .line 100991043
    .line 100991044
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->u1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V

    .line 100991045
    .line 100991046
    .line 100991047
    iput v9, v8, Landroidx/compose/ui/node/s;->c:I

    .line 100991048
    .line 100991049
    :goto_49
    return-void
.end method


.method public final v(J)J
[MOD-CHANGED]
.method public final v(J)J
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_b

    .line 16973830
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 16973832
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973837
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/k0;->v(J)J

    .line 16973844
    move-result-wide p1

    .line 16973845
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/r;J)J

    .line 16973852
    move-result-wide p1

    .line 16973853
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final v(J)J
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_b

    .line 16973829
    .line 16973830
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 16973831
    .line 16973832
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973836
    .line 16973837
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/k0;->v(J)J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide p1

    .line 16973845
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/r;J)J

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-wide p1

    .line 16973853
    return-wide p1
.end method


.method public final w0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
[MOD-CHANGED]
.method public final w0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 1
    .line 2
    return-object v0
.end method


.method public final w1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZF)V
[MOD-CHANGED]
.method public final w1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZF)V
    .registers 21

    .prologue
    .line 117768192
    move-object v0, p1

    .line 117768193
    move-object/from16 v10, p5

    .line 117768195
    if-nez v0, :cond_12

    .line 117768197
    move-object v0, p0

    .line 117768198
    move-object v1, p2

    .line 117768199
    move-wide v2, p3

    .line 117768200
    move-object/from16 v4, p5

    .line 117768202
    move/from16 v5, p6

    .line 117768204
    move/from16 v6, p7

    .line 117768206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->F1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V

    .line 117768209
    goto :goto_4d

    .line 117768210
    :cond_12
    iget v11, v10, Landroidx/compose/ui/node/s;->c:I

    .line 117768212
    add-int/lit8 v1, v11, 0x1

    .line 117768214
    iget-object v2, v10, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 117768216
    iget v2, v2, Landroidx/collection/ObjectList;->b:I

    .line 117768218
    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/node/s;->j(II)V

    .line 117768221
    iget v1, v10, Landroidx/compose/ui/node/s;->c:I

    .line 117768223
    add-int/lit8 v1, v1, 0x1

    .line 117768225
    iput v1, v10, Landroidx/compose/ui/node/s;->c:I

    .line 117768227
    iget-object v1, v10, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 117768229
    invoke-virtual {v1, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 117768232
    iget-object v1, v10, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 117768234
    const/4 v2, 0x0

    .line 117768235
    move/from16 v7, p7

    .line 117768237
    move/from16 v8, p8

    .line 117768239
    invoke-static {v7, v8, v2}, Landroidx/compose/ui/node/t;->a(ZFZ)J

    .line 117768242
    move-result-wide v2

    .line 117768243
    invoke-virtual {v1, v2, v3}, Landroidx/collection/d0;->a(J)V

    .line 117768246
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    .line 117768249
    move-result v1

    .line 117768250
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 117768252
    invoke-static {p1, v1}, Landroidx/compose/ui/node/v0;->a(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/Modifier$c;

    .line 117768255
    move-result-object v1

    .line 117768256
    const/4 v9, 0x1

    .line 117768257
    move-object v0, p0

    .line 117768258
    move-object v2, p2

    .line 117768259
    move-wide v3, p3

    .line 117768260
    move-object/from16 v5, p5

    .line 117768262
    move/from16 v6, p6

    .line 117768264
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->N1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZFZ)V

    .line 117768267
    iput v11, v10, Landroidx/compose/ui/node/s;->c:I

    .line 117768269
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZF)V
    .registers 21

    .prologue
    .line 117768192
    move-object v0, p1

    .line 117768193
    move-object/from16 v10, p5

    .line 117768194
    .line 117768195
    if-nez v0, :cond_12

    .line 117768196
    .line 117768197
    move-object v0, p0

    .line 117768198
    move-object v1, p2

    .line 117768199
    move-wide v2, p3

    .line 117768200
    move-object/from16 v4, p5

    .line 117768201
    .line 117768202
    move/from16 v5, p6

    .line 117768203
    .line 117768204
    move/from16 v6, p7

    .line 117768205
    .line 117768206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->F1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V

    .line 117768207
    .line 117768208
    .line 117768209
    goto :goto_4d

    .line 117768210
    :cond_12
    iget v11, v10, Landroidx/compose/ui/node/s;->c:I

    .line 117768211
    .line 117768212
    add-int/lit8 v1, v11, 0x1

    .line 117768213
    .line 117768214
    iget-object v2, v10, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 117768215
    .line 117768216
    iget v2, v2, Landroidx/collection/ObjectList;->b:I

    .line 117768217
    .line 117768218
    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/node/s;->j(II)V

    .line 117768219
    .line 117768220
    .line 117768221
    iget v1, v10, Landroidx/compose/ui/node/s;->c:I

    .line 117768222
    .line 117768223
    add-int/lit8 v1, v1, 0x1

    .line 117768224
    .line 117768225
    iput v1, v10, Landroidx/compose/ui/node/s;->c:I

    .line 117768226
    .line 117768227
    iget-object v1, v10, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 117768228
    .line 117768229
    invoke-virtual {v1, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 117768230
    .line 117768231
    .line 117768232
    iget-object v1, v10, Landroidx/compose/ui/node/s;->b:Landroidx/collection/d0;

    .line 117768233
    .line 117768234
    const/4 v2, 0x0

    .line 117768235
    move/from16 v7, p7

    .line 117768236
    .line 117768237
    move/from16 v8, p8

    .line 117768238
    .line 117768239
    invoke-static {v7, v8, v2}, Landroidx/compose/ui/node/t;->a(ZFZ)J

    .line 117768240
    .line 117768241
    .line 117768242
    move-result-wide v2

    .line 117768243
    invoke-virtual {v1, v2, v3}, Landroidx/collection/d0;->a(J)V

    .line 117768244
    .line 117768245
    .line 117768246
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    .line 117768247
    .line 117768248
    .line 117768249
    move-result v1

    .line 117768250
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 117768251
    .line 117768252
    invoke-static {p1, v1}, Landroidx/compose/ui/node/v0;->a(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/Modifier$c;

    .line 117768253
    .line 117768254
    .line 117768255
    move-result-object v1

    .line 117768256
    const/4 v9, 0x1

    .line 117768257
    move-object v0, p0

    .line 117768258
    move-object v2, p2

    .line 117768259
    move-wide v3, p3

    .line 117768260
    move-object/from16 v5, p5

    .line 117768261
    .line 117768262
    move/from16 v6, p6

    .line 117768263
    .line 117768264
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->N1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZFZ)V

    .line 117768265
    .line 117768266
    .line 117768267
    iput v11, v10, Landroidx/compose/ui/node/s;->c:I

    .line 117768268
    .line 117768269
    :goto_4d
    return-void
.end method


.method public final x0()Z
[MOD-CHANGED]
.method public final x0()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/m0;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final x0()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/m0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final y()Ljava/lang/Object;
[MOD-CHANGED]
.method public final y()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 393218
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393220
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 393222
    const/16 v1, 0x40

    .line 393224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 393227
    move-result v0

    .line 393228
    const/4 v2, 0x0

    .line 393229
    if-eqz v0, :cond_8d

    .line 393231
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 393234
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393236
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393239
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 393241
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393243
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 393245
    :goto_1d
    if-eqz v3, :cond_8a

    .line 393247
    iget v4, v3, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393249
    and-int/2addr v4, v1

    .line 393250
    const/4 v5, 0x0

    .line 393251
    const/4 v6, 0x1

    .line 393252
    if-eqz v4, :cond_28

    .line 393254
    const/4 v4, 0x1

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v4, 0x0

    .line 393257
    :goto_29
    if-eqz v4, :cond_87

    .line 393259
    move-object v7, v2

    .line 393260
    move-object v4, v3

    .line 393261
    :goto_2d
    if-eqz v4, :cond_87

    .line 393263
    instance-of v8, v4, Landroidx/compose/ui/node/i1;

    .line 393265
    if-eqz v8, :cond_42

    .line 393267
    check-cast v4, Landroidx/compose/ui/node/i1;

    .line 393269
    iget-object v8, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 393271
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 393273
    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393275
    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/node/i1;->K(Lc1/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    move-result-object v4

    .line 393279
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393281
    goto :goto_82

    .line 393282
    :cond_42
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393284
    and-int/2addr v8, v1

    .line 393285
    if-eqz v8, :cond_49

    .line 393287
    const/4 v8, 0x1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v8, 0x0

    .line 393290
    :goto_4a
    if-eqz v8, :cond_82

    .line 393292
    instance-of v8, v4, Landroidx/compose/ui/node/i;

    .line 393294
    if-eqz v8, :cond_82

    .line 393296
    move-object v8, v4

    .line 393297
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 393299
    iget-object v8, v8, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393301
    const/4 v9, 0x0

    .line 393302
    :goto_56
    if-eqz v8, :cond_7f

    .line 393304
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393306
    and-int/2addr v10, v1

    .line 393307
    if-eqz v10, :cond_5f

    .line 393309
    const/4 v10, 0x1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v10, 0x0

    .line 393312
    :goto_60
    if-eqz v10, :cond_7c

    .line 393314
    add-int/lit8 v9, v9, 0x1

    .line 393316
    if-ne v9, v6, :cond_68

    .line 393318
    move-object v4, v8

    .line 393319
    goto :goto_7c

    .line 393320
    :cond_68
    if-nez v7, :cond_73

    .line 393322
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 393324
    const/16 v10, 0x10

    .line 393326
    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    .line 393328
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393331
    :cond_73
    if-eqz v4, :cond_79

    .line 393333
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393336
    move-object v4, v2

    .line 393337
    :cond_79
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393340
    :cond_7c
    :goto_7c
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393342
    goto :goto_56

    .line 393343
    :cond_7f
    if-ne v9, v6, :cond_82

    .line 393345
    goto :goto_2d

    .line 393346
    :cond_82
    :goto_82
    invoke-static {v7}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393349
    move-result-object v4

    .line 393350
    goto :goto_2d

    .line 393351
    :cond_87
    iget-object v3, v3, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393353
    goto :goto_1d

    .line 393354
    :cond_8a
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393356
    return-object v0

    .line 393357
    :cond_8d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final y()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 393217
    .line 393218
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393219
    .line 393220
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 393221
    .line 393222
    const/16 v1, 0x40

    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    const/4 v2, 0x0

    .line 393229
    if-eqz v0, :cond_8d

    .line 393230
    .line 393231
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 393232
    .line 393233
    .line 393234
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393235
    .line 393236
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 393240
    .line 393241
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393242
    .line 393243
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 393244
    .line 393245
    :goto_1d
    if-eqz v3, :cond_8a

    .line 393246
    .line 393247
    iget v4, v3, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393248
    .line 393249
    and-int/2addr v4, v1

    .line 393250
    const/4 v5, 0x0

    .line 393251
    const/4 v6, 0x1

    .line 393252
    if-eqz v4, :cond_28

    .line 393253
    .line 393254
    const/4 v4, 0x1

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v4, 0x0

    .line 393257
    :goto_29
    if-eqz v4, :cond_87

    .line 393258
    .line 393259
    move-object v7, v2

    .line 393260
    move-object v4, v3

    .line 393261
    :goto_2d
    if-eqz v4, :cond_87

    .line 393262
    .line 393263
    instance-of v8, v4, Landroidx/compose/ui/node/i1;

    .line 393264
    .line 393265
    if-eqz v8, :cond_42

    .line 393266
    .line 393267
    check-cast v4, Landroidx/compose/ui/node/i1;

    .line 393268
    .line 393269
    iget-object v8, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 393270
    .line 393271
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 393272
    .line 393273
    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393274
    .line 393275
    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/node/i1;->K(Lc1/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393280
    .line 393281
    goto :goto_82

    .line 393282
    :cond_42
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393283
    .line 393284
    and-int/2addr v8, v1

    .line 393285
    if-eqz v8, :cond_49

    .line 393286
    .line 393287
    const/4 v8, 0x1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v8, 0x0

    .line 393290
    :goto_4a
    if-eqz v8, :cond_82

    .line 393291
    .line 393292
    instance-of v8, v4, Landroidx/compose/ui/node/i;

    .line 393293
    .line 393294
    if-eqz v8, :cond_82

    .line 393295
    .line 393296
    move-object v8, v4

    .line 393297
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 393298
    .line 393299
    iget-object v8, v8, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393300
    .line 393301
    const/4 v9, 0x0

    .line 393302
    :goto_56
    if-eqz v8, :cond_7f

    .line 393303
    .line 393304
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393305
    .line 393306
    and-int/2addr v10, v1

    .line 393307
    if-eqz v10, :cond_5f

    .line 393308
    .line 393309
    const/4 v10, 0x1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v10, 0x0

    .line 393312
    :goto_60
    if-eqz v10, :cond_7c

    .line 393313
    .line 393314
    add-int/lit8 v9, v9, 0x1

    .line 393315
    .line 393316
    if-ne v9, v6, :cond_68

    .line 393317
    .line 393318
    move-object v4, v8

    .line 393319
    goto :goto_7c

    .line 393320
    :cond_68
    if-nez v7, :cond_73

    .line 393321
    .line 393322
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 393323
    .line 393324
    const/16 v10, 0x10

    .line 393325
    .line 393326
    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    .line 393327
    .line 393328
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    if-eqz v4, :cond_79

    .line 393332
    .line 393333
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    move-object v4, v2

    .line 393337
    :cond_79
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    :goto_7c
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393341
    .line 393342
    goto :goto_56

    .line 393343
    :cond_7f
    if-ne v9, v6, :cond_82

    .line 393344
    .line 393345
    goto :goto_2d

    .line 393346
    :cond_82
    :goto_82
    invoke-static {v7}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v4

    .line 393350
    goto :goto_2d

    .line 393351
    :cond_87
    iget-object v3, v3, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393352
    .line 393353
    goto :goto_1d

    .line 393354
    :cond_8a
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393355
    .line 393356
    return-object v0

    .line 393357
    :cond_8d
    return-object v2
.end method


.method public final z0()Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final z0()Landroidx/compose/ui/layout/m0;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/m0;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196615
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final z0()Landroidx/compose/ui/layout/m0;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/m0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196614
    .line 196615
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


