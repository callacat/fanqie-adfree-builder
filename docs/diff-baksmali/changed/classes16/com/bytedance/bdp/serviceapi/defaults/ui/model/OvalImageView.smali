## classes16/com/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 17039363
    const/16 p1, 0x8

    .line 17039365
    new-array p1, p1, [F

    .line 17039367
    fill-array-data p1, :array_1c

    .line 17039370
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17039372
    new-instance p1, Landroid/graphics/Path;

    .line 17039374
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17039377
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mPath:Landroid/graphics/Path;

    .line 17039379
    new-instance p1, Landroid/graphics/RectF;

    .line 17039381
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17039384
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mRectF:Landroid/graphics/RectF;

    .line 17039386
    return-void

    nop

    .line 17039388
    :array_1c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/16 p1, 0x8

    .line 17039364
    .line 17039365
    new-array p1, p1, [F

    .line 17039366
    .line 17039367
    fill-array-data p1, :array_1c

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17039371
    .line 17039372
    new-instance p1, Landroid/graphics/Path;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mPath:Landroid/graphics/Path;

    .line 17039378
    .line 17039379
    new-instance p1, Landroid/graphics/RectF;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mRectF:Landroid/graphics/RectF;

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    nop

    .line 17039388
    :array_1c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    const/16 p1, 0x8

    .line 33882117
    new-array p1, p1, [F

    .line 33882119
    fill-array-data p1, :array_1e

    .line 33882122
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 33882124
    new-instance p1, Landroid/graphics/Path;

    .line 33882126
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33882129
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mPath:Landroid/graphics/Path;

    .line 33882131
    new-instance p1, Landroid/graphics/RectF;

    .line 33882133
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33882136
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mRectF:Landroid/graphics/RectF;

    .line 33882138
    invoke-direct {p0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->initAttrs(Landroid/util/AttributeSet;)V

    .line 33882141
    return-void

    .line 33882142
    :array_1e
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/16 p1, 0x8

    .line 33882116
    .line 33882117
    new-array p1, p1, [F

    .line 33882118
    .line 33882119
    fill-array-data p1, :array_1e

    .line 33882120
    .line 33882121
    .line 33882122
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 33882123
    .line 33882124
    new-instance p1, Landroid/graphics/Path;

    .line 33882125
    .line 33882126
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mPath:Landroid/graphics/Path;

    .line 33882130
    .line 33882131
    new-instance p1, Landroid/graphics/RectF;

    .line 33882132
    .line 33882133
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mRectF:Landroid/graphics/RectF;

    .line 33882137
    .line 33882138
    invoke-direct {p0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->initAttrs(Landroid/util/AttributeSet;)V

    .line 33882139
    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :array_1e
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    const/16 p1, 0x8

    .line 50724869
    new-array p1, p1, [F

    .line 50724871
    fill-array-data p1, :array_1e

    .line 50724874
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 50724876
    new-instance p1, Landroid/graphics/Path;

    .line 50724878
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 50724881
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mPath:Landroid/graphics/Path;

    .line 50724883
    new-instance p1, Landroid/graphics/RectF;

    .line 50724885
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50724888
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mRectF:Landroid/graphics/RectF;

    .line 50724890
    invoke-direct {p0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->initAttrs(Landroid/util/AttributeSet;)V

    .line 50724893
    return-void

    .line 50724894
    :array_1e
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/16 p1, 0x8

    .line 50724868
    .line 50724869
    new-array p1, p1, [F

    .line 50724870
    .line 50724871
    fill-array-data p1, :array_1e

    .line 50724872
    .line 50724873
    .line 50724874
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 50724875
    .line 50724876
    new-instance p1, Landroid/graphics/Path;

    .line 50724877
    .line 50724878
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 50724879
    .line 50724880
    .line 50724881
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mPath:Landroid/graphics/Path;

    .line 50724882
    .line 50724883
    new-instance p1, Landroid/graphics/RectF;

    .line 50724884
    .line 50724885
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50724886
    .line 50724887
    .line 50724888
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mRectF:Landroid/graphics/RectF;

    .line 50724889
    .line 50724890
    invoke-direct {p0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->initAttrs(Landroid/util/AttributeSet;)V

    .line 50724891
    .line 50724892
    .line 50724893
    return-void

    .line 50724894
    :array_1e
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


.method private initAttrs(Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method private initAttrs(Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/16 v1, 0x8

    .line 17170438
    new-array v1, v1, [I

    .line 17170440
    fill-array-data v1, :array_8e

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17170447
    move-result-object p1

    .line 17170448
    :try_start_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17170451
    move-result v0

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    :goto_15
    if-ge v1, v0, :cond_84

    .line 17170455
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17170458
    move-result v3

    .line 17170459
    const/4 v4, 0x5

    .line 17170460
    if-ne v3, v4, :cond_28

    .line 17170462
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17170464
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17170467
    move-result v3

    .line 17170468
    int-to-float v3, v3

    .line 17170469
    aput v3, v4, v2

    .line 17170471
    goto :goto_81

    .line 17170472
    :cond_28
    const/4 v5, 0x1

    .line 17170473
    if-nez v3, :cond_35

    .line 17170475
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17170477
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17170480
    move-result v3

    .line 17170481
    int-to-float v3, v3

    .line 17170482
    aput v3, v4, v5

    .line 17170484
    goto :goto_81

    .line 17170485
    :cond_35
    const/4 v6, 0x2

    .line 17170486
    if-ne v3, v6, :cond_42

    .line 17170488
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17170490
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17170493
    move-result v3

    .line 17170494
    int-to-float v3, v3

    .line 17170495
    aput v3, v4, v6

    .line 17170497
    goto :goto_81

    .line 17170498
    :cond_42
    const/4 v6, 0x3

    .line 17170499
    if-ne v3, v5, :cond_4f

    .line 17170501
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17170503
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17170506
    move-result v3

    .line 17170507
    int-to-float v3, v3

    .line 17170508
    aput v3, v4, v6

    .line 17170510
    goto :goto_81

    .line 17170511
    :cond_4f
    const/4 v5, 0x4

    .line 17170512
    const/4 v7, 0x7

    .line 17170513
    if-ne v3, v7, :cond_5d

    .line 17170515
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17170517
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17170520
    move-result v3

    .line 17170521
    int-to-float v3, v3

    .line 17170522
    aput v3, v4, v5

    .line 17170524
    goto :goto_81

    .line 17170525
    :cond_5d
    const/4 v8, 0x6

    .line 17170526
    if-ne v3, v8, :cond_6a

    .line 17170528
    iget-object v5, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17170530
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17170533
    move-result v3

    .line 17170534
    int-to-float v3, v3

    .line 17170535
    aput v3, v5, v4

    .line 17170537
    goto :goto_81

    .line 17170538
    :cond_6a
    if-ne v3, v5, :cond_76

    .line 17170540
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17170542
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17170545
    move-result v3

    .line 17170546
    int-to-float v3, v3

    .line 17170547
    aput v3, v4, v8

    .line 17170549
    goto :goto_81

    .line 17170550
    :cond_76
    if-ne v3, v6, :cond_81

    .line 17170552
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17170554
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17170557
    move-result v3

    .line 17170558
    int-to-float v3, v3

    .line 17170559
    aput v3, v4, v7
    :try_end_81
    .catchall {:try_start_10 .. :try_end_81} :catchall_88

    .line 17170561
    :cond_81
    :goto_81
    add-int/lit8 v1, v1, 0x1

    .line 17170563
    goto :goto_15

    .line 17170564
    :cond_84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17170567
    return-void

    .line 17170568
    :catchall_88
    move-exception v0

    .line 17170569
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17170572
    throw v0

    nop

    .line 17170574
    :array_8e
    .array-data 4
        0x7f010241
        0x7f010242
        0x7f010243
        0x7f010244
        0x7f010245
        0x7f010246
        0x7f010247
        0x7f010248
    .end array-data
.end method

[INNER-ORIGINAL]
.method private initAttrs(Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/16 v1, 0x8

    .line 17170437
    .line 17170438
    new-array v1, v1, [I

    .line 17170439
    .line 17170440
    fill-array-data v1, :array_8e

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    :try_start_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    :goto_15
    if-ge v1, v0, :cond_84

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    const/4 v4, 0x5

    .line 17170460
    if-ne v3, v4, :cond_28

    .line 17170461
    .line 17170462
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    int-to-float v3, v3

    .line 17170469
    aput v3, v4, v2

    .line 17170470
    .line 17170471
    goto :goto_81

    .line 17170472
    :cond_28
    const/4 v5, 0x1

    .line 17170473
    if-nez v3, :cond_35

    .line 17170474
    .line 17170475
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    int-to-float v3, v3

    .line 17170482
    aput v3, v4, v5

    .line 17170483
    .line 17170484
    goto :goto_81

    .line 17170485
    :cond_35
    const/4 v6, 0x2

    .line 17170486
    if-ne v3, v6, :cond_42

    .line 17170487
    .line 17170488
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    int-to-float v3, v3

    .line 17170495
    aput v3, v4, v6

    .line 17170496
    .line 17170497
    goto :goto_81

    .line 17170498
    :cond_42
    const/4 v6, 0x3

    .line 17170499
    if-ne v3, v5, :cond_4f

    .line 17170500
    .line 17170501
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    int-to-float v3, v3

    .line 17170508
    aput v3, v4, v6

    .line 17170509
    .line 17170510
    goto :goto_81

    .line 17170511
    :cond_4f
    const/4 v5, 0x4

    .line 17170512
    const/4 v7, 0x7

    .line 17170513
    if-ne v3, v7, :cond_5d

    .line 17170514
    .line 17170515
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    int-to-float v3, v3

    .line 17170522
    aput v3, v4, v5

    .line 17170523
    .line 17170524
    goto :goto_81

    .line 17170525
    :cond_5d
    const/4 v8, 0x6

    .line 17170526
    if-ne v3, v8, :cond_6a

    .line 17170527
    .line 17170528
    iget-object v5, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v3

    .line 17170534
    int-to-float v3, v3

    .line 17170535
    aput v3, v5, v4

    .line 17170536
    .line 17170537
    goto :goto_81

    .line 17170538
    :cond_6a
    if-ne v3, v5, :cond_76

    .line 17170539
    .line 17170540
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v3

    .line 17170546
    int-to-float v3, v3

    .line 17170547
    aput v3, v4, v8

    .line 17170548
    .line 17170549
    goto :goto_81

    .line 17170550
    :cond_76
    if-ne v3, v6, :cond_81

    .line 17170551
    .line 17170552
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v3

    .line 17170558
    int-to-float v3, v3

    .line 17170559
    aput v3, v4, v7
    :try_end_81
    .catchall {:try_start_10 .. :try_end_81} :catchall_88

    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    add-int/lit8 v1, v1, 0x1

    .line 17170562
    .line 17170563
    goto :goto_15

    .line 17170564
    :cond_84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17170565
    .line 17170566
    .line 17170567
    return-void

    .line 17170568
    :catchall_88
    move-exception v0

    .line 17170569
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17170570
    .line 17170571
    .line 17170572
    throw v0

    .line 17170573
    nop

    .line 17170574
    :array_8e
    .array-data 4
        0x7f010241
        0x7f010242
        0x7f010243
        0x7f010244
        0x7f010245
        0x7f010246
        0x7f010247
        0x7f010248
    .end array-data
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mPath:Landroid/graphics/Path;

    .line 17039362
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17039365
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17039368
    move-result v0

    .line 17039369
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17039372
    move-result v1

    .line 17039373
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mRectF:Landroid/graphics/RectF;

    .line 17039375
    int-to-float v0, v0

    .line 17039376
    int-to-float v1, v1

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17039381
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mPath:Landroid/graphics/Path;

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mRectF:Landroid/graphics/RectF;

    .line 17039385
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17039387
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17039389
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17039392
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mPath:Landroid/graphics/Path;

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17039397
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mPath:Landroid/graphics/Path;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mRectF:Landroid/graphics/RectF;

    .line 17039374
    .line 17039375
    int-to-float v0, v0

    .line 17039376
    int-to-float v1, v1

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mPath:Landroid/graphics/Path;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mRectF:Landroid/graphics/RectF;

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->rids:[F

    .line 17039386
    .line 17039387
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/OvalImageView;->mPath:Landroid/graphics/Path;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


