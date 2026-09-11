## classes5/com/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x97b4c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 262158
    move-result v0

    .line 262159
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262161
    sput v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->a:F

    .line 262163
    const/16 v1, 0x2c

    .line 262165
    int-to-float v1, v1

    .line 262166
    sput v1, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->b:F

    .line 262168
    const/16 v2, 0x10

    .line 262170
    int-to-float v2, v2

    .line 262171
    sput v2, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->c:F

    .line 262173
    sput v2, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->d:F

    .line 262175
    const/16 v3, 0x20

    .line 262177
    int-to-float v3, v3

    .line 262178
    const/16 v4, 0x24

    .line 262180
    int-to-float v4, v4

    .line 262181
    sput v4, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->e:F

    .line 262183
    const/16 v5, 0x14

    .line 262185
    int-to-float v5, v5

    .line 262186
    const/16 v6, 0x12

    .line 262188
    int-to-float v6, v6

    .line 262189
    sput v6, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->f:F

    .line 262191
    const/16 v6, 0x40

    .line 262193
    int-to-float v6, v6

    .line 262194
    sput v6, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->g:F

    .line 262196
    add-float/2addr v0, v1

    .line 262197
    add-float/2addr v0, v2

    .line 262198
    add-float/2addr v0, v3

    .line 262199
    add-float/2addr v0, v4

    .line 262200
    add-float/2addr v0, v5

    .line 262201
    sput v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->h:F

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x97b4c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262160
    .line 262161
    sput v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->a:F

    .line 262162
    .line 262163
    const/16 v1, 0x2c

    .line 262164
    .line 262165
    int-to-float v1, v1

    .line 262166
    sput v1, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->b:F

    .line 262167
    .line 262168
    const/16 v2, 0x10

    .line 262169
    .line 262170
    int-to-float v2, v2

    .line 262171
    sput v2, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->c:F

    .line 262172
    .line 262173
    sput v2, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->d:F

    .line 262174
    .line 262175
    const/16 v3, 0x20

    .line 262176
    .line 262177
    int-to-float v3, v3

    .line 262178
    const/16 v4, 0x24

    .line 262179
    .line 262180
    int-to-float v4, v4

    .line 262181
    sput v4, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->e:F

    .line 262182
    .line 262183
    const/16 v5, 0x14

    .line 262184
    .line 262185
    int-to-float v5, v5

    .line 262186
    const/16 v6, 0x12

    .line 262187
    .line 262188
    int-to-float v6, v6

    .line 262189
    sput v6, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->f:F

    .line 262190
    .line 262191
    const/16 v6, 0x40

    .line 262192
    .line 262193
    int-to-float v6, v6

    .line 262194
    sput v6, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->g:F

    .line 262195
    .line 262196
    add-float/2addr v0, v1

    .line 262197
    add-float/2addr v0, v2

    .line 262198
    add-float/2addr v0, v3

    .line 262199
    add-float/2addr v0, v4

    .line 262200
    add-float/2addr v0, v5

    .line 262201
    sput v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->h:F

    .line 262202
    .line 262203
    return-void
.end method


