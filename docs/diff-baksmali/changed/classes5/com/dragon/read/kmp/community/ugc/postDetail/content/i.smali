## classes5/com/dragon/read/kmp/community/ugc/postDetail/content/i.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96ee9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/content/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96ee9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/content/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lme5/d;Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lme5/d;Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 50

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move-object/from16 v2, p1

    .line 101253124
    move/from16 v4, p4

    .line 101253126
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253129
    const v0, 0x4bd82a16    # 2.83331E7f

    .line 101253132
    move-object/from16 v3, p3

    .line 101253134
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253137
    move-result-object v3

    .line 101253138
    and-int/lit8 v5, p5, 0x1

    .line 101253140
    const/4 v6, 0x2

    .line 101253141
    if-eqz v5, :cond_1a

    .line 101253143
    or-int/lit8 v5, v4, 0x6

    .line 101253145
    goto :goto_2a

    .line 101253146
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101253148
    if-nez v5, :cond_29

    .line 101253150
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253153
    move-result v5

    .line 101253154
    if-eqz v5, :cond_26

    .line 101253156
    const/4 v5, 0x4

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    const/4 v5, 0x2

    .line 101253159
    :goto_27
    or-int/2addr v5, v4

    .line 101253160
    goto :goto_2a

    .line 101253161
    :cond_29
    move v5, v4

    .line 101253162
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101253164
    if-eqz v7, :cond_31

    .line 101253166
    or-int/lit8 v5, v5, 0x30

    .line 101253168
    goto :goto_41

    .line 101253169
    :cond_31
    and-int/lit8 v7, v4, 0x30

    .line 101253171
    if-nez v7, :cond_41

    .line 101253173
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253176
    move-result v7

    .line 101253177
    if-eqz v7, :cond_3e

    .line 101253179
    const/16 v7, 0x20

    .line 101253181
    goto :goto_40

    .line 101253182
    :cond_3e
    const/16 v7, 0x10

    .line 101253184
    :goto_40
    or-int/2addr v5, v7

    .line 101253185
    :cond_41
    :goto_41
    and-int/lit8 v7, p5, 0x4

    .line 101253187
    if-eqz v7, :cond_48

    .line 101253189
    or-int/lit16 v5, v5, 0x180

    .line 101253191
    goto :goto_5b

    .line 101253192
    :cond_48
    and-int/lit16 v9, v4, 0x180

    .line 101253194
    if-nez v9, :cond_5b

    .line 101253196
    move-object/from16 v9, p2

    .line 101253198
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253201
    move-result v10

    .line 101253202
    if-eqz v10, :cond_57

    .line 101253204
    const/16 v10, 0x100

    .line 101253206
    goto :goto_59

    .line 101253207
    :cond_57
    const/16 v10, 0x80

    .line 101253209
    :goto_59
    or-int/2addr v5, v10

    .line 101253210
    goto :goto_5d

    .line 101253211
    :cond_5b
    :goto_5b
    move-object/from16 v9, p2

    .line 101253213
    :goto_5d
    and-int/lit16 v10, v5, 0x93

    .line 101253215
    const/16 v12, 0x92

    .line 101253217
    const/4 v14, 0x0

    .line 101253218
    const/16 v30, 0x1

    .line 101253220
    if-eq v10, v12, :cond_68

    .line 101253222
    const/4 v10, 0x1

    .line 101253223
    goto :goto_69

    .line 101253224
    :cond_68
    const/4 v10, 0x0

    .line 101253225
    :goto_69
    and-int/lit8 v12, v5, 0x1

    .line 101253227
    invoke-interface {v3, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253230
    move-result v10

    .line 101253231
    if-eqz v10, :cond_445

    .line 101253233
    if-eqz v7, :cond_78

    .line 101253235
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253237
    move-object/from16 v37, v7

    .line 101253239
    goto :goto_7a

    .line 101253240
    :cond_78
    move-object/from16 v37, v9

    .line 101253242
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253245
    move-result v7

    .line 101253246
    if-eqz v7, :cond_86

    .line 101253248
    const/4 v7, -0x1

    .line 101253249
    const-string v9, "com.dragon.read.kmp.community.ugc.postDetail.content.KmpUgcPostContentView (KmpUgcPostContentView.kt:49)"

    .line 101253251
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253254
    :cond_86
    iget-object v0, v1, Lme5/d;->b:Ljava/lang/String;

    .line 101253256
    const v5, 0x4c5de2

    .line 101253259
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253262
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253265
    move-result v0

    .line 101253266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253269
    move-result-object v7

    .line 101253270
    if-nez v0, :cond_a0

    .line 101253272
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253274
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253277
    move-result-object v0

    .line 101253278
    if-ne v7, v0, :cond_a8

    .line 101253280
    :cond_a0
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;

    .line 101253282
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V

    .line 101253285
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253288
    :cond_a8
    check-cast v7, Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;

    .line 101253290
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253293
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101253295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253298
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101253301
    move-result-object v0

    .line 101253302
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 101253305
    move-result v0

    .line 101253306
    invoke-static {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i;->c(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;

    .line 101253309
    move-result-object v9

    .line 101253310
    const v10, -0x6815fd56

    .line 101253313
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253316
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253319
    move-result v12

    .line 101253320
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253323
    move-result v13

    .line 101253324
    or-int/2addr v12, v13

    .line 101253325
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253328
    move-result v13

    .line 101253329
    or-int/2addr v12, v13

    .line 101253330
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253333
    move-result-object v13

    .line 101253334
    if-nez v12, :cond_e0

    .line 101253336
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253338
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253341
    move-result-object v12

    .line 101253342
    if-ne v13, v12, :cond_ef

    .line 101253344
    :cond_e0
    new-instance v12, Lwe5/a;

    .line 101253346
    invoke-direct {v12}, Lwe5/a;-><init>()V

    .line 101253349
    iput-boolean v0, v12, Lwe5/a;->a:Z

    .line 101253351
    new-instance v13, Lre5/e;

    .line 101253353
    invoke-direct {v13, v9, v12}, Lre5/e;-><init>(Lue5/b;Lwe5/a;)V

    .line 101253356
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253359
    :cond_ef
    check-cast v13, Lre5/e;

    .line 101253361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253364
    const v9, -0x615d173a

    .line 101253367
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253370
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253373
    move-result v12

    .line 101253374
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253377
    move-result v15

    .line 101253378
    or-int/2addr v12, v15

    .line 101253379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253382
    move-result-object v15

    .line 101253383
    if-nez v12, :cond_111

    .line 101253385
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253387
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253390
    move-result-object v12

    .line 101253391
    if-ne v15, v12, :cond_11c

    .line 101253393
    :cond_111
    iget-object v12, v1, Lme5/d;->e:Lcom/bytedance/kmp/ugc/model/ca;

    .line 101253395
    iget-object v15, v1, Lme5/d;->d:Ljava/lang/String;

    .line 101253397
    invoke-virtual {v13, v12, v15}, Lre5/e;->j(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;)Ljava/lang/String;

    .line 101253400
    move-result-object v15

    .line 101253401
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253404
    :cond_11c
    move-object/from16 v32, v15

    .line 101253406
    check-cast v32, Ljava/lang/String;

    .line 101253408
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253411
    invoke-static {v3, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101253414
    move-result-object v12

    .line 101253415
    invoke-interface {v12}, Lfc2/i;->f()J

    .line 101253418
    move-result-wide v11

    .line 101253419
    invoke-static {v3, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101253422
    move-result-object v15

    .line 101253423
    invoke-interface {v15}, Lfc2/i;->M()J

    .line 101253426
    move-result-wide v14

    .line 101253427
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253430
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253433
    move-result v16

    .line 101253434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253437
    move-result-object v8

    .line 101253438
    if-nez v16, :cond_148

    .line 101253440
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253442
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253445
    move-result-object v9

    .line 101253446
    if-ne v8, v9, :cond_150

    .line 101253448
    :cond_148
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i$b;

    .line 101253450
    invoke-direct {v8, v13}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i$b;-><init>(Lre5/e;)V

    .line 101253453
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253456
    :cond_150
    move-object/from16 v38, v8

    .line 101253458
    check-cast v38, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i$b;

    .line 101253460
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253463
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253466
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253469
    move-result v8

    .line 101253470
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253473
    move-result-object v9

    .line 101253474
    if-nez v8, :cond_16c

    .line 101253476
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253478
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253481
    move-result-object v8

    .line 101253482
    if-ne v9, v8, :cond_173

    .line 101253484
    :cond_16c
    invoke-virtual {v13}, Lre5/e;->k()Ljava/lang/String;

    .line 101253487
    move-result-object v9

    .line 101253488
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253491
    :cond_173
    move-object/from16 v39, v9

    .line 101253493
    check-cast v39, Ljava/lang/String;

    .line 101253495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253498
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253501
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253504
    move-result v8

    .line 101253505
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253508
    move-result-object v9

    .line 101253509
    if-nez v8, :cond_18f

    .line 101253511
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253513
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253516
    move-result-object v8

    .line 101253517
    if-ne v9, v8, :cond_19a

    .line 101253519
    :cond_18f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253522
    new-instance v9, Lte5/l;

    .line 101253524
    invoke-direct {v9, v13}, Lte5/l;-><init>(Lte5/i;)V

    .line 101253527
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253530
    :cond_19a
    move-object/from16 v40, v9

    .line 101253532
    check-cast v40, Lbu0/c;

    .line 101253534
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253537
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253540
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253543
    move-result v8

    .line 101253544
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253547
    move-result-object v9

    .line 101253548
    if-nez v8, :cond_1b6

    .line 101253550
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253552
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253555
    move-result-object v8

    .line 101253556
    if-ne v9, v8, :cond_1c5

    .line 101253558
    :cond_1b6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253561
    new-instance v9, Lcu0/a;

    .line 101253563
    iget-object v8, v13, Lte5/i;->e:Lte5/n;

    .line 101253565
    iget-object v8, v8, Lte5/n;->a:Ljava/util/ArrayList;

    .line 101253567
    invoke-direct {v9, v8, v6}, Lcu0/a;-><init>(Ljava/util/List;I)V

    .line 101253570
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253573
    :cond_1c5
    move-object/from16 v41, v9

    .line 101253575
    check-cast v41, Lcu0/a;

    .line 101253577
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253580
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253583
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101253586
    move-result v8

    .line 101253587
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101253590
    move-result v9

    .line 101253591
    or-int/2addr v8, v9

    .line 101253592
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253595
    move-result v0

    .line 101253596
    or-int/2addr v0, v8

    .line 101253597
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253600
    move-result-object v8

    .line 101253601
    if-nez v0, :cond_1eb

    .line 101253603
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253605
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253608
    move-result-object v0

    .line 101253609
    if-ne v8, v0, :cond_1f3

    .line 101253611
    :cond_1eb
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/postDetail/content/l;

    .line 101253613
    invoke-direct {v8, v11, v12, v14, v15}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/l;-><init>(JJ)V

    .line 101253616
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253619
    :cond_1f3
    move-object v0, v8

    .line 101253620
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/l;

    .line 101253622
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253625
    const v8, -0x615d173a

    .line 101253628
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253631
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253634
    move-result v8

    .line 101253635
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253638
    move-result v9

    .line 101253639
    or-int/2addr v8, v9

    .line 101253640
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253643
    move-result-object v9

    .line 101253644
    if-nez v8, :cond_216

    .line 101253646
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253648
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253651
    move-result-object v8

    .line 101253652
    if-ne v9, v8, :cond_21e

    .line 101253654
    :cond_216
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/postDetail/content/f;

    .line 101253656
    invoke-direct {v9, v7, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/f;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;Lme5/d;)V

    .line 101253659
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253662
    :cond_21e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101253664
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253667
    const/4 v8, 0x0

    .line 101253668
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101253671
    iget-object v8, v1, Lme5/d;->b:Ljava/lang/String;

    .line 101253673
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253676
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253679
    move-result v5

    .line 101253680
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253683
    move-result-object v9

    .line 101253684
    if-nez v5, :cond_23e

    .line 101253686
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253688
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253691
    move-result-object v5

    .line 101253692
    if-ne v9, v5, :cond_246

    .line 101253694
    :cond_23e
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/postDetail/content/g;

    .line 101253696
    invoke-direct {v9, v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/g;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;)V

    .line 101253699
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253702
    :cond_246
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101253704
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253707
    const/4 v5, 0x0

    .line 101253708
    invoke-static {v8, v9, v3, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101253711
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253714
    move-result-object v7

    .line 101253715
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253717
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253720
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253722
    invoke-static {v8, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253725
    move-result-object v8

    .line 101253726
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253729
    move-result-wide v9

    .line 101253730
    const/16 v5, 0x20

    .line 101253732
    ushr-long v13, v9, v5

    .line 101253734
    xor-long/2addr v9, v13

    .line 101253735
    long-to-int v5, v9

    .line 101253736
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253739
    move-result-object v9

    .line 101253740
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253743
    move-result-object v7

    .line 101253744
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253746
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253749
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253751
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253754
    move-result-object v13

    .line 101253755
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253757
    const/4 v14, 0x0

    .line 101253758
    if-eqz v13, :cond_441

    .line 101253760
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253763
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253766
    move-result v13

    .line 101253767
    if-eqz v13, :cond_28d

    .line 101253769
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253772
    goto :goto_290

    .line 101253773
    :cond_28d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253776
    :goto_290
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101253778
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253780
    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253783
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253785
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253788
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253790
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253793
    move-result v9

    .line 101253794
    if-nez v9, :cond_2b2

    .line 101253796
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253799
    move-result-object v9

    .line 101253800
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253803
    move-result-object v13

    .line 101253804
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253807
    move-result v9

    .line 101253808
    if-nez v9, :cond_2c0

    .line 101253810
    :cond_2b2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253813
    move-result-object v9

    .line 101253814
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253817
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253820
    move-result-object v5

    .line 101253821
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253824
    :cond_2c0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253826
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253829
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253831
    sget-object v31, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253833
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253836
    move-result-object v5

    .line 101253837
    const/16 v7, 0x10

    .line 101253839
    int-to-float v7, v7

    .line 101253840
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101253842
    const/4 v8, 0x0

    .line 101253843
    invoke-static {v5, v7, v8, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253846
    move-result-object v18

    .line 101253847
    const/16 v19, 0x0

    .line 101253849
    const/16 v6, 0x14

    .line 101253851
    int-to-float v5, v6

    .line 101253852
    const/16 v21, 0x0

    .line 101253854
    const/16 v7, 0x1a

    .line 101253856
    int-to-float v7, v7

    .line 101253857
    const/16 v23, 0x5

    .line 101253859
    move/from16 v20, v5

    .line 101253861
    move/from16 v22, v7

    .line 101253863
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253866
    move-result-object v5

    .line 101253867
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253869
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253872
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253874
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253876
    const/4 v9, 0x0

    .line 101253877
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253880
    move-result-object v7

    .line 101253881
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253884
    move-result-wide v8

    .line 101253885
    const/16 v13, 0x20

    .line 101253887
    ushr-long v15, v8, v13

    .line 101253889
    xor-long/2addr v8, v15

    .line 101253890
    long-to-int v9, v8

    .line 101253891
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253894
    move-result-object v8

    .line 101253895
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253898
    move-result-object v5

    .line 101253899
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253902
    move-result-object v13

    .line 101253903
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253905
    if-eqz v13, :cond_43d

    .line 101253907
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253910
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253913
    move-result v13

    .line 101253914
    if-eqz v13, :cond_320

    .line 101253916
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253919
    goto :goto_323

    .line 101253920
    :cond_320
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253923
    :goto_323
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253925
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253928
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253930
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253933
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253935
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253938
    move-result v8

    .line 101253939
    if-nez v8, :cond_343

    .line 101253941
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253944
    move-result-object v8

    .line 101253945
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253948
    move-result-object v10

    .line 101253949
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253952
    move-result v8

    .line 101253953
    if-nez v8, :cond_351

    .line 101253955
    :cond_343
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253958
    move-result-object v8

    .line 101253959
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253962
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253965
    move-result-object v8

    .line 101253966
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253969
    :cond_351
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253971
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253974
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101253976
    const v5, -0x182d6fe3

    .line 101253979
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253982
    iget-object v5, v1, Lme5/d;->c:Ljava/lang/String;

    .line 101253984
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253987
    move-result v5

    .line 101253988
    xor-int/lit8 v5, v5, 0x1

    .line 101253990
    if-eqz v5, :cond_3b6

    .line 101253992
    iget-object v5, v1, Lme5/d;->c:Ljava/lang/String;

    .line 101253994
    const/4 v14, 0x0

    .line 101253995
    invoke-static {v3, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101253998
    move-result-object v7

    .line 101253999
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 101254002
    move-result-wide v7

    .line 101254003
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254006
    move-result-wide v9

    .line 101254007
    const/16 v6, 0x20

    .line 101254009
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254012
    move-result-wide v18

    .line 101254013
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254015
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254018
    sget-object v6, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101254020
    move-wide/from16 v42, v11

    .line 101254022
    move-object v12, v6

    .line 101254023
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101254025
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254028
    sget v20, Lb1/u;->d:I

    .line 101254030
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254033
    move-result-object v6

    .line 101254034
    const/4 v13, 0x0

    .line 101254035
    move-object/from16 v16, v13

    .line 101254037
    move-object v11, v13

    .line 101254038
    const-wide/16 v21, 0x0

    .line 101254040
    const/16 v33, 0x0

    .line 101254042
    move-wide/from16 v14, v21

    .line 101254044
    const/16 v17, 0x0

    .line 101254046
    const/16 v21, 0x0

    .line 101254048
    const/16 v22, 0x2

    .line 101254050
    const/16 v23, 0x0

    .line 101254052
    const/16 v24, 0x0

    .line 101254054
    const/16 v25, 0x0

    .line 101254056
    const v27, 0x30c30

    .line 101254059
    const/16 v28, 0xc36

    .line 101254061
    const v29, 0x1d3d0

    .line 101254064
    move-object/from16 v26, v3

    .line 101254066
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254069
    goto :goto_3ba

    .line 101254070
    :cond_3b6
    move-wide/from16 v42, v11

    .line 101254072
    const/16 v33, 0x0

    .line 101254074
    :goto_3ba
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254077
    const v5, -0x182d3386

    .line 101254080
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254083
    invoke-static/range {v32 .. v32}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254086
    move-result v5

    .line 101254087
    xor-int/lit8 v5, v5, 0x1

    .line 101254089
    if-eqz v5, :cond_42a

    .line 101254091
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254094
    move-result-object v6

    .line 101254095
    const/4 v7, 0x0

    .line 101254096
    iget-object v5, v1, Lme5/d;->c:Ljava/lang/String;

    .line 101254098
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254101
    move-result v5

    .line 101254102
    xor-int/lit8 v5, v5, 0x1

    .line 101254104
    if-eqz v5, :cond_3dd

    .line 101254106
    const/16 v14, 0xc

    .line 101254108
    goto :goto_3de

    .line 101254109
    :cond_3dd
    const/4 v14, 0x0

    .line 101254110
    :goto_3de
    int-to-float v8, v14

    .line 101254111
    const/4 v9, 0x0

    .line 101254112
    const/4 v10, 0x0

    .line 101254113
    const/16 v11, 0xd

    .line 101254115
    const/4 v12, 0x0

    .line 101254116
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254119
    move-result-object v6

    .line 101254120
    const/16 v5, 0x1c

    .line 101254122
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101254125
    move-result-wide v16

    .line 101254126
    sget-object v29, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/content/b;

    .line 101254128
    const/16 v9, 0x10

    .line 101254130
    const/4 v10, 0x0

    .line 101254131
    const/4 v11, 0x0

    .line 101254132
    const-wide/16 v13, 0x0

    .line 101254134
    const/4 v15, 0x0

    .line 101254135
    const/16 v18, 0x0

    .line 101254137
    const/16 v19, 0x0

    .line 101254139
    const/16 v20, 0x0

    .line 101254141
    const/16 v21, 0x0

    .line 101254143
    const/16 v23, 0x1

    .line 101254145
    const/16 v25, 0x0

    .line 101254147
    const/16 v30, 0x0

    .line 101254149
    const/16 v31, 0x0

    .line 101254151
    const v33, 0x30000c00

    .line 101254154
    sget v5, Lcu0/a;->c:I

    .line 101254156
    shl-int/lit8 v5, v5, 0x18

    .line 101254158
    const/high16 v7, 0x30000

    .line 101254160
    or-int v34, v5, v7

    .line 101254162
    const/16 v35, 0x30

    .line 101254164
    const v36, 0xc23df0

    .line 101254167
    move-object/from16 v5, v32

    .line 101254169
    move-wide/from16 v7, v42

    .line 101254171
    move-object/from16 v22, v39

    .line 101254173
    move-object/from16 v24, v40

    .line 101254175
    move-object/from16 v26, v41

    .line 101254177
    move-object/from16 v27, v0

    .line 101254179
    move-object/from16 v28, v38

    .line 101254181
    move-object/from16 v32, v3

    .line 101254183
    invoke-static/range {v5 .. v36}, Lcom/bytedance/kmp/bdrichtext/ui/i;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JILandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/i;JIZIILjava/lang/String;ZLbu0/c;FLcu0/a;Lbu0/b;Lbu0/d;Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;Lcom/bytedance/kmp/bdrichtext/ui/k;Landroidx/compose/runtime/Composer;IIII)V

    .line 101254186
    :cond_42a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254198
    move-result v0

    .line 101254199
    if-eqz v0, :cond_44a

    .line 101254201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254204
    goto :goto_44a

    .line 101254205
    :cond_43d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254208
    throw v14

    .line 101254209
    :cond_441
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254212
    throw v14

    .line 101254213
    :cond_445
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254216
    move-object/from16 v37, v9

    .line 101254218
    :cond_44a
    :goto_44a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254221
    move-result-object v6

    .line 101254222
    if-eqz v6, :cond_463

    .line 101254224
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/postDetail/content/h;

    .line 101254226
    move-object v0, v7

    .line 101254227
    move-object/from16 v1, p0

    .line 101254229
    move-object/from16 v2, p1

    .line 101254231
    move-object/from16 v3, v37

    .line 101254233
    move/from16 v4, p4

    .line 101254235
    move/from16 v5, p5

    .line 101254237
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/h;-><init>(Lme5/d;Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Landroidx/compose/ui/Modifier;II)V

    .line 101254240
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254243
    :cond_463
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lme5/d;Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 50

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move-object/from16 v2, p1

    .line 101253123
    .line 101253124
    move/from16 v4, p4

    .line 101253125
    .line 101253126
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253127
    .line 101253128
    .line 101253129
    const v0, 0x4bd82a16    # 2.83331E7f

    .line 101253130
    .line 101253131
    .line 101253132
    move-object/from16 v3, p3

    .line 101253133
    .line 101253134
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253135
    .line 101253136
    .line 101253137
    move-result-object v3

    .line 101253138
    and-int/lit8 v5, p5, 0x1

    .line 101253139
    .line 101253140
    const/4 v6, 0x2

    .line 101253141
    if-eqz v5, :cond_1a

    .line 101253142
    .line 101253143
    or-int/lit8 v5, v4, 0x6

    .line 101253144
    .line 101253145
    goto :goto_2a

    .line 101253146
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101253147
    .line 101253148
    if-nez v5, :cond_29

    .line 101253149
    .line 101253150
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253151
    .line 101253152
    .line 101253153
    move-result v5

    .line 101253154
    if-eqz v5, :cond_26

    .line 101253155
    .line 101253156
    const/4 v5, 0x4

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    const/4 v5, 0x2

    .line 101253159
    :goto_27
    or-int/2addr v5, v4

    .line 101253160
    goto :goto_2a

    .line 101253161
    :cond_29
    move v5, v4

    .line 101253162
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101253163
    .line 101253164
    if-eqz v7, :cond_31

    .line 101253165
    .line 101253166
    or-int/lit8 v5, v5, 0x30

    .line 101253167
    .line 101253168
    goto :goto_41

    .line 101253169
    :cond_31
    and-int/lit8 v7, v4, 0x30

    .line 101253170
    .line 101253171
    if-nez v7, :cond_41

    .line 101253172
    .line 101253173
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253174
    .line 101253175
    .line 101253176
    move-result v7

    .line 101253177
    if-eqz v7, :cond_3e

    .line 101253178
    .line 101253179
    const/16 v7, 0x20

    .line 101253180
    .line 101253181
    goto :goto_40

    .line 101253182
    :cond_3e
    const/16 v7, 0x10

    .line 101253183
    .line 101253184
    :goto_40
    or-int/2addr v5, v7

    .line 101253185
    :cond_41
    :goto_41
    and-int/lit8 v7, p5, 0x4

    .line 101253186
    .line 101253187
    if-eqz v7, :cond_48

    .line 101253188
    .line 101253189
    or-int/lit16 v5, v5, 0x180

    .line 101253190
    .line 101253191
    goto :goto_5b

    .line 101253192
    :cond_48
    and-int/lit16 v9, v4, 0x180

    .line 101253193
    .line 101253194
    if-nez v9, :cond_5b

    .line 101253195
    .line 101253196
    move-object/from16 v9, p2

    .line 101253197
    .line 101253198
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253199
    .line 101253200
    .line 101253201
    move-result v10

    .line 101253202
    if-eqz v10, :cond_57

    .line 101253203
    .line 101253204
    const/16 v10, 0x100

    .line 101253205
    .line 101253206
    goto :goto_59

    .line 101253207
    :cond_57
    const/16 v10, 0x80

    .line 101253208
    .line 101253209
    :goto_59
    or-int/2addr v5, v10

    .line 101253210
    goto :goto_5d

    .line 101253211
    :cond_5b
    :goto_5b
    move-object/from16 v9, p2

    .line 101253212
    .line 101253213
    :goto_5d
    and-int/lit16 v10, v5, 0x93

    .line 101253214
    .line 101253215
    const/16 v12, 0x92

    .line 101253216
    .line 101253217
    const/4 v14, 0x0

    .line 101253218
    const/16 v30, 0x1

    .line 101253219
    .line 101253220
    if-eq v10, v12, :cond_68

    .line 101253221
    .line 101253222
    const/4 v10, 0x1

    .line 101253223
    goto :goto_69

    .line 101253224
    :cond_68
    const/4 v10, 0x0

    .line 101253225
    :goto_69
    and-int/lit8 v12, v5, 0x1

    .line 101253226
    .line 101253227
    invoke-interface {v3, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253228
    .line 101253229
    .line 101253230
    move-result v10

    .line 101253231
    if-eqz v10, :cond_445

    .line 101253232
    .line 101253233
    if-eqz v7, :cond_78

    .line 101253234
    .line 101253235
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253236
    .line 101253237
    move-object/from16 v37, v7

    .line 101253238
    .line 101253239
    goto :goto_7a

    .line 101253240
    :cond_78
    move-object/from16 v37, v9

    .line 101253241
    .line 101253242
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253243
    .line 101253244
    .line 101253245
    move-result v7

    .line 101253246
    if-eqz v7, :cond_86

    .line 101253247
    .line 101253248
    const/4 v7, -0x1

    .line 101253249
    const-string v9, "com.dragon.read.kmp.community.ugc.postDetail.content.KmpUgcPostContentView (KmpUgcPostContentView.kt:49)"

    .line 101253250
    .line 101253251
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253252
    .line 101253253
    .line 101253254
    :cond_86
    iget-object v0, v1, Lme5/d;->b:Ljava/lang/String;

    .line 101253255
    .line 101253256
    const v5, 0x4c5de2

    .line 101253257
    .line 101253258
    .line 101253259
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253260
    .line 101253261
    .line 101253262
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253263
    .line 101253264
    .line 101253265
    move-result v0

    .line 101253266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253267
    .line 101253268
    .line 101253269
    move-result-object v7

    .line 101253270
    if-nez v0, :cond_a0

    .line 101253271
    .line 101253272
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253273
    .line 101253274
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253275
    .line 101253276
    .line 101253277
    move-result-object v0

    .line 101253278
    if-ne v7, v0, :cond_a8

    .line 101253279
    .line 101253280
    :cond_a0
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;

    .line 101253281
    .line 101253282
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V

    .line 101253283
    .line 101253284
    .line 101253285
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253286
    .line 101253287
    .line 101253288
    :cond_a8
    check-cast v7, Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;

    .line 101253289
    .line 101253290
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253291
    .line 101253292
    .line 101253293
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101253294
    .line 101253295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253296
    .line 101253297
    .line 101253298
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101253299
    .line 101253300
    .line 101253301
    move-result-object v0

    .line 101253302
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 101253303
    .line 101253304
    .line 101253305
    move-result v0

    .line 101253306
    invoke-static {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i;->c(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;

    .line 101253307
    .line 101253308
    .line 101253309
    move-result-object v9

    .line 101253310
    const v10, -0x6815fd56

    .line 101253311
    .line 101253312
    .line 101253313
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253314
    .line 101253315
    .line 101253316
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253317
    .line 101253318
    .line 101253319
    move-result v12

    .line 101253320
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253321
    .line 101253322
    .line 101253323
    move-result v13

    .line 101253324
    or-int/2addr v12, v13

    .line 101253325
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253326
    .line 101253327
    .line 101253328
    move-result v13

    .line 101253329
    or-int/2addr v12, v13

    .line 101253330
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253331
    .line 101253332
    .line 101253333
    move-result-object v13

    .line 101253334
    if-nez v12, :cond_e0

    .line 101253335
    .line 101253336
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253337
    .line 101253338
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253339
    .line 101253340
    .line 101253341
    move-result-object v12

    .line 101253342
    if-ne v13, v12, :cond_ef

    .line 101253343
    .line 101253344
    :cond_e0
    new-instance v12, Lwe5/a;

    .line 101253345
    .line 101253346
    invoke-direct {v12}, Lwe5/a;-><init>()V

    .line 101253347
    .line 101253348
    .line 101253349
    iput-boolean v0, v12, Lwe5/a;->a:Z

    .line 101253350
    .line 101253351
    new-instance v13, Lre5/e;

    .line 101253352
    .line 101253353
    invoke-direct {v13, v9, v12}, Lre5/e;-><init>(Lue5/b;Lwe5/a;)V

    .line 101253354
    .line 101253355
    .line 101253356
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253357
    .line 101253358
    .line 101253359
    :cond_ef
    check-cast v13, Lre5/e;

    .line 101253360
    .line 101253361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253362
    .line 101253363
    .line 101253364
    const v9, -0x615d173a

    .line 101253365
    .line 101253366
    .line 101253367
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253368
    .line 101253369
    .line 101253370
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253371
    .line 101253372
    .line 101253373
    move-result v12

    .line 101253374
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253375
    .line 101253376
    .line 101253377
    move-result v15

    .line 101253378
    or-int/2addr v12, v15

    .line 101253379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253380
    .line 101253381
    .line 101253382
    move-result-object v15

    .line 101253383
    if-nez v12, :cond_111

    .line 101253384
    .line 101253385
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253386
    .line 101253387
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253388
    .line 101253389
    .line 101253390
    move-result-object v12

    .line 101253391
    if-ne v15, v12, :cond_11c

    .line 101253392
    .line 101253393
    :cond_111
    iget-object v12, v1, Lme5/d;->e:Lcom/bytedance/kmp/ugc/model/ca;

    .line 101253394
    .line 101253395
    iget-object v15, v1, Lme5/d;->d:Ljava/lang/String;

    .line 101253396
    .line 101253397
    invoke-virtual {v13, v12, v15}, Lre5/e;->j(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;)Ljava/lang/String;

    .line 101253398
    .line 101253399
    .line 101253400
    move-result-object v15

    .line 101253401
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253402
    .line 101253403
    .line 101253404
    :cond_11c
    move-object/from16 v32, v15

    .line 101253405
    .line 101253406
    check-cast v32, Ljava/lang/String;

    .line 101253407
    .line 101253408
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253409
    .line 101253410
    .line 101253411
    invoke-static {v3, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101253412
    .line 101253413
    .line 101253414
    move-result-object v12

    .line 101253415
    invoke-interface {v12}, Lfc2/i;->f()J

    .line 101253416
    .line 101253417
    .line 101253418
    move-result-wide v11

    .line 101253419
    invoke-static {v3, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101253420
    .line 101253421
    .line 101253422
    move-result-object v15

    .line 101253423
    invoke-interface {v15}, Lfc2/i;->M()J

    .line 101253424
    .line 101253425
    .line 101253426
    move-result-wide v14

    .line 101253427
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253428
    .line 101253429
    .line 101253430
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253431
    .line 101253432
    .line 101253433
    move-result v16

    .line 101253434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253435
    .line 101253436
    .line 101253437
    move-result-object v8

    .line 101253438
    if-nez v16, :cond_148

    .line 101253439
    .line 101253440
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253441
    .line 101253442
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253443
    .line 101253444
    .line 101253445
    move-result-object v9

    .line 101253446
    if-ne v8, v9, :cond_150

    .line 101253447
    .line 101253448
    :cond_148
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i$b;

    .line 101253449
    .line 101253450
    invoke-direct {v8, v13}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i$b;-><init>(Lre5/e;)V

    .line 101253451
    .line 101253452
    .line 101253453
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253454
    .line 101253455
    .line 101253456
    :cond_150
    move-object/from16 v38, v8

    .line 101253457
    .line 101253458
    check-cast v38, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i$b;

    .line 101253459
    .line 101253460
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253461
    .line 101253462
    .line 101253463
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253464
    .line 101253465
    .line 101253466
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253467
    .line 101253468
    .line 101253469
    move-result v8

    .line 101253470
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253471
    .line 101253472
    .line 101253473
    move-result-object v9

    .line 101253474
    if-nez v8, :cond_16c

    .line 101253475
    .line 101253476
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253477
    .line 101253478
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253479
    .line 101253480
    .line 101253481
    move-result-object v8

    .line 101253482
    if-ne v9, v8, :cond_173

    .line 101253483
    .line 101253484
    :cond_16c
    invoke-virtual {v13}, Lre5/e;->k()Ljava/lang/String;

    .line 101253485
    .line 101253486
    .line 101253487
    move-result-object v9

    .line 101253488
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253489
    .line 101253490
    .line 101253491
    :cond_173
    move-object/from16 v39, v9

    .line 101253492
    .line 101253493
    check-cast v39, Ljava/lang/String;

    .line 101253494
    .line 101253495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253496
    .line 101253497
    .line 101253498
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253499
    .line 101253500
    .line 101253501
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253502
    .line 101253503
    .line 101253504
    move-result v8

    .line 101253505
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253506
    .line 101253507
    .line 101253508
    move-result-object v9

    .line 101253509
    if-nez v8, :cond_18f

    .line 101253510
    .line 101253511
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253512
    .line 101253513
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253514
    .line 101253515
    .line 101253516
    move-result-object v8

    .line 101253517
    if-ne v9, v8, :cond_19a

    .line 101253518
    .line 101253519
    :cond_18f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253520
    .line 101253521
    .line 101253522
    new-instance v9, Lte5/l;

    .line 101253523
    .line 101253524
    invoke-direct {v9, v13}, Lte5/l;-><init>(Lte5/i;)V

    .line 101253525
    .line 101253526
    .line 101253527
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253528
    .line 101253529
    .line 101253530
    :cond_19a
    move-object/from16 v40, v9

    .line 101253531
    .line 101253532
    check-cast v40, Lbu0/c;

    .line 101253533
    .line 101253534
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253535
    .line 101253536
    .line 101253537
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253538
    .line 101253539
    .line 101253540
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253541
    .line 101253542
    .line 101253543
    move-result v8

    .line 101253544
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253545
    .line 101253546
    .line 101253547
    move-result-object v9

    .line 101253548
    if-nez v8, :cond_1b6

    .line 101253549
    .line 101253550
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253551
    .line 101253552
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253553
    .line 101253554
    .line 101253555
    move-result-object v8

    .line 101253556
    if-ne v9, v8, :cond_1c5

    .line 101253557
    .line 101253558
    :cond_1b6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253559
    .line 101253560
    .line 101253561
    new-instance v9, Lcu0/a;

    .line 101253562
    .line 101253563
    iget-object v8, v13, Lte5/i;->e:Lte5/n;

    .line 101253564
    .line 101253565
    iget-object v8, v8, Lte5/n;->a:Ljava/util/ArrayList;

    .line 101253566
    .line 101253567
    invoke-direct {v9, v8, v6}, Lcu0/a;-><init>(Ljava/util/List;I)V

    .line 101253568
    .line 101253569
    .line 101253570
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253571
    .line 101253572
    .line 101253573
    :cond_1c5
    move-object/from16 v41, v9

    .line 101253574
    .line 101253575
    check-cast v41, Lcu0/a;

    .line 101253576
    .line 101253577
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253578
    .line 101253579
    .line 101253580
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253581
    .line 101253582
    .line 101253583
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101253584
    .line 101253585
    .line 101253586
    move-result v8

    .line 101253587
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101253588
    .line 101253589
    .line 101253590
    move-result v9

    .line 101253591
    or-int/2addr v8, v9

    .line 101253592
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253593
    .line 101253594
    .line 101253595
    move-result v0

    .line 101253596
    or-int/2addr v0, v8

    .line 101253597
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253598
    .line 101253599
    .line 101253600
    move-result-object v8

    .line 101253601
    if-nez v0, :cond_1eb

    .line 101253602
    .line 101253603
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253604
    .line 101253605
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253606
    .line 101253607
    .line 101253608
    move-result-object v0

    .line 101253609
    if-ne v8, v0, :cond_1f3

    .line 101253610
    .line 101253611
    :cond_1eb
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/postDetail/content/l;

    .line 101253612
    .line 101253613
    invoke-direct {v8, v11, v12, v14, v15}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/l;-><init>(JJ)V

    .line 101253614
    .line 101253615
    .line 101253616
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253617
    .line 101253618
    .line 101253619
    :cond_1f3
    move-object v0, v8

    .line 101253620
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/l;

    .line 101253621
    .line 101253622
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253623
    .line 101253624
    .line 101253625
    const v8, -0x615d173a

    .line 101253626
    .line 101253627
    .line 101253628
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253629
    .line 101253630
    .line 101253631
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253632
    .line 101253633
    .line 101253634
    move-result v8

    .line 101253635
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253636
    .line 101253637
    .line 101253638
    move-result v9

    .line 101253639
    or-int/2addr v8, v9

    .line 101253640
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253641
    .line 101253642
    .line 101253643
    move-result-object v9

    .line 101253644
    if-nez v8, :cond_216

    .line 101253645
    .line 101253646
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253647
    .line 101253648
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253649
    .line 101253650
    .line 101253651
    move-result-object v8

    .line 101253652
    if-ne v9, v8, :cond_21e

    .line 101253653
    .line 101253654
    :cond_216
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/postDetail/content/f;

    .line 101253655
    .line 101253656
    invoke-direct {v9, v7, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/f;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;Lme5/d;)V

    .line 101253657
    .line 101253658
    .line 101253659
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253660
    .line 101253661
    .line 101253662
    :cond_21e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101253663
    .line 101253664
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253665
    .line 101253666
    .line 101253667
    const/4 v8, 0x0

    .line 101253668
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101253669
    .line 101253670
    .line 101253671
    iget-object v8, v1, Lme5/d;->b:Ljava/lang/String;

    .line 101253672
    .line 101253673
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253674
    .line 101253675
    .line 101253676
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253677
    .line 101253678
    .line 101253679
    move-result v5

    .line 101253680
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253681
    .line 101253682
    .line 101253683
    move-result-object v9

    .line 101253684
    if-nez v5, :cond_23e

    .line 101253685
    .line 101253686
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253687
    .line 101253688
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253689
    .line 101253690
    .line 101253691
    move-result-object v5

    .line 101253692
    if-ne v9, v5, :cond_246

    .line 101253693
    .line 101253694
    :cond_23e
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/postDetail/content/g;

    .line 101253695
    .line 101253696
    invoke-direct {v9, v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/g;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;)V

    .line 101253697
    .line 101253698
    .line 101253699
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253700
    .line 101253701
    .line 101253702
    :cond_246
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101253703
    .line 101253704
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253705
    .line 101253706
    .line 101253707
    const/4 v5, 0x0

    .line 101253708
    invoke-static {v8, v9, v3, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101253709
    .line 101253710
    .line 101253711
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253712
    .line 101253713
    .line 101253714
    move-result-object v7

    .line 101253715
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253716
    .line 101253717
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253718
    .line 101253719
    .line 101253720
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253721
    .line 101253722
    invoke-static {v8, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253723
    .line 101253724
    .line 101253725
    move-result-object v8

    .line 101253726
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253727
    .line 101253728
    .line 101253729
    move-result-wide v9

    .line 101253730
    const/16 v5, 0x20

    .line 101253731
    .line 101253732
    ushr-long v13, v9, v5

    .line 101253733
    .line 101253734
    xor-long/2addr v9, v13

    .line 101253735
    long-to-int v5, v9

    .line 101253736
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253737
    .line 101253738
    .line 101253739
    move-result-object v9

    .line 101253740
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253741
    .line 101253742
    .line 101253743
    move-result-object v7

    .line 101253744
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253745
    .line 101253746
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253747
    .line 101253748
    .line 101253749
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253750
    .line 101253751
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253752
    .line 101253753
    .line 101253754
    move-result-object v13

    .line 101253755
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253756
    .line 101253757
    const/4 v14, 0x0

    .line 101253758
    if-eqz v13, :cond_441

    .line 101253759
    .line 101253760
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253761
    .line 101253762
    .line 101253763
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253764
    .line 101253765
    .line 101253766
    move-result v13

    .line 101253767
    if-eqz v13, :cond_28d

    .line 101253768
    .line 101253769
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253770
    .line 101253771
    .line 101253772
    goto :goto_290

    .line 101253773
    :cond_28d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253774
    .line 101253775
    .line 101253776
    :goto_290
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101253777
    .line 101253778
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253779
    .line 101253780
    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253781
    .line 101253782
    .line 101253783
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253784
    .line 101253785
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253786
    .line 101253787
    .line 101253788
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253789
    .line 101253790
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253791
    .line 101253792
    .line 101253793
    move-result v9

    .line 101253794
    if-nez v9, :cond_2b2

    .line 101253795
    .line 101253796
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253797
    .line 101253798
    .line 101253799
    move-result-object v9

    .line 101253800
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253801
    .line 101253802
    .line 101253803
    move-result-object v13

    .line 101253804
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253805
    .line 101253806
    .line 101253807
    move-result v9

    .line 101253808
    if-nez v9, :cond_2c0

    .line 101253809
    .line 101253810
    :cond_2b2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253811
    .line 101253812
    .line 101253813
    move-result-object v9

    .line 101253814
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253815
    .line 101253816
    .line 101253817
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253818
    .line 101253819
    .line 101253820
    move-result-object v5

    .line 101253821
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253822
    .line 101253823
    .line 101253824
    :cond_2c0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253825
    .line 101253826
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253827
    .line 101253828
    .line 101253829
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253830
    .line 101253831
    sget-object v31, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253832
    .line 101253833
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253834
    .line 101253835
    .line 101253836
    move-result-object v5

    .line 101253837
    const/16 v7, 0x10

    .line 101253838
    .line 101253839
    int-to-float v7, v7

    .line 101253840
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101253841
    .line 101253842
    const/4 v8, 0x0

    .line 101253843
    invoke-static {v5, v7, v8, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253844
    .line 101253845
    .line 101253846
    move-result-object v18

    .line 101253847
    const/16 v19, 0x0

    .line 101253848
    .line 101253849
    const/16 v6, 0x14

    .line 101253850
    .line 101253851
    int-to-float v5, v6

    .line 101253852
    const/16 v21, 0x0

    .line 101253853
    .line 101253854
    const/16 v7, 0x1a

    .line 101253855
    .line 101253856
    int-to-float v7, v7

    .line 101253857
    const/16 v23, 0x5

    .line 101253858
    .line 101253859
    move/from16 v20, v5

    .line 101253860
    .line 101253861
    move/from16 v22, v7

    .line 101253862
    .line 101253863
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253864
    .line 101253865
    .line 101253866
    move-result-object v5

    .line 101253867
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253868
    .line 101253869
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253870
    .line 101253871
    .line 101253872
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253873
    .line 101253874
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253875
    .line 101253876
    const/4 v9, 0x0

    .line 101253877
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253878
    .line 101253879
    .line 101253880
    move-result-object v7

    .line 101253881
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253882
    .line 101253883
    .line 101253884
    move-result-wide v8

    .line 101253885
    const/16 v13, 0x20

    .line 101253886
    .line 101253887
    ushr-long v15, v8, v13

    .line 101253888
    .line 101253889
    xor-long/2addr v8, v15

    .line 101253890
    long-to-int v9, v8

    .line 101253891
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253892
    .line 101253893
    .line 101253894
    move-result-object v8

    .line 101253895
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253896
    .line 101253897
    .line 101253898
    move-result-object v5

    .line 101253899
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253900
    .line 101253901
    .line 101253902
    move-result-object v13

    .line 101253903
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253904
    .line 101253905
    if-eqz v13, :cond_43d

    .line 101253906
    .line 101253907
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253908
    .line 101253909
    .line 101253910
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253911
    .line 101253912
    .line 101253913
    move-result v13

    .line 101253914
    if-eqz v13, :cond_320

    .line 101253915
    .line 101253916
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253917
    .line 101253918
    .line 101253919
    goto :goto_323

    .line 101253920
    :cond_320
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253921
    .line 101253922
    .line 101253923
    :goto_323
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253924
    .line 101253925
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253926
    .line 101253927
    .line 101253928
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253929
    .line 101253930
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253931
    .line 101253932
    .line 101253933
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253934
    .line 101253935
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253936
    .line 101253937
    .line 101253938
    move-result v8

    .line 101253939
    if-nez v8, :cond_343

    .line 101253940
    .line 101253941
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253942
    .line 101253943
    .line 101253944
    move-result-object v8

    .line 101253945
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253946
    .line 101253947
    .line 101253948
    move-result-object v10

    .line 101253949
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253950
    .line 101253951
    .line 101253952
    move-result v8

    .line 101253953
    if-nez v8, :cond_351

    .line 101253954
    .line 101253955
    :cond_343
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253956
    .line 101253957
    .line 101253958
    move-result-object v8

    .line 101253959
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253960
    .line 101253961
    .line 101253962
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253963
    .line 101253964
    .line 101253965
    move-result-object v8

    .line 101253966
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253967
    .line 101253968
    .line 101253969
    :cond_351
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253970
    .line 101253971
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253972
    .line 101253973
    .line 101253974
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101253975
    .line 101253976
    const v5, -0x182d6fe3

    .line 101253977
    .line 101253978
    .line 101253979
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253980
    .line 101253981
    .line 101253982
    iget-object v5, v1, Lme5/d;->c:Ljava/lang/String;

    .line 101253983
    .line 101253984
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253985
    .line 101253986
    .line 101253987
    move-result v5

    .line 101253988
    xor-int/lit8 v5, v5, 0x1

    .line 101253989
    .line 101253990
    if-eqz v5, :cond_3b6

    .line 101253991
    .line 101253992
    iget-object v5, v1, Lme5/d;->c:Ljava/lang/String;

    .line 101253993
    .line 101253994
    const/4 v14, 0x0

    .line 101253995
    invoke-static {v3, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101253996
    .line 101253997
    .line 101253998
    move-result-object v7

    .line 101253999
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 101254000
    .line 101254001
    .line 101254002
    move-result-wide v7

    .line 101254003
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254004
    .line 101254005
    .line 101254006
    move-result-wide v9

    .line 101254007
    const/16 v6, 0x20

    .line 101254008
    .line 101254009
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254010
    .line 101254011
    .line 101254012
    move-result-wide v18

    .line 101254013
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254014
    .line 101254015
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254016
    .line 101254017
    .line 101254018
    sget-object v6, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101254019
    .line 101254020
    move-wide/from16 v42, v11

    .line 101254021
    .line 101254022
    move-object v12, v6

    .line 101254023
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101254024
    .line 101254025
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254026
    .line 101254027
    .line 101254028
    sget v20, Lb1/u;->d:I

    .line 101254029
    .line 101254030
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254031
    .line 101254032
    .line 101254033
    move-result-object v6

    .line 101254034
    const/4 v13, 0x0

    .line 101254035
    move-object/from16 v16, v13

    .line 101254036
    .line 101254037
    move-object v11, v13

    .line 101254038
    const-wide/16 v21, 0x0

    .line 101254039
    .line 101254040
    const/16 v33, 0x0

    .line 101254041
    .line 101254042
    move-wide/from16 v14, v21

    .line 101254043
    .line 101254044
    const/16 v17, 0x0

    .line 101254045
    .line 101254046
    const/16 v21, 0x0

    .line 101254047
    .line 101254048
    const/16 v22, 0x2

    .line 101254049
    .line 101254050
    const/16 v23, 0x0

    .line 101254051
    .line 101254052
    const/16 v24, 0x0

    .line 101254053
    .line 101254054
    const/16 v25, 0x0

    .line 101254055
    .line 101254056
    const v27, 0x30c30

    .line 101254057
    .line 101254058
    .line 101254059
    const/16 v28, 0xc36

    .line 101254060
    .line 101254061
    const v29, 0x1d3d0

    .line 101254062
    .line 101254063
    .line 101254064
    move-object/from16 v26, v3

    .line 101254065
    .line 101254066
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254067
    .line 101254068
    .line 101254069
    goto :goto_3ba

    .line 101254070
    :cond_3b6
    move-wide/from16 v42, v11

    .line 101254071
    .line 101254072
    const/16 v33, 0x0

    .line 101254073
    .line 101254074
    :goto_3ba
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254075
    .line 101254076
    .line 101254077
    const v5, -0x182d3386

    .line 101254078
    .line 101254079
    .line 101254080
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254081
    .line 101254082
    .line 101254083
    invoke-static/range {v32 .. v32}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254084
    .line 101254085
    .line 101254086
    move-result v5

    .line 101254087
    xor-int/lit8 v5, v5, 0x1

    .line 101254088
    .line 101254089
    if-eqz v5, :cond_42a

    .line 101254090
    .line 101254091
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254092
    .line 101254093
    .line 101254094
    move-result-object v6

    .line 101254095
    const/4 v7, 0x0

    .line 101254096
    iget-object v5, v1, Lme5/d;->c:Ljava/lang/String;

    .line 101254097
    .line 101254098
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254099
    .line 101254100
    .line 101254101
    move-result v5

    .line 101254102
    xor-int/lit8 v5, v5, 0x1

    .line 101254103
    .line 101254104
    if-eqz v5, :cond_3dd

    .line 101254105
    .line 101254106
    const/16 v14, 0xc

    .line 101254107
    .line 101254108
    goto :goto_3de

    .line 101254109
    :cond_3dd
    const/4 v14, 0x0

    .line 101254110
    :goto_3de
    int-to-float v8, v14

    .line 101254111
    const/4 v9, 0x0

    .line 101254112
    const/4 v10, 0x0

    .line 101254113
    const/16 v11, 0xd

    .line 101254114
    .line 101254115
    const/4 v12, 0x0

    .line 101254116
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254117
    .line 101254118
    .line 101254119
    move-result-object v6

    .line 101254120
    const/16 v5, 0x1c

    .line 101254121
    .line 101254122
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101254123
    .line 101254124
    .line 101254125
    move-result-wide v16

    .line 101254126
    sget-object v29, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/content/b;

    .line 101254127
    .line 101254128
    const/16 v9, 0x10

    .line 101254129
    .line 101254130
    const/4 v10, 0x0

    .line 101254131
    const/4 v11, 0x0

    .line 101254132
    const-wide/16 v13, 0x0

    .line 101254133
    .line 101254134
    const/4 v15, 0x0

    .line 101254135
    const/16 v18, 0x0

    .line 101254136
    .line 101254137
    const/16 v19, 0x0

    .line 101254138
    .line 101254139
    const/16 v20, 0x0

    .line 101254140
    .line 101254141
    const/16 v21, 0x0

    .line 101254142
    .line 101254143
    const/16 v23, 0x1

    .line 101254144
    .line 101254145
    const/16 v25, 0x0

    .line 101254146
    .line 101254147
    const/16 v30, 0x0

    .line 101254148
    .line 101254149
    const/16 v31, 0x0

    .line 101254150
    .line 101254151
    const v33, 0x30000c00

    .line 101254152
    .line 101254153
    .line 101254154
    sget v5, Lcu0/a;->c:I

    .line 101254155
    .line 101254156
    shl-int/lit8 v5, v5, 0x18

    .line 101254157
    .line 101254158
    const/high16 v7, 0x30000

    .line 101254159
    .line 101254160
    or-int v34, v5, v7

    .line 101254161
    .line 101254162
    const/16 v35, 0x30

    .line 101254163
    .line 101254164
    const v36, 0xc23df0

    .line 101254165
    .line 101254166
    .line 101254167
    move-object/from16 v5, v32

    .line 101254168
    .line 101254169
    move-wide/from16 v7, v42

    .line 101254170
    .line 101254171
    move-object/from16 v22, v39

    .line 101254172
    .line 101254173
    move-object/from16 v24, v40

    .line 101254174
    .line 101254175
    move-object/from16 v26, v41

    .line 101254176
    .line 101254177
    move-object/from16 v27, v0

    .line 101254178
    .line 101254179
    move-object/from16 v28, v38

    .line 101254180
    .line 101254181
    move-object/from16 v32, v3

    .line 101254182
    .line 101254183
    invoke-static/range {v5 .. v36}, Lcom/bytedance/kmp/bdrichtext/ui/i;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JILandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/i;JIZIILjava/lang/String;ZLbu0/c;FLcu0/a;Lbu0/b;Lbu0/d;Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;Lcom/bytedance/kmp/bdrichtext/ui/k;Landroidx/compose/runtime/Composer;IIII)V

    .line 101254184
    .line 101254185
    .line 101254186
    :cond_42a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254187
    .line 101254188
    .line 101254189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254190
    .line 101254191
    .line 101254192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254193
    .line 101254194
    .line 101254195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254196
    .line 101254197
    .line 101254198
    move-result v0

    .line 101254199
    if-eqz v0, :cond_44a

    .line 101254200
    .line 101254201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254202
    .line 101254203
    .line 101254204
    goto :goto_44a

    .line 101254205
    :cond_43d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254206
    .line 101254207
    .line 101254208
    throw v14

    .line 101254209
    :cond_441
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254210
    .line 101254211
    .line 101254212
    throw v14

    .line 101254213
    :cond_445
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254214
    .line 101254215
    .line 101254216
    move-object/from16 v37, v9

    .line 101254217
    .line 101254218
    :cond_44a
    :goto_44a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254219
    .line 101254220
    .line 101254221
    move-result-object v6

    .line 101254222
    if-eqz v6, :cond_463

    .line 101254223
    .line 101254224
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/postDetail/content/h;

    .line 101254225
    .line 101254226
    move-object v0, v7

    .line 101254227
    move-object/from16 v1, p0

    .line 101254228
    .line 101254229
    move-object/from16 v2, p1

    .line 101254230
    .line 101254231
    move-object/from16 v3, v37

    .line 101254232
    .line 101254233
    move/from16 v4, p4

    .line 101254234
    .line 101254235
    move/from16 v5, p5

    .line 101254236
    .line 101254237
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/h;-><init>(Lme5/d;Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Landroidx/compose/ui/Modifier;II)V

    .line 101254238
    .line 101254239
    .line 101254240
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254241
    .line 101254242
    .line 101254243
    :cond_463
    return-void
.end method


.method public static final b(Lme5/e;Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lme5/e;Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, 0x473db5ca

    .line 101187596
    move-object/from16 v3, p3

    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187604
    const/4 v6, 0x2

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187612
    if-nez v5, :cond_29

    .line 101187614
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101187628
    const/16 v8, 0x10

    .line 101187630
    const/16 v11, 0x20

    .line 101187632
    if-eqz v7, :cond_35

    .line 101187634
    or-int/lit8 v5, v5, 0x30

    .line 101187636
    goto :goto_45

    .line 101187637
    :cond_35
    and-int/lit8 v7, v4, 0x30

    .line 101187639
    if-nez v7, :cond_45

    .line 101187641
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187644
    move-result v7

    .line 101187645
    if-eqz v7, :cond_42

    .line 101187647
    const/16 v7, 0x20

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v7, 0x10

    .line 101187652
    :goto_44
    or-int/2addr v5, v7

    .line 101187653
    :cond_45
    :goto_45
    and-int/lit8 v7, p5, 0x4

    .line 101187655
    if-eqz v7, :cond_4c

    .line 101187657
    or-int/lit16 v5, v5, 0x180

    .line 101187659
    goto :goto_5f

    .line 101187660
    :cond_4c
    and-int/lit16 v9, v4, 0x180

    .line 101187662
    if-nez v9, :cond_5f

    .line 101187664
    move-object/from16 v9, p2

    .line 101187666
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187669
    move-result v10

    .line 101187670
    if-eqz v10, :cond_5b

    .line 101187672
    const/16 v10, 0x100

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v10, 0x80

    .line 101187677
    :goto_5d
    or-int/2addr v5, v10

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    :goto_5f
    move-object/from16 v9, p2

    .line 101187681
    :goto_61
    and-int/lit16 v10, v5, 0x93

    .line 101187683
    const/16 v12, 0x92

    .line 101187685
    const/4 v14, 0x0

    .line 101187686
    const/16 v30, 0x1

    .line 101187688
    if-eq v10, v12, :cond_6c

    .line 101187690
    const/4 v10, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v10, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v12, v5, 0x1

    .line 101187695
    invoke-interface {v3, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187698
    move-result v10

    .line 101187699
    if-eqz v10, :cond_2fb

    .line 101187701
    if-eqz v7, :cond_7c

    .line 101187703
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187705
    move-object/from16 v31, v7

    .line 101187707
    goto :goto_7e

    .line 101187708
    :cond_7c
    move-object/from16 v31, v9

    .line 101187710
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187713
    move-result v7

    .line 101187714
    if-eqz v7, :cond_8a

    .line 101187716
    const/4 v7, -0x1

    .line 101187717
    const-string v9, "com.dragon.read.kmp.community.ugc.postDetail.content.KmpUgcPostRichTextPageView (KmpUgcPostContentView.kt:147)"

    .line 101187719
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187722
    :cond_8a
    iget-object v0, v1, Lme5/e;->g:Ljava/lang/String;

    .line 101187724
    const v5, 0x4c5de2

    .line 101187727
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187730
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187733
    move-result v0

    .line 101187734
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187737
    move-result-object v7

    .line 101187738
    if-nez v0, :cond_a4

    .line 101187740
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187742
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187745
    move-result-object v0

    .line 101187746
    if-ne v7, v0, :cond_ac

    .line 101187748
    :cond_a4
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;

    .line 101187750
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V

    .line 101187753
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187756
    :cond_ac
    check-cast v7, Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;

    .line 101187758
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187761
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101187763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187766
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101187769
    move-result-object v0

    .line 101187770
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 101187773
    move-result v0

    .line 101187774
    invoke-static {v3, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187777
    move-result-object v9

    .line 101187778
    invoke-interface {v9}, Lfc2/i;->f()J

    .line 101187781
    move-result-wide v9

    .line 101187782
    invoke-static {v3, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187785
    move-result-object v12

    .line 101187786
    invoke-interface {v12}, Lfc2/i;->M()J

    .line 101187789
    move-result-wide v12

    .line 101187790
    const v15, -0x6815fd56

    .line 101187793
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187796
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187799
    move-result v15

    .line 101187800
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187803
    move-result v16

    .line 101187804
    or-int v15, v15, v16

    .line 101187806
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187809
    move-result v0

    .line 101187810
    or-int/2addr v0, v15

    .line 101187811
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187814
    move-result-object v15

    .line 101187815
    if-nez v0, :cond_f1

    .line 101187817
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187819
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187822
    move-result-object v0

    .line 101187823
    if-ne v15, v0, :cond_f9

    .line 101187825
    :cond_f1
    new-instance v15, Lcom/dragon/read/kmp/community/ugc/postDetail/content/l;

    .line 101187827
    invoke-direct {v15, v9, v10, v12, v13}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/l;-><init>(JJ)V

    .line 101187830
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187833
    :cond_f9
    move-object v0, v15

    .line 101187834
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/l;

    .line 101187836
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187839
    iget-object v9, v1, Lme5/e;->f:Lre5/e;

    .line 101187841
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187844
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187847
    move-result v9

    .line 101187848
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187851
    move-result-object v10

    .line 101187852
    if-nez v9, :cond_116

    .line 101187854
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187856
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187859
    move-result-object v9

    .line 101187860
    if-ne v10, v9, :cond_11e

    .line 101187862
    :cond_116
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i$d;

    .line 101187864
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i$d;-><init>(Lme5/e;)V

    .line 101187867
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187870
    :cond_11e
    move-object/from16 v32, v10

    .line 101187872
    check-cast v32, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i$d;

    .line 101187874
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187877
    const v9, 0x6ea7e405

    .line 101187880
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187883
    iget-boolean v9, v1, Lme5/e;->h:Z

    .line 101187885
    if-eqz v9, :cond_183

    .line 101187887
    const v9, -0x615d173a

    .line 101187890
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187893
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187896
    move-result v9

    .line 101187897
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187900
    move-result v10

    .line 101187901
    or-int/2addr v9, v10

    .line 101187902
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187905
    move-result-object v10

    .line 101187906
    if-nez v9, :cond_14c

    .line 101187908
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187910
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187913
    move-result-object v9

    .line 101187914
    if-ne v10, v9, :cond_154

    .line 101187916
    :cond_14c
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/postDetail/content/c;

    .line 101187918
    invoke-direct {v10, v7, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/c;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;Lme5/e;)V

    .line 101187921
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187924
    :cond_154
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101187926
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187929
    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101187932
    iget-object v9, v1, Lme5/e;->g:Ljava/lang/String;

    .line 101187934
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187937
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187940
    move-result v5

    .line 101187941
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187944
    move-result-object v10

    .line 101187945
    if-nez v5, :cond_173

    .line 101187947
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187949
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187952
    move-result-object v5

    .line 101187953
    if-ne v10, v5, :cond_17b

    .line 101187955
    :cond_173
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/postDetail/content/d;

    .line 101187957
    invoke-direct {v10, v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/d;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;)V

    .line 101187960
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187963
    :cond_17b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101187965
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187968
    invoke-static {v9, v10, v3, v14}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101187971
    :cond_183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187974
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187977
    move-result-object v5

    .line 101187978
    int-to-float v7, v8

    .line 101187979
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187981
    const/4 v8, 0x0

    .line 101187982
    invoke-static {v5, v7, v8, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187985
    move-result-object v15

    .line 101187986
    const/16 v16, 0x0

    .line 101187988
    iget-boolean v5, v1, Lme5/e;->h:Z

    .line 101187990
    const/16 v6, 0x14

    .line 101187992
    if-eqz v5, :cond_19c

    .line 101187994
    int-to-float v5, v6

    .line 101187995
    goto :goto_19d

    .line 101187996
    :cond_19c
    int-to-float v5, v14

    .line 101187997
    :goto_19d
    move/from16 v17, v5

    .line 101187999
    const/16 v18, 0x0

    .line 101188001
    iget-boolean v5, v1, Lme5/e;->i:Z

    .line 101188003
    if-eqz v5, :cond_1a9

    .line 101188005
    const/16 v5, 0x1a

    .line 101188007
    int-to-float v5, v5

    .line 101188008
    goto :goto_1aa

    .line 101188009
    :cond_1a9
    int-to-float v5, v14

    .line 101188010
    :goto_1aa
    move/from16 v19, v5

    .line 101188012
    const/16 v20, 0x5

    .line 101188014
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188017
    move-result-object v5

    .line 101188018
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188020
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188023
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101188025
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188027
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188030
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101188032
    invoke-static {v7, v8, v3, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188035
    move-result-object v7

    .line 101188036
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188039
    move-result-wide v8

    .line 101188040
    ushr-long v12, v8, v11

    .line 101188042
    xor-long/2addr v8, v12

    .line 101188043
    long-to-int v9, v8

    .line 101188044
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188047
    move-result-object v8

    .line 101188048
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188051
    move-result-object v5

    .line 101188052
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188054
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188057
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188059
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188062
    move-result-object v12

    .line 101188063
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101188065
    if-eqz v12, :cond_2f6

    .line 101188067
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188070
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188073
    move-result v12

    .line 101188074
    if-eqz v12, :cond_1f0

    .line 101188076
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188079
    goto :goto_1f3

    .line 101188080
    :cond_1f0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188083
    :goto_1f3
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101188085
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188087
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188090
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188092
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188095
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188097
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188100
    move-result v8

    .line 101188101
    if-nez v8, :cond_215

    .line 101188103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188106
    move-result-object v8

    .line 101188107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188110
    move-result-object v10

    .line 101188111
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188114
    move-result v8

    .line 101188115
    if-nez v8, :cond_223

    .line 101188117
    :cond_215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188120
    move-result-object v8

    .line 101188121
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188127
    move-result-object v8

    .line 101188128
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188131
    :cond_223
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188133
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188136
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101188138
    const v5, -0x166de537

    .line 101188141
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188144
    iget-boolean v5, v1, Lme5/e;->h:Z

    .line 101188146
    if-eqz v5, :cond_28b

    .line 101188148
    iget-object v5, v1, Lme5/e;->a:Lme5/d;

    .line 101188150
    iget-object v5, v5, Lme5/d;->c:Ljava/lang/String;

    .line 101188152
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188155
    move-result v5

    .line 101188156
    xor-int/lit8 v5, v5, 0x1

    .line 101188158
    if-eqz v5, :cond_28b

    .line 101188160
    iget-object v5, v1, Lme5/e;->a:Lme5/d;

    .line 101188162
    iget-object v5, v5, Lme5/d;->c:Ljava/lang/String;

    .line 101188164
    invoke-static {v3, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188167
    move-result-object v7

    .line 101188168
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 101188171
    move-result-wide v7

    .line 101188172
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188175
    move-result-wide v9

    .line 101188176
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 101188179
    move-result-wide v18

    .line 101188180
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188185
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188187
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101188189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188192
    sget v20, Lb1/u;->d:I

    .line 101188194
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188196
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188199
    move-result-object v6

    .line 101188200
    const/4 v11, 0x0

    .line 101188201
    const/4 v13, 0x0

    .line 101188202
    const-wide/16 v15, 0x0

    .line 101188204
    const/16 v33, 0x0

    .line 101188206
    move-wide v14, v15

    .line 101188207
    const/16 v16, 0x0

    .line 101188209
    const/16 v17, 0x0

    .line 101188211
    const/16 v21, 0x0

    .line 101188213
    const/16 v22, 0x2

    .line 101188215
    const/16 v23, 0x0

    .line 101188217
    const/16 v24, 0x0

    .line 101188219
    const/16 v25, 0x0

    .line 101188221
    const v27, 0x30c30

    .line 101188224
    const/16 v28, 0xc36

    .line 101188226
    const v29, 0x1d3d0

    .line 101188229
    move-object/from16 v26, v3

    .line 101188231
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188234
    goto :goto_28d

    .line 101188235
    :cond_28b
    const/16 v33, 0x0

    .line 101188237
    :goto_28d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188240
    iget-object v5, v1, Lme5/e;->b:Leu0/b;

    .line 101188242
    iget v6, v1, Lme5/e;->c:I

    .line 101188244
    invoke-virtual {v5, v6}, Leu0/b;->g(I)J

    .line 101188247
    move-result-wide v5

    .line 101188248
    iget v7, v1, Lme5/e;->c:I

    .line 101188250
    iget-object v8, v1, Lme5/e;->b:Leu0/b;

    .line 101188252
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188254
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188257
    move-result-object v10

    .line 101188258
    const/4 v11, 0x0

    .line 101188259
    iget-boolean v9, v1, Lme5/e;->h:Z

    .line 101188261
    if-eqz v9, :cond_2b6

    .line 101188263
    iget-object v9, v1, Lme5/e;->a:Lme5/d;

    .line 101188265
    iget-object v9, v9, Lme5/d;->c:Ljava/lang/String;

    .line 101188267
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188270
    move-result v9

    .line 101188271
    xor-int v9, v30, v9

    .line 101188273
    if-eqz v9, :cond_2b6

    .line 101188275
    const/16 v14, 0xc

    .line 101188277
    goto :goto_2b7

    .line 101188278
    :cond_2b6
    const/4 v14, 0x0

    .line 101188279
    :goto_2b7
    int-to-float v12, v14

    .line 101188280
    const/4 v13, 0x0

    .line 101188281
    const/4 v14, 0x0

    .line 101188282
    const/16 v15, 0xd

    .line 101188284
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188287
    move-result-object v9

    .line 101188288
    const-wide v10, 0xffffffffL

    .line 101188293
    and-long/2addr v5, v10

    .line 101188294
    long-to-int v6, v5

    .line 101188295
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101188298
    move-result v5

    .line 101188299
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101188301
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101188304
    move-result v5

    .line 101188305
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188308
    move-result-object v9

    .line 101188309
    const/4 v10, 0x0

    .line 101188310
    const/4 v11, 0x0

    .line 101188311
    const/4 v12, 0x0

    .line 101188312
    const/4 v13, 0x0

    .line 101188313
    sget v5, Leu0/b;->b:I

    .line 101188315
    shl-int/lit8 v15, v5, 0x3

    .line 101188317
    const/16 v16, 0x1e0

    .line 101188319
    move v5, v7

    .line 101188320
    move-object v6, v8

    .line 101188321
    move-object v7, v0

    .line 101188322
    move-object v8, v9

    .line 101188323
    move-object/from16 v9, v32

    .line 101188325
    move-object v14, v3

    .line 101188326
    invoke-static/range {v5 .. v16}, Lcom/bytedance/kmp/bdrichtext/ui/i;->a(ILeu0/b;Lbu0/b;Landroidx/compose/ui/Modifier;Lbu0/d;Lbu0/a;Ldu0/l;Ljava/util/List;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V

    .line 101188329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188335
    move-result v0

    .line 101188336
    if-eqz v0, :cond_300

    .line 101188338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188341
    goto :goto_300

    .line 101188342
    :cond_2f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188345
    const/4 v0, 0x0

    .line 101188346
    throw v0

    .line 101188347
    :cond_2fb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188350
    move-object/from16 v31, v9

    .line 101188352
    :cond_300
    :goto_300
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188355
    move-result-object v6

    .line 101188356
    if-eqz v6, :cond_319

    .line 101188358
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/postDetail/content/e;

    .line 101188360
    move-object v0, v7

    .line 101188361
    move-object/from16 v1, p0

    .line 101188363
    move-object/from16 v2, p1

    .line 101188365
    move-object/from16 v3, v31

    .line 101188367
    move/from16 v4, p4

    .line 101188369
    move/from16 v5, p5

    .line 101188371
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/e;-><init>(Lme5/e;Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Landroidx/compose/ui/Modifier;II)V

    .line 101188374
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188377
    :cond_319
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lme5/e;Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, 0x473db5ca

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v3, p3

    .line 101187597
    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    .line 101187604
    const/4 v6, 0x2

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    .line 101187612
    if-nez v5, :cond_29

    .line 101187613
    .line 101187614
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187619
    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101187627
    .line 101187628
    const/16 v8, 0x10

    .line 101187629
    .line 101187630
    const/16 v11, 0x20

    .line 101187631
    .line 101187632
    if-eqz v7, :cond_35

    .line 101187633
    .line 101187634
    or-int/lit8 v5, v5, 0x30

    .line 101187635
    .line 101187636
    goto :goto_45

    .line 101187637
    :cond_35
    and-int/lit8 v7, v4, 0x30

    .line 101187638
    .line 101187639
    if-nez v7, :cond_45

    .line 101187640
    .line 101187641
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v7

    .line 101187645
    if-eqz v7, :cond_42

    .line 101187646
    .line 101187647
    const/16 v7, 0x20

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v7, 0x10

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v5, v7

    .line 101187653
    :cond_45
    :goto_45
    and-int/lit8 v7, p5, 0x4

    .line 101187654
    .line 101187655
    if-eqz v7, :cond_4c

    .line 101187656
    .line 101187657
    or-int/lit16 v5, v5, 0x180

    .line 101187658
    .line 101187659
    goto :goto_5f

    .line 101187660
    :cond_4c
    and-int/lit16 v9, v4, 0x180

    .line 101187661
    .line 101187662
    if-nez v9, :cond_5f

    .line 101187663
    .line 101187664
    move-object/from16 v9, p2

    .line 101187665
    .line 101187666
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187667
    .line 101187668
    .line 101187669
    move-result v10

    .line 101187670
    if-eqz v10, :cond_5b

    .line 101187671
    .line 101187672
    const/16 v10, 0x100

    .line 101187673
    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v10, 0x80

    .line 101187676
    .line 101187677
    :goto_5d
    or-int/2addr v5, v10

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    :goto_5f
    move-object/from16 v9, p2

    .line 101187680
    .line 101187681
    :goto_61
    and-int/lit16 v10, v5, 0x93

    .line 101187682
    .line 101187683
    const/16 v12, 0x92

    .line 101187684
    .line 101187685
    const/4 v14, 0x0

    .line 101187686
    const/16 v30, 0x1

    .line 101187687
    .line 101187688
    if-eq v10, v12, :cond_6c

    .line 101187689
    .line 101187690
    const/4 v10, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v10, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v12, v5, 0x1

    .line 101187694
    .line 101187695
    invoke-interface {v3, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    .line 101187697
    .line 101187698
    move-result v10

    .line 101187699
    if-eqz v10, :cond_2fb

    .line 101187700
    .line 101187701
    if-eqz v7, :cond_7c

    .line 101187702
    .line 101187703
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    .line 101187705
    move-object/from16 v31, v7

    .line 101187706
    .line 101187707
    goto :goto_7e

    .line 101187708
    :cond_7c
    move-object/from16 v31, v9

    .line 101187709
    .line 101187710
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187711
    .line 101187712
    .line 101187713
    move-result v7

    .line 101187714
    if-eqz v7, :cond_8a

    .line 101187715
    .line 101187716
    const/4 v7, -0x1

    .line 101187717
    const-string v9, "com.dragon.read.kmp.community.ugc.postDetail.content.KmpUgcPostRichTextPageView (KmpUgcPostContentView.kt:147)"

    .line 101187718
    .line 101187719
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187720
    .line 101187721
    .line 101187722
    :cond_8a
    iget-object v0, v1, Lme5/e;->g:Ljava/lang/String;

    .line 101187723
    .line 101187724
    const v5, 0x4c5de2

    .line 101187725
    .line 101187726
    .line 101187727
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187728
    .line 101187729
    .line 101187730
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187731
    .line 101187732
    .line 101187733
    move-result v0

    .line 101187734
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187735
    .line 101187736
    .line 101187737
    move-result-object v7

    .line 101187738
    if-nez v0, :cond_a4

    .line 101187739
    .line 101187740
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187741
    .line 101187742
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187743
    .line 101187744
    .line 101187745
    move-result-object v0

    .line 101187746
    if-ne v7, v0, :cond_ac

    .line 101187747
    .line 101187748
    :cond_a4
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;

    .line 101187749
    .line 101187750
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V

    .line 101187751
    .line 101187752
    .line 101187753
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187754
    .line 101187755
    .line 101187756
    :cond_ac
    check-cast v7, Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;

    .line 101187757
    .line 101187758
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187759
    .line 101187760
    .line 101187761
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101187762
    .line 101187763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187764
    .line 101187765
    .line 101187766
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v0

    .line 101187770
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 101187771
    .line 101187772
    .line 101187773
    move-result v0

    .line 101187774
    invoke-static {v3, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187775
    .line 101187776
    .line 101187777
    move-result-object v9

    .line 101187778
    invoke-interface {v9}, Lfc2/i;->f()J

    .line 101187779
    .line 101187780
    .line 101187781
    move-result-wide v9

    .line 101187782
    invoke-static {v3, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187783
    .line 101187784
    .line 101187785
    move-result-object v12

    .line 101187786
    invoke-interface {v12}, Lfc2/i;->M()J

    .line 101187787
    .line 101187788
    .line 101187789
    move-result-wide v12

    .line 101187790
    const v15, -0x6815fd56

    .line 101187791
    .line 101187792
    .line 101187793
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187794
    .line 101187795
    .line 101187796
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187797
    .line 101187798
    .line 101187799
    move-result v15

    .line 101187800
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187801
    .line 101187802
    .line 101187803
    move-result v16

    .line 101187804
    or-int v15, v15, v16

    .line 101187805
    .line 101187806
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187807
    .line 101187808
    .line 101187809
    move-result v0

    .line 101187810
    or-int/2addr v0, v15

    .line 101187811
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187812
    .line 101187813
    .line 101187814
    move-result-object v15

    .line 101187815
    if-nez v0, :cond_f1

    .line 101187816
    .line 101187817
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187818
    .line 101187819
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187820
    .line 101187821
    .line 101187822
    move-result-object v0

    .line 101187823
    if-ne v15, v0, :cond_f9

    .line 101187824
    .line 101187825
    :cond_f1
    new-instance v15, Lcom/dragon/read/kmp/community/ugc/postDetail/content/l;

    .line 101187826
    .line 101187827
    invoke-direct {v15, v9, v10, v12, v13}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/l;-><init>(JJ)V

    .line 101187828
    .line 101187829
    .line 101187830
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187831
    .line 101187832
    .line 101187833
    :cond_f9
    move-object v0, v15

    .line 101187834
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/l;

    .line 101187835
    .line 101187836
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187837
    .line 101187838
    .line 101187839
    iget-object v9, v1, Lme5/e;->f:Lre5/e;

    .line 101187840
    .line 101187841
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187842
    .line 101187843
    .line 101187844
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187845
    .line 101187846
    .line 101187847
    move-result v9

    .line 101187848
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187849
    .line 101187850
    .line 101187851
    move-result-object v10

    .line 101187852
    if-nez v9, :cond_116

    .line 101187853
    .line 101187854
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187855
    .line 101187856
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187857
    .line 101187858
    .line 101187859
    move-result-object v9

    .line 101187860
    if-ne v10, v9, :cond_11e

    .line 101187861
    .line 101187862
    :cond_116
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i$d;

    .line 101187863
    .line 101187864
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i$d;-><init>(Lme5/e;)V

    .line 101187865
    .line 101187866
    .line 101187867
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187868
    .line 101187869
    .line 101187870
    :cond_11e
    move-object/from16 v32, v10

    .line 101187871
    .line 101187872
    check-cast v32, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i$d;

    .line 101187873
    .line 101187874
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187875
    .line 101187876
    .line 101187877
    const v9, 0x6ea7e405

    .line 101187878
    .line 101187879
    .line 101187880
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187881
    .line 101187882
    .line 101187883
    iget-boolean v9, v1, Lme5/e;->h:Z

    .line 101187884
    .line 101187885
    if-eqz v9, :cond_183

    .line 101187886
    .line 101187887
    const v9, -0x615d173a

    .line 101187888
    .line 101187889
    .line 101187890
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187891
    .line 101187892
    .line 101187893
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187894
    .line 101187895
    .line 101187896
    move-result v9

    .line 101187897
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187898
    .line 101187899
    .line 101187900
    move-result v10

    .line 101187901
    or-int/2addr v9, v10

    .line 101187902
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-object v10

    .line 101187906
    if-nez v9, :cond_14c

    .line 101187907
    .line 101187908
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187909
    .line 101187910
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-object v9

    .line 101187914
    if-ne v10, v9, :cond_154

    .line 101187915
    .line 101187916
    :cond_14c
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/postDetail/content/c;

    .line 101187917
    .line 101187918
    invoke-direct {v10, v7, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/c;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;Lme5/e;)V

    .line 101187919
    .line 101187920
    .line 101187921
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187922
    .line 101187923
    .line 101187924
    :cond_154
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101187925
    .line 101187926
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187927
    .line 101187928
    .line 101187929
    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101187930
    .line 101187931
    .line 101187932
    iget-object v9, v1, Lme5/e;->g:Ljava/lang/String;

    .line 101187933
    .line 101187934
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187935
    .line 101187936
    .line 101187937
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187938
    .line 101187939
    .line 101187940
    move-result v5

    .line 101187941
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-object v10

    .line 101187945
    if-nez v5, :cond_173

    .line 101187946
    .line 101187947
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187948
    .line 101187949
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187950
    .line 101187951
    .line 101187952
    move-result-object v5

    .line 101187953
    if-ne v10, v5, :cond_17b

    .line 101187954
    .line 101187955
    :cond_173
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/postDetail/content/d;

    .line 101187956
    .line 101187957
    invoke-direct {v10, v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/d;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;)V

    .line 101187958
    .line 101187959
    .line 101187960
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187961
    .line 101187962
    .line 101187963
    :cond_17b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101187964
    .line 101187965
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187966
    .line 101187967
    .line 101187968
    invoke-static {v9, v10, v3, v14}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101187969
    .line 101187970
    .line 101187971
    :cond_183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187972
    .line 101187973
    .line 101187974
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187975
    .line 101187976
    .line 101187977
    move-result-object v5

    .line 101187978
    int-to-float v7, v8

    .line 101187979
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187980
    .line 101187981
    const/4 v8, 0x0

    .line 101187982
    invoke-static {v5, v7, v8, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187983
    .line 101187984
    .line 101187985
    move-result-object v15

    .line 101187986
    const/16 v16, 0x0

    .line 101187987
    .line 101187988
    iget-boolean v5, v1, Lme5/e;->h:Z

    .line 101187989
    .line 101187990
    const/16 v6, 0x14

    .line 101187991
    .line 101187992
    if-eqz v5, :cond_19c

    .line 101187993
    .line 101187994
    int-to-float v5, v6

    .line 101187995
    goto :goto_19d

    .line 101187996
    :cond_19c
    int-to-float v5, v14

    .line 101187997
    :goto_19d
    move/from16 v17, v5

    .line 101187998
    .line 101187999
    const/16 v18, 0x0

    .line 101188000
    .line 101188001
    iget-boolean v5, v1, Lme5/e;->i:Z

    .line 101188002
    .line 101188003
    if-eqz v5, :cond_1a9

    .line 101188004
    .line 101188005
    const/16 v5, 0x1a

    .line 101188006
    .line 101188007
    int-to-float v5, v5

    .line 101188008
    goto :goto_1aa

    .line 101188009
    :cond_1a9
    int-to-float v5, v14

    .line 101188010
    :goto_1aa
    move/from16 v19, v5

    .line 101188011
    .line 101188012
    const/16 v20, 0x5

    .line 101188013
    .line 101188014
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188015
    .line 101188016
    .line 101188017
    move-result-object v5

    .line 101188018
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188019
    .line 101188020
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188021
    .line 101188022
    .line 101188023
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101188024
    .line 101188025
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188026
    .line 101188027
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188028
    .line 101188029
    .line 101188030
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101188031
    .line 101188032
    invoke-static {v7, v8, v3, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188033
    .line 101188034
    .line 101188035
    move-result-object v7

    .line 101188036
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188037
    .line 101188038
    .line 101188039
    move-result-wide v8

    .line 101188040
    ushr-long v12, v8, v11

    .line 101188041
    .line 101188042
    xor-long/2addr v8, v12

    .line 101188043
    long-to-int v9, v8

    .line 101188044
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188045
    .line 101188046
    .line 101188047
    move-result-object v8

    .line 101188048
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188049
    .line 101188050
    .line 101188051
    move-result-object v5

    .line 101188052
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188053
    .line 101188054
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188055
    .line 101188056
    .line 101188057
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188058
    .line 101188059
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188060
    .line 101188061
    .line 101188062
    move-result-object v12

    .line 101188063
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101188064
    .line 101188065
    if-eqz v12, :cond_2f6

    .line 101188066
    .line 101188067
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188068
    .line 101188069
    .line 101188070
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188071
    .line 101188072
    .line 101188073
    move-result v12

    .line 101188074
    if-eqz v12, :cond_1f0

    .line 101188075
    .line 101188076
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188077
    .line 101188078
    .line 101188079
    goto :goto_1f3

    .line 101188080
    :cond_1f0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188081
    .line 101188082
    .line 101188083
    :goto_1f3
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101188084
    .line 101188085
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188086
    .line 101188087
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188088
    .line 101188089
    .line 101188090
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188091
    .line 101188092
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188093
    .line 101188094
    .line 101188095
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188096
    .line 101188097
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188098
    .line 101188099
    .line 101188100
    move-result v8

    .line 101188101
    if-nez v8, :cond_215

    .line 101188102
    .line 101188103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188104
    .line 101188105
    .line 101188106
    move-result-object v8

    .line 101188107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188108
    .line 101188109
    .line 101188110
    move-result-object v10

    .line 101188111
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188112
    .line 101188113
    .line 101188114
    move-result v8

    .line 101188115
    if-nez v8, :cond_223

    .line 101188116
    .line 101188117
    :cond_215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188118
    .line 101188119
    .line 101188120
    move-result-object v8

    .line 101188121
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188122
    .line 101188123
    .line 101188124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188125
    .line 101188126
    .line 101188127
    move-result-object v8

    .line 101188128
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188129
    .line 101188130
    .line 101188131
    :cond_223
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188132
    .line 101188133
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188134
    .line 101188135
    .line 101188136
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101188137
    .line 101188138
    const v5, -0x166de537

    .line 101188139
    .line 101188140
    .line 101188141
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188142
    .line 101188143
    .line 101188144
    iget-boolean v5, v1, Lme5/e;->h:Z

    .line 101188145
    .line 101188146
    if-eqz v5, :cond_28b

    .line 101188147
    .line 101188148
    iget-object v5, v1, Lme5/e;->a:Lme5/d;

    .line 101188149
    .line 101188150
    iget-object v5, v5, Lme5/d;->c:Ljava/lang/String;

    .line 101188151
    .line 101188152
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188153
    .line 101188154
    .line 101188155
    move-result v5

    .line 101188156
    xor-int/lit8 v5, v5, 0x1

    .line 101188157
    .line 101188158
    if-eqz v5, :cond_28b

    .line 101188159
    .line 101188160
    iget-object v5, v1, Lme5/e;->a:Lme5/d;

    .line 101188161
    .line 101188162
    iget-object v5, v5, Lme5/d;->c:Ljava/lang/String;

    .line 101188163
    .line 101188164
    invoke-static {v3, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188165
    .line 101188166
    .line 101188167
    move-result-object v7

    .line 101188168
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 101188169
    .line 101188170
    .line 101188171
    move-result-wide v7

    .line 101188172
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188173
    .line 101188174
    .line 101188175
    move-result-wide v9

    .line 101188176
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 101188177
    .line 101188178
    .line 101188179
    move-result-wide v18

    .line 101188180
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188181
    .line 101188182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188183
    .line 101188184
    .line 101188185
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188186
    .line 101188187
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101188188
    .line 101188189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188190
    .line 101188191
    .line 101188192
    sget v20, Lb1/u;->d:I

    .line 101188193
    .line 101188194
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188195
    .line 101188196
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188197
    .line 101188198
    .line 101188199
    move-result-object v6

    .line 101188200
    const/4 v11, 0x0

    .line 101188201
    const/4 v13, 0x0

    .line 101188202
    const-wide/16 v15, 0x0

    .line 101188203
    .line 101188204
    const/16 v33, 0x0

    .line 101188205
    .line 101188206
    move-wide v14, v15

    .line 101188207
    const/16 v16, 0x0

    .line 101188208
    .line 101188209
    const/16 v17, 0x0

    .line 101188210
    .line 101188211
    const/16 v21, 0x0

    .line 101188212
    .line 101188213
    const/16 v22, 0x2

    .line 101188214
    .line 101188215
    const/16 v23, 0x0

    .line 101188216
    .line 101188217
    const/16 v24, 0x0

    .line 101188218
    .line 101188219
    const/16 v25, 0x0

    .line 101188220
    .line 101188221
    const v27, 0x30c30

    .line 101188222
    .line 101188223
    .line 101188224
    const/16 v28, 0xc36

    .line 101188225
    .line 101188226
    const v29, 0x1d3d0

    .line 101188227
    .line 101188228
    .line 101188229
    move-object/from16 v26, v3

    .line 101188230
    .line 101188231
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188232
    .line 101188233
    .line 101188234
    goto :goto_28d

    .line 101188235
    :cond_28b
    const/16 v33, 0x0

    .line 101188236
    .line 101188237
    :goto_28d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188238
    .line 101188239
    .line 101188240
    iget-object v5, v1, Lme5/e;->b:Leu0/b;

    .line 101188241
    .line 101188242
    iget v6, v1, Lme5/e;->c:I

    .line 101188243
    .line 101188244
    invoke-virtual {v5, v6}, Leu0/b;->g(I)J

    .line 101188245
    .line 101188246
    .line 101188247
    move-result-wide v5

    .line 101188248
    iget v7, v1, Lme5/e;->c:I

    .line 101188249
    .line 101188250
    iget-object v8, v1, Lme5/e;->b:Leu0/b;

    .line 101188251
    .line 101188252
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188253
    .line 101188254
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188255
    .line 101188256
    .line 101188257
    move-result-object v10

    .line 101188258
    const/4 v11, 0x0

    .line 101188259
    iget-boolean v9, v1, Lme5/e;->h:Z

    .line 101188260
    .line 101188261
    if-eqz v9, :cond_2b6

    .line 101188262
    .line 101188263
    iget-object v9, v1, Lme5/e;->a:Lme5/d;

    .line 101188264
    .line 101188265
    iget-object v9, v9, Lme5/d;->c:Ljava/lang/String;

    .line 101188266
    .line 101188267
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188268
    .line 101188269
    .line 101188270
    move-result v9

    .line 101188271
    xor-int v9, v30, v9

    .line 101188272
    .line 101188273
    if-eqz v9, :cond_2b6

    .line 101188274
    .line 101188275
    const/16 v14, 0xc

    .line 101188276
    .line 101188277
    goto :goto_2b7

    .line 101188278
    :cond_2b6
    const/4 v14, 0x0

    .line 101188279
    :goto_2b7
    int-to-float v12, v14

    .line 101188280
    const/4 v13, 0x0

    .line 101188281
    const/4 v14, 0x0

    .line 101188282
    const/16 v15, 0xd

    .line 101188283
    .line 101188284
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188285
    .line 101188286
    .line 101188287
    move-result-object v9

    .line 101188288
    const-wide v10, 0xffffffffL

    .line 101188289
    .line 101188290
    .line 101188291
    .line 101188292
    .line 101188293
    and-long/2addr v5, v10

    .line 101188294
    long-to-int v6, v5

    .line 101188295
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101188296
    .line 101188297
    .line 101188298
    move-result v5

    .line 101188299
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101188300
    .line 101188301
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101188302
    .line 101188303
    .line 101188304
    move-result v5

    .line 101188305
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188306
    .line 101188307
    .line 101188308
    move-result-object v9

    .line 101188309
    const/4 v10, 0x0

    .line 101188310
    const/4 v11, 0x0

    .line 101188311
    const/4 v12, 0x0

    .line 101188312
    const/4 v13, 0x0

    .line 101188313
    sget v5, Leu0/b;->b:I

    .line 101188314
    .line 101188315
    shl-int/lit8 v15, v5, 0x3

    .line 101188316
    .line 101188317
    const/16 v16, 0x1e0

    .line 101188318
    .line 101188319
    move v5, v7

    .line 101188320
    move-object v6, v8

    .line 101188321
    move-object v7, v0

    .line 101188322
    move-object v8, v9

    .line 101188323
    move-object/from16 v9, v32

    .line 101188324
    .line 101188325
    move-object v14, v3

    .line 101188326
    invoke-static/range {v5 .. v16}, Lcom/bytedance/kmp/bdrichtext/ui/i;->a(ILeu0/b;Lbu0/b;Landroidx/compose/ui/Modifier;Lbu0/d;Lbu0/a;Ldu0/l;Ljava/util/List;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V

    .line 101188327
    .line 101188328
    .line 101188329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188330
    .line 101188331
    .line 101188332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188333
    .line 101188334
    .line 101188335
    move-result v0

    .line 101188336
    if-eqz v0, :cond_300

    .line 101188337
    .line 101188338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188339
    .line 101188340
    .line 101188341
    goto :goto_300

    .line 101188342
    :cond_2f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188343
    .line 101188344
    .line 101188345
    const/4 v0, 0x0

    .line 101188346
    throw v0

    .line 101188347
    :cond_2fb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188348
    .line 101188349
    .line 101188350
    move-object/from16 v31, v9

    .line 101188351
    .line 101188352
    :cond_300
    :goto_300
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188353
    .line 101188354
    .line 101188355
    move-result-object v6

    .line 101188356
    if-eqz v6, :cond_319

    .line 101188357
    .line 101188358
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/postDetail/content/e;

    .line 101188359
    .line 101188360
    move-object v0, v7

    .line 101188361
    move-object/from16 v1, p0

    .line 101188362
    .line 101188363
    move-object/from16 v2, p1

    .line 101188364
    .line 101188365
    move-object/from16 v3, v31

    .line 101188366
    .line 101188367
    move/from16 v4, p4

    .line 101188368
    .line 101188369
    move/from16 v5, p5

    .line 101188370
    .line 101188371
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/e;-><init>(Lme5/e;Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Landroidx/compose/ui/Modifier;II)V

    .line 101188372
    .line 101188373
    .line 101188374
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188375
    .line 101188376
    .line 101188377
    :cond_319
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;
    .registers 5

    .prologue
    .line 17104896
    const v0, -0x3a0b501c

    .line 17104899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "com.dragon.read.kmp.community.ugc.postDetail.content.rememberUgcPostRichTextActionCallback (KmpUgcPostContentView.kt:219)"

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    invoke-static {p0}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 17104918
    move-result-object v0

    .line 17104919
    const v1, 0x4c5de2

    .line 17104922
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104925
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17104928
    move-result v1

    .line 17104929
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    if-nez v1, :cond_2f

    .line 17104935
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104937
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-ne v2, v1, :cond_37

    .line 17104943
    :cond_2f
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;

    .line 17104945
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;-><init>(Landroid/content/Context;)V

    .line 17104948
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104951
    :cond_37
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;

    .line 17104953
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_45

    .line 17104962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104965
    :cond_45
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104968
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;
    .registers 5

    .prologue
    .line 17104896
    const v0, -0x3a0b501c

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104907
    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "com.dragon.read.kmp.community.ugc.postDetail.content.rememberUgcPostRichTextActionCallback (KmpUgcPostContentView.kt:219)"

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    invoke-static {p0}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const v1, 0x4c5de2

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    if-nez v1, :cond_2f

    .line 17104934
    .line 17104935
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    if-ne v2, v1, :cond_37

    .line 17104942
    .line 17104943
    :cond_2f
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;

    .line 17104944
    .line 17104945
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;-><init>(Landroid/content/Context;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;

    .line 17104952
    .line 17104953
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_45

    .line 17104961
    .line 17104962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object v2
.end method


