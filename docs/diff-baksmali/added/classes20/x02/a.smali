.class public final Lx02/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ac40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 6

    .prologue
    .line 67436544
    new-instance v0, Landroid/graphics/PointF;

    .line 67436546
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67436549
    new-instance p1, Landroid/graphics/PointF;

    .line 67436551
    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67436554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436557
    new-instance p2, Landroid/graphics/PointF;

    .line 67436559
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 67436562
    iput-object p2, p0, Lx02/a;->c:Landroid/graphics/PointF;

    .line 67436564
    new-instance p2, Landroid/graphics/PointF;

    .line 67436566
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 67436569
    iput-object p2, p0, Lx02/a;->d:Landroid/graphics/PointF;

    .line 67436571
    new-instance p2, Landroid/graphics/PointF;

    .line 67436573
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 67436576
    iput-object p2, p0, Lx02/a;->e:Landroid/graphics/PointF;

    .line 67436578
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 67436580
    const/4 p3, 0x0

    .line 67436581
    cmpg-float p4, p2, p3

    .line 67436583
    if-ltz p4, :cond_46

    .line 67436585
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67436587
    cmpl-float p2, p2, p4

    .line 67436589
    if-gtz p2, :cond_46

    .line 67436591
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 67436593
    cmpg-float p3, p2, p3

    .line 67436595
    if-ltz p3, :cond_3e

    .line 67436597
    cmpl-float p2, p2, p4

    .line 67436599
    if-gtz p2, :cond_3e

    .line 67436601
    iput-object v0, p0, Lx02/a;->a:Landroid/graphics/PointF;

    .line 67436603
    iput-object p1, p0, Lx02/a;->b:Landroid/graphics/PointF;

    .line 67436605
    return-void

    .line 67436606
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436608
    const-string p2, "endX value must be in the range [0, 1]"

    .line 67436610
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436613
    throw p1

    .line 67436614
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436616
    const-string p2, "startX value must be in the range [0, 1]"

    .line 67436618
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436621
    throw p1
.end method

