## classes15/zy/a.smali
# added=0 removed=0 changed=23

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ffef

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x5

    .line 262151
    new-array v0, v0, [I

    .line 262153
    fill-array-data v0, :array_1c

    .line 262156
    sput-object v0, Lzy/a;->o:[I

    .line 262158
    const/16 v0, 0x8

    .line 262160
    new-array v0, v0, [I

    .line 262162
    fill-array-data v0, :array_2a

    .line 262165
    sput-object v0, Lzy/a;->p:[I

    .line 262167
    const/4 v0, 0x1

    .line 262168
    sput-boolean v0, Lzy/a;->q:Z

    .line 262170
    return-void

    nop

    .line 262172
    :array_1c
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x8
    .end array-data

    .line 262186
    :array_2a
    .array-data 4
        0x0
        0x1
        0x5
        0x7
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ffef

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x5

    .line 262151
    new-array v0, v0, [I

    .line 262152
    .line 262153
    fill-array-data v0, :array_1c

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lzy/a;->o:[I

    .line 262157
    .line 262158
    const/16 v0, 0x8

    .line 262159
    .line 262160
    new-array v0, v0, [I

    .line 262161
    .line 262162
    fill-array-data v0, :array_2a

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lzy/a;->p:[I

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    sput-boolean v0, Lzy/a;->q:Z

    .line 262169
    .line 262170
    return-void

    .line 262171
    nop

    .line 262172
    :array_1c
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x8
    .end array-data

    .line 262173
    .line 262174
    .line 262175
    .line 262176
    .line 262177
    .line 262178
    .line 262179
    .line 262180
    .line 262181
    .line 262182
    .line 262183
    .line 262184
    .line 262185
    .line 262186
    :array_2a
    .array-data 4
        0x0
        0x1
        0x5
        0x7
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50659332
    const v1, 0x800033

    .line 50659335
    iput v1, p0, Lzy/a;->b:I

    .line 50659337
    new-instance v1, Landroid/graphics/Rect;

    .line 50659339
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50659342
    iput-object v1, p0, Lzy/a;->c:Landroid/graphics/Rect;

    .line 50659344
    new-instance v1, Landroid/graphics/Rect;

    .line 50659346
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50659349
    iput-object v1, p0, Lzy/a;->d:Landroid/graphics/Rect;

    .line 50659351
    new-instance v1, Lzy/a$a;

    .line 50659353
    invoke-direct {v1}, Lzy/a$a;-><init>()V

    .line 50659356
    iput-object v1, p0, Lzy/a;->i:Lzy/a$a;

    .line 50659358
    iput-boolean v0, p0, Lzy/a;->j:Z

    .line 50659360
    iput-boolean v0, p0, Lzy/a;->k:Z

    .line 50659362
    iput-boolean v0, p0, Lzy/a;->l:Z

    .line 50659364
    iput-boolean v0, p0, Lzy/a;->m:Z

    .line 50659366
    iput-boolean v0, p0, Lzy/a;->n:Z

    .line 50659368
    const/4 v1, 0x2

    .line 50659369
    new-array v2, v1, [I

    .line 50659371
    fill-array-data v2, :array_70

    .line 50659374
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50659377
    move-result-object v2

    .line 50659378
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659380
    const/16 v4, 0x1d

    .line 50659382
    if-lt v3, v4, :cond_46

    .line 50659384
    new-array v5, v1, [I

    .line 50659386
    fill-array-data v5, :array_78

    .line 50659389
    const/4 v9, 0x0

    .line 50659390
    move-object v3, p0

    .line 50659391
    move-object v4, p1

    .line 50659392
    move-object v6, p2

    .line 50659393
    move-object v7, v2

    .line 50659394
    move v8, p3

    .line 50659395
    invoke-virtual/range {v3 .. v9}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 50659398
    :cond_46
    const/4 p2, -0x1

    .line 50659399
    const/4 p3, 0x1

    .line 50659400
    invoke-virtual {v2, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659403
    move-result p2

    .line 50659404
    iput p2, p0, Lzy/a;->e:I

    .line 50659406
    iget p2, p0, Lzy/a;->b:I

    .line 50659408
    invoke-virtual {v2, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659411
    move-result p2

    .line 50659412
    iput p2, p0, Lzy/a;->b:I

    .line 50659414
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659417
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50659420
    move-result-object p1

    .line 50659421
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 50659423
    const/16 p2, 0x11

    .line 50659425
    if-gt p1, p2, :cond_65

    .line 50659427
    const/4 p2, 0x1

    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    const/4 p2, 0x0

    .line 50659430
    :goto_66
    iput-boolean p2, p0, Lzy/a;->j:Z

    .line 50659432
    const/16 p2, 0x12

    .line 50659434
    if-lt p1, p2, :cond_6d

    .line 50659436
    const/4 v0, 0x1

    .line 50659437
    :cond_6d
    iput-boolean v0, p0, Lzy/a;->k:Z

    .line 50659439
    return-void

    .line 50659440
    :array_70
    .array-data 4
        0x7f010609
        0x7f01062f
    .end array-data

    .line 50659448
    :array_78
    .array-data 4
        0x7f010609
        0x7f01062f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, 0x800033

    .line 50659333
    .line 50659334
    .line 50659335
    iput v1, p0, Lzy/a;->b:I

    .line 50659336
    .line 50659337
    new-instance v1, Landroid/graphics/Rect;

    .line 50659338
    .line 50659339
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    iput-object v1, p0, Lzy/a;->c:Landroid/graphics/Rect;

    .line 50659343
    .line 50659344
    new-instance v1, Landroid/graphics/Rect;

    .line 50659345
    .line 50659346
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    iput-object v1, p0, Lzy/a;->d:Landroid/graphics/Rect;

    .line 50659350
    .line 50659351
    new-instance v1, Lzy/a$a;

    .line 50659352
    .line 50659353
    invoke-direct {v1}, Lzy/a$a;-><init>()V

    .line 50659354
    .line 50659355
    .line 50659356
    iput-object v1, p0, Lzy/a;->i:Lzy/a$a;

    .line 50659357
    .line 50659358
    iput-boolean v0, p0, Lzy/a;->j:Z

    .line 50659359
    .line 50659360
    iput-boolean v0, p0, Lzy/a;->k:Z

    .line 50659361
    .line 50659362
    iput-boolean v0, p0, Lzy/a;->l:Z

    .line 50659363
    .line 50659364
    iput-boolean v0, p0, Lzy/a;->m:Z

    .line 50659365
    .line 50659366
    iput-boolean v0, p0, Lzy/a;->n:Z

    .line 50659367
    .line 50659368
    const/4 v1, 0x2

    .line 50659369
    new-array v2, v1, [I

    .line 50659370
    .line 50659371
    fill-array-data v2, :array_70

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659379
    .line 50659380
    const/16 v4, 0x1d

    .line 50659381
    .line 50659382
    if-lt v3, v4, :cond_46

    .line 50659383
    .line 50659384
    new-array v5, v1, [I

    .line 50659385
    .line 50659386
    fill-array-data v5, :array_78

    .line 50659387
    .line 50659388
    .line 50659389
    const/4 v9, 0x0

    .line 50659390
    move-object v3, p0

    .line 50659391
    move-object v4, p1

    .line 50659392
    move-object v6, p2

    .line 50659393
    move-object v7, v2

    .line 50659394
    move v8, p3

    .line 50659395
    invoke-virtual/range {v3 .. v9}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    const/4 p2, -0x1

    .line 50659399
    const/4 p3, 0x1

    .line 50659400
    invoke-virtual {v2, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p2

    .line 50659404
    iput p2, p0, Lzy/a;->e:I

    .line 50659405
    .line 50659406
    iget p2, p0, Lzy/a;->b:I

    .line 50659407
    .line 50659408
    invoke-virtual {v2, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p2

    .line 50659412
    iput p2, p0, Lzy/a;->b:I

    .line 50659413
    .line 50659414
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 50659422
    .line 50659423
    const/16 p2, 0x11

    .line 50659424
    .line 50659425
    if-gt p1, p2, :cond_65

    .line 50659426
    .line 50659427
    const/4 p2, 0x1

    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    const/4 p2, 0x0

    .line 50659430
    :goto_66
    iput-boolean p2, p0, Lzy/a;->j:Z

    .line 50659431
    .line 50659432
    const/16 p2, 0x12

    .line 50659433
    .line 50659434
    if-lt p1, p2, :cond_6d

    .line 50659435
    .line 50659436
    const/4 v0, 0x1

    .line 50659437
    :cond_6d
    iput-boolean v0, p0, Lzy/a;->k:Z

    .line 50659438
    .line 50659439
    return-void

    .line 50659440
    :array_70
    .array-data 4
        0x7f010609
        0x7f01062f
    .end array-data

    .line 50659441
    .line 50659442
    .line 50659443
    .line 50659444
    .line 50659445
    .line 50659446
    .line 50659447
    .line 50659448
    :array_78
    .array-data 4
        0x7f010609
        0x7f01062f
    .end array-data
.end method


.method public final a(IIIIIIIIZ)I
[MOD-CHANGED]
.method public final a(IIIIIIIIZ)I
    .registers 15

    .prologue
    .line 151322624
    const/4 v0, 0x0

    .line 151322625
    if-gez p8, :cond_5

    .line 151322627
    const/4 v1, 0x1

    .line 151322628
    goto :goto_6

    .line 151322629
    :cond_5
    const/4 v1, 0x0

    .line 151322630
    :goto_6
    const/high16 v2, 0x40000000    # 2.0f

    .line 151322632
    const/high16 v3, -0x80000000

    .line 151322634
    if-eqz v1, :cond_25

    .line 151322636
    iget-boolean v4, p0, Lzy/a;->j:Z

    .line 151322638
    if-nez v4, :cond_25

    .line 151322640
    if-eq p1, v3, :cond_1a

    .line 151322642
    if-eq p2, v3, :cond_1a

    .line 151322644
    sub-int/2addr p2, p1

    .line 151322645
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 151322648
    move-result p3

    .line 151322649
    goto :goto_1c

    .line 151322650
    :cond_1a
    if-ltz p3, :cond_1f

    .line 151322652
    :goto_1c
    const/high16 v0, 0x40000000    # 2.0f

    .line 151322654
    goto :goto_20

    .line 151322655
    :cond_1f
    const/4 p3, 0x0

    .line 151322656
    :goto_20
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151322659
    move-result p1

    .line 151322660
    return p1

    .line 151322661
    :cond_25
    if-ne p1, v3, :cond_29

    .line 151322663
    add-int/2addr p6, p4

    .line 151322664
    goto :goto_2a

    .line 151322665
    :cond_29
    move p6, p1

    .line 151322666
    :goto_2a
    if-ne p2, v3, :cond_2f

    .line 151322668
    sub-int/2addr p8, p7

    .line 151322669
    sub-int/2addr p8, p5

    .line 151322670
    goto :goto_30

    .line 151322671
    :cond_2f
    move p8, p2

    .line 151322672
    :goto_30
    sub-int/2addr p8, p6

    .line 151322673
    if-eq p1, v3, :cond_3e

    .line 151322675
    if-eq p2, v3, :cond_3e

    .line 151322677
    if-eqz v1, :cond_38

    .line 151322679
    const/4 v2, 0x0

    .line 151322680
    :cond_38
    invoke-static {v0, p8}, Ljava/lang/Math;->max(II)I

    .line 151322683
    move-result p3

    .line 151322684
    :goto_3c
    move v0, v2

    .line 151322685
    goto :goto_68

    .line 151322686
    :cond_3e
    if-ltz p3, :cond_50

    .line 151322688
    if-ltz p8, :cond_4d

    .line 151322690
    if-eqz p9, :cond_49

    .line 151322692
    invoke-static {p8, p3}, Ljava/lang/Math;->max(II)I

    .line 151322695
    move-result p3

    .line 151322696
    goto :goto_4d

    .line 151322697
    :cond_49
    invoke-static {p8, p3}, Ljava/lang/Math;->min(II)I

    .line 151322700
    move-result p3

    .line 151322701
    :cond_4d
    :goto_4d
    const/high16 v0, 0x40000000    # 2.0f

    .line 151322703
    goto :goto_68

    .line 151322704
    :cond_50
    const/4 p1, -0x1

    .line 151322705
    if-ne p3, p1, :cond_5b

    .line 151322707
    if-eqz v1, :cond_56

    .line 151322709
    const/4 v2, 0x0

    .line 151322710
    :cond_56
    invoke-static {v0, p8}, Ljava/lang/Math;->max(II)I

    .line 151322713
    move-result p3

    .line 151322714
    goto :goto_3c

    .line 151322715
    :cond_5b
    const/4 p1, -0x2

    .line 151322716
    if-ne p3, p1, :cond_67

    .line 151322718
    if-ltz p8, :cond_67

    .line 151322720
    if-eqz p9, :cond_63

    .line 151322722
    goto :goto_67

    .line 151322723
    :cond_63
    move p3, p8

    .line 151322724
    const/high16 v0, -0x80000000

    .line 151322726
    goto :goto_68

    .line 151322727
    :cond_67
    :goto_67
    const/4 p3, 0x0

    .line 151322728
    :goto_68
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151322731
    move-result p1

    .line 151322732
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(IIIIIIIIZ)I
    .registers 15

    .prologue
    .line 151322624
    const/4 v0, 0x0

    .line 151322625
    if-gez p8, :cond_5

    .line 151322626
    .line 151322627
    const/4 v1, 0x1

    .line 151322628
    goto :goto_6

    .line 151322629
    :cond_5
    const/4 v1, 0x0

    .line 151322630
    :goto_6
    const/high16 v2, 0x40000000    # 2.0f

    .line 151322631
    .line 151322632
    const/high16 v3, -0x80000000

    .line 151322633
    .line 151322634
    if-eqz v1, :cond_25

    .line 151322635
    .line 151322636
    iget-boolean v4, p0, Lzy/a;->j:Z

    .line 151322637
    .line 151322638
    if-nez v4, :cond_25

    .line 151322639
    .line 151322640
    if-eq p1, v3, :cond_1a

    .line 151322641
    .line 151322642
    if-eq p2, v3, :cond_1a

    .line 151322643
    .line 151322644
    sub-int/2addr p2, p1

    .line 151322645
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 151322646
    .line 151322647
    .line 151322648
    move-result p3

    .line 151322649
    goto :goto_1c

    .line 151322650
    :cond_1a
    if-ltz p3, :cond_1f

    .line 151322651
    .line 151322652
    :goto_1c
    const/high16 v0, 0x40000000    # 2.0f

    .line 151322653
    .line 151322654
    goto :goto_20

    .line 151322655
    :cond_1f
    const/4 p3, 0x0

    .line 151322656
    :goto_20
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151322657
    .line 151322658
    .line 151322659
    move-result p1

    .line 151322660
    return p1

    .line 151322661
    :cond_25
    if-ne p1, v3, :cond_29

    .line 151322662
    .line 151322663
    add-int/2addr p6, p4

    .line 151322664
    goto :goto_2a

    .line 151322665
    :cond_29
    move p6, p1

    .line 151322666
    :goto_2a
    if-ne p2, v3, :cond_2f

    .line 151322667
    .line 151322668
    sub-int/2addr p8, p7

    .line 151322669
    sub-int/2addr p8, p5

    .line 151322670
    goto :goto_30

    .line 151322671
    :cond_2f
    move p8, p2

    .line 151322672
    :goto_30
    sub-int/2addr p8, p6

    .line 151322673
    if-eq p1, v3, :cond_3e

    .line 151322674
    .line 151322675
    if-eq p2, v3, :cond_3e

    .line 151322676
    .line 151322677
    if-eqz v1, :cond_38

    .line 151322678
    .line 151322679
    const/4 v2, 0x0

    .line 151322680
    :cond_38
    invoke-static {v0, p8}, Ljava/lang/Math;->max(II)I

    .line 151322681
    .line 151322682
    .line 151322683
    move-result p3

    .line 151322684
    :goto_3c
    move v0, v2

    .line 151322685
    goto :goto_68

    .line 151322686
    :cond_3e
    if-ltz p3, :cond_50

    .line 151322687
    .line 151322688
    if-ltz p8, :cond_4d

    .line 151322689
    .line 151322690
    if-eqz p9, :cond_49

    .line 151322691
    .line 151322692
    invoke-static {p8, p3}, Ljava/lang/Math;->max(II)I

    .line 151322693
    .line 151322694
    .line 151322695
    move-result p3

    .line 151322696
    goto :goto_4d

    .line 151322697
    :cond_49
    invoke-static {p8, p3}, Ljava/lang/Math;->min(II)I

    .line 151322698
    .line 151322699
    .line 151322700
    move-result p3

    .line 151322701
    :cond_4d
    :goto_4d
    const/high16 v0, 0x40000000    # 2.0f

    .line 151322702
    .line 151322703
    goto :goto_68

    .line 151322704
    :cond_50
    const/4 p1, -0x1

    .line 151322705
    if-ne p3, p1, :cond_5b

    .line 151322706
    .line 151322707
    if-eqz v1, :cond_56

    .line 151322708
    .line 151322709
    const/4 v2, 0x0

    .line 151322710
    :cond_56
    invoke-static {v0, p8}, Ljava/lang/Math;->max(II)I

    .line 151322711
    .line 151322712
    .line 151322713
    move-result p3

    .line 151322714
    goto :goto_3c

    .line 151322715
    :cond_5b
    const/4 p1, -0x2

    .line 151322716
    if-ne p3, p1, :cond_67

    .line 151322717
    .line 151322718
    if-ltz p8, :cond_67

    .line 151322719
    .line 151322720
    if-eqz p9, :cond_63

    .line 151322721
    .line 151322722
    goto :goto_67

    .line 151322723
    :cond_63
    move p3, p8

    .line 151322724
    const/high16 v0, -0x80000000

    .line 151322725
    .line 151322726
    goto :goto_68

    .line 151322727
    :cond_67
    :goto_67
    const/4 p3, 0x0

    .line 151322728
    :goto_68
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151322729
    .line 151322730
    .line 151322731
    move-result p1

    .line 151322732
    return p1
.end method


.method public final b(I[I)Landroid/view/View;
[MOD-CHANGED]
.method public final b(I[I)Landroid/view/View;
    .registers 6

    .prologue
    .line 33882112
    aget p2, p2, p1

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p2, :cond_42

    .line 33882117
    iget-object v1, p0, Lzy/a;->i:Lzy/a$a;

    .line 33882119
    iget-object v1, v1, Lzy/a$a;->b:Landroid/util/SparseArray;

    .line 33882121
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882124
    move-result-object p2

    .line 33882125
    check-cast p2, Lzy/a$a$a;

    .line 33882127
    if-nez p2, :cond_12

    .line 33882129
    return-object v0

    .line 33882130
    :cond_12
    iget-object p2, p2, Lzy/a$a$a;->a:Landroid/view/View;

    .line 33882132
    :goto_14
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33882135
    move-result v1

    .line 33882136
    const/16 v2, 0x8

    .line 33882138
    if-ne v1, v2, :cond_41

    .line 33882140
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Lzy/a$b;

    .line 33882146
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 33882149
    move-result v2

    .line 33882150
    invoke-virtual {v1, v2}, Lzy/a$b;->resolveLayoutDirection(I)V

    .line 33882153
    iget-object v1, v1, Lzy/a$b;->a:[I

    .line 33882155
    iget-object v2, p0, Lzy/a;->i:Lzy/a$a;

    .line 33882157
    iget-object v2, v2, Lzy/a$a;->b:Landroid/util/SparseArray;

    .line 33882159
    aget v1, v1, p1

    .line 33882161
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882164
    move-result-object v1

    .line 33882165
    check-cast v1, Lzy/a$a$a;

    .line 33882167
    if-eqz v1, :cond_40

    .line 33882169
    iget-object v1, v1, Lzy/a$a$a;->a:Landroid/view/View;

    .line 33882171
    if-ne p2, v1, :cond_3e

    .line 33882173
    goto :goto_40

    .line 33882174
    :cond_3e
    move-object p2, v1

    .line 33882175
    goto :goto_14

    .line 33882176
    :cond_40
    :goto_40
    return-object v0

    .line 33882177
    :cond_41
    return-object p2

    .line 33882178
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(I[I)Landroid/view/View;
    .registers 6

    .prologue
    .line 33882112
    aget p2, p2, p1

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p2, :cond_42

    .line 33882116
    .line 33882117
    iget-object v1, p0, Lzy/a;->i:Lzy/a$a;

    .line 33882118
    .line 33882119
    iget-object v1, v1, Lzy/a$a;->b:Landroid/util/SparseArray;

    .line 33882120
    .line 33882121
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    check-cast p2, Lzy/a$a$a;

    .line 33882126
    .line 33882127
    if-nez p2, :cond_12

    .line 33882128
    .line 33882129
    return-object v0

    .line 33882130
    :cond_12
    iget-object p2, p2, Lzy/a$a$a;->a:Landroid/view/View;

    .line 33882131
    .line 33882132
    :goto_14
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    const/16 v2, 0x8

    .line 33882137
    .line 33882138
    if-ne v1, v2, :cond_41

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Lzy/a$b;

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    invoke-virtual {v1, v2}, Lzy/a$b;->resolveLayoutDirection(I)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v1, v1, Lzy/a$b;->a:[I

    .line 33882154
    .line 33882155
    iget-object v2, p0, Lzy/a;->i:Lzy/a$a;

    .line 33882156
    .line 33882157
    iget-object v2, v2, Lzy/a$a;->b:Landroid/util/SparseArray;

    .line 33882158
    .line 33882159
    aget v1, v1, p1

    .line 33882160
    .line 33882161
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    check-cast v1, Lzy/a$a$a;

    .line 33882166
    .line 33882167
    if-eqz v1, :cond_40

    .line 33882168
    .line 33882169
    iget-object v1, v1, Lzy/a$a$a;->a:Landroid/view/View;

    .line 33882170
    .line 33882171
    if-ne p2, v1, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_40

    .line 33882174
    :cond_3e
    move-object p2, v1

    .line 33882175
    goto :goto_14

    .line 33882176
    :cond_40
    :goto_40
    return-object v0

    .line 33882177
    :cond_41
    return-object p2

    .line 33882178
    :cond_42
    return-object v0
.end method


.method public final c(I[I)Lzy/a$b;
[MOD-CHANGED]
.method public final c(I[I)Lzy/a$b;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lzy/a;->b(I[I)Landroid/view/View;

    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_15

    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751049
    move-result-object p2

    .line 33751050
    instance-of p2, p2, Lzy/a$b;

    .line 33751052
    if-eqz p2, :cond_15

    .line 33751054
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Lzy/a$b;

    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(I[I)Lzy/a$b;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lzy/a;->b(I[I)Landroid/view/View;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_15

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    instance-of p2, p2, Lzy/a$b;

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_15

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Lzy/a$b;

    .line 33751059
    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return-object p1
.end method


.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
[MOD-CHANGED]
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lzy/a$b;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lzy/a$b;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lzy/a$b;

    .line 65538
    const/4 v1, -0x2

    .line 65539
    invoke-direct {v0, v1, v1}, Lzy/a$b;-><init>(II)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lzy/a$b;

    .line 65537
    .line 65538
    const/4 v1, -0x2

    .line 65539
    invoke-direct {v0, v1, v1}, Lzy/a$b;-><init>(II)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lzy/a$b;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lzy/a$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lzy/a$b;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lzy/a$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lzy/a;->q:Z

    .line 17039362
    if-eqz v0, :cond_1c

    .line 17039364
    instance-of v0, p1, Lzy/a$b;

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039368
    new-instance v0, Lzy/a$b;

    .line 17039370
    check-cast p1, Lzy/a$b;

    .line 17039372
    invoke-direct {v0, p1}, Lzy/a$b;-><init>(Lzy/a$b;)V

    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039378
    if-eqz v0, :cond_1c

    .line 17039380
    new-instance v0, Lzy/a$b;

    .line 17039382
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039384
    invoke-direct {v0, p1}, Lzy/a$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    new-instance v0, Lzy/a$b;

    .line 17039390
    invoke-direct {v0, p1}, Lzy/a$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lzy/a;->q:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1c

    .line 17039363
    .line 17039364
    instance-of v0, p1, Lzy/a$b;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_10

    .line 17039367
    .line 17039368
    new-instance v0, Lzy/a$b;

    .line 17039369
    .line 17039370
    check-cast p1, Lzy/a$b;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p1}, Lzy/a$b;-><init>(Lzy/a$b;)V

    .line 17039373
    .line 17039374
    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1c

    .line 17039379
    .line 17039380
    new-instance v0, Lzy/a$b;

    .line 17039381
    .line 17039382
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p1}, Lzy/a$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17039385
    .line 17039386
    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    new-instance v0, Lzy/a$b;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p1}, Lzy/a$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method


.method public getAccessibilityClassName()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lzy/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lzy/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getBaseline()I
[MOD-CHANGED]
.method public getBaseline()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzy/a;->a:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 131084
    move-result v0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public getBaseline()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzy/a;->a:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    :goto_d
    return v0
.end method


.method public getGravity()I
[MOD-CHANGED]
.method public getGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lzy/a;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lzy/a;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public getIgnoreGravity()I
[MOD-CHANGED]
.method public getIgnoreGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lzy/a;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIgnoreGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lzy/a;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84148227
    move-result p1

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :goto_5
    if-ge p2, p1, :cond_27

    .line 84148231
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84148234
    move-result-object p3

    .line 84148235
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 84148238
    move-result p4

    .line 84148239
    const/16 p5, 0x8

    .line 84148241
    if-eq p4, p5, :cond_24

    .line 84148243
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148246
    move-result-object p4

    .line 84148247
    check-cast p4, Lzy/a$b;

    .line 84148249
    iget p5, p4, Lzy/a$b;->c:I

    .line 84148251
    iget v0, p4, Lzy/a$b;->d:I

    .line 84148253
    iget v1, p4, Lzy/a$b;->e:I

    .line 84148255
    iget p4, p4, Lzy/a$b;->f:I

    .line 84148257
    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 84148260
    :cond_24
    add-int/lit8 p2, p2, 0x1

    .line 84148262
    goto :goto_5

    .line 84148263
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84148225
    .line 84148226
    .line 84148227
    move-result p1

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :goto_5
    if-ge p2, p1, :cond_27

    .line 84148230
    .line 84148231
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p3

    .line 84148235
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 84148236
    .line 84148237
    .line 84148238
    move-result p4

    .line 84148239
    const/16 p5, 0x8

    .line 84148240
    .line 84148241
    if-eq p4, p5, :cond_24

    .line 84148242
    .line 84148243
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p4

    .line 84148247
    check-cast p4, Lzy/a$b;

    .line 84148248
    .line 84148249
    iget p5, p4, Lzy/a$b;->c:I

    .line 84148250
    .line 84148251
    iget v0, p4, Lzy/a$b;->d:I

    .line 84148252
    .line 84148253
    iget v1, p4, Lzy/a$b;->e:I

    .line 84148254
    .line 84148255
    iget p4, p4, Lzy/a$b;->f:I

    .line 84148256
    .line 84148257
    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 84148258
    .line 84148259
    .line 84148260
    :cond_24
    add-int/lit8 p2, p2, 0x1

    .line 84148261
    .line 84148262
    goto :goto_5

    .line 84148263
    :cond_27
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 48

    .prologue
    .line 34144256
    move-object/from16 v10, p0

    .line 34144258
    iget-boolean v0, v10, Lzy/a;->f:Z

    .line 34144260
    const/4 v11, 0x0

    .line 34144261
    const/4 v12, -0x1

    .line 34144262
    const/4 v13, 0x0

    .line 34144263
    if-eqz v0, :cond_90

    .line 34144265
    iput-boolean v13, v10, Lzy/a;->f:Z

    .line 34144267
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34144270
    move-result v0

    .line 34144271
    iget-object v1, v10, Lzy/a;->h:[Landroid/view/View;

    .line 34144273
    if-eqz v1, :cond_16

    .line 34144275
    array-length v1, v1

    .line 34144276
    if-eq v1, v0, :cond_1a

    .line 34144278
    :cond_16
    new-array v1, v0, [Landroid/view/View;

    .line 34144280
    iput-object v1, v10, Lzy/a;->h:[Landroid/view/View;

    .line 34144282
    :cond_1a
    iget-object v1, v10, Lzy/a;->g:[Landroid/view/View;

    .line 34144284
    if-eqz v1, :cond_21

    .line 34144286
    array-length v1, v1

    .line 34144287
    if-eq v1, v0, :cond_25

    .line 34144289
    :cond_21
    new-array v1, v0, [Landroid/view/View;

    .line 34144291
    iput-object v1, v10, Lzy/a;->g:[Landroid/view/View;

    .line 34144293
    :cond_25
    iget-object v1, v10, Lzy/a;->i:Lzy/a$a;

    .line 34144295
    iget-object v2, v1, Lzy/a$a;->a:Ljava/util/ArrayList;

    .line 34144297
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34144300
    move-result v3

    .line 34144301
    const/4 v4, 0x0

    .line 34144302
    :goto_2e
    if-ge v4, v3, :cond_4a

    .line 34144304
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144307
    move-result-object v5

    .line 34144308
    check-cast v5, Lzy/a$a$a;

    .line 34144310
    iput-object v11, v5, Lzy/a$a$a;->a:Landroid/view/View;

    .line 34144312
    iget-object v6, v5, Lzy/a$a$a;->b:Landroid/util/ArrayMap;

    .line 34144314
    invoke-virtual {v6}, Landroid/util/ArrayMap;->clear()V

    .line 34144317
    iget-object v6, v5, Lzy/a$a$a;->c:Landroid/util/SparseArray;

    .line 34144319
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 34144322
    sget-object v6, Lzy/a$a$a;->d:Landroidx/core/util/Pools$SynchronizedPool;

    .line 34144324
    invoke-virtual {v6, v5}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 34144327
    add-int/lit8 v4, v4, 0x1

    .line 34144329
    goto :goto_2e

    .line 34144330
    :cond_4a
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34144333
    iget-object v2, v1, Lzy/a$a;->b:Landroid/util/SparseArray;

    .line 34144335
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 34144338
    iget-object v2, v1, Lzy/a$a;->c:Ljava/util/ArrayDeque;

    .line 34144340
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 34144343
    const/4 v2, 0x0

    .line 34144344
    :goto_58
    if-ge v2, v0, :cond_82

    .line 34144346
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34144349
    move-result-object v3

    .line 34144350
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 34144353
    move-result v4

    .line 34144354
    sget-object v5, Lzy/a$a$a;->d:Landroidx/core/util/Pools$SynchronizedPool;

    .line 34144356
    invoke-virtual {v5}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 34144359
    move-result-object v5

    .line 34144360
    check-cast v5, Lzy/a$a$a;

    .line 34144362
    if-nez v5, :cond_71

    .line 34144364
    new-instance v5, Lzy/a$a$a;

    .line 34144366
    invoke-direct {v5}, Lzy/a$a$a;-><init>()V

    .line 34144369
    :cond_71
    iput-object v3, v5, Lzy/a$a$a;->a:Landroid/view/View;

    .line 34144371
    if-eq v4, v12, :cond_7a

    .line 34144373
    iget-object v3, v1, Lzy/a$a;->b:Landroid/util/SparseArray;

    .line 34144375
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34144378
    :cond_7a
    iget-object v3, v1, Lzy/a$a;->a:Ljava/util/ArrayList;

    .line 34144380
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144383
    add-int/lit8 v2, v2, 0x1

    .line 34144385
    goto :goto_58

    .line 34144386
    :cond_82
    iget-object v0, v10, Lzy/a;->h:[Landroid/view/View;

    .line 34144388
    sget-object v2, Lzy/a;->o:[I

    .line 34144390
    invoke-virtual {v1, v0, v2}, Lzy/a$a;->a([Landroid/view/View;[I)V

    .line 34144393
    iget-object v0, v10, Lzy/a;->g:[Landroid/view/View;

    .line 34144395
    sget-object v2, Lzy/a;->p:[I

    .line 34144397
    invoke-virtual {v1, v0, v2}, Lzy/a$a;->a([Landroid/view/View;[I)V

    .line 34144400
    :cond_90
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34144403
    move-result v0

    .line 34144404
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34144407
    move-result v1

    .line 34144408
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34144411
    move-result v2

    .line 34144412
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34144415
    move-result v3

    .line 34144416
    if-eqz v0, :cond_a4

    .line 34144418
    move v14, v2

    .line 34144419
    goto :goto_a5

    .line 34144420
    :cond_a4
    const/4 v14, -0x1

    .line 34144421
    :goto_a5
    if-eqz v1, :cond_a9

    .line 34144423
    move v15, v3

    .line 34144424
    goto :goto_aa

    .line 34144425
    :cond_a9
    const/4 v15, -0x1

    .line 34144426
    :goto_aa
    const/high16 v9, 0x40000000    # 2.0f

    .line 34144428
    if-ne v0, v9, :cond_b1

    .line 34144430
    move/from16 v16, v14

    .line 34144432
    goto :goto_b3

    .line 34144433
    :cond_b1
    const/16 v16, 0x0

    .line 34144435
    :goto_b3
    if-ne v1, v9, :cond_b8

    .line 34144437
    move/from16 v17, v15

    .line 34144439
    goto :goto_ba

    .line 34144440
    :cond_b8
    const/16 v17, 0x0

    .line 34144442
    :goto_ba
    iget v2, v10, Lzy/a;->b:I

    .line 34144444
    const v3, 0x800007

    .line 34144447
    and-int/2addr v3, v2

    .line 34144448
    const v4, 0x800003

    .line 34144451
    const/4 v8, 0x1

    .line 34144452
    if-eq v3, v4, :cond_cb

    .line 34144454
    if-eqz v3, :cond_cb

    .line 34144456
    const/16 v18, 0x1

    .line 34144458
    goto :goto_cd

    .line 34144459
    :cond_cb
    const/16 v18, 0x0

    .line 34144461
    :goto_cd
    and-int/lit8 v2, v2, 0x70

    .line 34144463
    const/16 v3, 0x30

    .line 34144465
    if-eq v2, v3, :cond_d8

    .line 34144467
    if-eqz v2, :cond_d8

    .line 34144469
    const/16 v19, 0x1

    .line 34144471
    goto :goto_da

    .line 34144472
    :cond_d8
    const/16 v19, 0x0

    .line 34144474
    :goto_da
    if-nez v18, :cond_de

    .line 34144476
    if-eqz v19, :cond_e8

    .line 34144478
    :cond_de
    iget v2, v10, Lzy/a;->e:I

    .line 34144480
    if-eq v2, v12, :cond_e8

    .line 34144482
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144485
    move-result-object v2

    .line 34144486
    move-object v7, v2

    .line 34144487
    goto :goto_e9

    .line 34144488
    :cond_e8
    move-object v7, v11

    .line 34144489
    :goto_e9
    if-eq v0, v9, :cond_ee

    .line 34144491
    const/16 v20, 0x1

    .line 34144493
    goto :goto_f0

    .line 34144494
    :cond_ee
    const/16 v20, 0x0

    .line 34144496
    :goto_f0
    if-eq v1, v9, :cond_f5

    .line 34144498
    const/16 v21, 0x1

    .line 34144500
    goto :goto_f7

    .line 34144501
    :cond_f5
    const/16 v21, 0x0

    .line 34144503
    :goto_f7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 34144506
    move-result v6

    .line 34144507
    iget-object v5, v10, Lzy/a;->g:[Landroid/view/View;

    .line 34144509
    array-length v4, v5

    .line 34144510
    const/4 v3, 0x0

    .line 34144511
    const/16 v22, 0x0

    .line 34144513
    :goto_101
    const/16 v1, 0x8

    .line 34144515
    const/high16 v0, -0x80000000

    .line 34144517
    const/16 v23, 0xe

    .line 34144519
    const/16 v24, 0xb

    .line 34144521
    const/16 v25, 0xd

    .line 34144523
    if-ge v3, v4, :cond_301

    .line 34144525
    aget-object v11, v5, v3

    .line 34144527
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 34144530
    move-result v2

    .line 34144531
    if-eq v2, v1, :cond_2e1

    .line 34144533
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144536
    move-result-object v1

    .line 34144537
    move-object v2, v1

    .line 34144538
    check-cast v2, Lzy/a$b;

    .line 34144540
    invoke-virtual {v2, v6}, Lzy/a$b;->resolveLayoutDirection(I)V

    .line 34144543
    iget-object v1, v2, Lzy/a$b;->a:[I

    .line 34144545
    iput v0, v2, Lzy/a$b;->c:I

    .line 34144547
    iput v0, v2, Lzy/a$b;->e:I

    .line 34144549
    invoke-virtual {v10, v13, v1}, Lzy/a;->c(I[I)Lzy/a$b;

    .line 34144552
    move-result-object v0

    .line 34144553
    if-eqz v0, :cond_13c

    .line 34144555
    iget-boolean v9, v10, Lzy/a;->n:Z

    .line 34144557
    if-nez v9, :cond_132

    .line 34144559
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144561
    goto :goto_133

    .line 34144562
    :cond_132
    const/4 v9, 0x0

    .line 34144563
    :goto_133
    iget v0, v0, Lzy/a$b;->c:I

    .line 34144565
    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144567
    add-int/2addr v9, v12

    .line 34144568
    sub-int/2addr v0, v9

    .line 34144569
    iput v0, v2, Lzy/a$b;->e:I

    .line 34144571
    goto :goto_151

    .line 34144572
    :cond_13c
    iget-boolean v0, v2, Lzy/a$b;->j:Z

    .line 34144574
    if-eqz v0, :cond_151

    .line 34144576
    aget v0, v1, v13

    .line 34144578
    if-eqz v0, :cond_151

    .line 34144580
    if-ltz v14, :cond_151

    .line 34144582
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34144585
    move-result v0

    .line 34144586
    sub-int v0, v14, v0

    .line 34144588
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144590
    sub-int/2addr v0, v9

    .line 34144591
    iput v0, v2, Lzy/a$b;->e:I

    .line 34144593
    :cond_151
    :goto_151
    invoke-virtual {v10, v8, v1}, Lzy/a;->c(I[I)Lzy/a$b;

    .line 34144596
    move-result-object v0

    .line 34144597
    if-eqz v0, :cond_168

    .line 34144599
    iget-boolean v9, v10, Lzy/a;->n:Z

    .line 34144601
    if-nez v9, :cond_15e

    .line 34144603
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144605
    goto :goto_15f

    .line 34144606
    :cond_15e
    const/4 v9, 0x0

    .line 34144607
    :goto_15f
    iget v0, v0, Lzy/a$b;->e:I

    .line 34144609
    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144611
    add-int/2addr v9, v12

    .line 34144612
    add-int/2addr v0, v9

    .line 34144613
    iput v0, v2, Lzy/a$b;->c:I

    .line 34144615
    goto :goto_179

    .line 34144616
    :cond_168
    iget-boolean v0, v2, Lzy/a$b;->j:Z

    .line 34144618
    if-eqz v0, :cond_179

    .line 34144620
    aget v0, v1, v8

    .line 34144622
    if-eqz v0, :cond_179

    .line 34144624
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34144627
    move-result v0

    .line 34144628
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144630
    add-int/2addr v0, v9

    .line 34144631
    iput v0, v2, Lzy/a$b;->c:I

    .line 34144633
    :cond_179
    :goto_179
    const/4 v0, 0x5

    .line 34144634
    invoke-virtual {v10, v0, v1}, Lzy/a;->c(I[I)Lzy/a$b;

    .line 34144637
    move-result-object v9

    .line 34144638
    if-eqz v9, :cond_188

    .line 34144640
    iget v0, v9, Lzy/a$b;->c:I

    .line 34144642
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144644
    add-int/2addr v0, v9

    .line 34144645
    iput v0, v2, Lzy/a$b;->c:I

    .line 34144647
    goto :goto_199

    .line 34144648
    :cond_188
    iget-boolean v9, v2, Lzy/a$b;->j:Z

    .line 34144650
    if-eqz v9, :cond_199

    .line 34144652
    aget v0, v1, v0

    .line 34144654
    if-eqz v0, :cond_199

    .line 34144656
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34144659
    move-result v0

    .line 34144660
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144662
    add-int/2addr v0, v9

    .line 34144663
    iput v0, v2, Lzy/a$b;->c:I

    .line 34144665
    :cond_199
    :goto_199
    const/4 v0, 0x7

    .line 34144666
    invoke-virtual {v10, v0, v1}, Lzy/a;->c(I[I)Lzy/a$b;

    .line 34144669
    move-result-object v9

    .line 34144670
    if-eqz v9, :cond_1a8

    .line 34144672
    iget v0, v9, Lzy/a$b;->e:I

    .line 34144674
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144676
    sub-int/2addr v0, v9

    .line 34144677
    iput v0, v2, Lzy/a$b;->e:I

    .line 34144679
    goto :goto_1bd

    .line 34144680
    :cond_1a8
    iget-boolean v9, v2, Lzy/a$b;->j:Z

    .line 34144682
    if-eqz v9, :cond_1bd

    .line 34144684
    aget v0, v1, v0

    .line 34144686
    if-eqz v0, :cond_1bd

    .line 34144688
    if-ltz v14, :cond_1bd

    .line 34144690
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34144693
    move-result v0

    .line 34144694
    sub-int v0, v14, v0

    .line 34144696
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144698
    sub-int/2addr v0, v9

    .line 34144699
    iput v0, v2, Lzy/a$b;->e:I

    .line 34144701
    :cond_1bd
    :goto_1bd
    const/16 v0, 0x9

    .line 34144703
    aget v0, v1, v0

    .line 34144705
    if-eqz v0, :cond_1cc

    .line 34144707
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34144710
    move-result v0

    .line 34144711
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144713
    add-int/2addr v0, v9

    .line 34144714
    iput v0, v2, Lzy/a$b;->c:I

    .line 34144716
    :cond_1cc
    aget v0, v1, v24

    .line 34144718
    if-eqz v0, :cond_1dd

    .line 34144720
    if-ltz v14, :cond_1dd

    .line 34144722
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34144725
    move-result v0

    .line 34144726
    sub-int v0, v14, v0

    .line 34144728
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144730
    sub-int/2addr v0, v1

    .line 34144731
    iput v0, v2, Lzy/a$b;->e:I

    .line 34144733
    :cond_1dd
    iget-boolean v0, v10, Lzy/a;->l:Z

    .line 34144735
    instance-of v1, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34144737
    if-eqz v1, :cond_1e5

    .line 34144739
    const/4 v9, 0x1

    .line 34144740
    goto :goto_1e6

    .line 34144741
    :cond_1e5
    move v9, v0

    .line 34144742
    :goto_1e6
    iget v1, v2, Lzy/a$b;->c:I

    .line 34144744
    iget v12, v2, Lzy/a$b;->e:I

    .line 34144746
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34144748
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144750
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144752
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34144755
    move-result v24

    .line 34144756
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34144759
    move-result v32

    .line 34144760
    move/from16 v27, v0

    .line 34144762
    move-object/from16 v0, p0

    .line 34144764
    move-object/from16 v34, v11

    .line 34144766
    move-object v11, v2

    .line 34144767
    move v2, v12

    .line 34144768
    move v12, v3

    .line 34144769
    move/from16 v3, v27

    .line 34144771
    move/from16 v26, v4

    .line 34144773
    move v4, v8

    .line 34144774
    move-object/from16 v27, v5

    .line 34144776
    move v5, v13

    .line 34144777
    move v13, v6

    .line 34144778
    move/from16 v6, v24

    .line 34144780
    move-object v8, v7

    .line 34144781
    move/from16 v7, v32

    .line 34144783
    move/from16 v32, v13

    .line 34144785
    const/16 v30, 0x1

    .line 34144787
    move-object v13, v8

    .line 34144788
    move v8, v14

    .line 34144789
    move-object/from16 v36, v13

    .line 34144791
    const/high16 v13, 0x40000000    # 2.0f

    .line 34144793
    invoke-virtual/range {v0 .. v9}, Lzy/a;->a(IIIIIIIIZ)I

    .line 34144796
    move-result v0

    .line 34144797
    if-gez v15, :cond_236

    .line 34144799
    iget-boolean v1, v10, Lzy/a;->j:Z

    .line 34144801
    if-nez v1, :cond_236

    .line 34144803
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144805
    if-ltz v1, :cond_22c

    .line 34144807
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144810
    move-result v1

    .line 34144811
    goto :goto_232

    .line 34144812
    :cond_22c
    const/4 v1, 0x0

    .line 34144813
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144816
    move-result v2

    .line 34144817
    move v1, v2

    .line 34144818
    :goto_232
    move-object/from16 v2, v34

    .line 34144820
    const/4 v9, 0x0

    .line 34144821
    goto :goto_266

    .line 34144822
    :cond_236
    iget-boolean v1, v10, Lzy/a;->k:Z

    .line 34144824
    if-eqz v1, :cond_251

    .line 34144826
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34144829
    move-result v1

    .line 34144830
    sub-int v1, v15, v1

    .line 34144832
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34144835
    move-result v2

    .line 34144836
    sub-int/2addr v1, v2

    .line 34144837
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144839
    sub-int/2addr v1, v2

    .line 34144840
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144842
    sub-int/2addr v1, v2

    .line 34144843
    const/4 v9, 0x0

    .line 34144844
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 34144847
    move-result v1

    .line 34144848
    goto :goto_256

    .line 34144849
    :cond_251
    const/4 v9, 0x0

    .line 34144850
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 34144853
    move-result v1

    .line 34144854
    :goto_256
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144856
    const/4 v3, -0x1

    .line 34144857
    if-ne v2, v3, :cond_25e

    .line 34144859
    const/high16 v2, 0x40000000    # 2.0f

    .line 34144861
    goto :goto_260

    .line 34144862
    :cond_25e
    const/high16 v2, -0x80000000

    .line 34144864
    :goto_260
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144867
    move-result v1

    .line 34144868
    move-object/from16 v2, v34

    .line 34144870
    :goto_266
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 34144873
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 34144876
    move-result v0

    .line 34144877
    invoke-virtual {v11, v0}, Lzy/a$b;->resolveLayoutDirection(I)V

    .line 34144880
    iget-object v0, v11, Lzy/a$b;->a:[I

    .line 34144882
    iget v1, v11, Lzy/a$b;->c:I

    .line 34144884
    const/high16 v8, -0x80000000

    .line 34144886
    if-ne v1, v8, :cond_284

    .line 34144888
    iget v3, v11, Lzy/a$b;->e:I

    .line 34144890
    if-eq v3, v8, :cond_284

    .line 34144892
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34144895
    move-result v1

    .line 34144896
    sub-int/2addr v3, v1

    .line 34144897
    iput v3, v11, Lzy/a$b;->c:I

    .line 34144899
    goto :goto_2d3

    .line 34144900
    :cond_284
    if-eq v1, v8, :cond_292

    .line 34144902
    iget v3, v11, Lzy/a$b;->e:I

    .line 34144904
    if-ne v3, v8, :cond_292

    .line 34144906
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34144909
    move-result v2

    .line 34144910
    add-int/2addr v1, v2

    .line 34144911
    iput v1, v11, Lzy/a$b;->e:I

    .line 34144913
    goto :goto_2d3

    .line 34144914
    :cond_292
    if-ne v1, v8, :cond_2d3

    .line 34144916
    iget v1, v11, Lzy/a$b;->e:I

    .line 34144918
    if-ne v1, v8, :cond_2d3

    .line 34144920
    aget v1, v0, v25

    .line 34144922
    if-nez v1, :cond_2b2

    .line 34144924
    aget v1, v0, v23

    .line 34144926
    if-eqz v1, :cond_2a1

    .line 34144928
    goto :goto_2b2

    .line 34144929
    :cond_2a1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34144932
    move-result v1

    .line 34144933
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144935
    add-int/2addr v1, v3

    .line 34144936
    iput v1, v11, Lzy/a$b;->c:I

    .line 34144938
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34144941
    move-result v2

    .line 34144942
    add-int/2addr v1, v2

    .line 34144943
    iput v1, v11, Lzy/a$b;->e:I

    .line 34144945
    goto :goto_2d3

    .line 34144946
    :cond_2b2
    :goto_2b2
    if-nez v20, :cond_2c2

    .line 34144948
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34144951
    move-result v0

    .line 34144952
    sub-int v1, v14, v0

    .line 34144954
    const/4 v7, 0x2

    .line 34144955
    div-int/2addr v1, v7

    .line 34144956
    iput v1, v11, Lzy/a$b;->c:I

    .line 34144958
    add-int/2addr v1, v0

    .line 34144959
    iput v1, v11, Lzy/a$b;->e:I

    .line 34144961
    goto :goto_2d9

    .line 34144962
    :cond_2c2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34144965
    move-result v0

    .line 34144966
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144968
    add-int/2addr v0, v1

    .line 34144969
    iput v0, v11, Lzy/a$b;->c:I

    .line 34144971
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34144974
    move-result v1

    .line 34144975
    add-int/2addr v0, v1

    .line 34144976
    iput v0, v11, Lzy/a$b;->e:I

    .line 34144978
    goto :goto_2d9

    .line 34144979
    :cond_2d3
    :goto_2d3
    const/16 v1, 0x15

    .line 34144981
    aget v0, v0, v1

    .line 34144983
    if-eqz v0, :cond_2db

    .line 34144985
    :goto_2d9
    const/4 v8, 0x1

    .line 34144986
    goto :goto_2dc

    .line 34144987
    :cond_2db
    const/4 v8, 0x0

    .line 34144988
    :goto_2dc
    if-eqz v8, :cond_2ef

    .line 34144990
    const/16 v22, 0x1

    .line 34144992
    goto :goto_2ef

    .line 34144993
    :cond_2e1
    move v12, v3

    .line 34144994
    move/from16 v26, v4

    .line 34144996
    move-object/from16 v27, v5

    .line 34144998
    move/from16 v32, v6

    .line 34145000
    move-object/from16 v36, v7

    .line 34145002
    const/4 v9, 0x0

    .line 34145003
    const/high16 v13, 0x40000000    # 2.0f

    .line 34145005
    const/16 v30, 0x1

    .line 34145007
    :cond_2ef
    :goto_2ef
    add-int/lit8 v3, v12, 0x1

    .line 34145009
    move/from16 v4, v26

    .line 34145011
    move-object/from16 v5, v27

    .line 34145013
    move/from16 v6, v32

    .line 34145015
    move-object/from16 v7, v36

    .line 34145017
    const/4 v8, 0x1

    .line 34145018
    const/high16 v9, 0x40000000    # 2.0f

    .line 34145020
    const/4 v11, 0x0

    .line 34145021
    const/4 v12, -0x1

    .line 34145022
    const/4 v13, 0x0

    .line 34145023
    goto/16 :goto_101

    .line 34145025
    :cond_301
    move/from16 v32, v6

    .line 34145027
    move-object/from16 v36, v7

    .line 34145029
    const/4 v7, 0x2

    .line 34145030
    const/high16 v8, -0x80000000

    .line 34145032
    const/4 v9, 0x0

    .line 34145033
    const/16 v30, 0x1

    .line 34145035
    iget-object v11, v10, Lzy/a;->h:[Landroid/view/View;

    .line 34145037
    array-length v12, v11

    .line 34145038
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145041
    move-result-object v0

    .line 34145042
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34145045
    move-result-object v0

    .line 34145046
    iget v13, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34145048
    const v0, 0x7fffffff

    .line 34145051
    move/from16 v0, v16

    .line 34145053
    move/from16 v37, v17

    .line 34145055
    const/4 v2, 0x0

    .line 34145056
    const/high16 v3, -0x80000000

    .line 34145058
    const/high16 v4, -0x80000000

    .line 34145060
    const v5, 0x7fffffff

    .line 34145063
    const v6, 0x7fffffff

    .line 34145066
    const/16 v16, 0x0

    .line 34145068
    :goto_32c
    const/16 v17, 0xf

    .line 34145070
    const/16 v26, 0xc

    .line 34145072
    if-ge v2, v12, :cond_5d8

    .line 34145074
    aget-object v7, v11, v2

    .line 34145076
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 34145079
    move-result v9

    .line 34145080
    if-eq v9, v1, :cond_5a9

    .line 34145082
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145085
    move-result-object v9

    .line 34145086
    check-cast v9, Lzy/a$b;

    .line 34145088
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 34145091
    move-result v1

    .line 34145092
    iget-object v8, v9, Lzy/a$b;->a:[I

    .line 34145094
    move/from16 v28, v0

    .line 34145096
    const/4 v0, 0x4

    .line 34145097
    invoke-virtual {v10, v0, v8}, Lzy/a;->b(I[I)Landroid/view/View;

    .line 34145100
    move-result-object v0

    .line 34145101
    if-eqz v0, :cond_36e

    .line 34145103
    move/from16 v34, v2

    .line 34145105
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 34145108
    move-result v2

    .line 34145109
    move/from16 v38, v3

    .line 34145111
    const/4 v3, -0x1

    .line 34145112
    if-eq v2, v3, :cond_372

    .line 34145114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145117
    move-result-object v3

    .line 34145118
    instance-of v3, v3, Lzy/a$b;

    .line 34145120
    if-eqz v3, :cond_372

    .line 34145122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145125
    move-result-object v0

    .line 34145126
    check-cast v0, Lzy/a$b;

    .line 34145128
    iget v0, v0, Lzy/a$b;->d:I

    .line 34145130
    add-int v3, v2, v0

    .line 34145132
    const/4 v2, -0x1

    .line 34145133
    goto :goto_374

    .line 34145134
    :cond_36e
    move/from16 v34, v2

    .line 34145136
    move/from16 v38, v3

    .line 34145138
    :cond_372
    const/4 v2, -0x1

    .line 34145139
    const/4 v3, -0x1

    .line 34145140
    :goto_374
    if-eq v3, v2, :cond_384

    .line 34145142
    if-eq v1, v2, :cond_379

    .line 34145144
    sub-int/2addr v3, v1

    .line 34145145
    :cond_379
    iput v3, v9, Lzy/a$b;->d:I

    .line 34145147
    const/high16 v3, -0x80000000

    .line 34145149
    iput v3, v9, Lzy/a$b;->f:I

    .line 34145151
    const/4 v1, 0x2

    .line 34145152
    const/16 v2, 0x8

    .line 34145154
    goto/16 :goto_439

    .line 34145156
    :cond_384
    const/high16 v3, -0x80000000

    .line 34145158
    iput v3, v9, Lzy/a$b;->d:I

    .line 34145160
    iput v3, v9, Lzy/a$b;->f:I

    .line 34145162
    const/4 v1, 0x2

    .line 34145163
    invoke-virtual {v10, v1, v8}, Lzy/a;->c(I[I)Lzy/a$b;

    .line 34145166
    move-result-object v0

    .line 34145167
    if-eqz v0, :cond_39c

    .line 34145169
    iget v2, v0, Lzy/a$b;->d:I

    .line 34145171
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145173
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145175
    add-int/2addr v0, v3

    .line 34145176
    sub-int/2addr v2, v0

    .line 34145177
    iput v2, v9, Lzy/a$b;->f:I

    .line 34145179
    goto :goto_3b1

    .line 34145180
    :cond_39c
    iget-boolean v0, v9, Lzy/a$b;->j:Z

    .line 34145182
    if-eqz v0, :cond_3b1

    .line 34145184
    aget v0, v8, v1

    .line 34145186
    if-eqz v0, :cond_3b1

    .line 34145188
    if-ltz v15, :cond_3b1

    .line 34145190
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34145193
    move-result v0

    .line 34145194
    sub-int v0, v15, v0

    .line 34145196
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145198
    sub-int/2addr v0, v2

    .line 34145199
    iput v0, v9, Lzy/a$b;->f:I

    .line 34145201
    :cond_3b1
    :goto_3b1
    const/4 v0, 0x3

    .line 34145202
    invoke-virtual {v10, v0, v8}, Lzy/a;->c(I[I)Lzy/a$b;

    .line 34145205
    move-result-object v2

    .line 34145206
    if-eqz v2, :cond_3c3

    .line 34145208
    iget v0, v2, Lzy/a$b;->f:I

    .line 34145210
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145212
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145214
    add-int/2addr v2, v3

    .line 34145215
    add-int/2addr v0, v2

    .line 34145216
    iput v0, v9, Lzy/a$b;->d:I

    .line 34145218
    goto :goto_3d4

    .line 34145219
    :cond_3c3
    iget-boolean v2, v9, Lzy/a$b;->j:Z

    .line 34145221
    if-eqz v2, :cond_3d4

    .line 34145223
    aget v0, v8, v0

    .line 34145225
    if-eqz v0, :cond_3d4

    .line 34145227
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34145230
    move-result v0

    .line 34145231
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145233
    add-int/2addr v0, v2

    .line 34145234
    iput v0, v9, Lzy/a$b;->d:I

    .line 34145236
    :cond_3d4
    :goto_3d4
    const/4 v0, 0x6

    .line 34145237
    invoke-virtual {v10, v0, v8}, Lzy/a;->c(I[I)Lzy/a$b;

    .line 34145240
    move-result-object v2

    .line 34145241
    if-eqz v2, :cond_3e3

    .line 34145243
    iget v0, v2, Lzy/a$b;->d:I

    .line 34145245
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145247
    add-int/2addr v0, v2

    .line 34145248
    iput v0, v9, Lzy/a$b;->d:I

    .line 34145250
    goto :goto_3f4

    .line 34145251
    :cond_3e3
    iget-boolean v2, v9, Lzy/a$b;->j:Z

    .line 34145253
    if-eqz v2, :cond_3f4

    .line 34145255
    aget v0, v8, v0

    .line 34145257
    if-eqz v0, :cond_3f4

    .line 34145259
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34145262
    move-result v0

    .line 34145263
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145265
    add-int/2addr v0, v2

    .line 34145266
    iput v0, v9, Lzy/a$b;->d:I

    .line 34145268
    :cond_3f4
    :goto_3f4
    const/16 v2, 0x8

    .line 34145270
    invoke-virtual {v10, v2, v8}, Lzy/a;->c(I[I)Lzy/a$b;

    .line 34145273
    move-result-object v0

    .line 34145274
    if-eqz v0, :cond_404

    .line 34145276
    iget v0, v0, Lzy/a$b;->f:I

    .line 34145278
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145280
    sub-int/2addr v0, v3

    .line 34145281
    iput v0, v9, Lzy/a$b;->f:I

    .line 34145283
    goto :goto_419

    .line 34145284
    :cond_404
    iget-boolean v0, v9, Lzy/a$b;->j:Z

    .line 34145286
    if-eqz v0, :cond_419

    .line 34145288
    aget v0, v8, v2

    .line 34145290
    if-eqz v0, :cond_419

    .line 34145292
    if-ltz v15, :cond_419

    .line 34145294
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34145297
    move-result v0

    .line 34145298
    sub-int v0, v15, v0

    .line 34145300
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145302
    sub-int/2addr v0, v3

    .line 34145303
    iput v0, v9, Lzy/a$b;->f:I

    .line 34145305
    :cond_419
    :goto_419
    const/16 v0, 0xa

    .line 34145307
    aget v0, v8, v0

    .line 34145309
    if-eqz v0, :cond_428

    .line 34145311
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34145314
    move-result v0

    .line 34145315
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145317
    add-int/2addr v0, v3

    .line 34145318
    iput v0, v9, Lzy/a$b;->d:I

    .line 34145320
    :cond_428
    aget v0, v8, v26

    .line 34145322
    if-eqz v0, :cond_439

    .line 34145324
    if-ltz v15, :cond_439

    .line 34145326
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34145329
    move-result v0

    .line 34145330
    sub-int v0, v15, v0

    .line 34145332
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145334
    sub-int/2addr v0, v3

    .line 34145335
    iput v0, v9, Lzy/a$b;->f:I

    .line 34145337
    :cond_439
    :goto_439
    iget-boolean v0, v10, Lzy/a;->l:Z

    .line 34145339
    instance-of v3, v7, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34145341
    if-eqz v3, :cond_442

    .line 34145343
    const/16 v27, 0x1

    .line 34145345
    goto :goto_444

    .line 34145346
    :cond_442
    move/from16 v27, v0

    .line 34145348
    :goto_444
    iget v3, v9, Lzy/a$b;->c:I

    .line 34145350
    iget v8, v9, Lzy/a$b;->e:I

    .line 34145352
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34145354
    move/from16 v35, v4

    .line 34145356
    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34145358
    move/from16 v39, v5

    .line 34145360
    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34145362
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34145365
    move-result v40

    .line 34145366
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34145369
    move-result v41

    .line 34145370
    move-object/from16 v42, v11

    .line 34145372
    move/from16 v11, v28

    .line 34145374
    move/from16 v28, v0

    .line 34145376
    move-object/from16 v0, p0

    .line 34145378
    const/16 v43, 0x2

    .line 34145380
    move v1, v3

    .line 34145381
    move/from16 v29, v34

    .line 34145383
    const/16 v3, 0x8

    .line 34145385
    const/16 v34, -0x1

    .line 34145387
    move v2, v8

    .line 34145388
    move/from16 v8, v38

    .line 34145390
    const/high16 v33, -0x80000000

    .line 34145392
    move/from16 v3, v28

    .line 34145394
    move/from16 v28, v12

    .line 34145396
    move/from16 v12, v35

    .line 34145398
    move/from16 v12, v39

    .line 34145400
    move v12, v6

    .line 34145401
    move/from16 v6, v40

    .line 34145403
    move/from16 v38, v12

    .line 34145405
    const/16 v40, 0x2

    .line 34145407
    move-object v12, v7

    .line 34145408
    move/from16 v7, v41

    .line 34145410
    move/from16 v44, v8

    .line 34145412
    move/from16 v33, v11

    .line 34145414
    const/high16 v11, -0x80000000

    .line 34145416
    move v8, v14

    .line 34145417
    move-object v11, v9

    .line 34145418
    const/16 v31, 0x0

    .line 34145420
    move/from16 v9, v27

    .line 34145422
    invoke-virtual/range {v0 .. v9}, Lzy/a;->a(IIIIIIIIZ)I

    .line 34145425
    move-result v9

    .line 34145426
    iget v1, v11, Lzy/a$b;->d:I

    .line 34145428
    iget v2, v11, Lzy/a$b;->f:I

    .line 34145430
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34145432
    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145434
    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145436
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34145439
    move-result v6

    .line 34145440
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34145443
    move-result v7

    .line 34145444
    iget-boolean v8, v10, Lzy/a;->m:Z

    .line 34145446
    move/from16 v27, v8

    .line 34145448
    move v8, v15

    .line 34145449
    move/from16 v43, v14

    .line 34145451
    move v14, v9

    .line 34145452
    move/from16 v9, v27

    .line 34145454
    invoke-virtual/range {v0 .. v9}, Lzy/a;->a(IIIIIIIIZ)I

    .line 34145457
    move-result v0

    .line 34145458
    invoke-virtual {v12, v14, v0}, Landroid/view/View;->measure(II)V

    .line 34145461
    iget-object v0, v11, Lzy/a$b;->a:[I

    .line 34145463
    iget v1, v11, Lzy/a$b;->d:I

    .line 34145465
    const/high16 v2, -0x80000000

    .line 34145467
    if-ne v1, v2, :cond_4c9

    .line 34145469
    iget v3, v11, Lzy/a$b;->f:I

    .line 34145471
    if-eq v3, v2, :cond_4c9

    .line 34145473
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 34145476
    move-result v1

    .line 34145477
    sub-int/2addr v3, v1

    .line 34145478
    iput v3, v11, Lzy/a$b;->d:I

    .line 34145480
    goto :goto_518

    .line 34145481
    :cond_4c9
    if-eq v1, v2, :cond_4d7

    .line 34145483
    iget v3, v11, Lzy/a$b;->f:I

    .line 34145485
    if-ne v3, v2, :cond_4d7

    .line 34145487
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 34145490
    move-result v3

    .line 34145491
    add-int/2addr v1, v3

    .line 34145492
    iput v1, v11, Lzy/a$b;->f:I

    .line 34145494
    goto :goto_518

    .line 34145495
    :cond_4d7
    if-ne v1, v2, :cond_518

    .line 34145497
    iget v1, v11, Lzy/a$b;->f:I

    .line 34145499
    if-ne v1, v2, :cond_518

    .line 34145501
    aget v1, v0, v25

    .line 34145503
    if-nez v1, :cond_4f7

    .line 34145505
    aget v1, v0, v17

    .line 34145507
    if-eqz v1, :cond_4e6

    .line 34145509
    goto :goto_4f7

    .line 34145510
    :cond_4e6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34145513
    move-result v1

    .line 34145514
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145516
    add-int/2addr v1, v3

    .line 34145517
    iput v1, v11, Lzy/a$b;->d:I

    .line 34145519
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 34145522
    move-result v3

    .line 34145523
    add-int/2addr v1, v3

    .line 34145524
    iput v1, v11, Lzy/a$b;->f:I

    .line 34145526
    goto :goto_518

    .line 34145527
    :cond_4f7
    :goto_4f7
    if-nez v21, :cond_507

    .line 34145529
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 34145532
    move-result v0

    .line 34145533
    sub-int v1, v15, v0

    .line 34145535
    div-int/lit8 v1, v1, 0x2

    .line 34145537
    iput v1, v11, Lzy/a$b;->d:I

    .line 34145539
    add-int/2addr v1, v0

    .line 34145540
    iput v1, v11, Lzy/a$b;->f:I

    .line 34145542
    goto :goto_51c

    .line 34145543
    :cond_507
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34145546
    move-result v0

    .line 34145547
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145549
    add-int/2addr v0, v1

    .line 34145550
    iput v0, v11, Lzy/a$b;->d:I

    .line 34145552
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 34145555
    move-result v1

    .line 34145556
    add-int/2addr v0, v1

    .line 34145557
    iput v0, v11, Lzy/a$b;->f:I

    .line 34145559
    goto :goto_51c

    .line 34145560
    :cond_518
    :goto_518
    aget v0, v0, v26

    .line 34145562
    if-eqz v0, :cond_51e

    .line 34145564
    :goto_51c
    const/4 v8, 0x1

    .line 34145565
    goto :goto_51f

    .line 34145566
    :cond_51e
    const/4 v8, 0x0

    .line 34145567
    :goto_51f
    if-eqz v8, :cond_523

    .line 34145569
    const/4 v8, 0x1

    .line 34145570
    goto :goto_525

    .line 34145571
    :cond_523
    move/from16 v8, v16

    .line 34145573
    :goto_525
    const/16 v0, 0x13

    .line 34145575
    if-eqz v20, :cond_540

    .line 34145577
    if-ge v13, v0, :cond_534

    .line 34145579
    iget v1, v11, Lzy/a$b;->e:I

    .line 34145581
    move/from16 v3, v33

    .line 34145583
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 34145586
    move-result v1

    .line 34145587
    goto :goto_543

    .line 34145588
    :cond_534
    move/from16 v3, v33

    .line 34145590
    iget v1, v11, Lzy/a$b;->e:I

    .line 34145592
    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34145594
    add-int/2addr v1, v4

    .line 34145595
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 34145598
    move-result v1

    .line 34145599
    goto :goto_543

    .line 34145600
    :cond_540
    move/from16 v3, v33

    .line 34145602
    move v1, v3

    .line 34145603
    :goto_543
    if-eqz v21, :cond_55c

    .line 34145605
    if-ge v13, v0, :cond_550

    .line 34145607
    iget v0, v11, Lzy/a$b;->f:I

    .line 34145609
    move/from16 v4, v37

    .line 34145611
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 34145614
    move-result v37

    .line 34145615
    goto :goto_55e

    .line 34145616
    :cond_550
    move/from16 v4, v37

    .line 34145618
    iget v0, v11, Lzy/a$b;->f:I

    .line 34145620
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145622
    add-int/2addr v0, v3

    .line 34145623
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 34145626
    move-result v37

    .line 34145627
    goto :goto_55e

    .line 34145628
    :cond_55c
    move/from16 v4, v37

    .line 34145630
    :goto_55e
    move-object/from16 v6, v36

    .line 34145632
    if-ne v12, v6, :cond_56a

    .line 34145634
    if-eqz v19, :cond_565

    .line 34145636
    goto :goto_56a

    .line 34145637
    :cond_565
    move/from16 v0, v38

    .line 34145639
    move/from16 v5, v39

    .line 34145641
    goto :goto_580

    .line 34145642
    :cond_56a
    :goto_56a
    iget v0, v11, Lzy/a$b;->c:I

    .line 34145644
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34145646
    sub-int/2addr v0, v3

    .line 34145647
    move/from16 v7, v38

    .line 34145649
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 34145652
    move-result v0

    .line 34145653
    iget v3, v11, Lzy/a$b;->d:I

    .line 34145655
    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145657
    sub-int/2addr v3, v4

    .line 34145658
    move/from16 v9, v39

    .line 34145660
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 34145663
    move-result v5

    .line 34145664
    :goto_580
    if-ne v12, v6, :cond_58e

    .line 34145666
    if-eqz v18, :cond_585

    .line 34145668
    goto :goto_58e

    .line 34145669
    :cond_585
    move v7, v0

    .line 34145670
    move v0, v1

    .line 34145671
    move/from16 v16, v8

    .line 34145673
    move/from16 v4, v35

    .line 34145675
    move/from16 v3, v44

    .line 34145677
    goto :goto_5c4

    .line 34145678
    :cond_58e
    :goto_58e
    iget v3, v11, Lzy/a$b;->e:I

    .line 34145680
    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34145682
    add-int/2addr v3, v4

    .line 34145683
    move/from16 v12, v44

    .line 34145685
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 34145688
    move-result v3

    .line 34145689
    iget v4, v11, Lzy/a$b;->f:I

    .line 34145691
    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145693
    add-int/2addr v4, v7

    .line 34145694
    move/from16 v11, v35

    .line 34145696
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 34145699
    move-result v4

    .line 34145700
    move v7, v0

    .line 34145701
    move v0, v1

    .line 34145702
    move/from16 v16, v8

    .line 34145704
    goto :goto_5c4

    .line 34145705
    :cond_5a9
    move/from16 v29, v2

    .line 34145707
    move v9, v5

    .line 34145708
    move v7, v6

    .line 34145709
    move-object/from16 v42, v11

    .line 34145711
    move/from16 v28, v12

    .line 34145713
    move/from16 v43, v14

    .line 34145715
    move-object/from16 v6, v36

    .line 34145717
    const/high16 v2, -0x80000000

    .line 34145719
    const/16 v31, 0x0

    .line 34145721
    const/16 v34, -0x1

    .line 34145723
    const/16 v40, 0x2

    .line 34145725
    move v12, v3

    .line 34145726
    move v11, v4

    .line 34145727
    move/from16 v4, v37

    .line 34145729
    move v3, v0

    .line 34145730
    move v4, v11

    .line 34145731
    move v3, v12

    .line 34145732
    :goto_5c4
    add-int/lit8 v1, v29, 0x1

    .line 34145734
    move v2, v1

    .line 34145735
    move-object/from16 v36, v6

    .line 34145737
    move v6, v7

    .line 34145738
    move/from16 v12, v28

    .line 34145740
    move-object/from16 v11, v42

    .line 34145742
    move/from16 v14, v43

    .line 34145744
    const/16 v1, 0x8

    .line 34145746
    const/4 v7, 0x2

    .line 34145747
    const/high16 v8, -0x80000000

    .line 34145749
    const/4 v9, 0x0

    .line 34145750
    goto/16 :goto_32c

    .line 34145752
    :cond_5d8
    move v9, v5

    .line 34145753
    move v7, v6

    .line 34145754
    move-object/from16 v42, v11

    .line 34145756
    move/from16 v28, v12

    .line 34145758
    move-object/from16 v6, v36

    .line 34145760
    const/16 v31, 0x0

    .line 34145762
    const/16 v40, 0x2

    .line 34145764
    move v12, v3

    .line 34145765
    move v11, v4

    .line 34145766
    move/from16 v4, v37

    .line 34145768
    move v3, v0

    .line 34145769
    move/from16 v8, v28

    .line 34145771
    const/4 v0, 0x0

    .line 34145772
    const/4 v1, 0x0

    .line 34145773
    const/4 v2, 0x0

    .line 34145774
    :goto_5ee
    if-ge v1, v8, :cond_619

    .line 34145776
    aget-object v5, v42, v1

    .line 34145778
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 34145781
    move-result v13

    .line 34145782
    const/16 v14, 0x8

    .line 34145784
    if-eq v13, v14, :cond_616

    .line 34145786
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145789
    move-result-object v13

    .line 34145790
    check-cast v13, Lzy/a$b;

    .line 34145792
    if-eqz v0, :cond_614

    .line 34145794
    if-eqz v2, :cond_614

    .line 34145796
    iget v15, v13, Lzy/a$b;->d:I

    .line 34145798
    iget v14, v2, Lzy/a$b;->d:I

    .line 34145800
    sub-int/2addr v15, v14

    .line 34145801
    if-eqz v15, :cond_60c

    .line 34145803
    goto :goto_612

    .line 34145804
    :cond_60c
    iget v14, v13, Lzy/a$b;->c:I

    .line 34145806
    iget v15, v2, Lzy/a$b;->c:I

    .line 34145808
    sub-int v15, v14, v15

    .line 34145810
    :goto_612
    if-gez v15, :cond_616

    .line 34145812
    :cond_614
    move-object v0, v5

    .line 34145813
    move-object v2, v13

    .line 34145814
    :cond_616
    add-int/lit8 v1, v1, 0x1

    .line 34145816
    goto :goto_5ee

    .line 34145817
    :cond_619
    iput-object v0, v10, Lzy/a;->a:Landroid/view/View;

    .line 34145819
    if-eqz v20, :cond_69b

    .line 34145821
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34145824
    move-result v0

    .line 34145825
    add-int/2addr v0, v3

    .line 34145826
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145829
    move-result-object v1

    .line 34145830
    if-eqz v1, :cond_63a

    .line 34145832
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145835
    move-result-object v1

    .line 34145836
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145838
    if-ltz v1, :cond_63a

    .line 34145840
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145843
    move-result-object v1

    .line 34145844
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145846
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34145849
    move-result v0

    .line 34145850
    :cond_63a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 34145853
    move-result v1

    .line 34145854
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34145857
    move-result v0

    .line 34145858
    move/from16 v1, p1

    .line 34145860
    invoke-static {v0, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 34145863
    move-result v0

    .line 34145864
    if-eqz v22, :cond_697

    .line 34145866
    const/4 v1, 0x0

    .line 34145867
    :goto_64b
    if-ge v1, v8, :cond_697

    .line 34145869
    aget-object v2, v42, v1

    .line 34145871
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34145874
    move-result v3

    .line 34145875
    const/16 v5, 0x8

    .line 34145877
    if-eq v3, v5, :cond_690

    .line 34145879
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145882
    move-result-object v3

    .line 34145883
    check-cast v3, Lzy/a$b;

    .line 34145885
    move/from16 v5, v32

    .line 34145887
    invoke-virtual {v3, v5}, Lzy/a$b;->resolveLayoutDirection(I)V

    .line 34145890
    iget-object v13, v3, Lzy/a$b;->a:[I

    .line 34145892
    aget v14, v13, v25

    .line 34145894
    if-nez v14, :cond_682

    .line 34145896
    aget v14, v13, v23

    .line 34145898
    if-eqz v14, :cond_66d

    .line 34145900
    goto :goto_682

    .line 34145901
    :cond_66d
    aget v13, v13, v24

    .line 34145903
    if-eqz v13, :cond_692

    .line 34145905
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34145908
    move-result v2

    .line 34145909
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34145912
    move-result v13

    .line 34145913
    sub-int v13, v0, v13

    .line 34145915
    sub-int/2addr v13, v2

    .line 34145916
    iput v13, v3, Lzy/a$b;->c:I

    .line 34145918
    add-int/2addr v13, v2

    .line 34145919
    iput v13, v3, Lzy/a$b;->e:I

    .line 34145921
    goto :goto_692

    .line 34145922
    :cond_682
    :goto_682
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34145925
    move-result v2

    .line 34145926
    sub-int v13, v0, v2

    .line 34145928
    div-int/lit8 v13, v13, 0x2

    .line 34145930
    iput v13, v3, Lzy/a$b;->c:I

    .line 34145932
    add-int/2addr v13, v2

    .line 34145933
    iput v13, v3, Lzy/a$b;->e:I

    .line 34145935
    goto :goto_692

    .line 34145936
    :cond_690
    move/from16 v5, v32

    .line 34145938
    :cond_692
    :goto_692
    add-int/lit8 v1, v1, 0x1

    .line 34145940
    move/from16 v32, v5

    .line 34145942
    goto :goto_64b

    .line 34145943
    :cond_697
    move/from16 v5, v32

    .line 34145945
    move v13, v0

    .line 34145946
    goto :goto_69e

    .line 34145947
    :cond_69b
    move/from16 v5, v32

    .line 34145949
    move v13, v3

    .line 34145950
    :goto_69e
    if-eqz v21, :cond_716

    .line 34145952
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34145955
    move-result v0

    .line 34145956
    add-int/2addr v0, v4

    .line 34145957
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145960
    move-result-object v1

    .line 34145961
    if-eqz v1, :cond_6bd

    .line 34145963
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145966
    move-result-object v1

    .line 34145967
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145969
    if-ltz v1, :cond_6bd

    .line 34145971
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145974
    move-result-object v1

    .line 34145975
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145977
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34145980
    move-result v0

    .line 34145981
    :cond_6bd
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 34145984
    move-result v1

    .line 34145985
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34145988
    move-result v0

    .line 34145989
    move/from16 v1, p2

    .line 34145991
    invoke-static {v0, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 34145994
    move-result v37

    .line 34145995
    if-eqz v16, :cond_713

    .line 34145997
    const/4 v1, 0x0

    .line 34145998
    :goto_6ce
    if-ge v1, v8, :cond_713

    .line 34146000
    aget-object v0, v42, v1

    .line 34146002
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34146005
    move-result v2

    .line 34146006
    const/16 v3, 0x8

    .line 34146008
    if-eq v2, v3, :cond_710

    .line 34146010
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34146013
    move-result-object v2

    .line 34146014
    check-cast v2, Lzy/a$b;

    .line 34146016
    invoke-virtual {v2, v5}, Lzy/a$b;->resolveLayoutDirection(I)V

    .line 34146019
    iget-object v3, v2, Lzy/a$b;->a:[I

    .line 34146021
    aget v4, v3, v25

    .line 34146023
    if-nez v4, :cond_703

    .line 34146025
    aget v4, v3, v17

    .line 34146027
    if-eqz v4, :cond_6ee

    .line 34146029
    goto :goto_703

    .line 34146030
    :cond_6ee
    aget v3, v3, v26

    .line 34146032
    if-eqz v3, :cond_710

    .line 34146034
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34146037
    move-result v0

    .line 34146038
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34146041
    move-result v3

    .line 34146042
    sub-int v3, v37, v3

    .line 34146044
    sub-int/2addr v3, v0

    .line 34146045
    iput v3, v2, Lzy/a$b;->d:I

    .line 34146047
    add-int/2addr v3, v0

    .line 34146048
    iput v3, v2, Lzy/a$b;->f:I

    .line 34146050
    goto :goto_710

    .line 34146051
    :cond_703
    :goto_703
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34146054
    move-result v0

    .line 34146055
    sub-int v3, v37, v0

    .line 34146057
    div-int/lit8 v3, v3, 0x2

    .line 34146059
    iput v3, v2, Lzy/a$b;->d:I

    .line 34146061
    add-int/2addr v3, v0

    .line 34146062
    iput v3, v2, Lzy/a$b;->f:I

    .line 34146064
    :cond_710
    :goto_710
    add-int/lit8 v1, v1, 0x1

    .line 34146066
    goto :goto_6ce

    .line 34146067
    :cond_713
    move/from16 v14, v37

    .line 34146069
    goto :goto_717

    .line 34146070
    :cond_716
    move v14, v4

    .line 34146071
    :goto_717
    if-nez v18, :cond_71b

    .line 34146073
    if-eqz v19, :cond_77a

    .line 34146075
    :cond_71b
    iget-object v3, v10, Lzy/a;->d:Landroid/graphics/Rect;

    .line 34146077
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34146080
    move-result v0

    .line 34146081
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34146084
    move-result v1

    .line 34146085
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34146088
    move-result v2

    .line 34146089
    sub-int v2, v13, v2

    .line 34146091
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34146094
    move-result v4

    .line 34146095
    sub-int v4, v14, v4

    .line 34146097
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 34146100
    iget-object v15, v10, Lzy/a;->c:Landroid/graphics/Rect;

    .line 34146102
    iget v0, v10, Lzy/a;->b:I

    .line 34146104
    sub-int v1, v12, v7

    .line 34146106
    sub-int v2, v11, v9

    .line 34146108
    move-object v4, v15

    .line 34146109
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 34146112
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 34146114
    sub-int/2addr v0, v7

    .line 34146115
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 34146117
    sub-int/2addr v1, v9

    .line 34146118
    if-nez v0, :cond_74a

    .line 34146120
    if-eqz v1, :cond_77a

    .line 34146122
    :cond_74a
    const/4 v2, 0x0

    .line 34146123
    :goto_74b
    if-ge v2, v8, :cond_77a

    .line 34146125
    aget-object v3, v42, v2

    .line 34146127
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34146130
    move-result v4

    .line 34146131
    const/16 v5, 0x8

    .line 34146133
    if-eq v4, v5, :cond_777

    .line 34146135
    if-eq v3, v6, :cond_777

    .line 34146137
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34146140
    move-result-object v3

    .line 34146141
    check-cast v3, Lzy/a$b;

    .line 34146143
    if-eqz v18, :cond_76b

    .line 34146145
    iget v4, v3, Lzy/a$b;->c:I

    .line 34146147
    add-int/2addr v4, v0

    .line 34146148
    iput v4, v3, Lzy/a$b;->c:I

    .line 34146150
    iget v4, v3, Lzy/a$b;->e:I

    .line 34146152
    add-int/2addr v4, v0

    .line 34146153
    iput v4, v3, Lzy/a$b;->e:I

    .line 34146155
    :cond_76b
    if-eqz v19, :cond_777

    .line 34146157
    iget v4, v3, Lzy/a$b;->d:I

    .line 34146159
    add-int/2addr v4, v1

    .line 34146160
    iput v4, v3, Lzy/a$b;->d:I

    .line 34146162
    iget v4, v3, Lzy/a$b;->f:I

    .line 34146164
    add-int/2addr v4, v1

    .line 34146165
    iput v4, v3, Lzy/a$b;->f:I

    .line 34146167
    :cond_777
    add-int/lit8 v2, v2, 0x1

    .line 34146169
    goto :goto_74b

    .line 34146170
    :cond_77a
    invoke-virtual {v10, v13, v14}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34146173
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 48

    .prologue
    .line 34144256
    move-object/from16 v10, p0

    .line 34144257
    .line 34144258
    iget-boolean v0, v10, Lzy/a;->f:Z

    .line 34144259
    .line 34144260
    const/4 v11, 0x0

    .line 34144261
    const/4 v12, -0x1

    .line 34144262
    const/4 v13, 0x0

    .line 34144263
    if-eqz v0, :cond_90

    .line 34144264
    .line 34144265
    iput-boolean v13, v10, Lzy/a;->f:Z

    .line 34144266
    .line 34144267
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34144268
    .line 34144269
    .line 34144270
    move-result v0

    .line 34144271
    iget-object v1, v10, Lzy/a;->h:[Landroid/view/View;

    .line 34144272
    .line 34144273
    if-eqz v1, :cond_16

    .line 34144274
    .line 34144275
    array-length v1, v1

    .line 34144276
    if-eq v1, v0, :cond_1a

    .line 34144277
    .line 34144278
    :cond_16
    new-array v1, v0, [Landroid/view/View;

    .line 34144279
    .line 34144280
    iput-object v1, v10, Lzy/a;->h:[Landroid/view/View;

    .line 34144281
    .line 34144282
    :cond_1a
    iget-object v1, v10, Lzy/a;->g:[Landroid/view/View;

    .line 34144283
    .line 34144284
    if-eqz v1, :cond_21

    .line 34144285
    .line 34144286
    array-length v1, v1

    .line 34144287
    if-eq v1, v0, :cond_25

    .line 34144288
    .line 34144289
    :cond_21
    new-array v1, v0, [Landroid/view/View;

    .line 34144290
    .line 34144291
    iput-object v1, v10, Lzy/a;->g:[Landroid/view/View;

    .line 34144292
    .line 34144293
    :cond_25
    iget-object v1, v10, Lzy/a;->i:Lzy/a$a;

    .line 34144294
    .line 34144295
    iget-object v2, v1, Lzy/a$a;->a:Ljava/util/ArrayList;

    .line 34144296
    .line 34144297
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34144298
    .line 34144299
    .line 34144300
    move-result v3

    .line 34144301
    const/4 v4, 0x0

    .line 34144302
    :goto_2e
    if-ge v4, v3, :cond_4a

    .line 34144303
    .line 34144304
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object v5

    .line 34144308
    check-cast v5, Lzy/a$a$a;

    .line 34144309
    .line 34144310
    iput-object v11, v5, Lzy/a$a$a;->a:Landroid/view/View;

    .line 34144311
    .line 34144312
    iget-object v6, v5, Lzy/a$a$a;->b:Landroid/util/ArrayMap;

    .line 34144313
    .line 34144314
    invoke-virtual {v6}, Landroid/util/ArrayMap;->clear()V

    .line 34144315
    .line 34144316
    .line 34144317
    iget-object v6, v5, Lzy/a$a$a;->c:Landroid/util/SparseArray;

    .line 34144318
    .line 34144319
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 34144320
    .line 34144321
    .line 34144322
    sget-object v6, Lzy/a$a$a;->d:Landroidx/core/util/Pools$SynchronizedPool;

    .line 34144323
    .line 34144324
    invoke-virtual {v6, v5}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 34144325
    .line 34144326
    .line 34144327
    add-int/lit8 v4, v4, 0x1

    .line 34144328
    .line 34144329
    goto :goto_2e

    .line 34144330
    :cond_4a
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34144331
    .line 34144332
    .line 34144333
    iget-object v2, v1, Lzy/a$a;->b:Landroid/util/SparseArray;

    .line 34144334
    .line 34144335
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 34144336
    .line 34144337
    .line 34144338
    iget-object v2, v1, Lzy/a$a;->c:Ljava/util/ArrayDeque;

    .line 34144339
    .line 34144340
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 34144341
    .line 34144342
    .line 34144343
    const/4 v2, 0x0

    .line 34144344
    :goto_58
    if-ge v2, v0, :cond_82

    .line 34144345
    .line 34144346
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34144347
    .line 34144348
    .line 34144349
    move-result-object v3

    .line 34144350
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 34144351
    .line 34144352
    .line 34144353
    move-result v4

    .line 34144354
    sget-object v5, Lzy/a$a$a;->d:Landroidx/core/util/Pools$SynchronizedPool;

    .line 34144355
    .line 34144356
    invoke-virtual {v5}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 34144357
    .line 34144358
    .line 34144359
    move-result-object v5

    .line 34144360
    check-cast v5, Lzy/a$a$a;

    .line 34144361
    .line 34144362
    if-nez v5, :cond_71

    .line 34144363
    .line 34144364
    new-instance v5, Lzy/a$a$a;

    .line 34144365
    .line 34144366
    invoke-direct {v5}, Lzy/a$a$a;-><init>()V

    .line 34144367
    .line 34144368
    .line 34144369
    :cond_71
    iput-object v3, v5, Lzy/a$a$a;->a:Landroid/view/View;

    .line 34144370
    .line 34144371
    if-eq v4, v12, :cond_7a

    .line 34144372
    .line 34144373
    iget-object v3, v1, Lzy/a$a;->b:Landroid/util/SparseArray;

    .line 34144374
    .line 34144375
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34144376
    .line 34144377
    .line 34144378
    :cond_7a
    iget-object v3, v1, Lzy/a$a;->a:Ljava/util/ArrayList;

    .line 34144379
    .line 34144380
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144381
    .line 34144382
    .line 34144383
    add-int/lit8 v2, v2, 0x1

    .line 34144384
    .line 34144385
    goto :goto_58

    .line 34144386
    :cond_82
    iget-object v0, v10, Lzy/a;->h:[Landroid/view/View;

    .line 34144387
    .line 34144388
    sget-object v2, Lzy/a;->o:[I

    .line 34144389
    .line 34144390
    invoke-virtual {v1, v0, v2}, Lzy/a$a;->a([Landroid/view/View;[I)V

    .line 34144391
    .line 34144392
    .line 34144393
    iget-object v0, v10, Lzy/a;->g:[Landroid/view/View;

    .line 34144394
    .line 34144395
    sget-object v2, Lzy/a;->p:[I

    .line 34144396
    .line 34144397
    invoke-virtual {v1, v0, v2}, Lzy/a$a;->a([Landroid/view/View;[I)V

    .line 34144398
    .line 34144399
    .line 34144400
    :cond_90
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34144401
    .line 34144402
    .line 34144403
    move-result v0

    .line 34144404
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34144405
    .line 34144406
    .line 34144407
    move-result v1

    .line 34144408
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34144409
    .line 34144410
    .line 34144411
    move-result v2

    .line 34144412
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34144413
    .line 34144414
    .line 34144415
    move-result v3

    .line 34144416
    if-eqz v0, :cond_a4

    .line 34144417
    .line 34144418
    move v14, v2

    .line 34144419
    goto :goto_a5

    .line 34144420
    :cond_a4
    const/4 v14, -0x1

    .line 34144421
    :goto_a5
    if-eqz v1, :cond_a9

    .line 34144422
    .line 34144423
    move v15, v3

    .line 34144424
    goto :goto_aa

    .line 34144425
    :cond_a9
    const/4 v15, -0x1

    .line 34144426
    :goto_aa
    const/high16 v9, 0x40000000    # 2.0f

    .line 34144427
    .line 34144428
    if-ne v0, v9, :cond_b1

    .line 34144429
    .line 34144430
    move/from16 v16, v14

    .line 34144431
    .line 34144432
    goto :goto_b3

    .line 34144433
    :cond_b1
    const/16 v16, 0x0

    .line 34144434
    .line 34144435
    :goto_b3
    if-ne v1, v9, :cond_b8

    .line 34144436
    .line 34144437
    move/from16 v17, v15

    .line 34144438
    .line 34144439
    goto :goto_ba

    .line 34144440
    :cond_b8
    const/16 v17, 0x0

    .line 34144441
    .line 34144442
    :goto_ba
    iget v2, v10, Lzy/a;->b:I

    .line 34144443
    .line 34144444
    const v3, 0x800007

    .line 34144445
    .line 34144446
    .line 34144447
    and-int/2addr v3, v2

    .line 34144448
    const v4, 0x800003

    .line 34144449
    .line 34144450
    .line 34144451
    const/4 v8, 0x1

    .line 34144452
    if-eq v3, v4, :cond_cb

    .line 34144453
    .line 34144454
    if-eqz v3, :cond_cb

    .line 34144455
    .line 34144456
    const/16 v18, 0x1

    .line 34144457
    .line 34144458
    goto :goto_cd

    .line 34144459
    :cond_cb
    const/16 v18, 0x0

    .line 34144460
    .line 34144461
    :goto_cd
    and-int/lit8 v2, v2, 0x70

    .line 34144462
    .line 34144463
    const/16 v3, 0x30

    .line 34144464
    .line 34144465
    if-eq v2, v3, :cond_d8

    .line 34144466
    .line 34144467
    if-eqz v2, :cond_d8

    .line 34144468
    .line 34144469
    const/16 v19, 0x1

    .line 34144470
    .line 34144471
    goto :goto_da

    .line 34144472
    :cond_d8
    const/16 v19, 0x0

    .line 34144473
    .line 34144474
    :goto_da
    if-nez v18, :cond_de

    .line 34144475
    .line 34144476
    if-eqz v19, :cond_e8

    .line 34144477
    .line 34144478
    :cond_de
    iget v2, v10, Lzy/a;->e:I

    .line 34144479
    .line 34144480
    if-eq v2, v12, :cond_e8

    .line 34144481
    .line 34144482
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144483
    .line 34144484
    .line 34144485
    move-result-object v2

    .line 34144486
    move-object v7, v2

    .line 34144487
    goto :goto_e9

    .line 34144488
    :cond_e8
    move-object v7, v11

    .line 34144489
    :goto_e9
    if-eq v0, v9, :cond_ee

    .line 34144490
    .line 34144491
    const/16 v20, 0x1

    .line 34144492
    .line 34144493
    goto :goto_f0

    .line 34144494
    :cond_ee
    const/16 v20, 0x0

    .line 34144495
    .line 34144496
    :goto_f0
    if-eq v1, v9, :cond_f5

    .line 34144497
    .line 34144498
    const/16 v21, 0x1

    .line 34144499
    .line 34144500
    goto :goto_f7

    .line 34144501
    :cond_f5
    const/16 v21, 0x0

    .line 34144502
    .line 34144503
    :goto_f7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 34144504
    .line 34144505
    .line 34144506
    move-result v6

    .line 34144507
    iget-object v5, v10, Lzy/a;->g:[Landroid/view/View;

    .line 34144508
    .line 34144509
    array-length v4, v5

    .line 34144510
    const/4 v3, 0x0

    .line 34144511
    const/16 v22, 0x0

    .line 34144512
    .line 34144513
    :goto_101
    const/16 v1, 0x8

    .line 34144514
    .line 34144515
    const/high16 v0, -0x80000000

    .line 34144516
    .line 34144517
    const/16 v23, 0xe

    .line 34144518
    .line 34144519
    const/16 v24, 0xb

    .line 34144520
    .line 34144521
    const/16 v25, 0xd

    .line 34144522
    .line 34144523
    if-ge v3, v4, :cond_301

    .line 34144524
    .line 34144525
    aget-object v11, v5, v3

    .line 34144526
    .line 34144527
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 34144528
    .line 34144529
    .line 34144530
    move-result v2

    .line 34144531
    if-eq v2, v1, :cond_2e1

    .line 34144532
    .line 34144533
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144534
    .line 34144535
    .line 34144536
    move-result-object v1

    .line 34144537
    move-object v2, v1

    .line 34144538
    check-cast v2, Lzy/a$b;

    .line 34144539
    .line 34144540
    invoke-virtual {v2, v6}, Lzy/a$b;->resolveLayoutDirection(I)V

    .line 34144541
    .line 34144542
    .line 34144543
    iget-object v1, v2, Lzy/a$b;->a:[I

    .line 34144544
    .line 34144545
    iput v0, v2, Lzy/a$b;->c:I

    .line 34144546
    .line 34144547
    iput v0, v2, Lzy/a$b;->e:I

    .line 34144548
    .line 34144549
    invoke-virtual {v10, v13, v1}, Lzy/a;->c(I[I)Lzy/a$b;

    .line 34144550
    .line 34144551
    .line 34144552
    move-result-object v0

    .line 34144553
    if-eqz v0, :cond_13c

    .line 34144554
    .line 34144555
    iget-boolean v9, v10, Lzy/a;->n:Z

    .line 34144556
    .line 34144557
    if-nez v9, :cond_132

    .line 34144558
    .line 34144559
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144560
    .line 34144561
    goto :goto_133

    .line 34144562
    :cond_132
    const/4 v9, 0x0

    .line 34144563
    :goto_133
    iget v0, v0, Lzy/a$b;->c:I

    .line 34144564
    .line 34144565
    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144566
    .line 34144567
    add-int/2addr v9, v12

    .line 34144568
    sub-int/2addr v0, v9

    .line 34144569
    iput v0, v2, Lzy/a$b;->e:I

    .line 34144570
    .line 34144571
    goto :goto_151

    .line 34144572
    :cond_13c
    iget-boolean v0, v2, Lzy/a$b;->j:Z

    .line 34144573
    .line 34144574
    if-eqz v0, :cond_151

    .line 34144575
    .line 34144576
    aget v0, v1, v13

    .line 34144577
    .line 34144578
    if-eqz v0, :cond_151

    .line 34144579
    .line 34144580
    if-ltz v14, :cond_151

    .line 34144581
    .line 34144582
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34144583
    .line 34144584
    .line 34144585
    move-result v0

    .line 34144586
    sub-int v0, v14, v0

    .line 34144587
    .line 34144588
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144589
    .line 34144590
    sub-int/2addr v0, v9

    .line 34144591
    iput v0, v2, Lzy/a$b;->e:I

    .line 34144592
    .line 34144593
    :cond_151
    :goto_151
    invoke-virtual {v10, v8, v1}, Lzy/a;->c(I[I)Lzy/a$b;

    .line 34144594
    .line 34144595
    .line 34144596
    move-result-object v0

    .line 34144597
    if-eqz v0, :cond_168

    .line 34144598
    .line 34144599
    iget-boolean v9, v10, Lzy/a;->n:Z

    .line 34144600
    .line 34144601
    if-nez v9, :cond_15e

    .line 34144602
    .line 34144603
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144604
    .line 34144605
    goto :goto_15f

    .line 34144606
    :cond_15e
    const/4 v9, 0x0

    .line 34144607
    :goto_15f
    iget v0, v0, Lzy/a$b;->e:I

    .line 34144608
    .line 34144609
    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144610
    .line 34144611
    add-int/2addr v9, v12

    .line 34144612
    add-int/2addr v0, v9

    .line 34144613
    iput v0, v2, Lzy/a$b;->c:I

    .line 34144614
    .line 34144615
    goto :goto_179

    .line 34144616
    :cond_168
    iget-boolean v0, v2, Lzy/a$b;->j:Z

    .line 34144617
    .line 34144618
    if-eqz v0, :cond_179

    .line 34144619
    .line 34144620
    aget v0, v1, v8

    .line 34144621
    .line 34144622
    if-eqz v0, :cond_179

    .line 34144623
    .line 34144624
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34144625
    .line 34144626
    .line 34144627
    move-result v0

    .line 34144628
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144629
    .line 34144630
    add-int/2addr v0, v9

    .line 34144631
    iput v0, v2, Lzy/a$b;->c:I

    .line 34144632
    .line 34144633
    :cond_179
    :goto_179
    const/4 v0, 0x5

    .line 34144634
    invoke-virtual {v10, v0, v1}, Lzy/a;->c(I[I)Lzy/a$b;

    .line 34144635
    .line 34144636
    .line 34144637
    move-result-object v9

    .line 34144638
    if-eqz v9, :cond_188

    .line 34144639
    .line 34144640
    iget v0, v9, Lzy/a$b;->c:I

    .line 34144641
    .line 34144642
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144643
    .line 34144644
    add-int/2addr v0, v9

    .line 34144645
    iput v0, v2, Lzy/a$b;->c:I

    .line 34144646
    .line 34144647
    goto :goto_199

    .line 34144648
    :cond_188
    iget-boolean v9, v2, Lzy/a$b;->j:Z

    .line 34144649
    .line 34144650
    if-eqz v9, :cond_199

    .line 34144651
    .line 34144652
    aget v0, v1, v0

    .line 34144653
    .line 34144654
    if-eqz v0, :cond_199

    .line 34144655
    .line 34144656
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34144657
    .line 34144658
    .line 34144659
    move-result v0

    .line 34144660
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144661
    .line 34144662
    add-int/2addr v0, v9

    .line 34144663
    iput v0, v2, Lzy/a$b;->c:I

    .line 34144664
    .line 34144665
    :cond_199
    :goto_199
    const/4 v0, 0x7

    .line 34144666
    invoke-virtual {v10, v0, v1}, Lzy/a;->c(I[I)Lzy/a$b;

    .line 34144667
    .line 34144668
    .line 34144669
    move-result-object v9

    .line 34144670
    if-eqz v9, :cond_1a8

    .line 34144671
    .line 34144672
    iget v0, v9, Lzy/a$b;->e:I

    .line 34144673
    .line 34144674
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144675
    .line 34144676
    sub-int/2addr v0, v9

    .line 34144677
    iput v0, v2, Lzy/a$b;->e:I

    .line 34144678
    .line 34144679
    goto :goto_1bd

    .line 34144680
    :cond_1a8
    iget-boolean v9, v2, Lzy/a$b;->j:Z

    .line 34144681
    .line 34144682
    if-eqz v9, :cond_1bd

    .line 34144683
    .line 34144684
    aget v0, v1, v0

    .line 34144685
    .line 34144686
    if-eqz v0, :cond_1bd

    .line 34144687
    .line 34144688
    if-ltz v14, :cond_1bd

    .line 34144689
    .line 34144690
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34144691
    .line 34144692
    .line 34144693
    move-result v0

    .line 34144694
    sub-int v0, v14, v0

    .line 34144695
    .line 34144696
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144697
    .line 34144698
    sub-int/2addr v0, v9

    .line 34144699
    iput v0, v2, Lzy/a$b;->e:I

    .line 34144700
    .line 34144701
    :cond_1bd
    :goto_1bd
    const/16 v0, 0x9

    .line 34144702
    .line 34144703
    aget v0, v1, v0

    .line 34144704
    .line 34144705
    if-eqz v0, :cond_1cc

    .line 34144706
    .line 34144707
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34144708
    .line 34144709
    .line 34144710
    move-result v0

    .line 34144711
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144712
    .line 34144713
    add-int/2addr v0, v9

    .line 34144714
    iput v0, v2, Lzy/a$b;->c:I

    .line 34144715
    .line 34144716
    :cond_1cc
    aget v0, v1, v24

    .line 34144717
    .line 34144718
    if-eqz v0, :cond_1dd

    .line 34144719
    .line 34144720
    if-ltz v14, :cond_1dd

    .line 34144721
    .line 34144722
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34144723
    .line 34144724
    .line 34144725
    move-result v0

    .line 34144726
    sub-int v0, v14, v0

    .line 34144727
    .line 34144728
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144729
    .line 34144730
    sub-int/2addr v0, v1

    .line 34144731
    iput v0, v2, Lzy/a$b;->e:I

    .line 34144732
    .line 34144733
    :cond_1dd
    iget-boolean v0, v10, Lzy/a;->l:Z

    .line 34144734
    .line 34144735
    instance-of v1, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34144736
    .line 34144737
    if-eqz v1, :cond_1e5

    .line 34144738
    .line 34144739
    const/4 v9, 0x1

    .line 34144740
    goto :goto_1e6

    .line 34144741
    :cond_1e5
    move v9, v0

    .line 34144742
    :goto_1e6
    iget v1, v2, Lzy/a$b;->c:I

    .line 34144743
    .line 34144744
    iget v12, v2, Lzy/a$b;->e:I

    .line 34144745
    .line 34144746
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34144747
    .line 34144748
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144749
    .line 34144750
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144751
    .line 34144752
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34144753
    .line 34144754
    .line 34144755
    move-result v24

    .line 34144756
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34144757
    .line 34144758
    .line 34144759
    move-result v32

    .line 34144760
    move/from16 v27, v0

    .line 34144761
    .line 34144762
    move-object/from16 v0, p0

    .line 34144763
    .line 34144764
    move-object/from16 v34, v11

    .line 34144765
    .line 34144766
    move-object v11, v2

    .line 34144767
    move v2, v12

    .line 34144768
    move v12, v3

    .line 34144769
    move/from16 v3, v27

    .line 34144770
    .line 34144771
    move/from16 v26, v4

    .line 34144772
    .line 34144773
    move v4, v8

    .line 34144774
    move-object/from16 v27, v5

    .line 34144775
    .line 34144776
    move v5, v13

    .line 34144777
    move v13, v6

    .line 34144778
    move/from16 v6, v24

    .line 34144779
    .line 34144780
    move-object v8, v7

    .line 34144781
    move/from16 v7, v32

    .line 34144782
    .line 34144783
    move/from16 v32, v13

    .line 34144784
    .line 34144785
    const/16 v30, 0x1

    .line 34144786
    .line 34144787
    move-object v13, v8

    .line 34144788
    move v8, v14

    .line 34144789
    move-object/from16 v36, v13

    .line 34144790
    .line 34144791
    const/high16 v13, 0x40000000    # 2.0f

    .line 34144792
    .line 34144793
    invoke-virtual/range {v0 .. v9}, Lzy/a;->a(IIIIIIIIZ)I

    .line 34144794
    .line 34144795
    .line 34144796
    move-result v0

    .line 34144797
    if-gez v15, :cond_236

    .line 34144798
    .line 34144799
    iget-boolean v1, v10, Lzy/a;->j:Z

    .line 34144800
    .line 34144801
    if-nez v1, :cond_236

    .line 34144802
    .line 34144803
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144804
    .line 34144805
    if-ltz v1, :cond_22c

    .line 34144806
    .line 34144807
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144808
    .line 34144809
    .line 34144810
    move-result v1

    .line 34144811
    goto :goto_232

    .line 34144812
    :cond_22c
    const/4 v1, 0x0

    .line 34144813
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144814
    .line 34144815
    .line 34144816
    move-result v2

    .line 34144817
    move v1, v2

    .line 34144818
    :goto_232
    move-object/from16 v2, v34

    .line 34144819
    .line 34144820
    const/4 v9, 0x0

    .line 34144821
    goto :goto_266

    .line 34144822
    :cond_236
    iget-boolean v1, v10, Lzy/a;->k:Z

    .line 34144823
    .line 34144824
    if-eqz v1, :cond_251

    .line 34144825
    .line 34144826
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34144827
    .line 34144828
    .line 34144829
    move-result v1

    .line 34144830
    sub-int v1, v15, v1

    .line 34144831
    .line 34144832
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34144833
    .line 34144834
    .line 34144835
    move-result v2

    .line 34144836
    sub-int/2addr v1, v2

    .line 34144837
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144838
    .line 34144839
    sub-int/2addr v1, v2

    .line 34144840
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144841
    .line 34144842
    sub-int/2addr v1, v2

    .line 34144843
    const/4 v9, 0x0

    .line 34144844
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 34144845
    .line 34144846
    .line 34144847
    move-result v1

    .line 34144848
    goto :goto_256

    .line 34144849
    :cond_251
    const/4 v9, 0x0

    .line 34144850
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 34144851
    .line 34144852
    .line 34144853
    move-result v1

    .line 34144854
    :goto_256
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144855
    .line 34144856
    const/4 v3, -0x1

    .line 34144857
    if-ne v2, v3, :cond_25e

    .line 34144858
    .line 34144859
    const/high16 v2, 0x40000000    # 2.0f

    .line 34144860
    .line 34144861
    goto :goto_260

    .line 34144862
    :cond_25e
    const/high16 v2, -0x80000000

    .line 34144863
    .line 34144864
    :goto_260
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144865
    .line 34144866
    .line 34144867
    move-result v1

    .line 34144868
    move-object/from16 v2, v34

    .line 34144869
    .line 34144870
    :goto_266
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 34144871
    .line 34144872
    .line 34144873
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 34144874
    .line 34144875
    .line 34144876
    move-result v0

    .line 34144877
    invoke-virtual {v11, v0}, Lzy/a$b;->resolveLayoutDirection(I)V

    .line 34144878
    .line 34144879
    .line 34144880
    iget-object v0, v11, Lzy/a$b;->a:[I

    .line 34144881
    .line 34144882
    iget v1, v11, Lzy/a$b;->c:I

    .line 34144883
    .line 34144884
    const/high16 v8, -0x80000000

    .line 34144885
    .line 34144886
    if-ne v1, v8, :cond_284

    .line 34144887
    .line 34144888
    iget v3, v11, Lzy/a$b;->e:I

    .line 34144889
    .line 34144890
    if-eq v3, v8, :cond_284

    .line 34144891
    .line 34144892
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34144893
    .line 34144894
    .line 34144895
    move-result v1

    .line 34144896
    sub-int/2addr v3, v1

    .line 34144897
    iput v3, v11, Lzy/a$b;->c:I

    .line 34144898
    .line 34144899
    goto :goto_2d3

    .line 34144900
    :cond_284
    if-eq v1, v8, :cond_292

    .line 34144901
    .line 34144902
    iget v3, v11, Lzy/a$b;->e:I

    .line 34144903
    .line 34144904
    if-ne v3, v8, :cond_292

    .line 34144905
    .line 34144906
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34144907
    .line 34144908
    .line 34144909
    move-result v2

    .line 34144910
    add-int/2addr v1, v2

    .line 34144911
    iput v1, v11, Lzy/a$b;->e:I

    .line 34144912
    .line 34144913
    goto :goto_2d3

    .line 34144914
    :cond_292
    if-ne v1, v8, :cond_2d3

    .line 34144915
    .line 34144916
    iget v1, v11, Lzy/a$b;->e:I

    .line 34144917
    .line 34144918
    if-ne v1, v8, :cond_2d3

    .line 34144919
    .line 34144920
    aget v1, v0, v25

    .line 34144921
    .line 34144922
    if-nez v1, :cond_2b2

    .line 34144923
    .line 34144924
    aget v1, v0, v23

    .line 34144925
    .line 34144926
    if-eqz v1, :cond_2a1

    .line 34144927
    .line 34144928
    goto :goto_2b2

    .line 34144929
    :cond_2a1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34144930
    .line 34144931
    .line 34144932
    move-result v1

    .line 34144933
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144934
    .line 34144935
    add-int/2addr v1, v3

    .line 34144936
    iput v1, v11, Lzy/a$b;->c:I

    .line 34144937
    .line 34144938
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34144939
    .line 34144940
    .line 34144941
    move-result v2

    .line 34144942
    add-int/2addr v1, v2

    .line 34144943
    iput v1, v11, Lzy/a$b;->e:I

    .line 34144944
    .line 34144945
    goto :goto_2d3

    .line 34144946
    :cond_2b2
    :goto_2b2
    if-nez v20, :cond_2c2

    .line 34144947
    .line 34144948
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34144949
    .line 34144950
    .line 34144951
    move-result v0

    .line 34144952
    sub-int v1, v14, v0

    .line 34144953
    .line 34144954
    const/4 v7, 0x2

    .line 34144955
    div-int/2addr v1, v7

    .line 34144956
    iput v1, v11, Lzy/a$b;->c:I

    .line 34144957
    .line 34144958
    add-int/2addr v1, v0

    .line 34144959
    iput v1, v11, Lzy/a$b;->e:I

    .line 34144960
    .line 34144961
    goto :goto_2d9

    .line 34144962
    :cond_2c2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34144963
    .line 34144964
    .line 34144965
    move-result v0

    .line 34144966
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144967
    .line 34144968
    add-int/2addr v0, v1

    .line 34144969
    iput v0, v11, Lzy/a$b;->c:I

    .line 34144970
    .line 34144971
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34144972
    .line 34144973
    .line 34144974
    move-result v1

    .line 34144975
    add-int/2addr v0, v1

    .line 34144976
    iput v0, v11, Lzy/a$b;->e:I

    .line 34144977
    .line 34144978
    goto :goto_2d9

    .line 34144979
    :cond_2d3
    :goto_2d3
    const/16 v1, 0x15

    .line 34144980
    .line 34144981
    aget v0, v0, v1

    .line 34144982
    .line 34144983
    if-eqz v0, :cond_2db

    .line 34144984
    .line 34144985
    :goto_2d9
    const/4 v8, 0x1

    .line 34144986
    goto :goto_2dc

    .line 34144987
    :cond_2db
    const/4 v8, 0x0

    .line 34144988
    :goto_2dc
    if-eqz v8, :cond_2ef

    .line 34144989
    .line 34144990
    const/16 v22, 0x1

    .line 34144991
    .line 34144992
    goto :goto_2ef

    .line 34144993
    :cond_2e1
    move v12, v3

    .line 34144994
    move/from16 v26, v4

    .line 34144995
    .line 34144996
    move-object/from16 v27, v5

    .line 34144997
    .line 34144998
    move/from16 v32, v6

    .line 34144999
    .line 34145000
    move-object/from16 v36, v7

    .line 34145001
    .line 34145002
    const/4 v9, 0x0

    .line 34145003
    const/high16 v13, 0x40000000    # 2.0f

    .line 34145004
    .line 34145005
    const/16 v30, 0x1

    .line 34145006
    .line 34145007
    :cond_2ef
    :goto_2ef
    add-int/lit8 v3, v12, 0x1

    .line 34145008
    .line 34145009
    move/from16 v4, v26

    .line 34145010
    .line 34145011
    move-object/from16 v5, v27

    .line 34145012
    .line 34145013
    move/from16 v6, v32

    .line 34145014
    .line 34145015
    move-object/from16 v7, v36

    .line 34145016
    .line 34145017
    const/4 v8, 0x1

    .line 34145018
    const/high16 v9, 0x40000000    # 2.0f

    .line 34145019
    .line 34145020
    const/4 v11, 0x0

    .line 34145021
    const/4 v12, -0x1

    .line 34145022
    const/4 v13, 0x0

    .line 34145023
    goto/16 :goto_101

    .line 34145024
    .line 34145025
    :cond_301
    move/from16 v32, v6

    .line 34145026
    .line 34145027
    move-object/from16 v36, v7

    .line 34145028
    .line 34145029
    const/4 v7, 0x2

    .line 34145030
    const/high16 v8, -0x80000000

    .line 34145031
    .line 34145032
    const/4 v9, 0x0

    .line 34145033
    const/16 v30, 0x1

    .line 34145034
    .line 34145035
    iget-object v11, v10, Lzy/a;->h:[Landroid/view/View;

    .line 34145036
    .line 34145037
    array-length v12, v11

    .line 34145038
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145039
    .line 34145040
    .line 34145041
    move-result-object v0

    .line 34145042
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34145043
    .line 34145044
    .line 34145045
    move-result-object v0

    .line 34145046
    iget v13, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34145047
    .line 34145048
    const v0, 0x7fffffff

    .line 34145049
    .line 34145050
    .line 34145051
    move/from16 v0, v16

    .line 34145052
    .line 34145053
    move/from16 v37, v17

    .line 34145054
    .line 34145055
    const/4 v2, 0x0

    .line 34145056
    const/high16 v3, -0x80000000

    .line 34145057
    .line 34145058
    const/high16 v4, -0x80000000

    .line 34145059
    .line 34145060
    const v5, 0x7fffffff

    .line 34145061
    .line 34145062
    .line 34145063
    const v6, 0x7fffffff

    .line 34145064
    .line 34145065
    .line 34145066
    const/16 v16, 0x0

    .line 34145067
    .line 34145068
    :goto_32c
    const/16 v17, 0xf

    .line 34145069
    .line 34145070
    const/16 v26, 0xc

    .line 34145071
    .line 34145072
    if-ge v2, v12, :cond_5d8

    .line 34145073
    .line 34145074
    aget-object v7, v11, v2

    .line 34145075
    .line 34145076
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 34145077
    .line 34145078
    .line 34145079
    move-result v9

    .line 34145080
    if-eq v9, v1, :cond_5a9

    .line 34145081
    .line 34145082
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145083
    .line 34145084
    .line 34145085
    move-result-object v9

    .line 34145086
    check-cast v9, Lzy/a$b;

    .line 34145087
    .line 34145088
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 34145089
    .line 34145090
    .line 34145091
    move-result v1

    .line 34145092
    iget-object v8, v9, Lzy/a$b;->a:[I

    .line 34145093
    .line 34145094
    move/from16 v28, v0

    .line 34145095
    .line 34145096
    const/4 v0, 0x4

    .line 34145097
    invoke-virtual {v10, v0, v8}, Lzy/a;->b(I[I)Landroid/view/View;

    .line 34145098
    .line 34145099
    .line 34145100
    move-result-object v0

    .line 34145101
    if-eqz v0, :cond_36e

    .line 34145102
    .line 34145103
    move/from16 v34, v2

    .line 34145104
    .line 34145105
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 34145106
    .line 34145107
    .line 34145108
    move-result v2

    .line 34145109
    move/from16 v38, v3

    .line 34145110
    .line 34145111
    const/4 v3, -0x1

    .line 34145112
    if-eq v2, v3, :cond_372

    .line 34145113
    .line 34145114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v3

    .line 34145118
    instance-of v3, v3, Lzy/a$b;

    .line 34145119
    .line 34145120
    if-eqz v3, :cond_372

    .line 34145121
    .line 34145122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145123
    .line 34145124
    .line 34145125
    move-result-object v0

    .line 34145126
    check-cast v0, Lzy/a$b;

    .line 34145127
    .line 34145128
    iget v0, v0, Lzy/a$b;->d:I

    .line 34145129
    .line 34145130
    add-int v3, v2, v0

    .line 34145131
    .line 34145132
    const/4 v2, -0x1

    .line 34145133
    goto :goto_374

    .line 34145134
    :cond_36e
    move/from16 v34, v2

    .line 34145135
    .line 34145136
    move/from16 v38, v3

    .line 34145137
    .line 34145138
    :cond_372
    const/4 v2, -0x1

    .line 34145139
    const/4 v3, -0x1

    .line 34145140
    :goto_374
    if-eq v3, v2, :cond_384

    .line 34145141
    .line 34145142
    if-eq v1, v2, :cond_379

    .line 34145143
    .line 34145144
    sub-int/2addr v3, v1

    .line 34145145
    :cond_379
    iput v3, v9, Lzy/a$b;->d:I

    .line 34145146
    .line 34145147
    const/high16 v3, -0x80000000

    .line 34145148
    .line 34145149
    iput v3, v9, Lzy/a$b;->f:I

    .line 34145150
    .line 34145151
    const/4 v1, 0x2

    .line 34145152
    const/16 v2, 0x8

    .line 34145153
    .line 34145154
    goto/16 :goto_439

    .line 34145155
    .line 34145156
    :cond_384
    const/high16 v3, -0x80000000

    .line 34145157
    .line 34145158
    iput v3, v9, Lzy/a$b;->d:I

    .line 34145159
    .line 34145160
    iput v3, v9, Lzy/a$b;->f:I

    .line 34145161
    .line 34145162
    const/4 v1, 0x2

    .line 34145163
    invoke-virtual {v10, v1, v8}, Lzy/a;->c(I[I)Lzy/a$b;

    .line 34145164
    .line 34145165
    .line 34145166
    move-result-object v0

    .line 34145167
    if-eqz v0, :cond_39c

    .line 34145168
    .line 34145169
    iget v2, v0, Lzy/a$b;->d:I

    .line 34145170
    .line 34145171
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145172
    .line 34145173
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145174
    .line 34145175
    add-int/2addr v0, v3

    .line 34145176
    sub-int/2addr v2, v0

    .line 34145177
    iput v2, v9, Lzy/a$b;->f:I

    .line 34145178
    .line 34145179
    goto :goto_3b1

    .line 34145180
    :cond_39c
    iget-boolean v0, v9, Lzy/a$b;->j:Z

    .line 34145181
    .line 34145182
    if-eqz v0, :cond_3b1

    .line 34145183
    .line 34145184
    aget v0, v8, v1

    .line 34145185
    .line 34145186
    if-eqz v0, :cond_3b1

    .line 34145187
    .line 34145188
    if-ltz v15, :cond_3b1

    .line 34145189
    .line 34145190
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34145191
    .line 34145192
    .line 34145193
    move-result v0

    .line 34145194
    sub-int v0, v15, v0

    .line 34145195
    .line 34145196
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145197
    .line 34145198
    sub-int/2addr v0, v2

    .line 34145199
    iput v0, v9, Lzy/a$b;->f:I

    .line 34145200
    .line 34145201
    :cond_3b1
    :goto_3b1
    const/4 v0, 0x3

    .line 34145202
    invoke-virtual {v10, v0, v8}, Lzy/a;->c(I[I)Lzy/a$b;

    .line 34145203
    .line 34145204
    .line 34145205
    move-result-object v2

    .line 34145206
    if-eqz v2, :cond_3c3

    .line 34145207
    .line 34145208
    iget v0, v2, Lzy/a$b;->f:I

    .line 34145209
    .line 34145210
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145211
    .line 34145212
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145213
    .line 34145214
    add-int/2addr v2, v3

    .line 34145215
    add-int/2addr v0, v2

    .line 34145216
    iput v0, v9, Lzy/a$b;->d:I

    .line 34145217
    .line 34145218
    goto :goto_3d4

    .line 34145219
    :cond_3c3
    iget-boolean v2, v9, Lzy/a$b;->j:Z

    .line 34145220
    .line 34145221
    if-eqz v2, :cond_3d4

    .line 34145222
    .line 34145223
    aget v0, v8, v0

    .line 34145224
    .line 34145225
    if-eqz v0, :cond_3d4

    .line 34145226
    .line 34145227
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34145228
    .line 34145229
    .line 34145230
    move-result v0

    .line 34145231
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145232
    .line 34145233
    add-int/2addr v0, v2

    .line 34145234
    iput v0, v9, Lzy/a$b;->d:I

    .line 34145235
    .line 34145236
    :cond_3d4
    :goto_3d4
    const/4 v0, 0x6

    .line 34145237
    invoke-virtual {v10, v0, v8}, Lzy/a;->c(I[I)Lzy/a$b;

    .line 34145238
    .line 34145239
    .line 34145240
    move-result-object v2

    .line 34145241
    if-eqz v2, :cond_3e3

    .line 34145242
    .line 34145243
    iget v0, v2, Lzy/a$b;->d:I

    .line 34145244
    .line 34145245
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145246
    .line 34145247
    add-int/2addr v0, v2

    .line 34145248
    iput v0, v9, Lzy/a$b;->d:I

    .line 34145249
    .line 34145250
    goto :goto_3f4

    .line 34145251
    :cond_3e3
    iget-boolean v2, v9, Lzy/a$b;->j:Z

    .line 34145252
    .line 34145253
    if-eqz v2, :cond_3f4

    .line 34145254
    .line 34145255
    aget v0, v8, v0

    .line 34145256
    .line 34145257
    if-eqz v0, :cond_3f4

    .line 34145258
    .line 34145259
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34145260
    .line 34145261
    .line 34145262
    move-result v0

    .line 34145263
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145264
    .line 34145265
    add-int/2addr v0, v2

    .line 34145266
    iput v0, v9, Lzy/a$b;->d:I

    .line 34145267
    .line 34145268
    :cond_3f4
    :goto_3f4
    const/16 v2, 0x8

    .line 34145269
    .line 34145270
    invoke-virtual {v10, v2, v8}, Lzy/a;->c(I[I)Lzy/a$b;

    .line 34145271
    .line 34145272
    .line 34145273
    move-result-object v0

    .line 34145274
    if-eqz v0, :cond_404

    .line 34145275
    .line 34145276
    iget v0, v0, Lzy/a$b;->f:I

    .line 34145277
    .line 34145278
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145279
    .line 34145280
    sub-int/2addr v0, v3

    .line 34145281
    iput v0, v9, Lzy/a$b;->f:I

    .line 34145282
    .line 34145283
    goto :goto_419

    .line 34145284
    :cond_404
    iget-boolean v0, v9, Lzy/a$b;->j:Z

    .line 34145285
    .line 34145286
    if-eqz v0, :cond_419

    .line 34145287
    .line 34145288
    aget v0, v8, v2

    .line 34145289
    .line 34145290
    if-eqz v0, :cond_419

    .line 34145291
    .line 34145292
    if-ltz v15, :cond_419

    .line 34145293
    .line 34145294
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34145295
    .line 34145296
    .line 34145297
    move-result v0

    .line 34145298
    sub-int v0, v15, v0

    .line 34145299
    .line 34145300
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145301
    .line 34145302
    sub-int/2addr v0, v3

    .line 34145303
    iput v0, v9, Lzy/a$b;->f:I

    .line 34145304
    .line 34145305
    :cond_419
    :goto_419
    const/16 v0, 0xa

    .line 34145306
    .line 34145307
    aget v0, v8, v0

    .line 34145308
    .line 34145309
    if-eqz v0, :cond_428

    .line 34145310
    .line 34145311
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34145312
    .line 34145313
    .line 34145314
    move-result v0

    .line 34145315
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145316
    .line 34145317
    add-int/2addr v0, v3

    .line 34145318
    iput v0, v9, Lzy/a$b;->d:I

    .line 34145319
    .line 34145320
    :cond_428
    aget v0, v8, v26

    .line 34145321
    .line 34145322
    if-eqz v0, :cond_439

    .line 34145323
    .line 34145324
    if-ltz v15, :cond_439

    .line 34145325
    .line 34145326
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34145327
    .line 34145328
    .line 34145329
    move-result v0

    .line 34145330
    sub-int v0, v15, v0

    .line 34145331
    .line 34145332
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145333
    .line 34145334
    sub-int/2addr v0, v3

    .line 34145335
    iput v0, v9, Lzy/a$b;->f:I

    .line 34145336
    .line 34145337
    :cond_439
    :goto_439
    iget-boolean v0, v10, Lzy/a;->l:Z

    .line 34145338
    .line 34145339
    instance-of v3, v7, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34145340
    .line 34145341
    if-eqz v3, :cond_442

    .line 34145342
    .line 34145343
    const/16 v27, 0x1

    .line 34145344
    .line 34145345
    goto :goto_444

    .line 34145346
    :cond_442
    move/from16 v27, v0

    .line 34145347
    .line 34145348
    :goto_444
    iget v3, v9, Lzy/a$b;->c:I

    .line 34145349
    .line 34145350
    iget v8, v9, Lzy/a$b;->e:I

    .line 34145351
    .line 34145352
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34145353
    .line 34145354
    move/from16 v35, v4

    .line 34145355
    .line 34145356
    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34145357
    .line 34145358
    move/from16 v39, v5

    .line 34145359
    .line 34145360
    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34145361
    .line 34145362
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34145363
    .line 34145364
    .line 34145365
    move-result v40

    .line 34145366
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34145367
    .line 34145368
    .line 34145369
    move-result v41

    .line 34145370
    move-object/from16 v42, v11

    .line 34145371
    .line 34145372
    move/from16 v11, v28

    .line 34145373
    .line 34145374
    move/from16 v28, v0

    .line 34145375
    .line 34145376
    move-object/from16 v0, p0

    .line 34145377
    .line 34145378
    const/16 v43, 0x2

    .line 34145379
    .line 34145380
    move v1, v3

    .line 34145381
    move/from16 v29, v34

    .line 34145382
    .line 34145383
    const/16 v3, 0x8

    .line 34145384
    .line 34145385
    const/16 v34, -0x1

    .line 34145386
    .line 34145387
    move v2, v8

    .line 34145388
    move/from16 v8, v38

    .line 34145389
    .line 34145390
    const/high16 v33, -0x80000000

    .line 34145391
    .line 34145392
    move/from16 v3, v28

    .line 34145393
    .line 34145394
    move/from16 v28, v12

    .line 34145395
    .line 34145396
    move/from16 v12, v35

    .line 34145397
    .line 34145398
    move/from16 v12, v39

    .line 34145399
    .line 34145400
    move v12, v6

    .line 34145401
    move/from16 v6, v40

    .line 34145402
    .line 34145403
    move/from16 v38, v12

    .line 34145404
    .line 34145405
    const/16 v40, 0x2

    .line 34145406
    .line 34145407
    move-object v12, v7

    .line 34145408
    move/from16 v7, v41

    .line 34145409
    .line 34145410
    move/from16 v44, v8

    .line 34145411
    .line 34145412
    move/from16 v33, v11

    .line 34145413
    .line 34145414
    const/high16 v11, -0x80000000

    .line 34145415
    .line 34145416
    move v8, v14

    .line 34145417
    move-object v11, v9

    .line 34145418
    const/16 v31, 0x0

    .line 34145419
    .line 34145420
    move/from16 v9, v27

    .line 34145421
    .line 34145422
    invoke-virtual/range {v0 .. v9}, Lzy/a;->a(IIIIIIIIZ)I

    .line 34145423
    .line 34145424
    .line 34145425
    move-result v9

    .line 34145426
    iget v1, v11, Lzy/a$b;->d:I

    .line 34145427
    .line 34145428
    iget v2, v11, Lzy/a$b;->f:I

    .line 34145429
    .line 34145430
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34145431
    .line 34145432
    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145433
    .line 34145434
    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145435
    .line 34145436
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34145437
    .line 34145438
    .line 34145439
    move-result v6

    .line 34145440
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34145441
    .line 34145442
    .line 34145443
    move-result v7

    .line 34145444
    iget-boolean v8, v10, Lzy/a;->m:Z

    .line 34145445
    .line 34145446
    move/from16 v27, v8

    .line 34145447
    .line 34145448
    move v8, v15

    .line 34145449
    move/from16 v43, v14

    .line 34145450
    .line 34145451
    move v14, v9

    .line 34145452
    move/from16 v9, v27

    .line 34145453
    .line 34145454
    invoke-virtual/range {v0 .. v9}, Lzy/a;->a(IIIIIIIIZ)I

    .line 34145455
    .line 34145456
    .line 34145457
    move-result v0

    .line 34145458
    invoke-virtual {v12, v14, v0}, Landroid/view/View;->measure(II)V

    .line 34145459
    .line 34145460
    .line 34145461
    iget-object v0, v11, Lzy/a$b;->a:[I

    .line 34145462
    .line 34145463
    iget v1, v11, Lzy/a$b;->d:I

    .line 34145464
    .line 34145465
    const/high16 v2, -0x80000000

    .line 34145466
    .line 34145467
    if-ne v1, v2, :cond_4c9

    .line 34145468
    .line 34145469
    iget v3, v11, Lzy/a$b;->f:I

    .line 34145470
    .line 34145471
    if-eq v3, v2, :cond_4c9

    .line 34145472
    .line 34145473
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 34145474
    .line 34145475
    .line 34145476
    move-result v1

    .line 34145477
    sub-int/2addr v3, v1

    .line 34145478
    iput v3, v11, Lzy/a$b;->d:I

    .line 34145479
    .line 34145480
    goto :goto_518

    .line 34145481
    :cond_4c9
    if-eq v1, v2, :cond_4d7

    .line 34145482
    .line 34145483
    iget v3, v11, Lzy/a$b;->f:I

    .line 34145484
    .line 34145485
    if-ne v3, v2, :cond_4d7

    .line 34145486
    .line 34145487
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 34145488
    .line 34145489
    .line 34145490
    move-result v3

    .line 34145491
    add-int/2addr v1, v3

    .line 34145492
    iput v1, v11, Lzy/a$b;->f:I

    .line 34145493
    .line 34145494
    goto :goto_518

    .line 34145495
    :cond_4d7
    if-ne v1, v2, :cond_518

    .line 34145496
    .line 34145497
    iget v1, v11, Lzy/a$b;->f:I

    .line 34145498
    .line 34145499
    if-ne v1, v2, :cond_518

    .line 34145500
    .line 34145501
    aget v1, v0, v25

    .line 34145502
    .line 34145503
    if-nez v1, :cond_4f7

    .line 34145504
    .line 34145505
    aget v1, v0, v17

    .line 34145506
    .line 34145507
    if-eqz v1, :cond_4e6

    .line 34145508
    .line 34145509
    goto :goto_4f7

    .line 34145510
    :cond_4e6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34145511
    .line 34145512
    .line 34145513
    move-result v1

    .line 34145514
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145515
    .line 34145516
    add-int/2addr v1, v3

    .line 34145517
    iput v1, v11, Lzy/a$b;->d:I

    .line 34145518
    .line 34145519
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 34145520
    .line 34145521
    .line 34145522
    move-result v3

    .line 34145523
    add-int/2addr v1, v3

    .line 34145524
    iput v1, v11, Lzy/a$b;->f:I

    .line 34145525
    .line 34145526
    goto :goto_518

    .line 34145527
    :cond_4f7
    :goto_4f7
    if-nez v21, :cond_507

    .line 34145528
    .line 34145529
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 34145530
    .line 34145531
    .line 34145532
    move-result v0

    .line 34145533
    sub-int v1, v15, v0

    .line 34145534
    .line 34145535
    div-int/lit8 v1, v1, 0x2

    .line 34145536
    .line 34145537
    iput v1, v11, Lzy/a$b;->d:I

    .line 34145538
    .line 34145539
    add-int/2addr v1, v0

    .line 34145540
    iput v1, v11, Lzy/a$b;->f:I

    .line 34145541
    .line 34145542
    goto :goto_51c

    .line 34145543
    :cond_507
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34145544
    .line 34145545
    .line 34145546
    move-result v0

    .line 34145547
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145548
    .line 34145549
    add-int/2addr v0, v1

    .line 34145550
    iput v0, v11, Lzy/a$b;->d:I

    .line 34145551
    .line 34145552
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 34145553
    .line 34145554
    .line 34145555
    move-result v1

    .line 34145556
    add-int/2addr v0, v1

    .line 34145557
    iput v0, v11, Lzy/a$b;->f:I

    .line 34145558
    .line 34145559
    goto :goto_51c

    .line 34145560
    :cond_518
    :goto_518
    aget v0, v0, v26

    .line 34145561
    .line 34145562
    if-eqz v0, :cond_51e

    .line 34145563
    .line 34145564
    :goto_51c
    const/4 v8, 0x1

    .line 34145565
    goto :goto_51f

    .line 34145566
    :cond_51e
    const/4 v8, 0x0

    .line 34145567
    :goto_51f
    if-eqz v8, :cond_523

    .line 34145568
    .line 34145569
    const/4 v8, 0x1

    .line 34145570
    goto :goto_525

    .line 34145571
    :cond_523
    move/from16 v8, v16

    .line 34145572
    .line 34145573
    :goto_525
    const/16 v0, 0x13

    .line 34145574
    .line 34145575
    if-eqz v20, :cond_540

    .line 34145576
    .line 34145577
    if-ge v13, v0, :cond_534

    .line 34145578
    .line 34145579
    iget v1, v11, Lzy/a$b;->e:I

    .line 34145580
    .line 34145581
    move/from16 v3, v33

    .line 34145582
    .line 34145583
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 34145584
    .line 34145585
    .line 34145586
    move-result v1

    .line 34145587
    goto :goto_543

    .line 34145588
    :cond_534
    move/from16 v3, v33

    .line 34145589
    .line 34145590
    iget v1, v11, Lzy/a$b;->e:I

    .line 34145591
    .line 34145592
    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34145593
    .line 34145594
    add-int/2addr v1, v4

    .line 34145595
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 34145596
    .line 34145597
    .line 34145598
    move-result v1

    .line 34145599
    goto :goto_543

    .line 34145600
    :cond_540
    move/from16 v3, v33

    .line 34145601
    .line 34145602
    move v1, v3

    .line 34145603
    :goto_543
    if-eqz v21, :cond_55c

    .line 34145604
    .line 34145605
    if-ge v13, v0, :cond_550

    .line 34145606
    .line 34145607
    iget v0, v11, Lzy/a$b;->f:I

    .line 34145608
    .line 34145609
    move/from16 v4, v37

    .line 34145610
    .line 34145611
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 34145612
    .line 34145613
    .line 34145614
    move-result v37

    .line 34145615
    goto :goto_55e

    .line 34145616
    :cond_550
    move/from16 v4, v37

    .line 34145617
    .line 34145618
    iget v0, v11, Lzy/a$b;->f:I

    .line 34145619
    .line 34145620
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145621
    .line 34145622
    add-int/2addr v0, v3

    .line 34145623
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 34145624
    .line 34145625
    .line 34145626
    move-result v37

    .line 34145627
    goto :goto_55e

    .line 34145628
    :cond_55c
    move/from16 v4, v37

    .line 34145629
    .line 34145630
    :goto_55e
    move-object/from16 v6, v36

    .line 34145631
    .line 34145632
    if-ne v12, v6, :cond_56a

    .line 34145633
    .line 34145634
    if-eqz v19, :cond_565

    .line 34145635
    .line 34145636
    goto :goto_56a

    .line 34145637
    :cond_565
    move/from16 v0, v38

    .line 34145638
    .line 34145639
    move/from16 v5, v39

    .line 34145640
    .line 34145641
    goto :goto_580

    .line 34145642
    :cond_56a
    :goto_56a
    iget v0, v11, Lzy/a$b;->c:I

    .line 34145643
    .line 34145644
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34145645
    .line 34145646
    sub-int/2addr v0, v3

    .line 34145647
    move/from16 v7, v38

    .line 34145648
    .line 34145649
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 34145650
    .line 34145651
    .line 34145652
    move-result v0

    .line 34145653
    iget v3, v11, Lzy/a$b;->d:I

    .line 34145654
    .line 34145655
    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145656
    .line 34145657
    sub-int/2addr v3, v4

    .line 34145658
    move/from16 v9, v39

    .line 34145659
    .line 34145660
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 34145661
    .line 34145662
    .line 34145663
    move-result v5

    .line 34145664
    :goto_580
    if-ne v12, v6, :cond_58e

    .line 34145665
    .line 34145666
    if-eqz v18, :cond_585

    .line 34145667
    .line 34145668
    goto :goto_58e

    .line 34145669
    :cond_585
    move v7, v0

    .line 34145670
    move v0, v1

    .line 34145671
    move/from16 v16, v8

    .line 34145672
    .line 34145673
    move/from16 v4, v35

    .line 34145674
    .line 34145675
    move/from16 v3, v44

    .line 34145676
    .line 34145677
    goto :goto_5c4

    .line 34145678
    :cond_58e
    :goto_58e
    iget v3, v11, Lzy/a$b;->e:I

    .line 34145679
    .line 34145680
    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34145681
    .line 34145682
    add-int/2addr v3, v4

    .line 34145683
    move/from16 v12, v44

    .line 34145684
    .line 34145685
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 34145686
    .line 34145687
    .line 34145688
    move-result v3

    .line 34145689
    iget v4, v11, Lzy/a$b;->f:I

    .line 34145690
    .line 34145691
    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145692
    .line 34145693
    add-int/2addr v4, v7

    .line 34145694
    move/from16 v11, v35

    .line 34145695
    .line 34145696
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 34145697
    .line 34145698
    .line 34145699
    move-result v4

    .line 34145700
    move v7, v0

    .line 34145701
    move v0, v1

    .line 34145702
    move/from16 v16, v8

    .line 34145703
    .line 34145704
    goto :goto_5c4

    .line 34145705
    :cond_5a9
    move/from16 v29, v2

    .line 34145706
    .line 34145707
    move v9, v5

    .line 34145708
    move v7, v6

    .line 34145709
    move-object/from16 v42, v11

    .line 34145710
    .line 34145711
    move/from16 v28, v12

    .line 34145712
    .line 34145713
    move/from16 v43, v14

    .line 34145714
    .line 34145715
    move-object/from16 v6, v36

    .line 34145716
    .line 34145717
    const/high16 v2, -0x80000000

    .line 34145718
    .line 34145719
    const/16 v31, 0x0

    .line 34145720
    .line 34145721
    const/16 v34, -0x1

    .line 34145722
    .line 34145723
    const/16 v40, 0x2

    .line 34145724
    .line 34145725
    move v12, v3

    .line 34145726
    move v11, v4

    .line 34145727
    move/from16 v4, v37

    .line 34145728
    .line 34145729
    move v3, v0

    .line 34145730
    move v4, v11

    .line 34145731
    move v3, v12

    .line 34145732
    :goto_5c4
    add-int/lit8 v1, v29, 0x1

    .line 34145733
    .line 34145734
    move v2, v1

    .line 34145735
    move-object/from16 v36, v6

    .line 34145736
    .line 34145737
    move v6, v7

    .line 34145738
    move/from16 v12, v28

    .line 34145739
    .line 34145740
    move-object/from16 v11, v42

    .line 34145741
    .line 34145742
    move/from16 v14, v43

    .line 34145743
    .line 34145744
    const/16 v1, 0x8

    .line 34145745
    .line 34145746
    const/4 v7, 0x2

    .line 34145747
    const/high16 v8, -0x80000000

    .line 34145748
    .line 34145749
    const/4 v9, 0x0

    .line 34145750
    goto/16 :goto_32c

    .line 34145751
    .line 34145752
    :cond_5d8
    move v9, v5

    .line 34145753
    move v7, v6

    .line 34145754
    move-object/from16 v42, v11

    .line 34145755
    .line 34145756
    move/from16 v28, v12

    .line 34145757
    .line 34145758
    move-object/from16 v6, v36

    .line 34145759
    .line 34145760
    const/16 v31, 0x0

    .line 34145761
    .line 34145762
    const/16 v40, 0x2

    .line 34145763
    .line 34145764
    move v12, v3

    .line 34145765
    move v11, v4

    .line 34145766
    move/from16 v4, v37

    .line 34145767
    .line 34145768
    move v3, v0

    .line 34145769
    move/from16 v8, v28

    .line 34145770
    .line 34145771
    const/4 v0, 0x0

    .line 34145772
    const/4 v1, 0x0

    .line 34145773
    const/4 v2, 0x0

    .line 34145774
    :goto_5ee
    if-ge v1, v8, :cond_619

    .line 34145775
    .line 34145776
    aget-object v5, v42, v1

    .line 34145777
    .line 34145778
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 34145779
    .line 34145780
    .line 34145781
    move-result v13

    .line 34145782
    const/16 v14, 0x8

    .line 34145783
    .line 34145784
    if-eq v13, v14, :cond_616

    .line 34145785
    .line 34145786
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145787
    .line 34145788
    .line 34145789
    move-result-object v13

    .line 34145790
    check-cast v13, Lzy/a$b;

    .line 34145791
    .line 34145792
    if-eqz v0, :cond_614

    .line 34145793
    .line 34145794
    if-eqz v2, :cond_614

    .line 34145795
    .line 34145796
    iget v15, v13, Lzy/a$b;->d:I

    .line 34145797
    .line 34145798
    iget v14, v2, Lzy/a$b;->d:I

    .line 34145799
    .line 34145800
    sub-int/2addr v15, v14

    .line 34145801
    if-eqz v15, :cond_60c

    .line 34145802
    .line 34145803
    goto :goto_612

    .line 34145804
    :cond_60c
    iget v14, v13, Lzy/a$b;->c:I

    .line 34145805
    .line 34145806
    iget v15, v2, Lzy/a$b;->c:I

    .line 34145807
    .line 34145808
    sub-int v15, v14, v15

    .line 34145809
    .line 34145810
    :goto_612
    if-gez v15, :cond_616

    .line 34145811
    .line 34145812
    :cond_614
    move-object v0, v5

    .line 34145813
    move-object v2, v13

    .line 34145814
    :cond_616
    add-int/lit8 v1, v1, 0x1

    .line 34145815
    .line 34145816
    goto :goto_5ee

    .line 34145817
    :cond_619
    iput-object v0, v10, Lzy/a;->a:Landroid/view/View;

    .line 34145818
    .line 34145819
    if-eqz v20, :cond_69b

    .line 34145820
    .line 34145821
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34145822
    .line 34145823
    .line 34145824
    move-result v0

    .line 34145825
    add-int/2addr v0, v3

    .line 34145826
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145827
    .line 34145828
    .line 34145829
    move-result-object v1

    .line 34145830
    if-eqz v1, :cond_63a

    .line 34145831
    .line 34145832
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145833
    .line 34145834
    .line 34145835
    move-result-object v1

    .line 34145836
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145837
    .line 34145838
    if-ltz v1, :cond_63a

    .line 34145839
    .line 34145840
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145841
    .line 34145842
    .line 34145843
    move-result-object v1

    .line 34145844
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145845
    .line 34145846
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34145847
    .line 34145848
    .line 34145849
    move-result v0

    .line 34145850
    :cond_63a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 34145851
    .line 34145852
    .line 34145853
    move-result v1

    .line 34145854
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34145855
    .line 34145856
    .line 34145857
    move-result v0

    .line 34145858
    move/from16 v1, p1

    .line 34145859
    .line 34145860
    invoke-static {v0, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 34145861
    .line 34145862
    .line 34145863
    move-result v0

    .line 34145864
    if-eqz v22, :cond_697

    .line 34145865
    .line 34145866
    const/4 v1, 0x0

    .line 34145867
    :goto_64b
    if-ge v1, v8, :cond_697

    .line 34145868
    .line 34145869
    aget-object v2, v42, v1

    .line 34145870
    .line 34145871
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34145872
    .line 34145873
    .line 34145874
    move-result v3

    .line 34145875
    const/16 v5, 0x8

    .line 34145876
    .line 34145877
    if-eq v3, v5, :cond_690

    .line 34145878
    .line 34145879
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145880
    .line 34145881
    .line 34145882
    move-result-object v3

    .line 34145883
    check-cast v3, Lzy/a$b;

    .line 34145884
    .line 34145885
    move/from16 v5, v32

    .line 34145886
    .line 34145887
    invoke-virtual {v3, v5}, Lzy/a$b;->resolveLayoutDirection(I)V

    .line 34145888
    .line 34145889
    .line 34145890
    iget-object v13, v3, Lzy/a$b;->a:[I

    .line 34145891
    .line 34145892
    aget v14, v13, v25

    .line 34145893
    .line 34145894
    if-nez v14, :cond_682

    .line 34145895
    .line 34145896
    aget v14, v13, v23

    .line 34145897
    .line 34145898
    if-eqz v14, :cond_66d

    .line 34145899
    .line 34145900
    goto :goto_682

    .line 34145901
    :cond_66d
    aget v13, v13, v24

    .line 34145902
    .line 34145903
    if-eqz v13, :cond_692

    .line 34145904
    .line 34145905
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34145906
    .line 34145907
    .line 34145908
    move-result v2

    .line 34145909
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34145910
    .line 34145911
    .line 34145912
    move-result v13

    .line 34145913
    sub-int v13, v0, v13

    .line 34145914
    .line 34145915
    sub-int/2addr v13, v2

    .line 34145916
    iput v13, v3, Lzy/a$b;->c:I

    .line 34145917
    .line 34145918
    add-int/2addr v13, v2

    .line 34145919
    iput v13, v3, Lzy/a$b;->e:I

    .line 34145920
    .line 34145921
    goto :goto_692

    .line 34145922
    :cond_682
    :goto_682
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34145923
    .line 34145924
    .line 34145925
    move-result v2

    .line 34145926
    sub-int v13, v0, v2

    .line 34145927
    .line 34145928
    div-int/lit8 v13, v13, 0x2

    .line 34145929
    .line 34145930
    iput v13, v3, Lzy/a$b;->c:I

    .line 34145931
    .line 34145932
    add-int/2addr v13, v2

    .line 34145933
    iput v13, v3, Lzy/a$b;->e:I

    .line 34145934
    .line 34145935
    goto :goto_692

    .line 34145936
    :cond_690
    move/from16 v5, v32

    .line 34145937
    .line 34145938
    :cond_692
    :goto_692
    add-int/lit8 v1, v1, 0x1

    .line 34145939
    .line 34145940
    move/from16 v32, v5

    .line 34145941
    .line 34145942
    goto :goto_64b

    .line 34145943
    :cond_697
    move/from16 v5, v32

    .line 34145944
    .line 34145945
    move v13, v0

    .line 34145946
    goto :goto_69e

    .line 34145947
    :cond_69b
    move/from16 v5, v32

    .line 34145948
    .line 34145949
    move v13, v3

    .line 34145950
    :goto_69e
    if-eqz v21, :cond_716

    .line 34145951
    .line 34145952
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34145953
    .line 34145954
    .line 34145955
    move-result v0

    .line 34145956
    add-int/2addr v0, v4

    .line 34145957
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145958
    .line 34145959
    .line 34145960
    move-result-object v1

    .line 34145961
    if-eqz v1, :cond_6bd

    .line 34145962
    .line 34145963
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145964
    .line 34145965
    .line 34145966
    move-result-object v1

    .line 34145967
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145968
    .line 34145969
    if-ltz v1, :cond_6bd

    .line 34145970
    .line 34145971
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145972
    .line 34145973
    .line 34145974
    move-result-object v1

    .line 34145975
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145976
    .line 34145977
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34145978
    .line 34145979
    .line 34145980
    move-result v0

    .line 34145981
    :cond_6bd
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 34145982
    .line 34145983
    .line 34145984
    move-result v1

    .line 34145985
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34145986
    .line 34145987
    .line 34145988
    move-result v0

    .line 34145989
    move/from16 v1, p2

    .line 34145990
    .line 34145991
    invoke-static {v0, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 34145992
    .line 34145993
    .line 34145994
    move-result v37

    .line 34145995
    if-eqz v16, :cond_713

    .line 34145996
    .line 34145997
    const/4 v1, 0x0

    .line 34145998
    :goto_6ce
    if-ge v1, v8, :cond_713

    .line 34145999
    .line 34146000
    aget-object v0, v42, v1

    .line 34146001
    .line 34146002
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34146003
    .line 34146004
    .line 34146005
    move-result v2

    .line 34146006
    const/16 v3, 0x8

    .line 34146007
    .line 34146008
    if-eq v2, v3, :cond_710

    .line 34146009
    .line 34146010
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34146011
    .line 34146012
    .line 34146013
    move-result-object v2

    .line 34146014
    check-cast v2, Lzy/a$b;

    .line 34146015
    .line 34146016
    invoke-virtual {v2, v5}, Lzy/a$b;->resolveLayoutDirection(I)V

    .line 34146017
    .line 34146018
    .line 34146019
    iget-object v3, v2, Lzy/a$b;->a:[I

    .line 34146020
    .line 34146021
    aget v4, v3, v25

    .line 34146022
    .line 34146023
    if-nez v4, :cond_703

    .line 34146024
    .line 34146025
    aget v4, v3, v17

    .line 34146026
    .line 34146027
    if-eqz v4, :cond_6ee

    .line 34146028
    .line 34146029
    goto :goto_703

    .line 34146030
    :cond_6ee
    aget v3, v3, v26

    .line 34146031
    .line 34146032
    if-eqz v3, :cond_710

    .line 34146033
    .line 34146034
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34146035
    .line 34146036
    .line 34146037
    move-result v0

    .line 34146038
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34146039
    .line 34146040
    .line 34146041
    move-result v3

    .line 34146042
    sub-int v3, v37, v3

    .line 34146043
    .line 34146044
    sub-int/2addr v3, v0

    .line 34146045
    iput v3, v2, Lzy/a$b;->d:I

    .line 34146046
    .line 34146047
    add-int/2addr v3, v0

    .line 34146048
    iput v3, v2, Lzy/a$b;->f:I

    .line 34146049
    .line 34146050
    goto :goto_710

    .line 34146051
    :cond_703
    :goto_703
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34146052
    .line 34146053
    .line 34146054
    move-result v0

    .line 34146055
    sub-int v3, v37, v0

    .line 34146056
    .line 34146057
    div-int/lit8 v3, v3, 0x2

    .line 34146058
    .line 34146059
    iput v3, v2, Lzy/a$b;->d:I

    .line 34146060
    .line 34146061
    add-int/2addr v3, v0

    .line 34146062
    iput v3, v2, Lzy/a$b;->f:I

    .line 34146063
    .line 34146064
    :cond_710
    :goto_710
    add-int/lit8 v1, v1, 0x1

    .line 34146065
    .line 34146066
    goto :goto_6ce

    .line 34146067
    :cond_713
    move/from16 v14, v37

    .line 34146068
    .line 34146069
    goto :goto_717

    .line 34146070
    :cond_716
    move v14, v4

    .line 34146071
    :goto_717
    if-nez v18, :cond_71b

    .line 34146072
    .line 34146073
    if-eqz v19, :cond_77a

    .line 34146074
    .line 34146075
    :cond_71b
    iget-object v3, v10, Lzy/a;->d:Landroid/graphics/Rect;

    .line 34146076
    .line 34146077
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34146078
    .line 34146079
    .line 34146080
    move-result v0

    .line 34146081
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34146082
    .line 34146083
    .line 34146084
    move-result v1

    .line 34146085
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34146086
    .line 34146087
    .line 34146088
    move-result v2

    .line 34146089
    sub-int v2, v13, v2

    .line 34146090
    .line 34146091
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34146092
    .line 34146093
    .line 34146094
    move-result v4

    .line 34146095
    sub-int v4, v14, v4

    .line 34146096
    .line 34146097
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 34146098
    .line 34146099
    .line 34146100
    iget-object v15, v10, Lzy/a;->c:Landroid/graphics/Rect;

    .line 34146101
    .line 34146102
    iget v0, v10, Lzy/a;->b:I

    .line 34146103
    .line 34146104
    sub-int v1, v12, v7

    .line 34146105
    .line 34146106
    sub-int v2, v11, v9

    .line 34146107
    .line 34146108
    move-object v4, v15

    .line 34146109
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 34146110
    .line 34146111
    .line 34146112
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 34146113
    .line 34146114
    sub-int/2addr v0, v7

    .line 34146115
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 34146116
    .line 34146117
    sub-int/2addr v1, v9

    .line 34146118
    if-nez v0, :cond_74a

    .line 34146119
    .line 34146120
    if-eqz v1, :cond_77a

    .line 34146121
    .line 34146122
    :cond_74a
    const/4 v2, 0x0

    .line 34146123
    :goto_74b
    if-ge v2, v8, :cond_77a

    .line 34146124
    .line 34146125
    aget-object v3, v42, v2

    .line 34146126
    .line 34146127
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34146128
    .line 34146129
    .line 34146130
    move-result v4

    .line 34146131
    const/16 v5, 0x8

    .line 34146132
    .line 34146133
    if-eq v4, v5, :cond_777

    .line 34146134
    .line 34146135
    if-eq v3, v6, :cond_777

    .line 34146136
    .line 34146137
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34146138
    .line 34146139
    .line 34146140
    move-result-object v3

    .line 34146141
    check-cast v3, Lzy/a$b;

    .line 34146142
    .line 34146143
    if-eqz v18, :cond_76b

    .line 34146144
    .line 34146145
    iget v4, v3, Lzy/a$b;->c:I

    .line 34146146
    .line 34146147
    add-int/2addr v4, v0

    .line 34146148
    iput v4, v3, Lzy/a$b;->c:I

    .line 34146149
    .line 34146150
    iget v4, v3, Lzy/a$b;->e:I

    .line 34146151
    .line 34146152
    add-int/2addr v4, v0

    .line 34146153
    iput v4, v3, Lzy/a$b;->e:I

    .line 34146154
    .line 34146155
    :cond_76b
    if-eqz v19, :cond_777

    .line 34146156
    .line 34146157
    iget v4, v3, Lzy/a$b;->d:I

    .line 34146158
    .line 34146159
    add-int/2addr v4, v1

    .line 34146160
    iput v4, v3, Lzy/a$b;->d:I

    .line 34146161
    .line 34146162
    iget v4, v3, Lzy/a$b;->f:I

    .line 34146163
    .line 34146164
    add-int/2addr v4, v1

    .line 34146165
    iput v4, v3, Lzy/a$b;->f:I

    .line 34146166
    .line 34146167
    :cond_777
    add-int/lit8 v2, v2, 0x1

    .line 34146168
    .line 34146169
    goto :goto_74b

    .line 34146170
    :cond_77a
    invoke-virtual {v10, v13, v14}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34146171
    .line 34146172
    .line 34146173
    return-void
.end method


.method public final requestLayout()V
[MOD-CHANGED]
.method public final requestLayout()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lzy/a;->f:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestLayout()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lzy/a;->f:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public setAllowChildHorizontalBeyond(Z)V
[MOD-CHANGED]
.method public setAllowChildHorizontalBeyond(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lzy/a;->l:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAllowChildHorizontalBeyond(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lzy/a;->l:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAllowChildVerticalBeyond(Z)V
[MOD-CHANGED]
.method public setAllowChildVerticalBeyond(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lzy/a;->m:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAllowChildVerticalBeyond(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lzy/a;->m:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setGravity(I)V
[MOD-CHANGED]
.method public setGravity(I)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lzy/a;->b:I

    .line 16973826
    if-eq v0, p1, :cond_19

    .line 16973828
    const v0, 0x800007

    .line 16973831
    and-int/2addr v0, p1

    .line 16973832
    if-nez v0, :cond_e

    .line 16973834
    const v0, 0x800003

    .line 16973837
    or-int/2addr p1, v0

    .line 16973838
    :cond_e
    and-int/lit8 v0, p1, 0x70

    .line 16973840
    if-nez v0, :cond_14

    .line 16973842
    or-int/lit8 p1, p1, 0x30

    .line 16973844
    :cond_14
    iput p1, p0, Lzy/a;->b:I

    .line 16973846
    invoke-virtual {p0}, Lzy/a;->requestLayout()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setGravity(I)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lzy/a;->b:I

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_19

    .line 16973827
    .line 16973828
    const v0, 0x800007

    .line 16973829
    .line 16973830
    .line 16973831
    and-int/2addr v0, p1

    .line 16973832
    if-nez v0, :cond_e

    .line 16973833
    .line 16973834
    const v0, 0x800003

    .line 16973835
    .line 16973836
    .line 16973837
    or-int/2addr p1, v0

    .line 16973838
    :cond_e
    and-int/lit8 v0, p1, 0x70

    .line 16973839
    .line 16973840
    if-nez v0, :cond_14

    .line 16973841
    .line 16973842
    or-int/lit8 p1, p1, 0x30

    .line 16973843
    .line 16973844
    :cond_14
    iput p1, p0, Lzy/a;->b:I

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Lzy/a;->requestLayout()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public setHorizontalGravity(I)V
[MOD-CHANGED]
.method public setHorizontalGravity(I)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x800007

    .line 16973827
    and-int/2addr p1, v0

    .line 16973828
    iget v1, p0, Lzy/a;->b:I

    .line 16973830
    and-int/2addr v0, v1

    .line 16973831
    if-eq v0, p1, :cond_13

    .line 16973833
    const v0, -0x800008

    .line 16973836
    and-int/2addr v0, v1

    .line 16973837
    or-int/2addr p1, v0

    .line 16973838
    iput p1, p0, Lzy/a;->b:I

    .line 16973840
    invoke-virtual {p0}, Lzy/a;->requestLayout()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setHorizontalGravity(I)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x800007

    .line 16973825
    .line 16973826
    .line 16973827
    and-int/2addr p1, v0

    .line 16973828
    iget v1, p0, Lzy/a;->b:I

    .line 16973829
    .line 16973830
    and-int/2addr v0, v1

    .line 16973831
    if-eq v0, p1, :cond_13

    .line 16973832
    .line 16973833
    const v0, -0x800008

    .line 16973834
    .line 16973835
    .line 16973836
    and-int/2addr v0, v1

    .line 16973837
    or-int/2addr p1, v0

    .line 16973838
    iput p1, p0, Lzy/a;->b:I

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lzy/a;->requestLayout()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setIgnoreAlignMarginForLeftRightOf(Z)V
[MOD-CHANGED]
.method public setIgnoreAlignMarginForLeftRightOf(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lzy/a;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIgnoreAlignMarginForLeftRightOf(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lzy/a;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIgnoreGravity(I)V
[MOD-CHANGED]
.method public setIgnoreGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lzy/a;->e:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIgnoreGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lzy/a;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVerticalGravity(I)V
[MOD-CHANGED]
.method public setVerticalGravity(I)V
    .registers 4

    .prologue
    .line 16973824
    and-int/lit8 p1, p1, 0x70

    .line 16973826
    iget v0, p0, Lzy/a;->b:I

    .line 16973828
    and-int/lit8 v1, v0, 0x70

    .line 16973830
    if-eq v1, p1, :cond_10

    .line 16973832
    and-int/lit8 v0, v0, -0x71

    .line 16973834
    or-int/2addr p1, v0

    .line 16973835
    iput p1, p0, Lzy/a;->b:I

    .line 16973837
    invoke-virtual {p0}, Lzy/a;->requestLayout()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setVerticalGravity(I)V
    .registers 4

    .prologue
    .line 16973824
    and-int/lit8 p1, p1, 0x70

    .line 16973825
    .line 16973826
    iget v0, p0, Lzy/a;->b:I

    .line 16973827
    .line 16973828
    and-int/lit8 v1, v0, 0x70

    .line 16973829
    .line 16973830
    if-eq v1, p1, :cond_10

    .line 16973831
    .line 16973832
    and-int/lit8 v0, v0, -0x71

    .line 16973833
    .line 16973834
    or-int/2addr p1, v0

    .line 16973835
    iput p1, p0, Lzy/a;->b:I

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lzy/a;->requestLayout()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