.method public static final a(ZLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ZLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v4, p3

    .line 117899266
    move/from16 v5, p5

    .line 117899268
    const v0, 0x4f92f8ed

    .line 117899271
    move-object/from16 v1, p4

    .line 117899273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    move-result-object v1

    .line 117899277
    and-int/lit8 v2, p6, 0x1

    .line 117899279
    const/4 v3, 0x2

    .line 117899280
    if-eqz v2, :cond_18

    .line 117899282
    or-int/lit8 v2, v5, 0x6

    .line 117899284
    move v6, v2

    .line 117899285
    move/from16 v2, p0

    .line 117899287
    goto :goto_2c

    .line 117899288
    :cond_18
    and-int/lit8 v2, v5, 0x6

    .line 117899290
    if-nez v2, :cond_29

    .line 117899292
    move/from16 v2, p0

    .line 117899294
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899297
    move-result v6

    .line 117899298
    if-eqz v6, :cond_26

    .line 117899300
    const/4 v6, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v6, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v6, v5

    .line 117899304
    goto :goto_2c

    .line 117899305
    :cond_29
    move/from16 v2, p0

    .line 117899307
    move v6, v5

    .line 117899308
    :goto_2c
    and-int/lit8 v7, p6, 0x2

    .line 117899310
    if-eqz v7, :cond_33

    .line 117899312
    or-int/lit8 v6, v6, 0x30

    .line 117899314
    goto :goto_46

    .line 117899315
    :cond_33
    and-int/lit8 v8, v5, 0x30

    .line 117899317
    if-nez v8, :cond_46

    .line 117899319
    move-object/from16 v8, p1

    .line 117899321
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899324
    move-result v9

    .line 117899325
    if-eqz v9, :cond_42

    .line 117899327
    const/16 v9, 0x20

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v9, 0x10

    .line 117899332
    :goto_44
    or-int/2addr v6, v9

    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 117899336
    :goto_48
    and-int/lit8 v9, p6, 0x4

    .line 117899338
    if-eqz v9, :cond_4f

    .line 117899340
    or-int/lit16 v6, v6, 0x180

    .line 117899342
    goto :goto_62

    .line 117899343
    :cond_4f
    and-int/lit16 v10, v5, 0x180

    .line 117899345
    if-nez v10, :cond_62

    .line 117899347
    move/from16 v10, p2

    .line 117899349
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899352
    move-result v11

    .line 117899353
    if-eqz v11, :cond_5e

    .line 117899355
    const/16 v11, 0x100

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    const/16 v11, 0x80

    .line 117899360
    :goto_60
    or-int/2addr v6, v11

    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    :goto_62
    move/from16 v10, p2

    .line 117899364
    :goto_64
    and-int/lit8 v11, p6, 0x8

    .line 117899366
    if-eqz v11, :cond_6b

    .line 117899368
    or-int/lit16 v6, v6, 0xc00

    .line 117899370
    goto :goto_7b

    .line 117899371
    :cond_6b
    and-int/lit16 v11, v5, 0xc00

    .line 117899373
    if-nez v11, :cond_7b

    .line 117899375
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899378
    move-result v11

    .line 117899379
    if-eqz v11, :cond_78

    .line 117899381
    const/16 v11, 0x800

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    const/16 v11, 0x400

    .line 117899386
    :goto_7a
    or-int/2addr v6, v11

    .line 117899387
    :cond_7b
    :goto_7b
    and-int/lit16 v11, v6, 0x493

    .line 117899389
    const/16 v12, 0x492

    .line 117899391
    const/4 v13, 0x0

    .line 117899392
    if-eq v11, v12, :cond_84

    .line 117899394
    const/4 v11, 0x1

    .line 117899395
    goto :goto_85

    .line 117899396
    :cond_84
    const/4 v11, 0x0

    .line 117899397
    :goto_85
    and-int/lit8 v12, v6, 0x1

    .line 117899399
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899402
    move-result v11

    .line 117899403
    if-eqz v11, :cond_eb

    .line 117899405
    if-eqz v7, :cond_93

    .line 117899407
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899409
    move-object v15, v7

    .line 117899410
    goto :goto_94

    .line 117899411
    :cond_93
    move-object v15, v8

    .line 117899412
    :goto_94
    if-eqz v9, :cond_98

    .line 117899414
    const/4 v14, 0x0

    .line 117899415
    goto :goto_99

    .line 117899416
    :cond_98
    move v14, v10

    .line 117899417
    :goto_99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899420
    move-result v7

    .line 117899421
    if-eqz v7, :cond_a5

    .line 117899423
    const/4 v7, -0x1

    .line 117899424
    const-string v8, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderEditTransitionVisibility (GuestCollectionFolderDetailPage.kt:125)"

    .line 117899426
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899429
    :cond_a5
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 117899431
    sget v7, Landroidx/compose/animation/core/j;->a:I

    .line 117899433
    new-instance v7, Landroidx/compose/animation/core/q2;

    .line 117899435
    const/16 v8, 0x12c

    .line 117899437
    invoke-direct {v7, v8, v14, v0}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 117899440
    invoke-static {v7, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 117899443
    move-result-object v9

    .line 117899444
    new-instance v7, Landroidx/compose/animation/core/q2;

    .line 117899446
    invoke-direct {v7, v8, v14, v0}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 117899449
    invoke-static {v7, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 117899452
    move-result-object v0

    .line 117899453
    const/4 v10, 0x0

    .line 117899454
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$a;

    .line 117899456
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 117899459
    const v7, 0x306037c5

    .line 117899462
    invoke-static {v7, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899465
    move-result-object v11

    .line 117899466
    and-int/lit8 v3, v6, 0xe

    .line 117899468
    const/high16 v7, 0x30000

    .line 117899470
    or-int/2addr v3, v7

    .line 117899471
    and-int/lit8 v6, v6, 0x70

    .line 117899473
    or-int v13, v3, v6

    .line 117899475
    const/16 v3, 0x10

    .line 117899477
    move/from16 v6, p0

    .line 117899479
    move-object v7, v15

    .line 117899480
    move-object v8, v9

    .line 117899481
    move-object v9, v0

    .line 117899482
    move-object v12, v1

    .line 117899483
    move v0, v14

    .line 117899484
    move v14, v3

    .line 117899485
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899491
    move-result v3

    .line 117899492
    if-eqz v3, :cond_e9

    .line 117899494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899497
    :cond_e9
    move v3, v0

    .line 117899498
    goto :goto_f0

    .line 117899499
    :cond_eb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899502
    move-object v15, v8

    .line 117899503
    move v3, v10

    .line 117899504
    :goto_f0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899507
    move-result-object v7

    .line 117899508
    if-eqz v7, :cond_108

    .line 117899510
    new-instance v8, Lcom/dragon/read/kmp/profile/collectionfolder/c5;

    .line 117899512
    move-object v0, v8

    .line 117899513
    move/from16 v1, p0

    .line 117899515
    move-object v2, v15

    .line 117899516
    move-object/from16 v4, p3

    .line 117899518
    move/from16 v5, p5

    .line 117899520
    move/from16 v6, p6

    .line 117899522
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/c5;-><init>(ZLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;II)V

    .line 117899525
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899528
    :cond_108
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v4, p3

    .line 117899265
    .line 117899266
    move/from16 v5, p5

    .line 117899267
    .line 117899268
    const v0, 0x4f92f8ed

    .line 117899269
    .line 117899270
    .line 117899271
    move-object/from16 v1, p4

    .line 117899272
    .line 117899273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    .line 117899275
    .line 117899276
    move-result-object v1

    .line 117899277
    and-int/lit8 v2, p6, 0x1

    .line 117899278
    .line 117899279
    const/4 v3, 0x2

    .line 117899280
    if-eqz v2, :cond_18

    .line 117899281
    .line 117899282
    or-int/lit8 v2, v5, 0x6

    .line 117899283
    .line 117899284
    move v6, v2

    .line 117899285
    move/from16 v2, p0

    .line 117899286
    .line 117899287
    goto :goto_2c

    .line 117899288
    :cond_18
    and-int/lit8 v2, v5, 0x6

    .line 117899289
    .line 117899290
    if-nez v2, :cond_29

    .line 117899291
    .line 117899292
    move/from16 v2, p0

    .line 117899293
    .line 117899294
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899295
    .line 117899296
    .line 117899297
    move-result v6

    .line 117899298
    if-eqz v6, :cond_26

    .line 117899299
    .line 117899300
    const/4 v6, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v6, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v6, v5

    .line 117899304
    goto :goto_2c

    .line 117899305
    :cond_29
    move/from16 v2, p0

    .line 117899306
    .line 117899307
    move v6, v5

    .line 117899308
    :goto_2c
    and-int/lit8 v7, p6, 0x2

    .line 117899309
    .line 117899310
    if-eqz v7, :cond_33

    .line 117899311
    .line 117899312
    or-int/lit8 v6, v6, 0x30

    .line 117899313
    .line 117899314
    goto :goto_46

    .line 117899315
    :cond_33
    and-int/lit8 v8, v5, 0x30

    .line 117899316
    .line 117899317
    if-nez v8, :cond_46

    .line 117899318
    .line 117899319
    move-object/from16 v8, p1

    .line 117899320
    .line 117899321
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899322
    .line 117899323
    .line 117899324
    move-result v9

    .line 117899325
    if-eqz v9, :cond_42

    .line 117899326
    .line 117899327
    const/16 v9, 0x20

    .line 117899328
    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v9, 0x10

    .line 117899331
    .line 117899332
    :goto_44
    or-int/2addr v6, v9

    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 117899335
    .line 117899336
    :goto_48
    and-int/lit8 v9, p6, 0x4

    .line 117899337
    .line 117899338
    if-eqz v9, :cond_4f

    .line 117899339
    .line 117899340
    or-int/lit16 v6, v6, 0x180

    .line 117899341
    .line 117899342
    goto :goto_62

    .line 117899343
    :cond_4f
    and-int/lit16 v10, v5, 0x180

    .line 117899344
    .line 117899345
    if-nez v10, :cond_62

    .line 117899346
    .line 117899347
    move/from16 v10, p2

    .line 117899348
    .line 117899349
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899350
    .line 117899351
    .line 117899352
    move-result v11

    .line 117899353
    if-eqz v11, :cond_5e

    .line 117899354
    .line 117899355
    const/16 v11, 0x100

    .line 117899356
    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    const/16 v11, 0x80

    .line 117899359
    .line 117899360
    :goto_60
    or-int/2addr v6, v11

    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    :goto_62
    move/from16 v10, p2

    .line 117899363
    .line 117899364
    :goto_64
    and-int/lit8 v11, p6, 0x8

    .line 117899365
    .line 117899366
    if-eqz v11, :cond_6b

    .line 117899367
    .line 117899368
    or-int/lit16 v6, v6, 0xc00

    .line 117899369
    .line 117899370
    goto :goto_7b

    .line 117899371
    :cond_6b
    and-int/lit16 v11, v5, 0xc00

    .line 117899372
    .line 117899373
    if-nez v11, :cond_7b

    .line 117899374
    .line 117899375
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899376
    .line 117899377
    .line 117899378
    move-result v11

    .line 117899379
    if-eqz v11, :cond_78

    .line 117899380
    .line 117899381
    const/16 v11, 0x800

    .line 117899382
    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    const/16 v11, 0x400

    .line 117899385
    .line 117899386
    :goto_7a
    or-int/2addr v6, v11

    .line 117899387
    :cond_7b
    :goto_7b
    and-int/lit16 v11, v6, 0x493

    .line 117899388
    .line 117899389
    const/16 v12, 0x492

    .line 117899390
    .line 117899391
    const/4 v13, 0x0

    .line 117899392
    if-eq v11, v12, :cond_84

    .line 117899393
    .line 117899394
    const/4 v11, 0x1

    .line 117899395
    goto :goto_85

    .line 117899396
    :cond_84
    const/4 v11, 0x0

    .line 117899397
    :goto_85
    and-int/lit8 v12, v6, 0x1

    .line 117899398
    .line 117899399
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899400
    .line 117899401
    .line 117899402
    move-result v11

    .line 117899403
    if-eqz v11, :cond_eb

    .line 117899404
    .line 117899405
    if-eqz v7, :cond_93

    .line 117899406
    .line 117899407
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899408
    .line 117899409
    move-object v15, v7

    .line 117899410
    goto :goto_94

    .line 117899411
    :cond_93
    move-object v15, v8

    .line 117899412
    :goto_94
    if-eqz v9, :cond_98

    .line 117899413
    .line 117899414
    const/4 v14, 0x0

    .line 117899415
    goto :goto_99

    .line 117899416
    :cond_98
    move v14, v10

    .line 117899417
    :goto_99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899418
    .line 117899419
    .line 117899420
    move-result v7

    .line 117899421
    if-eqz v7, :cond_a5

    .line 117899422
    .line 117899423
    const/4 v7, -0x1

    .line 117899424
    const-string v8, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderEditTransitionVisibility (GuestCollectionFolderDetailPage.kt:125)"

    .line 117899425
    .line 117899426
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899427
    .line 117899428
    .line 117899429
    :cond_a5
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 117899430
    .line 117899431
    sget v7, Landroidx/compose/animation/core/j;->a:I

    .line 117899432
    .line 117899433
    new-instance v7, Landroidx/compose/animation/core/q2;

    .line 117899434
    .line 117899435
    const/16 v8, 0x12c

    .line 117899436
    .line 117899437
    invoke-direct {v7, v8, v14, v0}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 117899438
    .line 117899439
    .line 117899440
    invoke-static {v7, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 117899441
    .line 117899442
    .line 117899443
    move-result-object v9

    .line 117899444
    new-instance v7, Landroidx/compose/animation/core/q2;

    .line 117899445
    .line 117899446
    invoke-direct {v7, v8, v14, v0}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 117899447
    .line 117899448
    .line 117899449
    invoke-static {v7, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 117899450
    .line 117899451
    .line 117899452
    move-result-object v0

    .line 117899453
    const/4 v10, 0x0

    .line 117899454
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$a;

    .line 117899455
    .line 117899456
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 117899457
    .line 117899458
    .line 117899459
    const v7, 0x306037c5

    .line 117899460
    .line 117899461
    .line 117899462
    invoke-static {v7, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899463
    .line 117899464
    .line 117899465
    move-result-object v11

    .line 117899466
    and-int/lit8 v3, v6, 0xe

    .line 117899467
    .line 117899468
    const/high16 v7, 0x30000

    .line 117899469
    .line 117899470
    or-int/2addr v3, v7

    .line 117899471
    and-int/lit8 v6, v6, 0x70

    .line 117899472
    .line 117899473
    or-int v13, v3, v6

    .line 117899474
    .line 117899475
    const/16 v3, 0x10

    .line 117899476
    .line 117899477
    move/from16 v6, p0

    .line 117899478
    .line 117899479
    move-object v7, v15

    .line 117899480
    move-object v8, v9

    .line 117899481
    move-object v9, v0

    .line 117899482
    move-object v12, v1

    .line 117899483
    move v0, v14

    .line 117899484
    move v14, v3

    .line 117899485
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899486
    .line 117899487
    .line 117899488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899489
    .line 117899490
    .line 117899491
    move-result v3

    .line 117899492
    if-eqz v3, :cond_e9

    .line 117899493
    .line 117899494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899495
    .line 117899496
    .line 117899497
    :cond_e9
    move v3, v0

    .line 117899498
    goto :goto_f0

    .line 117899499
    :cond_eb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899500
    .line 117899501
    .line 117899502
    move-object v15, v8

    .line 117899503
    move v3, v10

    .line 117899504
    :goto_f0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899505
    .line 117899506
    .line 117899507
    move-result-object v7

    .line 117899508
    if-eqz v7, :cond_108

    .line 117899509
    .line 117899510
    new-instance v8, Lcom/dragon/read/kmp/profile/collectionfolder/c5;

    .line 117899511
    .line 117899512
    move-object v0, v8

    .line 117899513
    move/from16 v1, p0

    .line 117899514
    .line 117899515
    move-object v2, v15

    .line 117899516
    move-object/from16 v4, p3

    .line 117899517
    .line 117899518
    move/from16 v5, p5

    .line 117899519
    .line 117899520
    move/from16 v6, p6

    .line 117899521
    .line 117899522
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/c5;-><init>(ZLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;II)V

    .line 117899523
    .line 117899524
    .line 117899525
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899526
    .line 117899527
    .line 117899528
    :cond_108
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lxm5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lxm5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/collectionfolder/o7;",
            "Lxm5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    const v1, -0x6911c4a4

    .line 101056519
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    move-result-object p3

    .line 101056523
    and-int/lit8 v2, p5, 0x1

    .line 101056525
    const/4 v3, 0x2

    .line 101056526
    if-eqz v2, :cond_13

    .line 101056528
    or-int/lit8 v2, p4, 0x6

    .line 101056530
    goto :goto_2c

    .line 101056531
    :cond_13
    and-int/lit8 v2, p4, 0x6

    .line 101056533
    if-nez v2, :cond_2b

    .line 101056535
    and-int/lit8 v2, p4, 0x8

    .line 101056537
    if-nez v2, :cond_20

    .line 101056539
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056542
    move-result v2

    .line 101056543
    goto :goto_24

    .line 101056544
    :cond_20
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056547
    move-result v2

    .line 101056548
    :goto_24
    if-eqz v2, :cond_28

    .line 101056550
    const/4 v2, 0x4

    .line 101056551
    goto :goto_29

    .line 101056552
    :cond_28
    const/4 v2, 0x2

    .line 101056553
    :goto_29
    or-int/2addr v2, p4

    .line 101056554
    goto :goto_2c

    .line 101056555
    :cond_2b
    move v2, p4

    .line 101056556
    :goto_2c
    and-int/lit8 v4, p5, 0x2

    .line 101056558
    if-eqz v4, :cond_33

    .line 101056560
    or-int/lit8 v2, v2, 0x30

    .line 101056562
    goto :goto_4c

    .line 101056563
    :cond_33
    and-int/lit8 v5, p4, 0x30

    .line 101056565
    if-nez v5, :cond_4c

    .line 101056567
    and-int/lit8 v5, p4, 0x40

    .line 101056569
    if-nez v5, :cond_40

    .line 101056571
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056574
    move-result v5

    .line 101056575
    goto :goto_44

    .line 101056576
    :cond_40
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056579
    move-result v5

    .line 101056580
    :goto_44
    if-eqz v5, :cond_49

    .line 101056582
    const/16 v5, 0x20

    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v5, 0x10

    .line 101056587
    :goto_4b
    or-int/2addr v2, v5

    .line 101056588
    :cond_4c
    :goto_4c
    and-int/lit8 v5, p5, 0x4

    .line 101056590
    if-eqz v5, :cond_53

    .line 101056592
    or-int/lit16 v2, v2, 0x180

    .line 101056594
    goto :goto_63

    .line 101056595
    :cond_53
    and-int/lit16 v6, p4, 0x180

    .line 101056597
    if-nez v6, :cond_63

    .line 101056599
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056602
    move-result v6

    .line 101056603
    if-eqz v6, :cond_60

    .line 101056605
    const/16 v6, 0x100

    .line 101056607
    goto :goto_62

    .line 101056608
    :cond_60
    const/16 v6, 0x80

    .line 101056610
    :goto_62
    or-int/2addr v2, v6

    .line 101056611
    :cond_63
    :goto_63
    and-int/lit16 v6, v2, 0x93

    .line 101056613
    const/16 v7, 0x92

    .line 101056615
    const/4 v8, 0x1

    .line 101056616
    if-eq v6, v7, :cond_6c

    .line 101056618
    const/4 v6, 0x1

    .line 101056619
    goto :goto_6d

    .line 101056620
    :cond_6c
    const/4 v6, 0x0

    .line 101056621
    :goto_6d
    and-int/lit8 v7, v2, 0x1

    .line 101056623
    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056626
    move-result v6

    .line 101056627
    if-eqz v6, :cond_dc

    .line 101056629
    const/4 v6, 0x0

    .line 101056630
    if-eqz v4, :cond_79

    .line 101056632
    move-object p1, v6

    .line 101056633
    :cond_79
    if-eqz v5, :cond_9a

    .line 101056635
    const p2, 0x6e3c21fe

    .line 101056638
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056641
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056644
    move-result-object p2

    .line 101056645
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056647
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056650
    move-result-object v4

    .line 101056651
    if-ne p2, v4, :cond_95

    .line 101056653
    new-instance p2, Lcom/dragon/read/kmp/profile/collectionfolder/z4;

    .line 101056655
    invoke-direct {p2}, Lcom/dragon/read/kmp/profile/collectionfolder/z4;-><init>()V

    .line 101056658
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056661
    :cond_95
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 101056663
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056666
    :cond_9a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056669
    move-result v4

    .line 101056670
    if-eqz v4, :cond_a6

    .line 101056672
    const/4 v4, -0x1

    .line 101056673
    const-string v5, "com.dragon.read.kmp.profile.collectionfolder.GuestCollectionFolderDetailPage (GuestCollectionFolderDetailPage.kt:165)"

    .line 101056675
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056678
    :cond_a6
    new-instance v1, Lzf5/f;

    .line 101056680
    sget-object v2, Ldg5/e;->a:Ldg5/e$a;

    .line 101056682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056685
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 101056688
    move-result-object v2

    .line 101056689
    new-array v4, v8, [Lcg5/d;

    .line 101056691
    new-instance v5, Lcg5/d;

    .line 101056693
    invoke-direct {v5, v8}, Lcg5/d;-><init>(Z)V

    .line 101056696
    aput-object v5, v4, v0

    .line 101056698
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101056701
    move-result-object v0

    .line 101056702
    invoke-direct {v1, v2, v6, v0, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101056705
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;

    .line 101056707
    invoke-direct {v0, p1, p0, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;-><init>(Lxm5/a;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lkotlin/jvm/functions/Function1;)V

    .line 101056710
    const v2, -0x3f006b35

    .line 101056713
    invoke-static {v2, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056716
    move-result-object v0

    .line 101056717
    const/16 v2, 0x30

    .line 101056719
    invoke-static {v1, v0, p3, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056725
    move-result v0

    .line 101056726
    if-eqz v0, :cond_df

    .line 101056728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056731
    goto :goto_df

    .line 101056732
    :cond_dc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056735
    :cond_df
    :goto_df
    move-object v3, p1

    .line 101056736
    move-object v4, p2

    .line 101056737
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056740
    move-result-object p1

    .line 101056741
    if-eqz p1, :cond_f3

    .line 101056743
    new-instance p2, Lcom/dragon/read/kmp/profile/collectionfolder/a5;

    .line 101056745
    move-object v1, p2

    .line 101056746
    move-object v2, p0

    .line 101056747
    move v5, p4

    .line 101056748
    move v6, p5

    .line 101056749
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/a5;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lxm5/a;Lkotlin/jvm/functions/Function1;II)V

    .line 101056752
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056755
    :cond_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lxm5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/collectionfolder/o7;",
            "Lxm5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    const v1, -0x6911c4a4

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object p3

    .line 101056523
    and-int/lit8 v2, p5, 0x1

    .line 101056524
    .line 101056525
    const/4 v3, 0x2

    .line 101056526
    if-eqz v2, :cond_13

    .line 101056527
    .line 101056528
    or-int/lit8 v2, p4, 0x6

    .line 101056529
    .line 101056530
    goto :goto_2c

    .line 101056531
    :cond_13
    and-int/lit8 v2, p4, 0x6

    .line 101056532
    .line 101056533
    if-nez v2, :cond_2b

    .line 101056534
    .line 101056535
    and-int/lit8 v2, p4, 0x8

    .line 101056536
    .line 101056537
    if-nez v2, :cond_20

    .line 101056538
    .line 101056539
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056540
    .line 101056541
    .line 101056542
    move-result v2

    .line 101056543
    goto :goto_24

    .line 101056544
    :cond_20
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056545
    .line 101056546
    .line 101056547
    move-result v2

    .line 101056548
    :goto_24
    if-eqz v2, :cond_28

    .line 101056549
    .line 101056550
    const/4 v2, 0x4

    .line 101056551
    goto :goto_29

    .line 101056552
    :cond_28
    const/4 v2, 0x2

    .line 101056553
    :goto_29
    or-int/2addr v2, p4

    .line 101056554
    goto :goto_2c

    .line 101056555
    :cond_2b
    move v2, p4

    .line 101056556
    :goto_2c
    and-int/lit8 v4, p5, 0x2

    .line 101056557
    .line 101056558
    if-eqz v4, :cond_33

    .line 101056559
    .line 101056560
    or-int/lit8 v2, v2, 0x30

    .line 101056561
    .line 101056562
    goto :goto_4c

    .line 101056563
    :cond_33
    and-int/lit8 v5, p4, 0x30

    .line 101056564
    .line 101056565
    if-nez v5, :cond_4c

    .line 101056566
    .line 101056567
    and-int/lit8 v5, p4, 0x40

    .line 101056568
    .line 101056569
    if-nez v5, :cond_40

    .line 101056570
    .line 101056571
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056572
    .line 101056573
    .line 101056574
    move-result v5

    .line 101056575
    goto :goto_44

    .line 101056576
    :cond_40
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056577
    .line 101056578
    .line 101056579
    move-result v5

    .line 101056580
    :goto_44
    if-eqz v5, :cond_49

    .line 101056581
    .line 101056582
    const/16 v5, 0x20

    .line 101056583
    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v5, 0x10

    .line 101056586
    .line 101056587
    :goto_4b
    or-int/2addr v2, v5

    .line 101056588
    :cond_4c
    :goto_4c
    and-int/lit8 v5, p5, 0x4

    .line 101056589
    .line 101056590
    if-eqz v5, :cond_53

    .line 101056591
    .line 101056592
    or-int/lit16 v2, v2, 0x180

    .line 101056593
    .line 101056594
    goto :goto_63

    .line 101056595
    :cond_53
    and-int/lit16 v6, p4, 0x180

    .line 101056596
    .line 101056597
    if-nez v6, :cond_63

    .line 101056598
    .line 101056599
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056600
    .line 101056601
    .line 101056602
    move-result v6

    .line 101056603
    if-eqz v6, :cond_60

    .line 101056604
    .line 101056605
    const/16 v6, 0x100

    .line 101056606
    .line 101056607
    goto :goto_62

    .line 101056608
    :cond_60
    const/16 v6, 0x80

    .line 101056609
    .line 101056610
    :goto_62
    or-int/2addr v2, v6

    .line 101056611
    :cond_63
    :goto_63
    and-int/lit16 v6, v2, 0x93

    .line 101056612
    .line 101056613
    const/16 v7, 0x92

    .line 101056614
    .line 101056615
    const/4 v8, 0x1

    .line 101056616
    if-eq v6, v7, :cond_6c

    .line 101056617
    .line 101056618
    const/4 v6, 0x1

    .line 101056619
    goto :goto_6d

    .line 101056620
    :cond_6c
    const/4 v6, 0x0

    .line 101056621
    :goto_6d
    and-int/lit8 v7, v2, 0x1

    .line 101056622
    .line 101056623
    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056624
    .line 101056625
    .line 101056626
    move-result v6

    .line 101056627
    if-eqz v6, :cond_dc

    .line 101056628
    .line 101056629
    const/4 v6, 0x0

    .line 101056630
    if-eqz v4, :cond_79

    .line 101056631
    .line 101056632
    move-object p1, v6

    .line 101056633
    :cond_79
    if-eqz v5, :cond_9a

    .line 101056634
    .line 101056635
    const p2, 0x6e3c21fe

    .line 101056636
    .line 101056637
    .line 101056638
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056639
    .line 101056640
    .line 101056641
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056642
    .line 101056643
    .line 101056644
    move-result-object p2

    .line 101056645
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056646
    .line 101056647
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object v4

    .line 101056651
    if-ne p2, v4, :cond_95

    .line 101056652
    .line 101056653
    new-instance p2, Lcom/dragon/read/kmp/profile/collectionfolder/z4;

    .line 101056654
    .line 101056655
    invoke-direct {p2}, Lcom/dragon/read/kmp/profile/collectionfolder/z4;-><init>()V

    .line 101056656
    .line 101056657
    .line 101056658
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056659
    .line 101056660
    .line 101056661
    :cond_95
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 101056662
    .line 101056663
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056664
    .line 101056665
    .line 101056666
    :cond_9a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056667
    .line 101056668
    .line 101056669
    move-result v4

    .line 101056670
    if-eqz v4, :cond_a6

    .line 101056671
    .line 101056672
    const/4 v4, -0x1

    .line 101056673
    const-string v5, "com.dragon.read.kmp.profile.collectionfolder.GuestCollectionFolderDetailPage (GuestCollectionFolderDetailPage.kt:165)"

    .line 101056674
    .line 101056675
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056676
    .line 101056677
    .line 101056678
    :cond_a6
    new-instance v1, Lzf5/f;

    .line 101056679
    .line 101056680
    sget-object v2, Ldg5/e;->a:Ldg5/e$a;

    .line 101056681
    .line 101056682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056683
    .line 101056684
    .line 101056685
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 101056686
    .line 101056687
    .line 101056688
    move-result-object v2

    .line 101056689
    new-array v4, v8, [Lcg5/d;

    .line 101056690
    .line 101056691
    new-instance v5, Lcg5/d;

    .line 101056692
    .line 101056693
    invoke-direct {v5, v8}, Lcg5/d;-><init>(Z)V

    .line 101056694
    .line 101056695
    .line 101056696
    aput-object v5, v4, v0

    .line 101056697
    .line 101056698
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101056699
    .line 101056700
    .line 101056701
    move-result-object v0

    .line 101056702
    invoke-direct {v1, v2, v6, v0, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101056703
    .line 101056704
    .line 101056705
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;

    .line 101056706
    .line 101056707
    invoke-direct {v0, p1, p0, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;-><init>(Lxm5/a;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lkotlin/jvm/functions/Function1;)V

    .line 101056708
    .line 101056709
    .line 101056710
    const v2, -0x3f006b35

    .line 101056711
    .line 101056712
    .line 101056713
    invoke-static {v2, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056714
    .line 101056715
    .line 101056716
    move-result-object v0

    .line 101056717
    const/16 v2, 0x30

    .line 101056718
    .line 101056719
    invoke-static {v1, v0, p3, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056720
    .line 101056721
    .line 101056722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056723
    .line 101056724
    .line 101056725
    move-result v0

    .line 101056726
    if-eqz v0, :cond_df

    .line 101056727
    .line 101056728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056729
    .line 101056730
    .line 101056731
    goto :goto_df

    .line 101056732
    :cond_dc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056733
    .line 101056734
    .line 101056735
    :cond_df
    :goto_df
    move-object v3, p1

    .line 101056736
    move-object v4, p2

    .line 101056737
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056738
    .line 101056739
    .line 101056740
    move-result-object p1

    .line 101056741
    if-eqz p1, :cond_f3

    .line 101056742
    .line 101056743
    new-instance p2, Lcom/dragon/read/kmp/profile/collectionfolder/a5;

    .line 101056744
    .line 101056745
    move-object v1, p2

    .line 101056746
    move-object v2, p0

    .line 101056747
    move v5, p4

    .line 101056748
    move v6, p5

    .line 101056749
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/a5;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lxm5/a;Lkotlin/jvm/functions/Function1;II)V

    .line 101056750
    .line 101056751
    .line 101056752
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056753
    .line 101056754
    .line 101056755
    :cond_f3
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_9

    .line 33816581
    move-object v0, p1

    .line 33816582
    check-cast v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    move-object v0, v1

    .line 33816586
    :goto_a
    if-eqz v0, :cond_1f

    .line 33816588
    iget-object v0, v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 33816590
    if-eqz v0, :cond_1f

    .line 33816592
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816595
    move-result v2

    .line 33816596
    xor-int/lit8 v2, v2, 0x1

    .line 33816598
    if-eqz v2, :cond_19

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v0, v1

    .line 33816602
    :goto_1a
    if-nez v0, :cond_1d

    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    move-object p0, v0

    .line 33816606
    goto :goto_32

    .line 33816607
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    if-eqz p1, :cond_2e

    .line 33816613
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816616
    move-result v0

    .line 33816617
    xor-int/lit8 v0, v0, 0x1

    .line 33816619
    if-eqz v0, :cond_2e

    .line 33816621
    move-object v1, p1

    .line 33816622
    :cond_2e
    if-nez v1, :cond_31

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    move-object p0, v1

    .line 33816626
    :goto_32
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_9

    .line 33816580
    .line 33816581
    move-object v0, p1

    .line 33816582
    check-cast v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 33816583
    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    move-object v0, v1

    .line 33816586
    :goto_a
    if-eqz v0, :cond_1f

    .line 33816587
    .line 33816588
    iget-object v0, v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_1f

    .line 33816591
    .line 33816592
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    xor-int/lit8 v2, v2, 0x1

    .line 33816597
    .line 33816598
    if-eqz v2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v0, v1

    .line 33816602
    :goto_1a
    if-nez v0, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    move-object p0, v0

    .line 33816606
    goto :goto_32

    .line 33816607
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    if-eqz p1, :cond_2e

    .line 33816612
    .line 33816613
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    xor-int/lit8 v0, v0, 0x1

    .line 33816618
    .line 33816619
    if-eqz v0, :cond_2e

    .line 33816620
    .line 33816621
    move-object v1, p1

    .line 33816622
    :cond_2e
    if-nez v1, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    move-object p0, v1

    .line 33816626
    :goto_32
    return-object p0
.end method


.method public static final d(Ljava/lang/String;Lxm5/a;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Lxm5/a;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;
    .registers 11

    .prologue
    .line 50724864
    const v0, -0x2c97585

    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724873
    move-result v1

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    if-eqz v1, :cond_13

    .line 50724877
    const/4 v1, -0x1

    .line 50724878
    const-string v3, "com.dragon.read.kmp.profile.collectionfolder.rememberCollectionFolderProfileViewModel (GuestCollectionFolderDetailPage.kt:1167)"

    .line 50724880
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724883
    :cond_13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724886
    move-result-object v0

    .line 50724887
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724889
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724892
    move-result-object v3

    .line 50724893
    if-ne v0, v3, :cond_28

    .line 50724895
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50724897
    invoke-static {v0, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50724900
    move-result-object v0

    .line 50724901
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724904
    :cond_28
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 50724906
    invoke-static {p2}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50724909
    move-result-object v3

    .line 50724910
    const v4, 0x4c5de2

    .line 50724913
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724916
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724919
    move-result v4

    .line 50724920
    const/4 v5, 0x1

    .line 50724921
    if-nez v4, :cond_3d

    .line 50724923
    const/4 v4, 0x0

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    const/4 v4, 0x1

    .line 50724926
    :goto_3e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724929
    move-result-object v6

    .line 50724930
    if-nez v4, :cond_4a

    .line 50724932
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724935
    move-result-object v4

    .line 50724936
    if-ne v6, v4, :cond_60

    .line 50724938
    :cond_4a
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 50724940
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 50724943
    move-result-wide v6

    .line 50724944
    invoke-direct {v4, v6, v7}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;-><init>(J)V

    .line 50724947
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724950
    iput-object p0, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->b:Ljava/lang/String;

    .line 50724952
    new-instance v6, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 50724954
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;)V

    .line 50724957
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724960
    :cond_60
    check-cast v6, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 50724962
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724965
    iput-object p1, v6, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->e:Lxm5/a;

    .line 50724967
    const v4, -0x48fade91

    .line 50724970
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724973
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724976
    move-result v4

    .line 50724977
    if-nez v4, :cond_74

    .line 50724979
    const/4 v5, 0x0

    .line 50724980
    :cond_74
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724983
    move-result v4

    .line 50724984
    or-int/2addr v4, v5

    .line 50724985
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724988
    move-result v5

    .line 50724989
    or-int/2addr v4, v5

    .line 50724990
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724993
    move-result v5

    .line 50724994
    or-int/2addr v4, v5

    .line 50724995
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724998
    move-result-object v5

    .line 50724999
    if-nez v4, :cond_8f

    .line 50725001
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725004
    move-result-object v1

    .line 50725005
    if-ne v5, v1, :cond_97

    .line 50725007
    :cond_8f
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/b5;

    .line 50725009
    invoke-direct {v5, p0, v6, v0, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/b5;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    .line 50725012
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725015
    :cond_97
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50725017
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725020
    invoke-static {v6, p1, v5, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725026
    move-result p0

    .line 50725027
    if-eqz p0, :cond_a8

    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725032
    :cond_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725035
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Lxm5/a;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;
    .registers 11

    .prologue
    .line 50724864
    const v0, -0x2c97585

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v1

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    if-eqz v1, :cond_13

    .line 50724876
    .line 50724877
    const/4 v1, -0x1

    .line 50724878
    const-string v3, "com.dragon.read.kmp.profile.collectionfolder.rememberCollectionFolderProfileViewModel (GuestCollectionFolderDetailPage.kt:1167)"

    .line 50724879
    .line 50724880
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    :cond_13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v0

    .line 50724887
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724888
    .line 50724889
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v3

    .line 50724893
    if-ne v0, v3, :cond_28

    .line 50724894
    .line 50724895
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50724896
    .line 50724897
    invoke-static {v0, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v0

    .line 50724901
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724902
    .line 50724903
    .line 50724904
    :cond_28
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 50724905
    .line 50724906
    invoke-static {p2}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v3

    .line 50724910
    const v4, 0x4c5de2

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v4

    .line 50724920
    const/4 v5, 0x1

    .line 50724921
    if-nez v4, :cond_3d

    .line 50724922
    .line 50724923
    const/4 v4, 0x0

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    const/4 v4, 0x1

    .line 50724926
    :goto_3e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v6

    .line 50724930
    if-nez v4, :cond_4a

    .line 50724931
    .line 50724932
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v4

    .line 50724936
    if-ne v6, v4, :cond_60

    .line 50724937
    .line 50724938
    :cond_4a
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 50724939
    .line 50724940
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-wide v6

    .line 50724944
    invoke-direct {v4, v6, v7}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;-><init>(J)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724948
    .line 50724949
    .line 50724950
    iput-object p0, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->b:Ljava/lang/String;

    .line 50724951
    .line 50724952
    new-instance v6, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 50724953
    .line 50724954
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    check-cast v6, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 50724961
    .line 50724962
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724963
    .line 50724964
    .line 50724965
    iput-object p1, v6, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->e:Lxm5/a;

    .line 50724966
    .line 50724967
    const v4, -0x48fade91

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v4

    .line 50724977
    if-nez v4, :cond_74

    .line 50724978
    .line 50724979
    const/4 v5, 0x0

    .line 50724980
    :cond_74
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v4

    .line 50724984
    or-int/2addr v4, v5

    .line 50724985
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v5

    .line 50724989
    or-int/2addr v4, v5

    .line 50724990
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v5

    .line 50724994
    or-int/2addr v4, v5

    .line 50724995
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v5

    .line 50724999
    if-nez v4, :cond_8f

    .line 50725000
    .line 50725001
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v1

    .line 50725005
    if-ne v5, v1, :cond_97

    .line 50725006
    .line 50725007
    :cond_8f
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/b5;

    .line 50725008
    .line 50725009
    invoke-direct {v5, p0, v6, v0, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/b5;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50725016
    .line 50725017
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-static {v6, p1, v5, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result p0

    .line 50725027
    if-eqz p0, :cond_a8

    .line 50725028
    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725030
    .line 50725031
    .line 50725032
    :cond_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725033
    .line 50725034
    .line 50725035
    return-object v6
.end method


.method public static final e(Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;)Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;)Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Add:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 16908290
    if-ne p0, v0, :cond_7

    .line 16908292
    sget-object p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;->Add:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    sget-object p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 16908297
    :goto_9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;)Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Add:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 16908289
    .line 16908290
    if-ne p0, v0, :cond_7

    .line 16908291
    .line 16908292
    sget-object p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;->Add:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    sget-object p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 16908296
    .line 16908297
    :goto_9
    return-object p0
.end method


