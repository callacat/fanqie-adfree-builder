## classes/androidx/recyclerview/widget/DiffUtil.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c304

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$a;

    .line 131080
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Ljava/util/Comparator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c304

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Ljava/util/Comparator;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static backward(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;I)Landroidx/recyclerview/widget/DiffUtil$f;
[MOD-CHANGED]
.method private static backward(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;I)Landroidx/recyclerview/widget/DiffUtil$f;
    .registers 21

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v1, p3

    .line 84279300
    move/from16 v2, p4

    .line 84279302
    iget v3, v0, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 84279304
    iget v4, v0, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 84279306
    sub-int/2addr v3, v4

    .line 84279307
    iget v4, v0, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 84279309
    iget v5, v0, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 84279311
    sub-int/2addr v4, v5

    .line 84279312
    sub-int/2addr v3, v4

    .line 84279313
    rem-int/lit8 v4, v3, 0x2

    .line 84279315
    const/4 v5, 0x1

    .line 84279316
    if-nez v4, :cond_18

    .line 84279318
    const/4 v4, 0x1

    .line 84279319
    goto :goto_19

    .line 84279320
    :cond_18
    const/4 v4, 0x0

    .line 84279321
    :goto_19
    neg-int v6, v2

    .line 84279322
    move v7, v6

    .line 84279323
    :goto_1b
    if-gt v7, v2, :cond_95

    .line 84279325
    if-eq v7, v6, :cond_39

    .line 84279327
    if-eq v7, v2, :cond_30

    .line 84279329
    add-int/lit8 v8, v7, 0x1

    .line 84279331
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279334
    move-result v8

    .line 84279335
    add-int/lit8 v9, v7, -0x1

    .line 84279337
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279340
    move-result v9

    .line 84279341
    if-ge v8, v9, :cond_30

    .line 84279343
    goto :goto_39

    .line 84279344
    :cond_30
    add-int/lit8 v8, v7, -0x1

    .line 84279346
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279349
    move-result v8

    .line 84279350
    add-int/lit8 v9, v8, -0x1

    .line 84279352
    goto :goto_40

    .line 84279353
    :cond_39
    :goto_39
    add-int/lit8 v8, v7, 0x1

    .line 84279355
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279358
    move-result v8

    .line 84279359
    move v9, v8

    .line 84279360
    :goto_40
    iget v10, v0, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 84279362
    iget v11, v0, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 84279364
    sub-int/2addr v11, v9

    .line 84279365
    sub-int/2addr v11, v7

    .line 84279366
    sub-int/2addr v10, v11

    .line 84279367
    if-eqz v2, :cond_4f

    .line 84279369
    if-eq v9, v8, :cond_4c

    .line 84279371
    goto :goto_4f

    .line 84279372
    :cond_4c
    add-int/lit8 v11, v10, 0x1

    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    :goto_4f
    move v11, v10

    .line 84279376
    :goto_50
    iget v12, v0, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 84279378
    if-le v9, v12, :cond_67

    .line 84279380
    iget v12, v0, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 84279382
    if-le v10, v12, :cond_67

    .line 84279384
    add-int/lit8 v12, v9, -0x1

    .line 84279386
    add-int/lit8 v13, v10, -0x1

    .line 84279388
    move-object/from16 v14, p1

    .line 84279390
    invoke-virtual {v14, v12, v13}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 84279393
    move-result v15

    .line 84279394
    if-eqz v15, :cond_69

    .line 84279396
    move v9, v12

    .line 84279397
    move v10, v13

    .line 84279398
    goto :goto_50

    .line 84279399
    :cond_67
    move-object/from16 v14, p1

    .line 84279401
    :cond_69
    iget-object v12, v1, Landroidx/recyclerview/widget/DiffUtil$b;->a:[I

    .line 84279403
    iget v13, v1, Landroidx/recyclerview/widget/DiffUtil$b;->b:I

    .line 84279405
    add-int/2addr v13, v7

    .line 84279406
    aput v9, v12, v13

    .line 84279408
    if-eqz v4, :cond_90

    .line 84279410
    sub-int v12, v3, v7

    .line 84279412
    if-lt v12, v6, :cond_90

    .line 84279414
    if-gt v12, v2, :cond_90

    .line 84279416
    move-object/from16 v13, p2

    .line 84279418
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279421
    move-result v12

    .line 84279422
    if-lt v12, v9, :cond_92

    .line 84279424
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$f;

    .line 84279426
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$f;-><init>()V

    .line 84279429
    iput v9, v0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 84279431
    iput v10, v0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 84279433
    iput v8, v0, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    .line 84279435
    iput v11, v0, Landroidx/recyclerview/widget/DiffUtil$f;->d:I

    .line 84279437
    iput-boolean v5, v0, Landroidx/recyclerview/widget/DiffUtil$f;->e:Z

    .line 84279439
    return-object v0

    .line 84279440
    :cond_90
    move-object/from16 v13, p2

    .line 84279442
    :cond_92
    add-int/lit8 v7, v7, 0x2

    .line 84279444
    goto :goto_1b

    .line 84279445
    :cond_95
    const/4 v0, 0x0

    .line 84279446
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static backward(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;I)Landroidx/recyclerview/widget/DiffUtil$f;
    .registers 21

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v1, p3

    .line 84279299
    .line 84279300
    move/from16 v2, p4

    .line 84279301
    .line 84279302
    iget v3, v0, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 84279303
    .line 84279304
    iget v4, v0, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 84279305
    .line 84279306
    sub-int/2addr v3, v4

    .line 84279307
    iget v4, v0, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 84279308
    .line 84279309
    iget v5, v0, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 84279310
    .line 84279311
    sub-int/2addr v4, v5

    .line 84279312
    sub-int/2addr v3, v4

    .line 84279313
    rem-int/lit8 v4, v3, 0x2

    .line 84279314
    .line 84279315
    const/4 v5, 0x1

    .line 84279316
    if-nez v4, :cond_18

    .line 84279317
    .line 84279318
    const/4 v4, 0x1

    .line 84279319
    goto :goto_19

    .line 84279320
    :cond_18
    const/4 v4, 0x0

    .line 84279321
    :goto_19
    neg-int v6, v2

    .line 84279322
    move v7, v6

    .line 84279323
    :goto_1b
    if-gt v7, v2, :cond_95

    .line 84279324
    .line 84279325
    if-eq v7, v6, :cond_39

    .line 84279326
    .line 84279327
    if-eq v7, v2, :cond_30

    .line 84279328
    .line 84279329
    add-int/lit8 v8, v7, 0x1

    .line 84279330
    .line 84279331
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279332
    .line 84279333
    .line 84279334
    move-result v8

    .line 84279335
    add-int/lit8 v9, v7, -0x1

    .line 84279336
    .line 84279337
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v9

    .line 84279341
    if-ge v8, v9, :cond_30

    .line 84279342
    .line 84279343
    goto :goto_39

    .line 84279344
    :cond_30
    add-int/lit8 v8, v7, -0x1

    .line 84279345
    .line 84279346
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v8

    .line 84279350
    add-int/lit8 v9, v8, -0x1

    .line 84279351
    .line 84279352
    goto :goto_40

    .line 84279353
    :cond_39
    :goto_39
    add-int/lit8 v8, v7, 0x1

    .line 84279354
    .line 84279355
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279356
    .line 84279357
    .line 84279358
    move-result v8

    .line 84279359
    move v9, v8

    .line 84279360
    :goto_40
    iget v10, v0, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 84279361
    .line 84279362
    iget v11, v0, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 84279363
    .line 84279364
    sub-int/2addr v11, v9

    .line 84279365
    sub-int/2addr v11, v7

    .line 84279366
    sub-int/2addr v10, v11

    .line 84279367
    if-eqz v2, :cond_4f

    .line 84279368
    .line 84279369
    if-eq v9, v8, :cond_4c

    .line 84279370
    .line 84279371
    goto :goto_4f

    .line 84279372
    :cond_4c
    add-int/lit8 v11, v10, 0x1

    .line 84279373
    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    :goto_4f
    move v11, v10

    .line 84279376
    :goto_50
    iget v12, v0, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 84279377
    .line 84279378
    if-le v9, v12, :cond_67

    .line 84279379
    .line 84279380
    iget v12, v0, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 84279381
    .line 84279382
    if-le v10, v12, :cond_67

    .line 84279383
    .line 84279384
    add-int/lit8 v12, v9, -0x1

    .line 84279385
    .line 84279386
    add-int/lit8 v13, v10, -0x1

    .line 84279387
    .line 84279388
    move-object/from16 v14, p1

    .line 84279389
    .line 84279390
    invoke-virtual {v14, v12, v13}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 84279391
    .line 84279392
    .line 84279393
    move-result v15

    .line 84279394
    if-eqz v15, :cond_69

    .line 84279395
    .line 84279396
    move v9, v12

    .line 84279397
    move v10, v13

    .line 84279398
    goto :goto_50

    .line 84279399
    :cond_67
    move-object/from16 v14, p1

    .line 84279400
    .line 84279401
    :cond_69
    iget-object v12, v1, Landroidx/recyclerview/widget/DiffUtil$b;->a:[I

    .line 84279402
    .line 84279403
    iget v13, v1, Landroidx/recyclerview/widget/DiffUtil$b;->b:I

    .line 84279404
    .line 84279405
    add-int/2addr v13, v7

    .line 84279406
    aput v9, v12, v13

    .line 84279407
    .line 84279408
    if-eqz v4, :cond_90

    .line 84279409
    .line 84279410
    sub-int v12, v3, v7

    .line 84279411
    .line 84279412
    if-lt v12, v6, :cond_90

    .line 84279413
    .line 84279414
    if-gt v12, v2, :cond_90

    .line 84279415
    .line 84279416
    move-object/from16 v13, p2

    .line 84279417
    .line 84279418
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279419
    .line 84279420
    .line 84279421
    move-result v12

    .line 84279422
    if-lt v12, v9, :cond_92

    .line 84279423
    .line 84279424
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$f;

    .line 84279425
    .line 84279426
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$f;-><init>()V

    .line 84279427
    .line 84279428
    .line 84279429
    iput v9, v0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 84279430
    .line 84279431
    iput v10, v0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 84279432
    .line 84279433
    iput v8, v0, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    .line 84279434
    .line 84279435
    iput v11, v0, Landroidx/recyclerview/widget/DiffUtil$f;->d:I

    .line 84279436
    .line 84279437
    iput-boolean v5, v0, Landroidx/recyclerview/widget/DiffUtil$f;->e:Z

    .line 84279438
    .line 84279439
    return-object v0

    .line 84279440
    :cond_90
    move-object/from16 v13, p2

    .line 84279441
    .line 84279442
    :cond_92
    add-int/lit8 v7, v7, 0x2

    .line 84279443
    .line 84279444
    goto :goto_1b

    .line 84279445
    :cond_95
    const/4 v0, 0x0

    .line 84279446
    return-object v0
.end method


.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
[MOD-CHANGED]
.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
[MOD-CHANGED]
.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .registers 14

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    .line 33947651
    move-result v0

    .line 33947652
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    .line 33947655
    move-result v1

    .line 33947656
    new-instance v4, Ljava/util/ArrayList;

    .line 33947658
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947661
    new-instance v2, Ljava/util/ArrayList;

    .line 33947663
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947666
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$e;

    .line 33947668
    invoke-direct {v3, v0, v1}, Landroidx/recyclerview/widget/DiffUtil$e;-><init>(II)V

    .line 33947671
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947674
    add-int/2addr v0, v1

    .line 33947675
    const/4 v1, 0x1

    .line 33947676
    add-int/2addr v0, v1

    .line 33947677
    div-int/lit8 v0, v0, 0x2

    .line 33947679
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$b;

    .line 33947681
    mul-int/lit8 v0, v0, 0x2

    .line 33947683
    add-int/2addr v0, v1

    .line 33947684
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/DiffUtil$b;-><init>(I)V

    .line 33947687
    new-instance v5, Landroidx/recyclerview/widget/DiffUtil$b;

    .line 33947689
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/DiffUtil$b;-><init>(I)V

    .line 33947692
    new-instance v0, Ljava/util/ArrayList;

    .line 33947694
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947697
    :goto_31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947700
    move-result v6

    .line 33947701
    if-nez v6, :cond_e8

    .line 33947703
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947706
    move-result v6

    .line 33947707
    sub-int/2addr v6, v1

    .line 33947708
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947711
    move-result-object v6

    .line 33947712
    check-cast v6, Landroidx/recyclerview/widget/DiffUtil$e;

    .line 33947714
    invoke-static {v6, p0, v3, v5}, Landroidx/recyclerview/widget/DiffUtil;->midPoint(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;)Landroidx/recyclerview/widget/DiffUtil$f;

    .line 33947717
    move-result-object v7

    .line 33947718
    if-eqz v7, :cond_e3

    .line 33947720
    invoke-virtual {v7}, Landroidx/recyclerview/widget/DiffUtil$f;->a()I

    .line 33947723
    move-result v8

    .line 33947724
    if-lez v8, :cond_a4

    .line 33947726
    iget v8, v7, Landroidx/recyclerview/widget/DiffUtil$f;->d:I

    .line 33947728
    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 33947730
    sub-int/2addr v8, v9

    .line 33947731
    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    .line 33947733
    iget v10, v7, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 33947735
    sub-int/2addr v9, v10

    .line 33947736
    const/4 v10, 0x0

    .line 33947737
    if-eq v8, v9, :cond_5d

    .line 33947739
    const/4 v11, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v11, 0x0

    .line 33947742
    :goto_5e
    if-eqz v11, :cond_95

    .line 33947744
    iget-boolean v11, v7, Landroidx/recyclerview/widget/DiffUtil$f;->e:Z

    .line 33947746
    if-eqz v11, :cond_72

    .line 33947748
    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 33947750
    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 33947752
    iget v10, v7, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 33947754
    invoke-virtual {v7}, Landroidx/recyclerview/widget/DiffUtil$f;->a()I

    .line 33947757
    move-result v11

    .line 33947758
    invoke-direct {v8, v9, v10, v11}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 33947761
    goto :goto_a1

    .line 33947762
    :cond_72
    if-le v8, v9, :cond_75

    .line 33947764
    const/4 v10, 0x1

    .line 33947765
    :cond_75
    if-eqz v10, :cond_86

    .line 33947767
    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 33947769
    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 33947771
    iget v10, v7, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 33947773
    add-int/2addr v10, v1

    .line 33947774
    invoke-virtual {v7}, Landroidx/recyclerview/widget/DiffUtil$f;->a()I

    .line 33947777
    move-result v11

    .line 33947778
    invoke-direct {v8, v9, v10, v11}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 33947781
    goto :goto_a1

    .line 33947782
    :cond_86
    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 33947784
    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 33947786
    add-int/2addr v9, v1

    .line 33947787
    iget v10, v7, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 33947789
    invoke-virtual {v7}, Landroidx/recyclerview/widget/DiffUtil$f;->a()I

    .line 33947792
    move-result v11

    .line 33947793
    invoke-direct {v8, v9, v10, v11}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 33947796
    goto :goto_a1

    .line 33947797
    :cond_95
    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 33947799
    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 33947801
    iget v10, v7, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 33947803
    iget v11, v7, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    .line 33947805
    sub-int/2addr v11, v9

    .line 33947806
    invoke-direct {v8, v9, v10, v11}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 33947809
    :goto_a1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947812
    :cond_a4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947815
    move-result v8

    .line 33947816
    if-eqz v8, :cond_b0

    .line 33947818
    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$e;

    .line 33947820
    invoke-direct {v8}, Landroidx/recyclerview/widget/DiffUtil$e;-><init>()V

    .line 33947823
    goto :goto_bb

    .line 33947824
    :cond_b0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947827
    move-result v8

    .line 33947828
    sub-int/2addr v8, v1

    .line 33947829
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947832
    move-result-object v8

    .line 33947833
    check-cast v8, Landroidx/recyclerview/widget/DiffUtil$e;

    .line 33947835
    :goto_bb
    iget v9, v6, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 33947837
    iput v9, v8, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 33947839
    iget v9, v6, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 33947841
    iput v9, v8, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 33947843
    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 33947845
    iput v9, v8, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 33947847
    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 33947849
    iput v9, v8, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 33947851
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947854
    iget v8, v6, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 33947856
    iput v8, v6, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 33947858
    iget v8, v6, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 33947860
    iput v8, v6, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 33947862
    iget v8, v7, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    .line 33947864
    iput v8, v6, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 33947866
    iget v7, v7, Landroidx/recyclerview/widget/DiffUtil$f;->d:I

    .line 33947868
    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 33947870
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947873
    goto/16 :goto_31

    .line 33947875
    :cond_e3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947878
    goto/16 :goto_31

    .line 33947880
    :cond_e8
    sget-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Ljava/util/Comparator;

    .line 33947882
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33947885
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 33947887
    iget-object v1, v3, Landroidx/recyclerview/widget/DiffUtil$b;->a:[I

    .line 33947889
    iget-object v6, v5, Landroidx/recyclerview/widget/DiffUtil$b;->a:[I

    .line 33947891
    move-object v2, v0

    .line 33947892
    move-object v3, p0

    .line 33947893
    move-object v5, v1

    .line 33947894
    move v7, p1

    .line 33947895
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    .line 33947898
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .registers 14

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    new-instance v4, Ljava/util/ArrayList;

    .line 33947657
    .line 33947658
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    new-instance v2, Ljava/util/ArrayList;

    .line 33947662
    .line 33947663
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947664
    .line 33947665
    .line 33947666
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$e;

    .line 33947667
    .line 33947668
    invoke-direct {v3, v0, v1}, Landroidx/recyclerview/widget/DiffUtil$e;-><init>(II)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    add-int/2addr v0, v1

    .line 33947675
    const/4 v1, 0x1

    .line 33947676
    add-int/2addr v0, v1

    .line 33947677
    div-int/lit8 v0, v0, 0x2

    .line 33947678
    .line 33947679
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$b;

    .line 33947680
    .line 33947681
    mul-int/lit8 v0, v0, 0x2

    .line 33947682
    .line 33947683
    add-int/2addr v0, v1

    .line 33947684
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/DiffUtil$b;-><init>(I)V

    .line 33947685
    .line 33947686
    .line 33947687
    new-instance v5, Landroidx/recyclerview/widget/DiffUtil$b;

    .line 33947688
    .line 33947689
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/DiffUtil$b;-><init>(I)V

    .line 33947690
    .line 33947691
    .line 33947692
    new-instance v0, Ljava/util/ArrayList;

    .line 33947693
    .line 33947694
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    :goto_31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v6

    .line 33947701
    if-nez v6, :cond_e8

    .line 33947702
    .line 33947703
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v6

    .line 33947707
    sub-int/2addr v6, v1

    .line 33947708
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v6

    .line 33947712
    check-cast v6, Landroidx/recyclerview/widget/DiffUtil$e;

    .line 33947713
    .line 33947714
    invoke-static {v6, p0, v3, v5}, Landroidx/recyclerview/widget/DiffUtil;->midPoint(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;)Landroidx/recyclerview/widget/DiffUtil$f;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v7

    .line 33947718
    if-eqz v7, :cond_e3

    .line 33947719
    .line 33947720
    invoke-virtual {v7}, Landroidx/recyclerview/widget/DiffUtil$f;->a()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v8

    .line 33947724
    if-lez v8, :cond_a4

    .line 33947725
    .line 33947726
    iget v8, v7, Landroidx/recyclerview/widget/DiffUtil$f;->d:I

    .line 33947727
    .line 33947728
    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 33947729
    .line 33947730
    sub-int/2addr v8, v9

    .line 33947731
    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    .line 33947732
    .line 33947733
    iget v10, v7, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 33947734
    .line 33947735
    sub-int/2addr v9, v10

    .line 33947736
    const/4 v10, 0x0

    .line 33947737
    if-eq v8, v9, :cond_5d

    .line 33947738
    .line 33947739
    const/4 v11, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v11, 0x0

    .line 33947742
    :goto_5e
    if-eqz v11, :cond_95

    .line 33947743
    .line 33947744
    iget-boolean v11, v7, Landroidx/recyclerview/widget/DiffUtil$f;->e:Z

    .line 33947745
    .line 33947746
    if-eqz v11, :cond_72

    .line 33947747
    .line 33947748
    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 33947749
    .line 33947750
    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 33947751
    .line 33947752
    iget v10, v7, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 33947753
    .line 33947754
    invoke-virtual {v7}, Landroidx/recyclerview/widget/DiffUtil$f;->a()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v11

    .line 33947758
    invoke-direct {v8, v9, v10, v11}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_a1

    .line 33947762
    :cond_72
    if-le v8, v9, :cond_75

    .line 33947763
    .line 33947764
    const/4 v10, 0x1

    .line 33947765
    :cond_75
    if-eqz v10, :cond_86

    .line 33947766
    .line 33947767
    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 33947768
    .line 33947769
    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 33947770
    .line 33947771
    iget v10, v7, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 33947772
    .line 33947773
    add-int/2addr v10, v1

    .line 33947774
    invoke-virtual {v7}, Landroidx/recyclerview/widget/DiffUtil$f;->a()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v11

    .line 33947778
    invoke-direct {v8, v9, v10, v11}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_a1

    .line 33947782
    :cond_86
    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 33947783
    .line 33947784
    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 33947785
    .line 33947786
    add-int/2addr v9, v1

    .line 33947787
    iget v10, v7, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 33947788
    .line 33947789
    invoke-virtual {v7}, Landroidx/recyclerview/widget/DiffUtil$f;->a()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v11

    .line 33947793
    invoke-direct {v8, v9, v10, v11}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_a1

    .line 33947797
    :cond_95
    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 33947798
    .line 33947799
    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 33947800
    .line 33947801
    iget v10, v7, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 33947802
    .line 33947803
    iget v11, v7, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    .line 33947804
    .line 33947805
    sub-int/2addr v11, v9

    .line 33947806
    invoke-direct {v8, v9, v10, v11}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 33947807
    .line 33947808
    .line 33947809
    :goto_a1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v8

    .line 33947816
    if-eqz v8, :cond_b0

    .line 33947817
    .line 33947818
    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$e;

    .line 33947819
    .line 33947820
    invoke-direct {v8}, Landroidx/recyclerview/widget/DiffUtil$e;-><init>()V

    .line 33947821
    .line 33947822
    .line 33947823
    goto :goto_bb

    .line 33947824
    :cond_b0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v8

    .line 33947828
    sub-int/2addr v8, v1

    .line 33947829
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v8

    .line 33947833
    check-cast v8, Landroidx/recyclerview/widget/DiffUtil$e;

    .line 33947834
    .line 33947835
    :goto_bb
    iget v9, v6, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 33947836
    .line 33947837
    iput v9, v8, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 33947838
    .line 33947839
    iget v9, v6, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 33947840
    .line 33947841
    iput v9, v8, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 33947842
    .line 33947843
    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 33947844
    .line 33947845
    iput v9, v8, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 33947846
    .line 33947847
    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 33947848
    .line 33947849
    iput v9, v8, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 33947850
    .line 33947851
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947852
    .line 33947853
    .line 33947854
    iget v8, v6, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 33947855
    .line 33947856
    iput v8, v6, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 33947857
    .line 33947858
    iget v8, v6, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 33947859
    .line 33947860
    iput v8, v6, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 33947861
    .line 33947862
    iget v8, v7, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    .line 33947863
    .line 33947864
    iput v8, v6, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 33947865
    .line 33947866
    iget v7, v7, Landroidx/recyclerview/widget/DiffUtil$f;->d:I

    .line 33947867
    .line 33947868
    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 33947869
    .line 33947870
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947871
    .line 33947872
    .line 33947873
    goto/16 :goto_31

    .line 33947874
    .line 33947875
    :cond_e3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947876
    .line 33947877
    .line 33947878
    goto/16 :goto_31

    .line 33947879
    .line 33947880
    :cond_e8
    sget-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Ljava/util/Comparator;

    .line 33947881
    .line 33947882
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33947883
    .line 33947884
    .line 33947885
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 33947886
    .line 33947887
    iget-object v1, v3, Landroidx/recyclerview/widget/DiffUtil$b;->a:[I

    .line 33947888
    .line 33947889
    iget-object v6, v5, Landroidx/recyclerview/widget/DiffUtil$b;->a:[I

    .line 33947890
    .line 33947891
    move-object v2, v0

    .line 33947892
    move-object v3, p0

    .line 33947893
    move-object v5, v1

    .line 33947894
    move v7, p1

    .line 33947895
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    .line 33947896
    .line 33947897
    .line 33947898
    return-object v0
.end method


.method private static forward(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;I)Landroidx/recyclerview/widget/DiffUtil$f;
[MOD-CHANGED]
.method private static forward(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;I)Landroidx/recyclerview/widget/DiffUtil$f;
    .registers 16

    .prologue
    .line 84279296
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 84279298
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 84279300
    sub-int/2addr v0, v1

    .line 84279301
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 84279303
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 84279305
    sub-int/2addr v1, v2

    .line 84279306
    sub-int/2addr v0, v1

    .line 84279307
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 84279310
    move-result v0

    .line 84279311
    rem-int/lit8 v0, v0, 0x2

    .line 84279313
    const/4 v1, 0x0

    .line 84279314
    const/4 v2, 0x1

    .line 84279315
    if-ne v0, v2, :cond_16

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v2, 0x0

    .line 84279319
    :goto_17
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 84279321
    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 84279323
    sub-int/2addr v0, v3

    .line 84279324
    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 84279326
    iget v4, p0, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 84279328
    sub-int/2addr v3, v4

    .line 84279329
    sub-int/2addr v0, v3

    .line 84279330
    neg-int v3, p4

    .line 84279331
    move v4, v3

    .line 84279332
    :goto_24
    if-gt v4, p4, :cond_99

    .line 84279334
    if-eq v4, v3, :cond_42

    .line 84279336
    if-eq v4, p4, :cond_39

    .line 84279338
    add-int/lit8 v5, v4, 0x1

    .line 84279340
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279343
    move-result v5

    .line 84279344
    add-int/lit8 v6, v4, -0x1

    .line 84279346
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279349
    move-result v6

    .line 84279350
    if-le v5, v6, :cond_39

    .line 84279352
    goto :goto_42

    .line 84279353
    :cond_39
    add-int/lit8 v5, v4, -0x1

    .line 84279355
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279358
    move-result v5

    .line 84279359
    add-int/lit8 v6, v5, 0x1

    .line 84279361
    goto :goto_49

    .line 84279362
    :cond_42
    :goto_42
    add-int/lit8 v5, v4, 0x1

    .line 84279364
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279367
    move-result v5

    .line 84279368
    move v6, v5

    .line 84279369
    :goto_49
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 84279371
    iget v8, p0, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 84279373
    sub-int v8, v6, v8

    .line 84279375
    add-int/2addr v7, v8

    .line 84279376
    sub-int/2addr v7, v4

    .line 84279377
    if-eqz p4, :cond_59

    .line 84279379
    if-eq v6, v5, :cond_56

    .line 84279381
    goto :goto_59

    .line 84279382
    :cond_56
    add-int/lit8 v8, v7, -0x1

    .line 84279384
    goto :goto_5a

    .line 84279385
    :cond_59
    :goto_59
    move v8, v7

    .line 84279386
    :goto_5a
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 84279388
    if-ge v6, v9, :cond_6d

    .line 84279390
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 84279392
    if-ge v7, v9, :cond_6d

    .line 84279394
    invoke-virtual {p1, v6, v7}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 84279397
    move-result v9

    .line 84279398
    if-eqz v9, :cond_6d

    .line 84279400
    add-int/lit8 v6, v6, 0x1

    .line 84279402
    add-int/lit8 v7, v7, 0x1

    .line 84279404
    goto :goto_5a

    .line 84279405
    :cond_6d
    iget-object v9, p2, Landroidx/recyclerview/widget/DiffUtil$b;->a:[I

    .line 84279407
    iget v10, p2, Landroidx/recyclerview/widget/DiffUtil$b;->b:I

    .line 84279409
    add-int/2addr v10, v4

    .line 84279410
    aput v6, v9, v10

    .line 84279412
    if-eqz v2, :cond_96

    .line 84279414
    sub-int v9, v0, v4

    .line 84279416
    add-int/lit8 v10, v3, 0x1

    .line 84279418
    if-lt v9, v10, :cond_96

    .line 84279420
    add-int/lit8 v10, p4, -0x1

    .line 84279422
    if-gt v9, v10, :cond_96

    .line 84279424
    invoke-virtual {p3, v9}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279427
    move-result v9

    .line 84279428
    if-gt v9, v6, :cond_96

    .line 84279430
    new-instance p0, Landroidx/recyclerview/widget/DiffUtil$f;

    .line 84279432
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$f;-><init>()V

    .line 84279435
    iput v5, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 84279437
    iput v8, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 84279439
    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    .line 84279441
    iput v7, p0, Landroidx/recyclerview/widget/DiffUtil$f;->d:I

    .line 84279443
    iput-boolean v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->e:Z

    .line 84279445
    return-object p0

    .line 84279446
    :cond_96
    add-int/lit8 v4, v4, 0x2

    .line 84279448
    goto :goto_24

    .line 84279449
    :cond_99
    const/4 p0, 0x0

    .line 84279450
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static forward(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;I)Landroidx/recyclerview/widget/DiffUtil$f;
    .registers 16

    .prologue
    .line 84279296
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 84279297
    .line 84279298
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 84279299
    .line 84279300
    sub-int/2addr v0, v1

    .line 84279301
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 84279302
    .line 84279303
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 84279304
    .line 84279305
    sub-int/2addr v1, v2

    .line 84279306
    sub-int/2addr v0, v1

    .line 84279307
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v0

    .line 84279311
    rem-int/lit8 v0, v0, 0x2

    .line 84279312
    .line 84279313
    const/4 v1, 0x0

    .line 84279314
    const/4 v2, 0x1

    .line 84279315
    if-ne v0, v2, :cond_16

    .line 84279316
    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v2, 0x0

    .line 84279319
    :goto_17
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 84279320
    .line 84279321
    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 84279322
    .line 84279323
    sub-int/2addr v0, v3

    .line 84279324
    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 84279325
    .line 84279326
    iget v4, p0, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 84279327
    .line 84279328
    sub-int/2addr v3, v4

    .line 84279329
    sub-int/2addr v0, v3

    .line 84279330
    neg-int v3, p4

    .line 84279331
    move v4, v3

    .line 84279332
    :goto_24
    if-gt v4, p4, :cond_99

    .line 84279333
    .line 84279334
    if-eq v4, v3, :cond_42

    .line 84279335
    .line 84279336
    if-eq v4, p4, :cond_39

    .line 84279337
    .line 84279338
    add-int/lit8 v5, v4, 0x1

    .line 84279339
    .line 84279340
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279341
    .line 84279342
    .line 84279343
    move-result v5

    .line 84279344
    add-int/lit8 v6, v4, -0x1

    .line 84279345
    .line 84279346
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v6

    .line 84279350
    if-le v5, v6, :cond_39

    .line 84279351
    .line 84279352
    goto :goto_42

    .line 84279353
    :cond_39
    add-int/lit8 v5, v4, -0x1

    .line 84279354
    .line 84279355
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279356
    .line 84279357
    .line 84279358
    move-result v5

    .line 84279359
    add-int/lit8 v6, v5, 0x1

    .line 84279360
    .line 84279361
    goto :goto_49

    .line 84279362
    :cond_42
    :goto_42
    add-int/lit8 v5, v4, 0x1

    .line 84279363
    .line 84279364
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279365
    .line 84279366
    .line 84279367
    move-result v5

    .line 84279368
    move v6, v5

    .line 84279369
    :goto_49
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 84279370
    .line 84279371
    iget v8, p0, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 84279372
    .line 84279373
    sub-int v8, v6, v8

    .line 84279374
    .line 84279375
    add-int/2addr v7, v8

    .line 84279376
    sub-int/2addr v7, v4

    .line 84279377
    if-eqz p4, :cond_59

    .line 84279378
    .line 84279379
    if-eq v6, v5, :cond_56

    .line 84279380
    .line 84279381
    goto :goto_59

    .line 84279382
    :cond_56
    add-int/lit8 v8, v7, -0x1

    .line 84279383
    .line 84279384
    goto :goto_5a

    .line 84279385
    :cond_59
    :goto_59
    move v8, v7

    .line 84279386
    :goto_5a
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 84279387
    .line 84279388
    if-ge v6, v9, :cond_6d

    .line 84279389
    .line 84279390
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 84279391
    .line 84279392
    if-ge v7, v9, :cond_6d

    .line 84279393
    .line 84279394
    invoke-virtual {p1, v6, v7}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 84279395
    .line 84279396
    .line 84279397
    move-result v9

    .line 84279398
    if-eqz v9, :cond_6d

    .line 84279399
    .line 84279400
    add-int/lit8 v6, v6, 0x1

    .line 84279401
    .line 84279402
    add-int/lit8 v7, v7, 0x1

    .line 84279403
    .line 84279404
    goto :goto_5a

    .line 84279405
    :cond_6d
    iget-object v9, p2, Landroidx/recyclerview/widget/DiffUtil$b;->a:[I

    .line 84279406
    .line 84279407
    iget v10, p2, Landroidx/recyclerview/widget/DiffUtil$b;->b:I

    .line 84279408
    .line 84279409
    add-int/2addr v10, v4

    .line 84279410
    aput v6, v9, v10

    .line 84279411
    .line 84279412
    if-eqz v2, :cond_96

    .line 84279413
    .line 84279414
    sub-int v9, v0, v4

    .line 84279415
    .line 84279416
    add-int/lit8 v10, v3, 0x1

    .line 84279417
    .line 84279418
    if-lt v9, v10, :cond_96

    .line 84279419
    .line 84279420
    add-int/lit8 v10, p4, -0x1

    .line 84279421
    .line 84279422
    if-gt v9, v10, :cond_96

    .line 84279423
    .line 84279424
    invoke-virtual {p3, v9}, Landroidx/recyclerview/widget/DiffUtil$b;->a(I)I

    .line 84279425
    .line 84279426
    .line 84279427
    move-result v9

    .line 84279428
    if-gt v9, v6, :cond_96

    .line 84279429
    .line 84279430
    new-instance p0, Landroidx/recyclerview/widget/DiffUtil$f;

    .line 84279431
    .line 84279432
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$f;-><init>()V

    .line 84279433
    .line 84279434
    .line 84279435
    iput v5, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 84279436
    .line 84279437
    iput v8, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 84279438
    .line 84279439
    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    .line 84279440
    .line 84279441
    iput v7, p0, Landroidx/recyclerview/widget/DiffUtil$f;->d:I

    .line 84279442
    .line 84279443
    iput-boolean v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->e:Z

    .line 84279444
    .line 84279445
    return-object p0

    .line 84279446
    :cond_96
    add-int/lit8 v4, v4, 0x2

    .line 84279447
    .line 84279448
    goto :goto_24

    .line 84279449
    :cond_99
    const/4 p0, 0x0

    .line 84279450
    return-object p0
.end method


.method private static midPoint(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;)Landroidx/recyclerview/widget/DiffUtil$f;
[MOD-CHANGED]
.method private static midPoint(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;)Landroidx/recyclerview/widget/DiffUtil$f;
    .registers 10

    .prologue
    .line 67371008
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 67371010
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 67371012
    sub-int v2, v0, v1

    .line 67371014
    const/4 v3, 0x1

    .line 67371015
    if-lt v2, v3, :cond_37

    .line 67371017
    iget v4, p0, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 67371019
    iget v5, p0, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 67371021
    sub-int/2addr v4, v5

    .line 67371022
    if-ge v4, v3, :cond_11

    .line 67371024
    goto :goto_37

    .line 67371025
    :cond_11
    add-int/2addr v2, v4

    .line 67371026
    add-int/2addr v2, v3

    .line 67371027
    div-int/lit8 v2, v2, 0x2

    .line 67371029
    iget-object v4, p2, Landroidx/recyclerview/widget/DiffUtil$b;->a:[I

    .line 67371031
    iget v5, p2, Landroidx/recyclerview/widget/DiffUtil$b;->b:I

    .line 67371033
    add-int/2addr v5, v3

    .line 67371034
    aput v1, v4, v5

    .line 67371036
    iget-object v1, p3, Landroidx/recyclerview/widget/DiffUtil$b;->a:[I

    .line 67371038
    iget v4, p3, Landroidx/recyclerview/widget/DiffUtil$b;->b:I

    .line 67371040
    add-int/2addr v3, v4

    .line 67371041
    aput v0, v1, v3

    .line 67371043
    const/4 v0, 0x0

    .line 67371044
    :goto_24
    if-ge v0, v2, :cond_37

    .line 67371046
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DiffUtil;->forward(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;I)Landroidx/recyclerview/widget/DiffUtil$f;

    .line 67371049
    move-result-object v1

    .line 67371050
    if-eqz v1, :cond_2d

    .line 67371052
    return-object v1

    .line 67371053
    :cond_2d
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DiffUtil;->backward(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;I)Landroidx/recyclerview/widget/DiffUtil$f;

    .line 67371056
    move-result-object v1

    .line 67371057
    if-eqz v1, :cond_34

    .line 67371059
    return-object v1

    .line 67371060
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 67371062
    goto :goto_24

    .line 67371063
    :cond_37
    :goto_37
    const/4 p0, 0x0

    .line 67371064
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static midPoint(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;)Landroidx/recyclerview/widget/DiffUtil$f;
    .registers 10

    .prologue
    .line 67371008
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 67371009
    .line 67371010
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 67371011
    .line 67371012
    sub-int v2, v0, v1

    .line 67371013
    .line 67371014
    const/4 v3, 0x1

    .line 67371015
    if-lt v2, v3, :cond_37

    .line 67371016
    .line 67371017
    iget v4, p0, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 67371018
    .line 67371019
    iget v5, p0, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 67371020
    .line 67371021
    sub-int/2addr v4, v5

    .line 67371022
    if-ge v4, v3, :cond_11

    .line 67371023
    .line 67371024
    goto :goto_37

    .line 67371025
    :cond_11
    add-int/2addr v2, v4

    .line 67371026
    add-int/2addr v2, v3

    .line 67371027
    div-int/lit8 v2, v2, 0x2

    .line 67371028
    .line 67371029
    iget-object v4, p2, Landroidx/recyclerview/widget/DiffUtil$b;->a:[I

    .line 67371030
    .line 67371031
    iget v5, p2, Landroidx/recyclerview/widget/DiffUtil$b;->b:I

    .line 67371032
    .line 67371033
    add-int/2addr v5, v3

    .line 67371034
    aput v1, v4, v5

    .line 67371035
    .line 67371036
    iget-object v1, p3, Landroidx/recyclerview/widget/DiffUtil$b;->a:[I

    .line 67371037
    .line 67371038
    iget v4, p3, Landroidx/recyclerview/widget/DiffUtil$b;->b:I

    .line 67371039
    .line 67371040
    add-int/2addr v3, v4

    .line 67371041
    aput v0, v1, v3

    .line 67371042
    .line 67371043
    const/4 v0, 0x0

    .line 67371044
    :goto_24
    if-ge v0, v2, :cond_37

    .line 67371045
    .line 67371046
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DiffUtil;->forward(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;I)Landroidx/recyclerview/widget/DiffUtil$f;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object v1

    .line 67371050
    if-eqz v1, :cond_2d

    .line 67371051
    .line 67371052
    return-object v1

    .line 67371053
    :cond_2d
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DiffUtil;->backward(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;I)Landroidx/recyclerview/widget/DiffUtil$f;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object v1

    .line 67371057
    if-eqz v1, :cond_34

    .line 67371058
    .line 67371059
    return-object v1

    .line 67371060
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 67371061
    .line 67371062
    goto :goto_24

    .line 67371063
    :cond_37
    :goto_37
    const/4 p0, 0x0

    .line 67371064
    return-object p0
.end method


