## classes3/com/dragon/read/pages/preview/b.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99a22

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x3

    .line 262151
    new-array v0, v0, [B

    .line 262153
    fill-array-data v0, :array_2a

    .line 262156
    sput-object v0, Lcom/dragon/read/pages/preview/b;->a:[B

    .line 262158
    const-string v0, "GIF"

    .line 262160
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lcom/dragon/read/pages/preview/b;->b:[B

    .line 262166
    const/16 v0, 0x8

    .line 262168
    new-array v0, v0, [B

    .line 262170
    fill-array-data v0, :array_30

    .line 262173
    sput-object v0, Lcom/dragon/read/pages/preview/b;->c:[B

    .line 262175
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    const-string v1, "PreviewImageActivity"

    .line 262179
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262184
    return-void

    nop

    .line 262186
    :array_2a
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 262192
    :array_30
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99a22

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x3

    .line 262151
    new-array v0, v0, [B

    .line 262152
    .line 262153
    fill-array-data v0, :array_2a

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/dragon/read/pages/preview/b;->a:[B

    .line 262157
    .line 262158
    const-string v0, "GIF"

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lcom/dragon/read/pages/preview/b;->b:[B

    .line 262165
    .line 262166
    const/16 v0, 0x8

    .line 262167
    .line 262168
    new-array v0, v0, [B

    .line 262169
    .line 262170
    fill-array-data v0, :array_30

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/pages/preview/b;->c:[B

    .line 262174
    .line 262175
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    .line 262177
    const-string v1, "PreviewImageActivity"

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262183
    .line 262184
    return-void

    .line 262185
    nop

    .line 262186
    :array_2a
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 262187
    .line 262188
    .line 262189
    .line 262190
    .line 262191
    .line 262192
    :array_30
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method


.method public static a([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static a([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x3

    .line 17039362
    const-string v2, ""

    .line 17039364
    if-ge v0, v1, :cond_7

    .line 17039366
    return-object v2

    .line 17039367
    :cond_7
    sget-object v0, Lcom/dragon/read/pages/preview/b;->a:[B

    .line 17039369
    invoke-static {p0, v0}, Lcom/dragon/read/pages/preview/b;->k([B[B)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    const-string p0, "jpg"

    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    sget-object v0, Lcom/dragon/read/pages/preview/b;->b:[B

    .line 17039380
    invoke-static {p0, v0}, Lcom/dragon/read/pages/preview/b;->k([B[B)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039386
    const-string p0, "gif"

    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/dragon/read/pages/preview/b;->c:[B

    .line 17039391
    invoke-static {p0, v0}, Lcom/dragon/read/pages/preview/b;->k([B[B)Z

    .line 17039394
    move-result p0

    .line 17039395
    if-eqz p0, :cond_28

    .line 17039397
    const-string p0, "png"

    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x3

    .line 17039362
    const-string v2, ""

    .line 17039363
    .line 17039364
    if-ge v0, v1, :cond_7

    .line 17039365
    .line 17039366
    return-object v2

    .line 17039367
    :cond_7
    sget-object v0, Lcom/dragon/read/pages/preview/b;->a:[B

    .line 17039368
    .line 17039369
    invoke-static {p0, v0}, Lcom/dragon/read/pages/preview/b;->k([B[B)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    const-string p0, "jpg"

    .line 17039376
    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    sget-object v0, Lcom/dragon/read/pages/preview/b;->b:[B

    .line 17039379
    .line 17039380
    invoke-static {p0, v0}, Lcom/dragon/read/pages/preview/b;->k([B[B)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039385
    .line 17039386
    const-string p0, "gif"

    .line 17039387
    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/dragon/read/pages/preview/b;->c:[B

    .line 17039390
    .line 17039391
    invoke-static {p0, v0}, Lcom/dragon/read/pages/preview/b;->k([B[B)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    if-eqz p0, :cond_28

    .line 17039396
    .line 17039397
    const-string p0, "png"

    .line 17039398
    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    return-object v2
.end method


.method public static b(Lcom/dragon/read/base/AbsActivity;)I
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/base/AbsActivity;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039363
    move-result v0

    .line 17039364
    int-to-float v0, v0

    .line 17039365
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039368
    move-result v1

    .line 17039369
    int-to-float v1, v1

    .line 17039370
    const v2, 0x3fb33333    # 1.4f

    .line 17039373
    mul-float v1, v1, v2

    .line 17039375
    sub-float/2addr v0, v1

    .line 17039376
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039378
    div-float/2addr v0, v1

    .line 17039379
    const/high16 v1, 0x42680000    # 58.0f

    .line 17039381
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17039384
    move-result v1

    .line 17039385
    sub-float/2addr v0, v1

    .line 17039386
    float-to-int v0, v0

    .line 17039387
    const/high16 v1, 0x42440000    # 49.0f

    .line 17039389
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039392
    move-result p0

    .line 17039393
    if-ge v0, p0, :cond_24

    .line 17039395
    move v0, p0

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/base/AbsActivity;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    int-to-float v0, v0

    .line 17039365
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    int-to-float v1, v1

    .line 17039370
    const v2, 0x3fb33333    # 1.4f

    .line 17039371
    .line 17039372
    .line 17039373
    mul-float v1, v1, v2

    .line 17039374
    .line 17039375
    sub-float/2addr v0, v1

    .line 17039376
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039377
    .line 17039378
    div-float/2addr v0, v1

    .line 17039379
    const/high16 v1, 0x42680000    # 58.0f

    .line 17039380
    .line 17039381
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    sub-float/2addr v0, v1

    .line 17039386
    float-to-int v0, v0

    .line 17039387
    const/high16 v1, 0x42440000    # 49.0f

    .line 17039388
    .line 17039389
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-ge v0, p0, :cond_24

    .line 17039394
    .line 17039395
    move v0, p0

    .line 17039396
    :cond_24
    return v0
.end method


.method public static c(Lcom/dragon/read/base/AbsActivity;)I
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/base/AbsActivity;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973827
    move-result v0

    .line 16973828
    int-to-float v0, v0

    .line 16973829
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 16973832
    move-result v1

    .line 16973833
    int-to-float v1, v1

    .line 16973834
    const v2, 0x3fb33333    # 1.4f

    .line 16973837
    mul-float v1, v1, v2

    .line 16973839
    sub-float/2addr v0, v1

    .line 16973840
    const/high16 v1, 0x40000000    # 2.0f

    .line 16973842
    div-float/2addr v0, v1

    .line 16973843
    float-to-double v0, v0

    .line 16973844
    const/high16 v2, 0x41800000    # 16.0f

    .line 16973846
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 16973849
    move-result p0

    .line 16973850
    float-to-double v2, p0

    .line 16973851
    add-double/2addr v0, v2

    .line 16973852
    double-to-int p0, v0

    .line 16973853
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/base/AbsActivity;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    int-to-float v0, v0

    .line 16973829
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    int-to-float v1, v1

    .line 16973834
    const v2, 0x3fb33333    # 1.4f

    .line 16973835
    .line 16973836
    .line 16973837
    mul-float v1, v1, v2

    .line 16973838
    .line 16973839
    sub-float/2addr v0, v1

    .line 16973840
    const/high16 v1, 0x40000000    # 2.0f

    .line 16973841
    .line 16973842
    div-float/2addr v0, v1

    .line 16973843
    float-to-double v0, v0

    .line 16973844
    const/high16 v2, 0x41800000    # 16.0f

    .line 16973845
    .line 16973846
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    float-to-double v2, p0

    .line 16973851
    add-double/2addr v0, v2

    .line 16973852
    double-to-int p0, v0

    .line 16973853
    return p0
.end method


.method public static d(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static d(Ljava/util/List;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ImagePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/ImagePreviewConfig$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ImagePreviewConfig;->b:Lcom/dragon/read/base/ssconfig/template/ImagePreviewConfig;

    .line 17170439
    const-string v2, "image_preview_config"

    .line 17170441
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    move-result-object v3

    .line 17170445
    const-string v4, ""

    .line 17170447
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ImagePreviewConfig;

    .line 17170452
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ImagePreviewConfig;->previewOptEnable:Z

    .line 17170454
    const/4 v5, 0x0

    .line 17170455
    if-eqz v3, :cond_1a

    .line 17170457
    return v5

    .line 17170458
    :cond_1a
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_31

    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ImagePreviewConfig;

    .line 17170476
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ImagePreviewConfig;->miuiEnable:Z

    .line 17170478
    if-nez v0, :cond_31

    .line 17170480
    return v5

    .line 17170481
    :cond_31
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170484
    move-result v0

    .line 17170485
    if-eqz v0, :cond_38

    .line 17170487
    return v5

    .line 17170488
    :cond_38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170491
    move-result-object p0

    .line 17170492
    :cond_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v0

    .line 17170496
    const/4 v1, 0x1

    .line 17170497
    if-eqz v0, :cond_cf

    .line 17170499
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v0

    .line 17170503
    check-cast v0, Lcom/dragon/read/pages/preview/ImageData;

    .line 17170505
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->isGif()Z

    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_50

    .line 17170511
    return v5

    .line 17170512
    :cond_50
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getOriginWidth()F

    .line 17170515
    move-result v2

    .line 17170516
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getOriginHeight()F

    .line 17170519
    move-result v0

    .line 17170520
    new-instance v3, Landroid/graphics/PointF;

    .line 17170522
    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170525
    const/4 v4, 0x2

    .line 17170526
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170528
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170531
    move-result-object v7

    .line 17170532
    aput-object v7, v6, v5

    .line 17170534
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170537
    move-result-object v7

    .line 17170538
    aput-object v7, v6, v1

    .line 17170540
    const-string v7, "default"

    .line 17170542
    const-string v8, "PreviewImage"

    .line 17170544
    const-string v9, "width = %.0f, height = %.0f"

    .line 17170546
    invoke-static {v7, v8, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    const/4 v6, 0x0

    .line 17170550
    cmpg-float v2, v2, v6

    .line 17170552
    if-gtz v2, :cond_80

    .line 17170554
    cmpg-float v0, v0, v6

    .line 17170556
    if-gtz v0, :cond_80

    .line 17170558
    const/4 v4, 0x0

    .line 17170559
    goto :goto_cc

    .line 17170560
    :cond_80
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 17170562
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170569
    move-result v2

    .line 17170570
    const/4 v6, 0x3

    .line 17170571
    mul-int/lit8 v2, v2, 0x3

    .line 17170573
    int-to-float v2, v2

    .line 17170574
    cmpl-float v0, v0, v2

    .line 17170576
    if-ltz v0, :cond_94

    .line 17170578
    const/4 v0, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v0, 0x0

    .line 17170581
    :goto_95
    if-eqz v0, :cond_a0

    .line 17170583
    const-string v0, "ImageSizeType = BIG_IMAGE"

    .line 17170585
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170587
    invoke-static {v7, v8, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    const/4 v4, 0x3

    .line 17170591
    goto :goto_cc

    .line 17170592
    :cond_a0
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 17170594
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 17170596
    const/high16 v3, 0x40400000    # 3.0f

    .line 17170598
    mul-float v2, v2, v3

    .line 17170600
    cmpl-float v2, v0, v2

    .line 17170602
    if-ltz v2, :cond_c0

    .line 17170604
    float-to-double v2, v0

    .line 17170605
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170612
    move-result v0

    .line 17170613
    int-to-double v9, v0

    .line 17170614
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 17170616
    mul-double v9, v9, v11

    .line 17170618
    cmpl-double v0, v2, v9

    .line 17170620
    if-ltz v0, :cond_c0

    .line 17170622
    const/4 v0, 0x1

    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    const/4 v0, 0x0

    .line 17170625
    :goto_c1
    if-eqz v0, :cond_cb

    .line 17170627
    const-string v0, "ImageSizeType = LONG_IMAGE"

    .line 17170629
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170631
    invoke-static {v7, v8, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    const/4 v4, 0x1

    .line 17170636
    :goto_cc
    if-eq v4, v1, :cond_3c

    .line 17170638
    return v5

    .line 17170639
    :cond_cf
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ImagePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/ImagePreviewConfig$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ImagePreviewConfig;->b:Lcom/dragon/read/base/ssconfig/template/ImagePreviewConfig;

    .line 17170438
    .line 17170439
    const-string v2, "image_preview_config"

    .line 17170440
    .line 17170441
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3

    .line 17170445
    const-string v4, ""

    .line 17170446
    .line 17170447
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ImagePreviewConfig;

    .line 17170451
    .line 17170452
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ImagePreviewConfig;->previewOptEnable:Z

    .line 17170453
    .line 17170454
    const/4 v5, 0x0

    .line 17170455
    if-eqz v3, :cond_1a

    .line 17170456
    .line 17170457
    return v5

    .line 17170458
    :cond_1a
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_31

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ImagePreviewConfig;

    .line 17170475
    .line 17170476
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ImagePreviewConfig;->miuiEnable:Z

    .line 17170477
    .line 17170478
    if-nez v0, :cond_31

    .line 17170479
    .line 17170480
    return v5

    .line 17170481
    :cond_31
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    if-eqz v0, :cond_38

    .line 17170486
    .line 17170487
    return v5

    .line 17170488
    :cond_38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p0

    .line 17170492
    :cond_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    const/4 v1, 0x1

    .line 17170497
    if-eqz v0, :cond_cf

    .line 17170498
    .line 17170499
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    check-cast v0, Lcom/dragon/read/pages/preview/ImageData;

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->isGif()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_50

    .line 17170510
    .line 17170511
    return v5

    .line 17170512
    :cond_50
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getOriginWidth()F

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getOriginHeight()F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    new-instance v3, Landroid/graphics/PointF;

    .line 17170521
    .line 17170522
    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170523
    .line 17170524
    .line 17170525
    const/4 v4, 0x2

    .line 17170526
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v7

    .line 17170532
    aput-object v7, v6, v5

    .line 17170533
    .line 17170534
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v7

    .line 17170538
    aput-object v7, v6, v1

    .line 17170539
    .line 17170540
    const-string v7, "default"

    .line 17170541
    .line 17170542
    const-string v8, "PreviewImage"

    .line 17170543
    .line 17170544
    const-string v9, "width = %.0f, height = %.0f"

    .line 17170545
    .line 17170546
    invoke-static {v7, v8, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const/4 v6, 0x0

    .line 17170550
    cmpg-float v2, v2, v6

    .line 17170551
    .line 17170552
    if-gtz v2, :cond_80

    .line 17170553
    .line 17170554
    cmpg-float v0, v0, v6

    .line 17170555
    .line 17170556
    if-gtz v0, :cond_80

    .line 17170557
    .line 17170558
    const/4 v4, 0x0

    .line 17170559
    goto :goto_cc

    .line 17170560
    :cond_80
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 17170561
    .line 17170562
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v2

    .line 17170570
    const/4 v6, 0x3

    .line 17170571
    mul-int/lit8 v2, v2, 0x3

    .line 17170572
    .line 17170573
    int-to-float v2, v2

    .line 17170574
    cmpl-float v0, v0, v2

    .line 17170575
    .line 17170576
    if-ltz v0, :cond_94

    .line 17170577
    .line 17170578
    const/4 v0, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v0, 0x0

    .line 17170581
    :goto_95
    if-eqz v0, :cond_a0

    .line 17170582
    .line 17170583
    const-string v0, "ImageSizeType = BIG_IMAGE"

    .line 17170584
    .line 17170585
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170586
    .line 17170587
    invoke-static {v7, v8, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    const/4 v4, 0x3

    .line 17170591
    goto :goto_cc

    .line 17170592
    :cond_a0
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 17170593
    .line 17170594
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 17170595
    .line 17170596
    const/high16 v3, 0x40400000    # 3.0f

    .line 17170597
    .line 17170598
    mul-float v2, v2, v3

    .line 17170599
    .line 17170600
    cmpl-float v2, v0, v2

    .line 17170601
    .line 17170602
    if-ltz v2, :cond_c0

    .line 17170603
    .line 17170604
    float-to-double v2, v0

    .line 17170605
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v0

    .line 17170613
    int-to-double v9, v0

    .line 17170614
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 17170615
    .line 17170616
    mul-double v9, v9, v11

    .line 17170617
    .line 17170618
    cmpl-double v0, v2, v9

    .line 17170619
    .line 17170620
    if-ltz v0, :cond_c0

    .line 17170621
    .line 17170622
    const/4 v0, 0x1

    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    const/4 v0, 0x0

    .line 17170625
    :goto_c1
    if-eqz v0, :cond_cb

    .line 17170626
    .line 17170627
    const-string v0, "ImageSizeType = LONG_IMAGE"

    .line 17170628
    .line 17170629
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170630
    .line 17170631
    invoke-static {v7, v8, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    .line 17170633
    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    const/4 v4, 0x1

    .line 17170636
    :goto_cc
    if-eq v4, v1, :cond_3c

    .line 17170637
    .line 17170638
    return v5

    .line 17170639
    :cond_cf
    return v1
.end method


.method public static e(Lcom/dragon/read/base/AbsActivity;ILjava/io/Serializable;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/base/AbsActivity;ILjava/io/Serializable;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "key_caller_context_hashcode"

    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_2b

    .line 50593805
    new-instance v2, Landroid/content/Intent;

    .line 50593807
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50593810
    const-string v3, "action_on_preview_image_scrolled"

    .line 50593812
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593815
    const-string v3, "key_scrolled_to_index"

    .line 50593817
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50593820
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50593823
    const-string p1, "key_extra_info"

    .line 50593825
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593828
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50593831
    move-result-object p0

    .line 50593832
    invoke-virtual {p0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/base/AbsActivity;ILjava/io/Serializable;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "key_caller_context_hashcode"

    .line 50593797
    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_2b

    .line 50593804
    .line 50593805
    new-instance v2, Landroid/content/Intent;

    .line 50593806
    .line 50593807
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    const-string v3, "action_on_preview_image_scrolled"

    .line 50593811
    .line 50593812
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string v3, "key_scrolled_to_index"

    .line 50593816
    .line 50593817
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p1, "key_extra_info"

    .line 50593824
    .line 50593825
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    invoke-virtual {p0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


.method public static f(Landroid/view/View;Ljava/lang/String;IFFILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
[MOD-CHANGED]
.method public static f(Landroid/view/View;Ljava/lang/String;IFFILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
    .registers 22

    .prologue
    .line 117702656
    const/4 v0, 0x2

    .line 117702657
    new-array v0, v0, [I

    .line 117702659
    move-object v1, p0

    .line 117702660
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 117702663
    new-instance v14, Lcom/dragon/read/pages/preview/ImageData;

    .line 117702665
    const/4 v2, 0x0

    .line 117702666
    aget v2, v0, v2

    .line 117702668
    int-to-float v4, v2

    .line 117702669
    const/4 v2, 0x1

    .line 117702670
    aget v0, v0, v2

    .line 117702672
    int-to-float v5, v0

    .line 117702673
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117702676
    move-result v0

    .line 117702677
    int-to-float v6, v0

    .line 117702678
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117702681
    move-result v0

    .line 117702682
    int-to-float v7, v0

    .line 117702683
    const/4 v11, 0x1

    .line 117702684
    const-string v12, ""

    .line 117702686
    invoke-static/range {p6 .. p6}, Lrz4/f;->a(Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 117702689
    move-result-object v13

    .line 117702690
    move-object v1, v14

    .line 117702691
    move-object/from16 v2, p1

    .line 117702693
    move/from16 v3, p2

    .line 117702695
    move/from16 v8, p3

    .line 117702697
    move/from16 v9, p4

    .line 117702699
    move/from16 v10, p5

    .line 117702701
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 117702704
    return-object v14
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/view/View;Ljava/lang/String;IFFILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
    .registers 22

    .prologue
    .line 117702656
    const/4 v0, 0x2

    .line 117702657
    new-array v0, v0, [I

    .line 117702658
    .line 117702659
    move-object v1, p0

    .line 117702660
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 117702661
    .line 117702662
    .line 117702663
    new-instance v14, Lcom/dragon/read/pages/preview/ImageData;

    .line 117702664
    .line 117702665
    const/4 v2, 0x0

    .line 117702666
    aget v2, v0, v2

    .line 117702667
    .line 117702668
    int-to-float v4, v2

    .line 117702669
    const/4 v2, 0x1

    .line 117702670
    aget v0, v0, v2

    .line 117702671
    .line 117702672
    int-to-float v5, v0

    .line 117702673
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117702674
    .line 117702675
    .line 117702676
    move-result v0

    .line 117702677
    int-to-float v6, v0

    .line 117702678
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117702679
    .line 117702680
    .line 117702681
    move-result v0

    .line 117702682
    int-to-float v7, v0

    .line 117702683
    const/4 v11, 0x1

    .line 117702684
    const-string v12, ""

    .line 117702685
    .line 117702686
    invoke-static/range {p6 .. p6}, Lrz4/f;->a(Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 117702687
    .line 117702688
    .line 117702689
    move-result-object v13

    .line 117702690
    move-object v1, v14

    .line 117702691
    move-object/from16 v2, p1

    .line 117702692
    .line 117702693
    move/from16 v3, p2

    .line 117702694
    .line 117702695
    move/from16 v8, p3

    .line 117702696
    .line 117702697
    move/from16 v9, p4

    .line 117702698
    .line 117702699
    move/from16 v10, p5

    .line 117702700
    .line 117702701
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 117702702
    .line 117702703
    .line 117702704
    return-object v14
.end method


.method public static g(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
[MOD-CHANGED]
.method public static g(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
    .registers 18

    .prologue
    .line 84148224
    const/4 v0, 0x2

    .line 84148225
    new-array v0, v0, [I

    .line 84148227
    move-object v1, p0

    .line 84148228
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84148231
    new-instance v12, Lcom/dragon/read/pages/preview/ImageData;

    .line 84148233
    const/4 v2, 0x0

    .line 84148234
    aget v2, v0, v2

    .line 84148236
    int-to-float v4, v2

    .line 84148237
    const/4 v2, 0x1

    .line 84148238
    aget v0, v0, v2

    .line 84148240
    int-to-float v5, v0

    .line 84148241
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84148244
    move-result v0

    .line 84148245
    int-to-float v6, v0

    .line 84148246
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84148249
    move-result v0

    .line 84148250
    int-to-float v7, v0

    .line 84148251
    const/4 v8, 0x0

    .line 84148252
    const/4 v9, 0x1

    .line 84148253
    invoke-static/range {p4 .. p4}, Lrz4/f;->a(Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 84148256
    move-result-object v11

    .line 84148257
    move-object v1, v12

    .line 84148258
    move-object v2, p1

    .line 84148259
    move v3, p2

    .line 84148260
    move-object/from16 v10, p3

    .line 84148262
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 84148265
    return-object v12
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
    .registers 18

    .prologue
    .line 84148224
    const/4 v0, 0x2

    .line 84148225
    new-array v0, v0, [I

    .line 84148226
    .line 84148227
    move-object v1, p0

    .line 84148228
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84148229
    .line 84148230
    .line 84148231
    new-instance v12, Lcom/dragon/read/pages/preview/ImageData;

    .line 84148232
    .line 84148233
    const/4 v2, 0x0

    .line 84148234
    aget v2, v0, v2

    .line 84148235
    .line 84148236
    int-to-float v4, v2

    .line 84148237
    const/4 v2, 0x1

    .line 84148238
    aget v0, v0, v2

    .line 84148239
    .line 84148240
    int-to-float v5, v0

    .line 84148241
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84148242
    .line 84148243
    .line 84148244
    move-result v0

    .line 84148245
    int-to-float v6, v0

    .line 84148246
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84148247
    .line 84148248
    .line 84148249
    move-result v0

    .line 84148250
    int-to-float v7, v0

    .line 84148251
    const/4 v8, 0x0

    .line 84148252
    const/4 v9, 0x1

    .line 84148253
    invoke-static/range {p4 .. p4}, Lrz4/f;->a(Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object v11

    .line 84148257
    move-object v1, v12

    .line 84148258
    move-object v2, p1

    .line 84148259
    move v3, p2

    .line 84148260
    move-object/from16 v10, p3

    .line 84148261
    .line 84148262
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 84148263
    .line 84148264
    .line 84148265
    return-object v12
.end method


.method public static h(Lcom/dragon/read/pages/preview/ImageReportData;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/pages/preview/ImageReportData;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "save_type"

    .line 33816578
    if-eqz p0, :cond_30

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/pages/preview/ImageReportData;->params:Ljava/lang/String;

    .line 33816582
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_d

    .line 33816588
    goto :goto_30

    .line 33816589
    :cond_d
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    .line 33816591
    iget-object v2, p0, Lcom/dragon/read/pages/preview/ImageReportData;->params:Ljava/lang/String;

    .line 33816593
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    iput-object p1, p0, Lcom/dragon/read/pages/preview/ImageReportData;->params:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1e

    .line 33816605
    goto :goto_30

    .line 33816606
    :catchall_1e
    move-exception p0

    .line 33816607
    const/4 p1, 0x1

    .line 33816608
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    aput-object p0, p1, v0

    .line 33816617
    const-string p0, "default"

    .line 33816619
    const-string v0, "[putReportData] err:%s"

    .line 33816621
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/pages/preview/ImageReportData;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "save_type"

    .line 33816577
    .line 33816578
    if-eqz p0, :cond_30

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/pages/preview/ImageReportData;->params:Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_30

    .line 33816589
    :cond_d
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    iget-object v2, p0, Lcom/dragon/read/pages/preview/ImageReportData;->params:Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    iput-object p1, p0, Lcom/dragon/read/pages/preview/ImageReportData;->params:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1e

    .line 33816604
    .line 33816605
    goto :goto_30

    .line 33816606
    :catchall_1e
    move-exception p0

    .line 33816607
    const/4 p1, 0x1

    .line 33816608
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816609
    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    aput-object p0, p1, v0

    .line 33816616
    .line 33816617
    const-string p0, "default"

    .line 33816618
    .line 33816619
    const-string v0, "[putReportData] err:%s"

    .line 33816620
    .line 33816621
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_33

    .line 17039366
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 17039368
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039371
    const-string p0, "event"

    .line 17039373
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_33

    .line 17039383
    const-string v1, "params"

    .line 17039385
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_21

    .line 17039392
    goto :goto_33

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    aput-object p0, v0, v1

    .line 17039404
    const-string p0, "default"

    .line 17039406
    const-string v1, "[reportShow] err:%s"

    .line 17039408
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_33

    .line 17039365
    .line 17039366
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string p0, "event"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_33

    .line 17039382
    .line 17039383
    const-string v1, "params"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_21

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_33

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    aput-object p0, v0, v1

    .line 17039403
    .line 17039404
    const-string p0, "default"

    .line 17039405
    .line 17039406
    const-string v1, "[reportShow] err:%s"

    .line 17039407
    .line 17039408
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method


.method public static j(Lcom/dragon/read/pages/preview/ImageReportData;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageReportData;->event:Ljava/lang/String;

    .line 17039365
    iget-object p0, p0, Lcom/dragon/read/pages/preview/ImageReportData;->params:Ljava/lang/String;

    .line 17039367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_2e

    .line 17039373
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_2e

    .line 17039379
    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    .line 17039381
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_2e

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    aput-object p0, v0, v1

    .line 17039399
    const-string p0, "default"

    .line 17039401
    const-string v1, "[reportShow] err:%s"

    .line 17039403
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageReportData;->event:Ljava/lang/String;

    .line 17039364
    .line 17039365
    iget-object p0, p0, Lcom/dragon/read/pages/preview/ImageReportData;->params:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_2e

    .line 17039372
    .line 17039373
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_2e

    .line 17039378
    .line 17039379
    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2e

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    aput-object p0, v0, v1

    .line 17039398
    .line 17039399
    const-string p0, "default"

    .line 17039400
    .line 17039401
    const-string v1, "[reportShow] err:%s"

    .line 17039402
    .line 17039403
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public static k([B[B)Z
[MOD-CHANGED]
.method public static k([B[B)Z
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p0, p1, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    const/4 v1, 0x0

    .line 33751045
    if-eqz p0, :cond_1e

    .line 33751047
    if-nez p1, :cond_a

    .line 33751049
    goto :goto_1e

    .line 33751050
    :cond_a
    array-length v2, p1

    .line 33751051
    array-length v3, p0

    .line 33751052
    if-le v2, v3, :cond_f

    .line 33751054
    return v1

    .line 33751055
    :cond_f
    const/4 v2, 0x0

    .line 33751056
    :goto_10
    array-length v3, p1

    .line 33751057
    if-ge v2, v3, :cond_1d

    .line 33751059
    aget-byte v3, p0, v2

    .line 33751061
    aget-byte v4, p1, v2

    .line 33751063
    if-eq v3, v4, :cond_1a

    .line 33751065
    return v1

    .line 33751066
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 33751068
    goto :goto_10

    .line 33751069
    :cond_1d
    return v0

    .line 33751070
    :cond_1e
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public static k([B[B)Z
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p0, p1, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    const/4 v1, 0x0

    .line 33751045
    if-eqz p0, :cond_1e

    .line 33751046
    .line 33751047
    if-nez p1, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_1e

    .line 33751050
    :cond_a
    array-length v2, p1

    .line 33751051
    array-length v3, p0

    .line 33751052
    if-le v2, v3, :cond_f

    .line 33751053
    .line 33751054
    return v1

    .line 33751055
    :cond_f
    const/4 v2, 0x0

    .line 33751056
    :goto_10
    array-length v3, p1

    .line 33751057
    if-ge v2, v3, :cond_1d

    .line 33751058
    .line 33751059
    aget-byte v3, p0, v2

    .line 33751060
    .line 33751061
    aget-byte v4, p1, v2

    .line 33751062
    .line 33751063
    if-eq v3, v4, :cond_1a

    .line 33751064
    .line 33751065
    return v1

    .line 33751066
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 33751067
    .line 33751068
    goto :goto_10

    .line 33751069
    :cond_1d
    return v0

    .line 33751070
    :cond_1e
    :goto_1e
    return v1
.end method


.method public static l(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
[MOD-CHANGED]
.method public static l(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 16

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    new-array v3, v1, [Ljava/lang/Object;

    .line 67436549
    const/4 v4, 0x0

    .line 67436550
    aput-object p1, v3, v4

    .line 67436552
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436555
    move-result-object v0

    .line 67436556
    const-string v5, "default"

    .line 67436558
    const-string v6, "\u51c6\u5907\u5c1d\u8bd5\u4fdd\u5b58\u56fe\u7247 url = %s"

    .line 67436560
    invoke-static {v5, v0, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436563
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436565
    const/16 v3, 0x1d

    .line 67436567
    if-lt v0, v3, :cond_2a

    .line 67436569
    new-instance v0, Lcom/dragon/read/pages/preview/b$d;

    .line 67436571
    invoke-direct {v0}, Lcom/dragon/read/pages/preview/b$d;-><init>()V

    .line 67436574
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 67436577
    move-result v5

    .line 67436578
    move-object v1, p0

    .line 67436579
    move-object v2, p1

    .line 67436580
    move-object v3, p2

    .line 67436581
    move-object v4, p3

    .line 67436582
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pages/preview/b$d;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Z)V

    .line 67436585
    return-void

    .line 67436586
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 67436589
    move-result-object v6

    .line 67436590
    new-array v8, v1, [Ljava/lang/String;

    .line 67436592
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 67436595
    move-result-object v0

    .line 67436596
    aput-object v0, v8, v4

    .line 67436598
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67436601
    move-result-object v0

    .line 67436602
    const v1, 0x7f061f2d

    .line 67436605
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436608
    move-result-object v9

    .line 67436609
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67436612
    move-result-object v0

    .line 67436613
    const v1, 0x7f061f2c

    .line 67436616
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436619
    move-result-object v10

    .line 67436620
    new-instance v11, Lcom/dragon/read/pages/preview/b$c;

    .line 67436622
    invoke-direct {v11, p0, p1, p2, p3}, Lcom/dragon/read/pages/preview/b$c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 67436625
    move-object v7, p2

    .line 67436626
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/base/permissions/g;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 67436629
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 16

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67436545
    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    new-array v3, v1, [Ljava/lang/Object;

    .line 67436548
    .line 67436549
    const/4 v4, 0x0

    .line 67436550
    aput-object p1, v3, v4

    .line 67436551
    .line 67436552
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v0

    .line 67436556
    const-string v5, "default"

    .line 67436557
    .line 67436558
    const-string v6, "\u51c6\u5907\u5c1d\u8bd5\u4fdd\u5b58\u56fe\u7247 url = %s"

    .line 67436559
    .line 67436560
    invoke-static {v5, v0, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436561
    .line 67436562
    .line 67436563
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436564
    .line 67436565
    const/16 v3, 0x1d

    .line 67436566
    .line 67436567
    if-lt v0, v3, :cond_2a

    .line 67436568
    .line 67436569
    new-instance v0, Lcom/dragon/read/pages/preview/b$d;

    .line 67436570
    .line 67436571
    invoke-direct {v0}, Lcom/dragon/read/pages/preview/b$d;-><init>()V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v5

    .line 67436578
    move-object v1, p0

    .line 67436579
    move-object v2, p1

    .line 67436580
    move-object v3, p2

    .line 67436581
    move-object v4, p3

    .line 67436582
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pages/preview/b$d;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Z)V

    .line 67436583
    .line 67436584
    .line 67436585
    return-void

    .line 67436586
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v6

    .line 67436590
    new-array v8, v1, [Ljava/lang/String;

    .line 67436591
    .line 67436592
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v0

    .line 67436596
    aput-object v0, v8, v4

    .line 67436597
    .line 67436598
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v0

    .line 67436602
    const v1, 0x7f061f2d

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object v9

    .line 67436609
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object v0

    .line 67436613
    const v1, 0x7f061f2c

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v10

    .line 67436620
    new-instance v11, Lcom/dragon/read/pages/preview/b$c;

    .line 67436621
    .line 67436622
    invoke-direct {v11, p0, p1, p2, p3}, Lcom/dragon/read/pages/preview/b$c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 67436623
    .line 67436624
    .line 67436625
    move-object v7, p2

    .line 67436626
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/base/permissions/g;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 67436627
    .line 67436628
    .line 67436629
    return-void
.end method


.method public static m([BLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m([BLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    sget-object v3, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567624
    const/4 v4, 0x1

    .line 67567625
    new-array v5, v4, [Ljava/lang/Object;

    .line 67567627
    const/4 v6, 0x0

    .line 67567628
    aput-object v1, v5, v6

    .line 67567630
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567633
    move-result-object v3

    .line 67567634
    const-string v7, "default"

    .line 67567636
    const-string v8, "\u51c6\u5907\u5c1d\u8bd5\u4fdd\u5b58\u672c\u5730\u56fe\u7247 url = %s"

    .line 67567638
    invoke-static {v7, v3, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567641
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567643
    const/16 v5, 0x1d

    .line 67567645
    if-lt v3, v5, :cond_12f

    .line 67567647
    const-string v3, "."

    .line 67567649
    const-string v5, "image/"

    .line 67567651
    const-string v8, "img_"

    .line 67567653
    new-array v9, v6, [Ljava/lang/Object;

    .line 67567655
    const-string v10, "saveLocalImage BEGIN"

    .line 67567657
    const-string v11, "PreviewUtil"

    .line 67567659
    invoke-static {v7, v11, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567662
    new-instance v9, Lcom/dragon/read/util/x7;

    .line 67567664
    invoke-direct {v9}, Lcom/dragon/read/util/x7;-><init>()V

    .line 67567667
    invoke-virtual {v9}, Lcom/dragon/read/util/x7;->a()J

    .line 67567670
    move-result-wide v12

    .line 67567671
    :try_start_37
    new-instance v10, Landroid/content/ContentValues;

    .line 67567673
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 67567676
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67567678
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567681
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 67567684
    move-result v8

    .line 67567685
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567688
    const-string v8, "_"

    .line 67567690
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4d} :catch_117

    .line 67567693
    move-object v15, v7

    .line 67567694
    :try_start_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567697
    move-result-wide v6

    .line 67567698
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567701
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567704
    move-result-object v6

    .line 67567705
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67567708
    move-result v7

    .line 67567709
    const-string v14, ""

    .line 67567711
    if-ltz v7, :cond_81

    .line 67567713
    add-int/lit8 v8, v7, 0x1

    .line 67567715
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67567718
    move-result v4

    .line 67567719
    if-ge v8, v4, :cond_81

    .line 67567721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567723
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567726
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567729
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67567732
    move-result-object v4

    .line 67567733
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567739
    move-result-object v6

    .line 67567740
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67567743
    move-result-object v14

    .line 67567744
    goto :goto_9e

    .line 67567745
    :cond_81
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/preview/b;->a([B)Ljava/lang/String;

    .line 67567748
    move-result-object v1

    .line 67567749
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67567752
    move-result v4

    .line 67567753
    if-nez v4, :cond_9e

    .line 67567755
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567757
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567760
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567763
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567766
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567772
    move-result-object v6

    .line 67567773
    move-object v14, v1

    .line 67567774
    :cond_9e
    :goto_9e
    const-string v1, "image"

    .line 67567776
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67567779
    move-result v3

    .line 67567780
    if-lez v3, :cond_ac

    .line 67567782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567784
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567787
    move-result-object v1

    .line 67567788
    :cond_ac
    const-string v3, "_display_name"

    .line 67567790
    invoke-virtual {v10, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567793
    const-string v3, "title"

    .line 67567795
    invoke-virtual {v10, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567798
    const-string v3, "mime_type"

    .line 67567800
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567803
    const-string v3, "relative_path"

    .line 67567805
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 67567807
    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567810
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567813
    move-result-object v3

    .line 67567814
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67567816
    invoke-virtual {v3, v4, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67567819
    move-result-object v3

    .line 67567820
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 67567822
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67567825
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567828
    move-result-object v0

    .line 67567829
    invoke-static {v0, v3}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 67567832
    move-result-object v0

    .line 67567833
    invoke-static {v4, v0}, Lcom/dragon/read/base/util/p;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 67567836
    invoke-virtual {v9}, Lcom/dragon/read/util/x7;->a()J

    .line 67567839
    move-result-wide v4

    .line 67567840
    sub-long/2addr v4, v12

    .line 67567841
    const-string v0, "saveLocalImage END duration : %d; name : %s; type : %s; uri : %s;"

    .line 67567843
    const/4 v7, 0x4

    .line 67567844
    new-array v7, v7, [Ljava/lang/Object;

    .line 67567846
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567849
    move-result-object v4

    .line 67567850
    const/4 v5, 0x0

    .line 67567851
    aput-object v4, v7, v5

    .line 67567853
    const/4 v4, 0x1

    .line 67567854
    aput-object v6, v7, v4

    .line 67567856
    const/4 v4, 0x2

    .line 67567857
    aput-object v1, v7, v4

    .line 67567859
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567862
    move-result-object v1

    .line 67567863
    const/4 v4, 0x3

    .line 67567864
    aput-object v1, v7, v4
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_fa} :catch_114

    .line 67567866
    move-object v1, v15

    .line 67567867
    :try_start_fb
    invoke-static {v1, v11, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567870
    const v0, 0x7f061b99

    .line 67567873
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 67567876
    new-instance v0, Landroid/content/Intent;

    .line 67567878
    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 67567880
    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67567883
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 67567886
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/pages/preview/b;->i(Ljava/lang/String;)V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_111} :catch_112

    .line 67567889
    goto :goto_12e

    .line 67567890
    :catch_112
    move-exception v0

    .line 67567891
    goto :goto_119

    .line 67567892
    :catch_114
    move-exception v0

    .line 67567893
    move-object v1, v15

    .line 67567894
    goto :goto_119

    .line 67567895
    :catch_117
    move-exception v0

    .line 67567896
    move-object v1, v7

    .line 67567897
    :goto_119
    const v2, 0x7f061b95

    .line 67567900
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 67567903
    const/4 v3, 0x1

    .line 67567904
    new-array v2, v3, [Ljava/lang/Object;

    .line 67567906
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567909
    move-result-object v0

    .line 67567910
    const/4 v4, 0x0

    .line 67567911
    aput-object v0, v2, v4

    .line 67567913
    const-string v0, "saveLocalImage ERR %s"

    .line 67567915
    invoke-static {v1, v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567918
    :goto_12e
    return-void

    .line 67567919
    :cond_12f
    const/4 v3, 0x1

    .line 67567920
    const/4 v4, 0x0

    .line 67567921
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 67567924
    move-result-object v5

    .line 67567925
    new-array v3, v3, [Ljava/lang/String;

    .line 67567927
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 67567930
    move-result-object v6

    .line 67567931
    aput-object v6, v3, v4

    .line 67567933
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67567936
    move-result-object v4

    .line 67567937
    const v6, 0x7f061f2d

    .line 67567940
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67567943
    move-result-object v4

    .line 67567944
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67567947
    move-result-object v6

    .line 67567948
    const v7, 0x7f061f2c

    .line 67567951
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67567954
    move-result-object v6

    .line 67567955
    new-instance v7, Lcom/dragon/read/pages/preview/b$b;

    .line 67567957
    move-object/from16 v8, p3

    .line 67567959
    invoke-direct {v7, v0, v1, v2, v8}, Lcom/dragon/read/pages/preview/b$b;-><init>([BLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 67567962
    move-object v0, v5

    .line 67567963
    move-object/from16 v1, p2

    .line 67567965
    move-object v2, v3

    .line 67567966
    move-object v3, v4

    .line 67567967
    move-object v4, v6

    .line 67567968
    move-object v5, v7

    .line 67567969
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/base/permissions/g;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 67567972
    return-void
.end method

[INNER-ORIGINAL]
.method public static m([BLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    sget-object v3, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567623
    .line 67567624
    const/4 v4, 0x1

    .line 67567625
    new-array v5, v4, [Ljava/lang/Object;

    .line 67567626
    .line 67567627
    const/4 v6, 0x0

    .line 67567628
    aput-object v1, v5, v6

    .line 67567629
    .line 67567630
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v3

    .line 67567634
    const-string v7, "default"

    .line 67567635
    .line 67567636
    const-string v8, "\u51c6\u5907\u5c1d\u8bd5\u4fdd\u5b58\u672c\u5730\u56fe\u7247 url = %s"

    .line 67567637
    .line 67567638
    invoke-static {v7, v3, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567639
    .line 67567640
    .line 67567641
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567642
    .line 67567643
    const/16 v5, 0x1d

    .line 67567644
    .line 67567645
    if-lt v3, v5, :cond_12f

    .line 67567646
    .line 67567647
    const-string v3, "."

    .line 67567648
    .line 67567649
    const-string v5, "image/"

    .line 67567650
    .line 67567651
    const-string v8, "img_"

    .line 67567652
    .line 67567653
    new-array v9, v6, [Ljava/lang/Object;

    .line 67567654
    .line 67567655
    const-string v10, "saveLocalImage BEGIN"

    .line 67567656
    .line 67567657
    const-string v11, "PreviewUtil"

    .line 67567658
    .line 67567659
    invoke-static {v7, v11, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567660
    .line 67567661
    .line 67567662
    new-instance v9, Lcom/dragon/read/util/x7;

    .line 67567663
    .line 67567664
    invoke-direct {v9}, Lcom/dragon/read/util/x7;-><init>()V

    .line 67567665
    .line 67567666
    .line 67567667
    invoke-virtual {v9}, Lcom/dragon/read/util/x7;->a()J

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-wide v12

    .line 67567671
    :try_start_37
    new-instance v10, Landroid/content/ContentValues;

    .line 67567672
    .line 67567673
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 67567674
    .line 67567675
    .line 67567676
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67567677
    .line 67567678
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567679
    .line 67567680
    .line 67567681
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v8

    .line 67567685
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567686
    .line 67567687
    .line 67567688
    const-string v8, "_"

    .line 67567689
    .line 67567690
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4d} :catch_117

    .line 67567691
    .line 67567692
    .line 67567693
    move-object v15, v7

    .line 67567694
    :try_start_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-wide v6

    .line 67567698
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v6

    .line 67567705
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v7

    .line 67567709
    const-string v14, ""

    .line 67567710
    .line 67567711
    if-ltz v7, :cond_81

    .line 67567712
    .line 67567713
    add-int/lit8 v8, v7, 0x1

    .line 67567714
    .line 67567715
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v4

    .line 67567719
    if-ge v8, v4, :cond_81

    .line 67567720
    .line 67567721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567722
    .line 67567723
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567724
    .line 67567725
    .line 67567726
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567727
    .line 67567728
    .line 67567729
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v4

    .line 67567733
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567734
    .line 67567735
    .line 67567736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v6

    .line 67567740
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v14

    .line 67567744
    goto :goto_9e

    .line 67567745
    :cond_81
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/preview/b;->a([B)Ljava/lang/String;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v1

    .line 67567749
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67567750
    .line 67567751
    .line 67567752
    move-result v4

    .line 67567753
    if-nez v4, :cond_9e

    .line 67567754
    .line 67567755
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567756
    .line 67567757
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567767
    .line 67567768
    .line 67567769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v6

    .line 67567773
    move-object v14, v1

    .line 67567774
    :cond_9e
    :goto_9e
    const-string v1, "image"

    .line 67567775
    .line 67567776
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67567777
    .line 67567778
    .line 67567779
    move-result v3

    .line 67567780
    if-lez v3, :cond_ac

    .line 67567781
    .line 67567782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567783
    .line 67567784
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v1

    .line 67567788
    :cond_ac
    const-string v3, "_display_name"

    .line 67567789
    .line 67567790
    invoke-virtual {v10, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567791
    .line 67567792
    .line 67567793
    const-string v3, "title"

    .line 67567794
    .line 67567795
    invoke-virtual {v10, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567796
    .line 67567797
    .line 67567798
    const-string v3, "mime_type"

    .line 67567799
    .line 67567800
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567801
    .line 67567802
    .line 67567803
    const-string v3, "relative_path"

    .line 67567804
    .line 67567805
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 67567806
    .line 67567807
    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v3

    .line 67567814
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67567815
    .line 67567816
    invoke-virtual {v3, v4, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v3

    .line 67567820
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 67567821
    .line 67567822
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v0

    .line 67567829
    invoke-static {v0, v3}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v0

    .line 67567833
    invoke-static {v4, v0}, Lcom/dragon/read/base/util/p;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-virtual {v9}, Lcom/dragon/read/util/x7;->a()J

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-wide v4

    .line 67567840
    sub-long/2addr v4, v12

    .line 67567841
    const-string v0, "saveLocalImage END duration : %d; name : %s; type : %s; uri : %s;"

    .line 67567842
    .line 67567843
    const/4 v7, 0x4

    .line 67567844
    new-array v7, v7, [Ljava/lang/Object;

    .line 67567845
    .line 67567846
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v4

    .line 67567850
    const/4 v5, 0x0

    .line 67567851
    aput-object v4, v7, v5

    .line 67567852
    .line 67567853
    const/4 v4, 0x1

    .line 67567854
    aput-object v6, v7, v4

    .line 67567855
    .line 67567856
    const/4 v4, 0x2

    .line 67567857
    aput-object v1, v7, v4

    .line 67567858
    .line 67567859
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v1

    .line 67567863
    const/4 v4, 0x3

    .line 67567864
    aput-object v1, v7, v4
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_fa} :catch_114

    .line 67567865
    .line 67567866
    move-object v1, v15

    .line 67567867
    :try_start_fb
    invoke-static {v1, v11, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567868
    .line 67567869
    .line 67567870
    const v0, 0x7f061b99

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 67567874
    .line 67567875
    .line 67567876
    new-instance v0, Landroid/content/Intent;

    .line 67567877
    .line 67567878
    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 67567879
    .line 67567880
    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/pages/preview/b;->i(Ljava/lang/String;)V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_111} :catch_112

    .line 67567887
    .line 67567888
    .line 67567889
    goto :goto_12e

    .line 67567890
    :catch_112
    move-exception v0

    .line 67567891
    goto :goto_119

    .line 67567892
    :catch_114
    move-exception v0

    .line 67567893
    move-object v1, v15

    .line 67567894
    goto :goto_119

    .line 67567895
    :catch_117
    move-exception v0

    .line 67567896
    move-object v1, v7

    .line 67567897
    :goto_119
    const v2, 0x7f061b95

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 67567901
    .line 67567902
    .line 67567903
    const/4 v3, 0x1

    .line 67567904
    new-array v2, v3, [Ljava/lang/Object;

    .line 67567905
    .line 67567906
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v0

    .line 67567910
    const/4 v4, 0x0

    .line 67567911
    aput-object v0, v2, v4

    .line 67567912
    .line 67567913
    const-string v0, "saveLocalImage ERR %s"

    .line 67567914
    .line 67567915
    invoke-static {v1, v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567916
    .line 67567917
    .line 67567918
    :goto_12e
    return-void

    .line 67567919
    :cond_12f
    const/4 v3, 0x1

    .line 67567920
    const/4 v4, 0x0

    .line 67567921
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v5

    .line 67567925
    new-array v3, v3, [Ljava/lang/String;

    .line 67567926
    .line 67567927
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object v6

    .line 67567931
    aput-object v6, v3, v4

    .line 67567932
    .line 67567933
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object v4

    .line 67567937
    const v6, 0x7f061f2d

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67567941
    .line 67567942
    .line 67567943
    move-result-object v4

    .line 67567944
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v6

    .line 67567948
    const v7, 0x7f061f2c

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object v6

    .line 67567955
    new-instance v7, Lcom/dragon/read/pages/preview/b$b;

    .line 67567956
    .line 67567957
    move-object/from16 v8, p3

    .line 67567958
    .line 67567959
    invoke-direct {v7, v0, v1, v2, v8}, Lcom/dragon/read/pages/preview/b$b;-><init>([BLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 67567960
    .line 67567961
    .line 67567962
    move-object v0, v5

    .line 67567963
    move-object/from16 v1, p2

    .line 67567964
    .line 67567965
    move-object v2, v3

    .line 67567966
    move-object v3, v4

    .line 67567967
    move-object v4, v6

    .line 67567968
    move-object v5, v7

    .line 67567969
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/base/permissions/g;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 67567970
    .line 67567971
    .line 67567972
    return-void
.end method


.method public static n(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
[MOD-CHANGED]
.method public static n(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 12

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659333
    const/4 v3, 0x0

    .line 50659334
    aput-object p0, v2, v3

    .line 50659336
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659339
    move-result-object v0

    .line 50659340
    const-string v4, "default"

    .line 50659342
    const-string v5, "\u51c6\u5907\u5c1d\u8bd5\u4fdd\u5b58\u56fe\u7247 url = %s"

    .line 50659344
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659349
    const/16 v2, 0x1d

    .line 50659351
    if-lt v0, v2, :cond_38

    .line 50659353
    new-instance v0, Lcom/dragon/read/pages/preview/b$d;

    .line 50659355
    invoke-direct {v0}, Lcom/dragon/read/pages/preview/b$d;-><init>()V

    .line 50659358
    iget-object v1, v0, Lcom/dragon/read/pages/preview/b$e;->a:Lcom/dragon/read/util/x7;

    .line 50659360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659363
    move-result-wide v2

    .line 50659364
    iput-wide v2, v1, Lcom/dragon/read/util/x7;->a:J

    .line 50659366
    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImage(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659369
    move-result-object v1

    .line 50659370
    new-instance v2, Lzw5/g0;

    .line 50659372
    invoke-direct {v2, v0, p0, p1, p2}, Lzw5/g0;-><init>(Lcom/dragon/read/pages/preview/b$e;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 50659375
    new-instance p0, Lzw5/h0;

    .line 50659377
    invoke-direct {p0}, Lzw5/h0;-><init>()V

    .line 50659380
    invoke-virtual {v1, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50659387
    move-result-object v0

    .line 50659388
    new-array v5, v1, [Ljava/lang/String;

    .line 50659390
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 50659393
    move-result-object v1

    .line 50659394
    aput-object v1, v5, v3

    .line 50659396
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659399
    move-result-object v1

    .line 50659400
    const v2, 0x7f061f2d

    .line 50659403
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659406
    move-result-object v6

    .line 50659407
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659410
    move-result-object v1

    .line 50659411
    const v2, 0x7f061f2c

    .line 50659414
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659417
    move-result-object v7

    .line 50659418
    new-instance v8, Lcom/dragon/read/pages/preview/b$a;

    .line 50659420
    invoke-direct {v8, p0, p1, p2}, Lcom/dragon/read/pages/preview/b$a;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 50659423
    move-object v3, v0

    .line 50659424
    move-object v4, p1

    .line 50659425
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/base/permissions/g;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50659428
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 12

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659332
    .line 50659333
    const/4 v3, 0x0

    .line 50659334
    aput-object p0, v2, v3

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    const-string v4, "default"

    .line 50659341
    .line 50659342
    const-string v5, "\u51c6\u5907\u5c1d\u8bd5\u4fdd\u5b58\u56fe\u7247 url = %s"

    .line 50659343
    .line 50659344
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659345
    .line 50659346
    .line 50659347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659348
    .line 50659349
    const/16 v2, 0x1d

    .line 50659350
    .line 50659351
    if-lt v0, v2, :cond_38

    .line 50659352
    .line 50659353
    new-instance v0, Lcom/dragon/read/pages/preview/b$d;

    .line 50659354
    .line 50659355
    invoke-direct {v0}, Lcom/dragon/read/pages/preview/b$d;-><init>()V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object v1, v0, Lcom/dragon/read/pages/preview/b$e;->a:Lcom/dragon/read/util/x7;

    .line 50659359
    .line 50659360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-wide v2

    .line 50659364
    iput-wide v2, v1, Lcom/dragon/read/util/x7;->a:J

    .line 50659365
    .line 50659366
    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImage(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    new-instance v2, Lzw5/g0;

    .line 50659371
    .line 50659372
    invoke-direct {v2, v0, p0, p1, p2}, Lzw5/g0;-><init>(Lcom/dragon/read/pages/preview/b$e;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 50659373
    .line 50659374
    .line 50659375
    new-instance p0, Lzw5/h0;

    .line 50659376
    .line 50659377
    invoke-direct {p0}, Lzw5/h0;-><init>()V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v1, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659381
    .line 50659382
    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    new-array v5, v1, [Ljava/lang/String;

    .line 50659389
    .line 50659390
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    aput-object v1, v5, v3

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v1

    .line 50659400
    const v2, 0x7f061f2d

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v6

    .line 50659407
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v1

    .line 50659411
    const v2, 0x7f061f2c

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v7

    .line 50659418
    new-instance v8, Lcom/dragon/read/pages/preview/b$a;

    .line 50659419
    .line 50659420
    invoke-direct {v8, p0, p1, p2}, Lcom/dragon/read/pages/preview/b$a;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 50659421
    .line 50659422
    .line 50659423
    move-object v3, v0

    .line 50659424
    move-object v4, p1

    .line 50659425
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/base/permissions/g;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50659426
    .line 50659427
    .line 50659428
    return-void
.end method


.method public static o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
[MOD-CHANGED]
.method public static o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 67371015
    move-result v0

    .line 67371016
    if-eqz v0, :cond_e

    .line 67371018
    invoke-static {p1, p2, p3}, Lcom/dragon/read/pages/preview/b;->n(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 67371021
    goto :goto_23

    .line 67371022
    :cond_e
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 67371025
    move-result-object v0

    .line 67371026
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/user/AcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67371029
    move-result-object p0

    .line 67371030
    new-instance v0, Lzw5/c0;

    .line 67371032
    invoke-direct {v0, p1, p2, p3}, Lzw5/c0;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 67371035
    new-instance p1, Lzw5/d0;

    .line 67371037
    invoke-direct {p1}, Lzw5/d0;-><init>()V

    .line 67371040
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371043
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    if-eqz v0, :cond_e

    .line 67371017
    .line 67371018
    invoke-static {p1, p2, p3}, Lcom/dragon/read/pages/preview/b;->n(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 67371019
    .line 67371020
    .line 67371021
    goto :goto_23

    .line 67371022
    :cond_e
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v0

    .line 67371026
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/user/AcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p0

    .line 67371030
    new-instance v0, Lzw5/c0;

    .line 67371031
    .line 67371032
    invoke-direct {v0, p1, p2, p3}, Lzw5/c0;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 67371033
    .line 67371034
    .line 67371035
    new-instance p1, Lzw5/d0;

    .line 67371036
    .line 67371037
    invoke-direct {p1}, Lzw5/d0;-><init>()V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371041
    .line 67371042
    .line 67371043
    :goto_23
    return-void
.end method


