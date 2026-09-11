.class public final Lvq3/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:F

.field public final d:[I

.field public final e:[F

.field public f:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9176f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput p2, p0, Lvq3/a;->a:I

    .line 33882116
    .line 33882117
    new-instance p2, Landroid/graphics/Paint;

    .line 33882118
    .line 33882119
    const/4 v0, 0x1

    .line 33882120
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882121
    .line 33882122
    .line 33882123
    iput-object p2, p0, Lvq3/a;->b:Landroid/graphics/Paint;

    .line 33882124
    .line 33882125
    const/16 p2, 0x8

    .line 33882126
    .line 33882127
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    iput p2, p0, Lvq3/a;->c:F

    .line 33882132
    .line 33882133
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33882134
    .line 33882135
    invoke-static {p1, p2}, La97/e;->b(IF)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p2

    .line 33882139
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_29

    .line 33882144
    .line 33882145
    const v1, 0x7f0d03a1

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v1, -0x1

    .line 33882154
    :goto_2a
    const/4 v2, 0x6

    .line 33882155
    new-array v3, v2, [I

    .line 33882156
    .line 33882157
    const/4 v4, 0x0

    .line 33882158
    aput p1, v3, v4

    .line 33882159
    .line 33882160
    aput p2, v3, v0

    .line 33882161
    .line 33882162
    const/4 p1, 0x2

    .line 33882163
    aput p2, v3, p1

    .line 33882164
    .line 33882165
    const/4 p1, 0x3

    .line 33882166
    aput v1, v3, p1

    .line 33882167
    .line 33882168
    const/4 p1, 0x4

    .line 33882169
    aput v1, v3, p1

    .line 33882170
    .line 33882171
    const/4 p1, 0x5

    .line 33882172
    aput v1, v3, p1

    .line 33882173
    .line 33882174
    iput-object v3, p0, Lvq3/a;->d:[I

    .line 33882175
    .line 33882176
    new-array p1, v2, [F

    .line 33882177
    .line 33882178
    fill-array-data p1, :array_48

    .line 33882179
    .line 33882180
    .line 33882181
    iput-object p1, p0, Lvq3/a;->e:[F

    .line 33882182
    .line 33882183
    return-void

    .line 33882184
    :array_48
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lvq3/a;->f:Landroid/graphics/Rect;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_15

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3

    .line 17170445
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-ne v1, v2, :cond_15

    .line 17170450
    .line 17170451
    const/4 v1, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v1, 0x0

    .line 17170454
    :goto_16
    if-eqz v1, :cond_19

    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    iput-object v1, p0, Lvq3/a;->f:Landroid/graphics/Rect;

    .line 17170462
    .line 17170463
    iget-object v1, p0, Lvq3/a;->b:Landroid/graphics/Paint;

    .line 17170464
    .line 17170465
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 17170466
    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    const/4 v6, 0x0

    .line 17170470
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    int-to-float v7, v3

    .line 17170479
    iget-object v8, p0, Lvq3/a;->d:[I

    .line 17170480
    .line 17170481
    iget-object v9, p0, Lvq3/a;->e:[F

    .line 17170482
    .line 17170483
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170484
    .line 17170485
    move-object v3, v11

    .line 17170486
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    const-string v3, ""

    .line 17170497
    .line 17170498
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v4, Landroid/graphics/RectF;

    .line 17170502
    .line 17170503
    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget v1, p0, Lvq3/a;->c:F

    .line 17170507
    .line 17170508
    iget-object v5, p0, Lvq3/a;->b:Landroid/graphics/Paint;

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v1, p0, Lvq3/a;->b:Landroid/graphics/Paint;

    .line 17170514
    .line 17170515
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 17170522
    .line 17170523
    int-to-float v5, v4

    .line 17170524
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 17170529
    .line 17170530
    int-to-float v6, v4

    .line 17170531
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 17170536
    .line 17170537
    int-to-float v7, v4

    .line 17170538
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170543
    .line 17170544
    int-to-float v8, v4

    .line 17170545
    const/4 v4, 0x2

    .line 17170546
    new-array v9, v4, [I

    .line 17170547
    .line 17170548
    iget v4, p0, Lvq3/a;->a:I

    .line 17170549
    .line 17170550
    aput v4, v9, v0

    .line 17170551
    .line 17170552
    const/4 v0, 0x0

    .line 17170553
    invoke-static {v4, v0}, La97/e;->b(IF)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    aput v0, v9, v2

    .line 17170558
    .line 17170559
    const/4 v10, 0x0

    .line 17170560
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170561
    .line 17170562
    move-object v4, v12

    .line 17170563
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v1, Landroid/graphics/RectF;

    .line 17170577
    .line 17170578
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget v0, p0, Lvq3/a;->c:F

    .line 17170582
    .line 17170583
    iget-object v2, p0, Lvq3/a;->b:Landroid/graphics/Paint;

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170586
    .line 17170587
    .line 17170588
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lvq3/a;->b:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lvq3/a;->b:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
