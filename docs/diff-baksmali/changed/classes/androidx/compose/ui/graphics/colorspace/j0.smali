## classes/androidx/compose/ui/graphics/colorspace/j0.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->c:J

    .line 131079
    const-string v2, "Generic XYZ"

    .line 131081
    const/16 v3, 0xe

    .line 131083
    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->c:J

    .line 131078
    .line 131079
    const-string v2, "Generic XYZ"

    .line 131080
    .line 131081
    const/16 v3, 0xe

    .line 131082
    .line 131083
    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final a([F)[F
[MOD-CHANGED]
.method public final a([F)[F
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget v1, p1, v0

    .line 17039363
    const/high16 v2, -0x40000000    # -2.0f

    .line 17039365
    cmpg-float v3, v1, v2

    .line 17039367
    if-gez v3, :cond_b

    .line 17039369
    const/high16 v1, -0x40000000    # -2.0f

    .line 17039371
    :cond_b
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039373
    cmpl-float v4, v1, v3

    .line 17039375
    if-lez v4, :cond_13

    .line 17039377
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039379
    :cond_13
    aput v1, p1, v0

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    aget v1, p1, v0

    .line 17039384
    cmpg-float v4, v1, v2

    .line 17039386
    if-gez v4, :cond_1e

    .line 17039388
    const/high16 v1, -0x40000000    # -2.0f

    .line 17039390
    :cond_1e
    cmpl-float v4, v1, v3

    .line 17039392
    if-lez v4, :cond_24

    .line 17039394
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039396
    :cond_24
    aput v1, p1, v0

    .line 17039398
    const/4 v0, 0x2

    .line 17039399
    aget v1, p1, v0

    .line 17039401
    cmpg-float v4, v1, v2

    .line 17039403
    if-gez v4, :cond_2e

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move v2, v1

    .line 17039407
    :goto_2f
    cmpl-float v1, v2, v3

    .line 17039409
    if-lez v1, :cond_34

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move v3, v2

    .line 17039413
    :goto_35
    aput v3, p1, v0

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([F)[F
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget v1, p1, v0

    .line 17039362
    .line 17039363
    const/high16 v2, -0x40000000    # -2.0f

    .line 17039364
    .line 17039365
    cmpg-float v3, v1, v2

    .line 17039366
    .line 17039367
    if-gez v3, :cond_b

    .line 17039368
    .line 17039369
    const/high16 v1, -0x40000000    # -2.0f

    .line 17039370
    .line 17039371
    :cond_b
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039372
    .line 17039373
    cmpl-float v4, v1, v3

    .line 17039374
    .line 17039375
    if-lez v4, :cond_13

    .line 17039376
    .line 17039377
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039378
    .line 17039379
    :cond_13
    aput v1, p1, v0

    .line 17039380
    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    aget v1, p1, v0

    .line 17039383
    .line 17039384
    cmpg-float v4, v1, v2

    .line 17039385
    .line 17039386
    if-gez v4, :cond_1e

    .line 17039387
    .line 17039388
    const/high16 v1, -0x40000000    # -2.0f

    .line 17039389
    .line 17039390
    :cond_1e
    cmpl-float v4, v1, v3

    .line 17039391
    .line 17039392
    if-lez v4, :cond_24

    .line 17039393
    .line 17039394
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039395
    .line 17039396
    :cond_24
    aput v1, p1, v0

    .line 17039397
    .line 17039398
    const/4 v0, 0x2

    .line 17039399
    aget v1, p1, v0

    .line 17039400
    .line 17039401
    cmpg-float v4, v1, v2

    .line 17039402
    .line 17039403
    if-gez v4, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move v2, v1

    .line 17039407
    :goto_2f
    cmpl-float v1, v2, v3

    .line 17039408
    .line 17039409
    if-lez v1, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move v3, v2

    .line 17039413
    :goto_35
    aput v3, p1, v0

    .line 17039414
    .line 17039415
    return-object p1
.end method


.method public final e(FFF)J
[MOD-CHANGED]
.method public final e(FFF)J
    .registers 8

    .prologue
    .line 50593792
    const/high16 p3, -0x40000000    # -2.0f

    .line 50593794
    cmpg-float v0, p1, p3

    .line 50593796
    if-gez v0, :cond_8

    .line 50593798
    const/high16 p1, -0x40000000    # -2.0f

    .line 50593800
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    .line 50593802
    cmpl-float v1, p1, v0

    .line 50593804
    if-lez v1, :cond_10

    .line 50593806
    const/high16 p1, 0x40000000    # 2.0f

    .line 50593808
    :cond_10
    cmpg-float v1, p2, p3

    .line 50593810
    if-gez v1, :cond_16

    .line 50593812
    const/high16 p2, -0x40000000    # -2.0f

    .line 50593814
    :cond_16
    cmpl-float p3, p2, v0

    .line 50593816
    if-lez p3, :cond_1b

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    move v0, p2

    .line 50593820
    :goto_1c
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593823
    move-result p1

    .line 50593824
    int-to-long p1, p1

    .line 50593825
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593828
    move-result p3

    .line 50593829
    int-to-long v0, p3

    .line 50593830
    const/16 p3, 0x20

    .line 50593832
    shl-long/2addr p1, p3

    .line 50593833
    const-wide v2, 0xffffffffL

    .line 50593838
    and-long/2addr v0, v2

    .line 50593839
    or-long/2addr p1, v0

    .line 50593840
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final e(FFF)J
    .registers 8

    .prologue
    .line 50593792
    const/high16 p3, -0x40000000    # -2.0f

    .line 50593793
    .line 50593794
    cmpg-float v0, p1, p3

    .line 50593795
    .line 50593796
    if-gez v0, :cond_8

    .line 50593797
    .line 50593798
    const/high16 p1, -0x40000000    # -2.0f

    .line 50593799
    .line 50593800
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    .line 50593801
    .line 50593802
    cmpl-float v1, p1, v0

    .line 50593803
    .line 50593804
    if-lez v1, :cond_10

    .line 50593805
    .line 50593806
    const/high16 p1, 0x40000000    # 2.0f

    .line 50593807
    .line 50593808
    :cond_10
    cmpg-float v1, p2, p3

    .line 50593809
    .line 50593810
    if-gez v1, :cond_16

    .line 50593811
    .line 50593812
    const/high16 p2, -0x40000000    # -2.0f

    .line 50593813
    .line 50593814
    :cond_16
    cmpl-float p3, p2, v0

    .line 50593815
    .line 50593816
    if-lez p3, :cond_1b

    .line 50593817
    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    move v0, p2

    .line 50593820
    :goto_1c
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    int-to-long p1, p1

    .line 50593825
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p3

    .line 50593829
    int-to-long v0, p3

    .line 50593830
    const/16 p3, 0x20

    .line 50593831
    .line 50593832
    shl-long/2addr p1, p3

    .line 50593833
    const-wide v2, 0xffffffffL

    .line 50593834
    .line 50593835
    .line 50593836
    .line 50593837
    .line 50593838
    and-long/2addr v0, v2

    .line 50593839
    or-long/2addr p1, v0

    .line 50593840
    return-wide p1
.end method


.method public final f([F)[F
[MOD-CHANGED]
.method public final f([F)[F
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget v1, p1, v0

    .line 17039363
    const/high16 v2, -0x40000000    # -2.0f

    .line 17039365
    cmpg-float v3, v1, v2

    .line 17039367
    if-gez v3, :cond_b

    .line 17039369
    const/high16 v1, -0x40000000    # -2.0f

    .line 17039371
    :cond_b
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039373
    cmpl-float v4, v1, v3

    .line 17039375
    if-lez v4, :cond_13

    .line 17039377
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039379
    :cond_13
    aput v1, p1, v0

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    aget v1, p1, v0

    .line 17039384
    cmpg-float v4, v1, v2

    .line 17039386
    if-gez v4, :cond_1e

    .line 17039388
    const/high16 v1, -0x40000000    # -2.0f

    .line 17039390
    :cond_1e
    cmpl-float v4, v1, v3

    .line 17039392
    if-lez v4, :cond_24

    .line 17039394
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039396
    :cond_24
    aput v1, p1, v0

    .line 17039398
    const/4 v0, 0x2

    .line 17039399
    aget v1, p1, v0

    .line 17039401
    cmpg-float v4, v1, v2

    .line 17039403
    if-gez v4, :cond_2e

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move v2, v1

    .line 17039407
    :goto_2f
    cmpl-float v1, v2, v3

    .line 17039409
    if-lez v1, :cond_34

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move v3, v2

    .line 17039413
    :goto_35
    aput v3, p1, v0

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f([F)[F
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget v1, p1, v0

    .line 17039362
    .line 17039363
    const/high16 v2, -0x40000000    # -2.0f

    .line 17039364
    .line 17039365
    cmpg-float v3, v1, v2

    .line 17039366
    .line 17039367
    if-gez v3, :cond_b

    .line 17039368
    .line 17039369
    const/high16 v1, -0x40000000    # -2.0f

    .line 17039370
    .line 17039371
    :cond_b
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039372
    .line 17039373
    cmpl-float v4, v1, v3

    .line 17039374
    .line 17039375
    if-lez v4, :cond_13

    .line 17039376
    .line 17039377
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039378
    .line 17039379
    :cond_13
    aput v1, p1, v0

    .line 17039380
    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    aget v1, p1, v0

    .line 17039383
    .line 17039384
    cmpg-float v4, v1, v2

    .line 17039385
    .line 17039386
    if-gez v4, :cond_1e

    .line 17039387
    .line 17039388
    const/high16 v1, -0x40000000    # -2.0f

    .line 17039389
    .line 17039390
    :cond_1e
    cmpl-float v4, v1, v3

    .line 17039391
    .line 17039392
    if-lez v4, :cond_24

    .line 17039393
    .line 17039394
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039395
    .line 17039396
    :cond_24
    aput v1, p1, v0

    .line 17039397
    .line 17039398
    const/4 v0, 0x2

    .line 17039399
    aget v1, p1, v0

    .line 17039400
    .line 17039401
    cmpg-float v4, v1, v2

    .line 17039402
    .line 17039403
    if-gez v4, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move v2, v1

    .line 17039407
    :goto_2f
    cmpl-float v1, v2, v3

    .line 17039408
    .line 17039409
    if-lez v1, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move v3, v2

    .line 17039413
    :goto_35
    aput v3, p1, v0

    .line 17039414
    .line 17039415
    return-object p1
.end method


.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
[MOD-CHANGED]
.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .registers 9

    .prologue
    .line 84148224
    const/high16 v0, -0x40000000    # -2.0f

    .line 84148226
    cmpg-float v1, p1, v0

    .line 84148228
    if-gez v1, :cond_8

    .line 84148230
    const/high16 p1, -0x40000000    # -2.0f

    .line 84148232
    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    .line 84148234
    cmpl-float v2, p1, v1

    .line 84148236
    if-lez v2, :cond_10

    .line 84148238
    const/high16 p1, 0x40000000    # 2.0f

    .line 84148240
    :cond_10
    cmpg-float v2, p2, v0

    .line 84148242
    if-gez v2, :cond_16

    .line 84148244
    const/high16 p2, -0x40000000    # -2.0f

    .line 84148246
    :cond_16
    cmpl-float v2, p2, v1

    .line 84148248
    if-lez v2, :cond_1c

    .line 84148250
    const/high16 p2, 0x40000000    # 2.0f

    .line 84148252
    :cond_1c
    cmpg-float v2, p3, v0

    .line 84148254
    if-gez v2, :cond_22

    .line 84148256
    const/high16 p3, -0x40000000    # -2.0f

    .line 84148258
    :cond_22
    cmpl-float v0, p3, v1

    .line 84148260
    if-lez v0, :cond_27

    .line 84148262
    goto :goto_28

    .line 84148263
    :cond_27
    move v1, p3

    .line 84148264
    :goto_28
    invoke-static {p1, p2, v1, p4, p5}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 84148267
    move-result-wide p1

    .line 84148268
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .registers 9

    .prologue
    .line 84148224
    const/high16 v0, -0x40000000    # -2.0f

    .line 84148225
    .line 84148226
    cmpg-float v1, p1, v0

    .line 84148227
    .line 84148228
    if-gez v1, :cond_8

    .line 84148229
    .line 84148230
    const/high16 p1, -0x40000000    # -2.0f

    .line 84148231
    .line 84148232
    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    .line 84148233
    .line 84148234
    cmpl-float v2, p1, v1

    .line 84148235
    .line 84148236
    if-lez v2, :cond_10

    .line 84148237
    .line 84148238
    const/high16 p1, 0x40000000    # 2.0f

    .line 84148239
    .line 84148240
    :cond_10
    cmpg-float v2, p2, v0

    .line 84148241
    .line 84148242
    if-gez v2, :cond_16

    .line 84148243
    .line 84148244
    const/high16 p2, -0x40000000    # -2.0f

    .line 84148245
    .line 84148246
    :cond_16
    cmpl-float v2, p2, v1

    .line 84148247
    .line 84148248
    if-lez v2, :cond_1c

    .line 84148249
    .line 84148250
    const/high16 p2, 0x40000000    # 2.0f

    .line 84148251
    .line 84148252
    :cond_1c
    cmpg-float v2, p3, v0

    .line 84148253
    .line 84148254
    if-gez v2, :cond_22

    .line 84148255
    .line 84148256
    const/high16 p3, -0x40000000    # -2.0f

    .line 84148257
    .line 84148258
    :cond_22
    cmpl-float v0, p3, v1

    .line 84148259
    .line 84148260
    if-lez v0, :cond_27

    .line 84148261
    .line 84148262
    goto :goto_28

    .line 84148263
    :cond_27
    move v1, p3

    .line 84148264
    :goto_28
    invoke-static {p1, p2, v1, p4, p5}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-wide p1

    .line 84148268
    return-wide p1
.end method