.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lx02/a;->a(I)[F

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    aget v0, v0, v1

    .line 16973831
    invoke-static {p1}, Lx02/a;->a(I)[F

    .line 16973834
    move-result-object v1

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    aget v1, v1, v2

    .line 16973838
    invoke-static {p1}, Lx02/a;->a(I)[F

    .line 16973841
    move-result-object v2

    .line 16973842
    const/4 v3, 0x2

    .line 16973843
    aget v2, v2, v3

    .line 16973845
    invoke-static {p1}, Lx02/a;->a(I)[F

    .line 16973848
    move-result-object p1

    .line 16973849
    const/4 v3, 0x3

    .line 16973850
    aget p1, p1, v3

    .line 16973852
    invoke-direct {p0, v0, v1, v2, p1}, Lx02/a;-><init>(FFFF)V

    .line 16973855
    return-void
.end method

.method public static a(I)[F
    .registers 2

    .prologue
    .line 17235968
    const/4 v0, 0x4

    .line 17235969
    packed-switch p0, :pswitch_data_7c

    .line 17235972
    :pswitch_4
    new-array p0, v0, [F

    .line 17235974
    fill-array-data p0, :array_a8

    .line 17235977
    return-object p0

    .line 17235978
    :pswitch_a
    new-array p0, v0, [F

    .line 17235980
    fill-array-data p0, :array_b4

    .line 17235983
    return-object p0

    .line 17235984
    :pswitch_10
    new-array p0, v0, [F

    .line 17235986
    fill-array-data p0, :array_c0

    .line 17235989
    return-object p0

    .line 17235990
    :pswitch_16
    new-array p0, v0, [F

    .line 17235992
    fill-array-data p0, :array_cc

    .line 17235995
    return-object p0

    .line 17235996
    :pswitch_1c
    new-array p0, v0, [F

    .line 17235998
    fill-array-data p0, :array_d8

    .line 17236001
    return-object p0

    .line 17236002
    :pswitch_22
    new-array p0, v0, [F

    .line 17236004
    fill-array-data p0, :array_e4

    .line 17236007
    return-object p0

    .line 17236008
    :pswitch_28
    new-array p0, v0, [F

    .line 17236010
    fill-array-data p0, :array_f0

    .line 17236013
    return-object p0

    .line 17236014
    :pswitch_2e
    new-array p0, v0, [F

    .line 17236016
    fill-array-data p0, :array_fc

    .line 17236019
    return-object p0

    .line 17236020
    :pswitch_34
    new-array p0, v0, [F

    .line 17236022
    fill-array-data p0, :array_108

    .line 17236025
    return-object p0

    .line 17236026
    :pswitch_3a
    new-array p0, v0, [F

    .line 17236028
    fill-array-data p0, :array_114

    .line 17236031
    return-object p0

    .line 17236032
    :pswitch_40
    new-array p0, v0, [F

    .line 17236034
    fill-array-data p0, :array_120

    .line 17236037
    return-object p0

    .line 17236038
    :pswitch_46
    new-array p0, v0, [F

    .line 17236040
    fill-array-data p0, :array_12c

    .line 17236043
    return-object p0

    .line 17236044
    :pswitch_4c
    new-array p0, v0, [F

    .line 17236046
    fill-array-data p0, :array_138

    .line 17236049
    return-object p0

    .line 17236050
    :pswitch_52
    new-array p0, v0, [F

    .line 17236052
    fill-array-data p0, :array_144

    .line 17236055
    return-object p0

    .line 17236056
    :pswitch_58
    new-array p0, v0, [F

    .line 17236058
    fill-array-data p0, :array_150

    .line 17236061
    return-object p0

    .line 17236062
    :pswitch_5e
    new-array p0, v0, [F

    .line 17236064
    fill-array-data p0, :array_15c

    .line 17236067
    return-object p0

    .line 17236068
    :pswitch_64
    new-array p0, v0, [F

    .line 17236070
    fill-array-data p0, :array_168

    .line 17236073
    return-object p0

    .line 17236074
    :pswitch_6a
    new-array p0, v0, [F

    .line 17236076
    fill-array-data p0, :array_174

    .line 17236079
    return-object p0

    .line 17236080
    :pswitch_70
    new-array p0, v0, [F

    .line 17236082
    fill-array-data p0, :array_180

    .line 17236085
    return-object p0

    .line 17236086
    :pswitch_76
    new-array p0, v0, [F

    .line 17236088
    fill-array-data p0, :array_18c

    .line 17236091
    return-object p0

    .line 17236092
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_76
        :pswitch_70
        :pswitch_6a
        :pswitch_4
        :pswitch_64
        :pswitch_5e
        :pswitch_58
        :pswitch_52
        :pswitch_4c
        :pswitch_46
        :pswitch_40
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_28
        :pswitch_22
        :pswitch_1c
        :pswitch_16
        :pswitch_10
        :pswitch_a
    .end packed-switch

    .line 17236136
    :array_a8
    .array-data 4
        0x3ee3d70a    # 0.445f
        0x3d4ccccd    # 0.05f
        0x3f0ccccd    # 0.55f
        0x3f733333    # 0.95f
    .end array-data

    .line 17236148
    :array_b4
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236160
    :array_c0
    .array-data 4
        0x3f666666    # 0.9f
        0x0
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236172
    :array_cc
    .array-data 4
        0x3e0f5c29    # 0.14f
        0x3f800000    # 1.0f
        0x3eae147b    # 0.34f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236184
    :array_d8
    .array-data 4
        0x3f28f5c3    # 0.66f
        0x0
        0x3f5c28f6    # 0.86f
        0x0
    .end array-data

    .line 17236196
    :array_e4
    .array-data 4
        0x3f570a3d    # 0.84f
        0x0
        0x3e23d70a    # 0.16f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236208
    :array_f0
    .array-data 4
        0x3e6147ae    # 0.22f
        0x3f800000    # 1.0f
        0x3eb851ec    # 0.36f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236220
    :array_fc
    .array-data 4
        0x3f23d70a    # 0.64f
        0x0
        0x3f47ae14    # 0.78f
        0x0
    .end array-data

    .line 17236232
    :array_108
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
        0x3e75c28f    # 0.24f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236244
    :array_114
    .array-data 4
        0x3e851eb8    # 0.26f
        0x3f800000    # 1.0f
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236256
    :array_120
    .array-data 4
        0x3f051eb8    # 0.52f
        0x0
        0x3f3d70a4    # 0.74f
        0x0
    .end array-data

    .line 17236268
    :array_12c
    .array-data 4
        0x3f28f5c3    # 0.66f
        0x0
        0x3eae147b    # 0.34f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236280
    :array_138
    .array-data 4
        0x3ea3d70a    # 0.32f
        0x3f70a3d7    # 0.94f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236292
    :array_144
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
        0x3f2e147b    # 0.68f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 17236304
    :array_150
    .array-data 4
        0x3ef5c28f    # 0.48f
        0x3d23d70a    # 0.04f
        0x3f051eb8    # 0.52f
        0x3f75c28f    # 0.96f
    .end array-data

    .line 17236316
    :array_15c
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
        0x3f3d70a4    # 0.74f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236328
    :array_168
    .array-data 4
        0x3e851eb8    # 0.26f
        0x0
        0x3f19999a    # 0.6f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 17236340
    :array_174
    .array-data 4
        0x3ec7ae14    # 0.39f
        0x3f133333    # 0.575f
        0x3f10a3d7    # 0.565f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236352
    :array_180
    .array-data 4
        0x3ef0a3d7    # 0.47f
        0x0
        0x3f3eb852    # 0.745f
        0x3f370a3d    # 0.715f
    .end array-data

    .line 17236364
    :array_18c
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    move v1, p1

    .line 17170434
    :goto_2
    const/16 v2, 0xe

    .line 17170436
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170438
    const/high16 v4, 0x40400000    # 3.0f

    .line 17170440
    if-ge v0, v2, :cond_64

    .line 17170442
    iget-object v2, p0, Lx02/a;->e:Landroid/graphics/PointF;

    .line 17170444
    iget-object v5, p0, Lx02/a;->a:Landroid/graphics/PointF;

    .line 17170446
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 17170448
    mul-float v6, v6, v4

    .line 17170450
    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 17170452
    iget-object v7, p0, Lx02/a;->d:Landroid/graphics/PointF;

    .line 17170454
    iget-object v8, p0, Lx02/a;->b:Landroid/graphics/PointF;

    .line 17170456
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 17170458
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 17170460
    sub-float/2addr v8, v5

    .line 17170461
    mul-float v8, v8, v4

    .line 17170463
    sub-float/2addr v8, v6

    .line 17170464
    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 17170466
    iget-object v5, p0, Lx02/a;->c:Landroid/graphics/PointF;

    .line 17170468
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 17170470
    sub-float v6, v3, v6

    .line 17170472
    sub-float/2addr v6, v8

    .line 17170473
    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 17170475
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17170477
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 17170479
    mul-float v6, v6, v1

    .line 17170481
    add-float/2addr v5, v6

    .line 17170482
    mul-float v5, v5, v1

    .line 17170484
    add-float/2addr v2, v5

    .line 17170485
    mul-float v2, v2, v1

    .line 17170487
    sub-float/2addr v2, p1

    .line 17170488
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170491
    move-result v5

    .line 17170492
    float-to-double v5, v5

    .line 17170493
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17170498
    cmpg-double v9, v5, v7

    .line 17170500
    if-gez v9, :cond_47

    .line 17170502
    goto :goto_64

    .line 17170503
    :cond_47
    iget-object v3, p0, Lx02/a;->e:Landroid/graphics/PointF;

    .line 17170505
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17170507
    iget-object v5, p0, Lx02/a;->d:Landroid/graphics/PointF;

    .line 17170509
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 17170511
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170513
    mul-float v5, v5, v6

    .line 17170515
    iget-object v6, p0, Lx02/a;->c:Landroid/graphics/PointF;

    .line 17170517
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 17170519
    mul-float v6, v6, v4

    .line 17170521
    mul-float v6, v6, v1

    .line 17170523
    add-float/2addr v5, v6

    .line 17170524
    mul-float v5, v5, v1

    .line 17170526
    add-float/2addr v3, v5

    .line 17170527
    div-float/2addr v2, v3

    .line 17170528
    sub-float/2addr v1, v2

    .line 17170529
    add-int/lit8 v0, v0, 0x1

    .line 17170531
    goto :goto_2

    .line 17170532
    :cond_64
    :goto_64
    iget-object p1, p0, Lx02/a;->e:Landroid/graphics/PointF;

    .line 17170534
    iget-object v0, p0, Lx02/a;->a:Landroid/graphics/PointF;

    .line 17170536
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 17170538
    mul-float v2, v2, v4

    .line 17170540
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 17170542
    iget-object v5, p0, Lx02/a;->d:Landroid/graphics/PointF;

    .line 17170544
    iget-object v6, p0, Lx02/a;->b:Landroid/graphics/PointF;

    .line 17170546
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 17170548
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17170550
    sub-float/2addr v6, v0

    .line 17170551
    mul-float v6, v6, v4

    .line 17170553
    sub-float/2addr v6, v2

    .line 17170554
    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 17170556
    iget-object v0, p0, Lx02/a;->c:Landroid/graphics/PointF;

    .line 17170558
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 17170560
    sub-float/2addr v3, v2

    .line 17170561
    sub-float/2addr v3, v6

    .line 17170562
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 17170564
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170566
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 17170568
    mul-float v3, v3, v1

    .line 17170570
    add-float/2addr v0, v3

    .line 17170571
    mul-float v0, v0, v1

    .line 17170573
    add-float/2addr p1, v0

    .line 17170574
    mul-float v1, v1, p1

    .line 17170576
    return v1
.end method
