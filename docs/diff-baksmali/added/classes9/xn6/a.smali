.class public final Lxn6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:I

.field public static f:[F

.field public static g:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9e47e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lxn6/a;

    .line 327688
    const/4 v0, 0x3

    .line 327689
    new-array v1, v0, [F

    .line 327691
    fill-array-data v1, :array_36

    .line 327694
    sput-object v1, Lxn6/a;->a:[F

    .line 327696
    new-array v1, v0, [F

    .line 327698
    fill-array-data v1, :array_40

    .line 327701
    sput-object v1, Lxn6/a;->b:[F

    .line 327703
    new-array v1, v0, [F

    .line 327705
    fill-array-data v1, :array_4a

    .line 327708
    sput-object v1, Lxn6/a;->c:[F

    .line 327710
    new-array v1, v0, [F

    .line 327712
    fill-array-data v1, :array_54

    .line 327715
    sput-object v1, Lxn6/a;->d:[F

    .line 327717
    const-string v1, "#FFFFFFFF"

    .line 327719
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327722
    move-result v1

    .line 327723
    sput v1, Lxn6/a;->e:I

    .line 327725
    new-array v1, v0, [F

    .line 327727
    sput-object v1, Lxn6/a;->f:[F

    .line 327729
    new-array v0, v0, [F

    .line 327731
    sput-object v0, Lxn6/a;->g:[F

    .line 327733
    return-void

    .line 327734
    :array_36
    .array-data 4
        0x0
        0x0
        0x3f7ae148    # 0.98f
    .end array-data

    .line 327744
    :array_40
    .array-data 4
        0x0
        0x0
        0x3f75c28f    # 0.96f
    .end array-data

    .line 327754
    :array_4a
    .array-data 4
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    .line 327764
    :array_54
    .array-data 4
        0x0
        0x3ee147ae    # 0.44f
        0x3e8f5c29    # 0.28f
    .end array-data
.end method

.method public static final a(IF)I
    .registers 3

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final b(Ljava/lang/String;Z)[I
    .registers 26

    .line 28
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_819

    const/4 v1, 0x3

    new-array v2, v1, [F

    .line 33
    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/high16 v3, 0x43160000    # 150.0f

    const/high16 v4, 0x43080000    # 136.0f

    const/high16 v5, 0x43070000    # 135.0f

    const/high16 v6, 0x42d40000    # 106.0f

    const/high16 v7, 0x42d20000    # 105.0f

    const/high16 v8, 0x42b60000    # 91.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x42980000    # 76.0f

    const/high16 v11, 0x42960000    # 75.0f

    const/high16 v12, 0x42740000    # 61.0f

    const/high16 v13, 0x42700000    # 60.0f

    const/high16 v14, 0x42380000    # 46.0f

    const/high16 v15, 0x42340000    # 45.0f

    const/high16 v16, 0x41f80000    # 31.0f

    const/high16 v17, 0x41f00000    # 30.0f

    const/high16 v18, 0x41800000    # 16.0f

    const/high16 v19, 0x41700000    # 15.0f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    if-eqz p1, :cond_41c

    aget v2, v2, v22

    cmpg-float v23, v20, v2

    if-gtz v23, :cond_41

    cmpg-float v23, v2, v19

    if-gtz v23, :cond_41

    const/16 v23, 0x1

    goto :goto_43

    :cond_41
    const/16 v23, 0x0

    :goto_43
    if-eqz v23, :cond_4c

    new-array v0, v1, [F

    .line 10127
    fill-array-data v0, :array_81e

    goto/16 :goto_227

    :cond_4c
    cmpg-float v0, v18, v2

    if-gtz v0, :cond_56

    cmpg-float v0, v2, v17

    if-gtz v0, :cond_56

    const/4 v0, 0x1

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    :goto_57
    if-eqz v0, :cond_60

    new-array v0, v1, [F

    .line 10128
    fill-array-data v0, :array_828

    goto/16 :goto_227

    :cond_60
    cmpg-float v0, v16, v2

    if-gtz v0, :cond_6a

    cmpg-float v0, v2, v15

    if-gtz v0, :cond_6a

    const/4 v0, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v0, 0x0

    :goto_6b
    if-eqz v0, :cond_74

    new-array v0, v1, [F

    .line 10129
    fill-array-data v0, :array_832

    goto/16 :goto_227

    :cond_74
    cmpg-float v0, v14, v2

    if-gtz v0, :cond_7e

    cmpg-float v0, v2, v13

    if-gtz v0, :cond_7e

    const/4 v0, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v0, 0x0

    :goto_7f
    if-eqz v0, :cond_88

    new-array v0, v1, [F

    .line 10130
    fill-array-data v0, :array_83c

    goto/16 :goto_227

    :cond_88
    cmpg-float v0, v12, v2

    if-gtz v0, :cond_92

    cmpg-float v0, v2, v11

    if-gtz v0, :cond_92

    const/4 v0, 0x1

    goto :goto_93

    :cond_92
    const/4 v0, 0x0

    :goto_93
    if-eqz v0, :cond_9c

    new-array v0, v1, [F

    .line 10131
    fill-array-data v0, :array_846

    goto/16 :goto_227

    :cond_9c
    cmpg-float v0, v10, v2

    if-gtz v0, :cond_a6

    cmpg-float v0, v2, v9

    if-gtz v0, :cond_a6

    const/4 v0, 0x1

    goto :goto_a7

    :cond_a6
    const/4 v0, 0x0

    :goto_a7
    if-eqz v0, :cond_b0

    new-array v0, v1, [F

    .line 10132
    fill-array-data v0, :array_850

    goto/16 :goto_227

    :cond_b0
    cmpg-float v0, v8, v2

    if-gtz v0, :cond_ba

    cmpg-float v0, v2, v7

    if-gtz v0, :cond_ba

    const/4 v0, 0x1

    goto :goto_bb

    :cond_ba
    const/4 v0, 0x0

    :goto_bb
    if-eqz v0, :cond_c4

    new-array v0, v1, [F

    .line 10133
    fill-array-data v0, :array_85a

    goto/16 :goto_227

    :cond_c4
    cmpg-float v0, v6, v2

    if-gtz v0, :cond_ce

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_ce

    const/4 v0, 0x1

    goto :goto_cf

    :cond_ce
    const/4 v0, 0x0

    :goto_cf
    if-eqz v0, :cond_d8

    new-array v0, v1, [F

    .line 10134
    fill-array-data v0, :array_864

    goto/16 :goto_227

    :cond_d8
    cmpg-float v0, v4, v2

    if-gtz v0, :cond_e2

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_e2

    const/4 v0, 0x1

    goto :goto_e3

    :cond_e2
    const/4 v0, 0x0

    :goto_e3
    if-eqz v0, :cond_ec

    new-array v0, v1, [F

    .line 10135
    fill-array-data v0, :array_86e

    goto/16 :goto_227

    :cond_ec
    const/high16 v0, 0x43170000    # 151.0f

    cmpg-float v23, v0, v2

    if-gtz v23, :cond_fa

    const/high16 v0, 0x43250000    # 165.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_fa

    const/4 v0, 0x1

    goto :goto_fb

    :cond_fa
    const/4 v0, 0x0

    :goto_fb
    if-eqz v0, :cond_104

    new-array v0, v1, [F

    .line 10136
    fill-array-data v0, :array_878

    goto/16 :goto_227

    :cond_104
    const/high16 v0, 0x43260000    # 166.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_112

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_112

    const/4 v0, 0x1

    goto :goto_113

    :cond_112
    const/4 v0, 0x0

    :goto_113
    if-eqz v0, :cond_11c

    new-array v0, v1, [F

    .line 10137
    fill-array-data v0, :array_882

    goto/16 :goto_227

    :cond_11c
    const/high16 v0, 0x43350000    # 181.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_12a

    const/high16 v0, 0x43430000    # 195.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_12a

    const/4 v0, 0x1

    goto :goto_12b

    :cond_12a
    const/4 v0, 0x0

    :goto_12b
    if-eqz v0, :cond_134

    new-array v0, v1, [F

    .line 10138
    fill-array-data v0, :array_88c

    goto/16 :goto_227

    :cond_134
    const/high16 v0, 0x43440000    # 196.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_142

    const/high16 v0, 0x43520000    # 210.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_142

    const/4 v0, 0x1

    goto :goto_143

    :cond_142
    const/4 v0, 0x0

    :goto_143
    if-eqz v0, :cond_14c

    new-array v0, v1, [F

    .line 10139
    fill-array-data v0, :array_896

    goto/16 :goto_227

    :cond_14c
    const/high16 v0, 0x43530000    # 211.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_15a

    const/high16 v0, 0x43610000    # 225.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_15a

    const/4 v0, 0x1

    goto :goto_15b

    :cond_15a
    const/4 v0, 0x0

    :goto_15b
    if-eqz v0, :cond_164

    new-array v0, v1, [F

    .line 10140
    fill-array-data v0, :array_8a0

    goto/16 :goto_227

    :cond_164
    const/high16 v0, 0x43620000    # 226.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_172

    const/high16 v0, 0x43700000    # 240.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_172

    const/4 v0, 0x1

    goto :goto_173

    :cond_172
    const/4 v0, 0x0

    :goto_173
    if-eqz v0, :cond_17c

    new-array v0, v1, [F

    .line 10141
    fill-array-data v0, :array_8aa

    goto/16 :goto_227

    :cond_17c
    const/high16 v0, 0x43710000    # 241.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_18a

    const/high16 v0, 0x437f0000    # 255.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_18a

    const/4 v0, 0x1

    goto :goto_18b

    :cond_18a
    const/4 v0, 0x0

    :goto_18b
    if-eqz v0, :cond_194

    new-array v0, v1, [F

    .line 10142
    fill-array-data v0, :array_8b4

    goto/16 :goto_227

    :cond_194
    const/high16 v0, 0x43800000    # 256.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1a2

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1a2

    const/4 v0, 0x1

    goto :goto_1a3

    :cond_1a2
    const/4 v0, 0x0

    :goto_1a3
    if-eqz v0, :cond_1ac

    new-array v0, v1, [F

    .line 10143
    fill-array-data v0, :array_8be

    goto/16 :goto_227

    :cond_1ac
    const v0, 0x43878000    # 271.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1bc

    const v0, 0x438e8000    # 285.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1bc

    const/4 v0, 0x1

    goto :goto_1bd

    :cond_1bc
    const/4 v0, 0x0

    :goto_1bd
    if-eqz v0, :cond_1c6

    new-array v0, v1, [F

    .line 10144
    fill-array-data v0, :array_8c8

    goto/16 :goto_227

    :cond_1c6
    const/high16 v0, 0x438f0000    # 286.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1d4

    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1d4

    const/4 v0, 0x1

    goto :goto_1d5

    :cond_1d4
    const/4 v0, 0x0

    :goto_1d5
    if-eqz v0, :cond_1dd

    new-array v0, v1, [F

    .line 10145
    fill-array-data v0, :array_8d2

    goto :goto_227

    :cond_1dd
    const v0, 0x43968000    # 301.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1ec

    const/high16 v0, 0x43a50000    # 330.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1ec

    const/4 v0, 0x1

    goto :goto_1ed

    :cond_1ec
    const/4 v0, 0x0

    :goto_1ed
    if-eqz v0, :cond_1f5

    new-array v0, v1, [F

    .line 10146
    fill-array-data v0, :array_8dc

    goto :goto_227

    :cond_1f5
    const v0, 0x43a58000    # 331.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_205

    const v0, 0x43ac8000    # 345.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_205

    const/4 v0, 0x1

    goto :goto_206

    :cond_205
    const/4 v0, 0x0

    :goto_206
    if-eqz v0, :cond_20e

    new-array v0, v1, [F

    .line 10147
    fill-array-data v0, :array_8e6

    goto :goto_227

    :cond_20e
    const/high16 v0, 0x43ad0000    # 346.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_21c

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_21c

    const/4 v0, 0x1

    goto :goto_21d

    :cond_21c
    const/4 v0, 0x0

    :goto_21d
    if-eqz v0, :cond_225

    new-array v0, v1, [F

    .line 10148
    fill-array-data v0, :array_8f0

    goto :goto_227

    .line 10149
    :cond_225
    sget-object v0, Lxn6/a;->a:[F

    .line 10126
    :goto_227
    sput-object v0, Lxn6/a;->f:[F

    cmpg-float v0, v20, v2

    if-gtz v0, :cond_233

    cmpg-float v0, v2, v19

    if-gtz v0, :cond_233

    const/4 v0, 0x1

    goto :goto_234

    :cond_233
    const/4 v0, 0x0

    :goto_234
    if-eqz v0, :cond_23d

    new-array v0, v1, [F

    .line 10256
    fill-array-data v0, :array_8fa

    goto/16 :goto_418

    :cond_23d
    cmpg-float v0, v18, v2

    if-gtz v0, :cond_247

    cmpg-float v0, v2, v17

    if-gtz v0, :cond_247

    const/4 v0, 0x1

    goto :goto_248

    :cond_247
    const/4 v0, 0x0

    :goto_248
    if-eqz v0, :cond_251

    new-array v0, v1, [F

    .line 10257
    fill-array-data v0, :array_904

    goto/16 :goto_418

    :cond_251
    cmpg-float v0, v16, v2

    if-gtz v0, :cond_25b

    cmpg-float v0, v2, v15

    if-gtz v0, :cond_25b

    const/4 v0, 0x1

    goto :goto_25c

    :cond_25b
    const/4 v0, 0x0

    :goto_25c
    if-eqz v0, :cond_265

    new-array v0, v1, [F

    .line 10258
    fill-array-data v0, :array_90e

    goto/16 :goto_418

    :cond_265
    cmpg-float v0, v14, v2

    if-gtz v0, :cond_26f

    cmpg-float v0, v2, v13

    if-gtz v0, :cond_26f

    const/4 v0, 0x1

    goto :goto_270

    :cond_26f
    const/4 v0, 0x0

    :goto_270
    if-eqz v0, :cond_279

    new-array v0, v1, [F

    .line 10259
    fill-array-data v0, :array_918

    goto/16 :goto_418

    :cond_279
    cmpg-float v0, v12, v2

    if-gtz v0, :cond_283

    cmpg-float v0, v2, v11

    if-gtz v0, :cond_283

    const/4 v0, 0x1

    goto :goto_284

    :cond_283
    const/4 v0, 0x0

    :goto_284
    if-eqz v0, :cond_28d

    new-array v0, v1, [F

    .line 10260
    fill-array-data v0, :array_922

    goto/16 :goto_418

    :cond_28d
    cmpg-float v0, v10, v2

    if-gtz v0, :cond_297

    cmpg-float v0, v2, v9

    if-gtz v0, :cond_297

    const/4 v0, 0x1

    goto :goto_298

    :cond_297
    const/4 v0, 0x0

    :goto_298
    if-eqz v0, :cond_2a1

    new-array v0, v1, [F

    .line 10261
    fill-array-data v0, :array_92c

    goto/16 :goto_418

    :cond_2a1
    cmpg-float v0, v8, v2

    if-gtz v0, :cond_2ab

    cmpg-float v0, v2, v7

    if-gtz v0, :cond_2ab

    const/4 v0, 0x1

    goto :goto_2ac

    :cond_2ab
    const/4 v0, 0x0

    :goto_2ac
    if-eqz v0, :cond_2b5

    new-array v0, v1, [F

    .line 10262
    fill-array-data v0, :array_936

    goto/16 :goto_418

    :cond_2b5
    cmpg-float v0, v6, v2

    if-gtz v0, :cond_2bf

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_2bf

    const/4 v0, 0x1

    goto :goto_2c0

    :cond_2bf
    const/4 v0, 0x0

    :goto_2c0
    if-eqz v0, :cond_2c9

    new-array v0, v1, [F

    .line 10263
    fill-array-data v0, :array_940

    goto/16 :goto_418

    :cond_2c9
    cmpg-float v0, v4, v2

    if-gtz v0, :cond_2d3

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_2d3

    const/4 v0, 0x1

    goto :goto_2d4

    :cond_2d3
    const/4 v0, 0x0

    :goto_2d4
    if-eqz v0, :cond_2dd

    new-array v0, v1, [F

    .line 10264
    fill-array-data v0, :array_94a

    goto/16 :goto_418

    :cond_2dd
    const/high16 v0, 0x43170000    # 151.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2eb

    const/high16 v0, 0x43250000    # 165.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2eb

    const/4 v0, 0x1

    goto :goto_2ec

    :cond_2eb
    const/4 v0, 0x0

    :goto_2ec
    if-eqz v0, :cond_2f5

    new-array v0, v1, [F

    .line 10265
    fill-array-data v0, :array_954

    goto/16 :goto_418

    :cond_2f5
    const/high16 v0, 0x43260000    # 166.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_303

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_303

    const/4 v0, 0x1

    goto :goto_304

    :cond_303
    const/4 v0, 0x0

    :goto_304
    if-eqz v0, :cond_30d

    new-array v0, v1, [F

    .line 10266
    fill-array-data v0, :array_95e

    goto/16 :goto_418

    :cond_30d
    const/high16 v0, 0x43350000    # 181.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_31b

    const/high16 v0, 0x43430000    # 195.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_31b

    const/4 v0, 0x1

    goto :goto_31c

    :cond_31b
    const/4 v0, 0x0

    :goto_31c
    if-eqz v0, :cond_325

    new-array v0, v1, [F

    .line 10267
    fill-array-data v0, :array_968

    goto/16 :goto_418

    :cond_325
    const/high16 v0, 0x43440000    # 196.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_333

    const/high16 v0, 0x43520000    # 210.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_333

    const/4 v0, 0x1

    goto :goto_334

    :cond_333
    const/4 v0, 0x0

    :goto_334
    if-eqz v0, :cond_33d

    new-array v0, v1, [F

    .line 10268
    fill-array-data v0, :array_972

    goto/16 :goto_418

    :cond_33d
    const/high16 v0, 0x43530000    # 211.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_34b

    const/high16 v0, 0x43610000    # 225.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_34b

    const/4 v0, 0x1

    goto :goto_34c

    :cond_34b
    const/4 v0, 0x0

    :goto_34c
    if-eqz v0, :cond_355

    new-array v0, v1, [F

    .line 10269
    fill-array-data v0, :array_97c

    goto/16 :goto_418

    :cond_355
    const/high16 v0, 0x43620000    # 226.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_363

    const/high16 v0, 0x43700000    # 240.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_363

    const/4 v0, 0x1

    goto :goto_364

    :cond_363
    const/4 v0, 0x0

    :goto_364
    if-eqz v0, :cond_36d

    new-array v0, v1, [F

    .line 10270
    fill-array-data v0, :array_986

    goto/16 :goto_418

    :cond_36d
    const/high16 v0, 0x43710000    # 241.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_37b

    const/high16 v0, 0x437f0000    # 255.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_37b

    const/4 v0, 0x1

    goto :goto_37c

    :cond_37b
    const/4 v0, 0x0

    :goto_37c
    if-eqz v0, :cond_385

    new-array v0, v1, [F

    .line 10271
    fill-array-data v0, :array_990

    goto/16 :goto_418

    :cond_385
    const/high16 v0, 0x43800000    # 256.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_393

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_393

    const/4 v0, 0x1

    goto :goto_394

    :cond_393
    const/4 v0, 0x0

    :goto_394
    if-eqz v0, :cond_39d

    new-array v0, v1, [F

    .line 10272
    fill-array-data v0, :array_99a

    goto/16 :goto_418

    :cond_39d
    const v0, 0x43878000    # 271.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3ad

    const v0, 0x438e8000    # 285.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3ad

    const/4 v0, 0x1

    goto :goto_3ae

    :cond_3ad
    const/4 v0, 0x0

    :goto_3ae
    if-eqz v0, :cond_3b7

    new-array v0, v1, [F

    .line 10273
    fill-array-data v0, :array_9a4

    goto/16 :goto_418

    :cond_3b7
    const/high16 v0, 0x438f0000    # 286.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3c5

    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3c5

    const/4 v0, 0x1

    goto :goto_3c6

    :cond_3c5
    const/4 v0, 0x0

    :goto_3c6
    if-eqz v0, :cond_3ce

    new-array v0, v1, [F

    .line 10274
    fill-array-data v0, :array_9ae

    goto :goto_418

    :cond_3ce
    const v0, 0x43968000    # 301.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3dd

    const/high16 v0, 0x43a50000    # 330.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3dd

    const/4 v0, 0x1

    goto :goto_3de

    :cond_3dd
    const/4 v0, 0x0

    :goto_3de
    if-eqz v0, :cond_3e6

    new-array v0, v1, [F

    .line 10275
    fill-array-data v0, :array_9b8

    goto :goto_418

    :cond_3e6
    const v0, 0x43a58000    # 331.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3f6

    const v0, 0x43ac8000    # 345.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3f6

    const/4 v0, 0x1

    goto :goto_3f7

    :cond_3f6
    const/4 v0, 0x0

    :goto_3f7
    if-eqz v0, :cond_3ff

    new-array v0, v1, [F

    .line 10276
    fill-array-data v0, :array_9c2

    goto :goto_418

    :cond_3ff
    const/high16 v0, 0x43ad0000    # 346.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_40d

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_40d

    const/4 v0, 0x1

    goto :goto_40e

    :cond_40d
    const/4 v0, 0x0

    :goto_40e
    if-eqz v0, :cond_416

    new-array v0, v1, [F

    .line 10277
    fill-array-data v0, :array_9cc

    goto :goto_418

    .line 10278
    :cond_416
    sget-object v0, Lxn6/a;->b:[F

    .line 10255
    :goto_418
    sput-object v0, Lxn6/a;->g:[F

    goto/16 :goto_800

    :cond_41c
    aget v0, v2, v22

    cmpg-float v2, v20, v0

    if-gtz v2, :cond_428

    cmpg-float v2, v0, v19

    if-gtz v2, :cond_428

    const/4 v2, 0x1

    goto :goto_429

    :cond_428
    const/4 v2, 0x0

    :goto_429
    if-eqz v2, :cond_432

    new-array v2, v1, [F

    .line 10385
    fill-array-data v2, :array_9d6

    goto/16 :goto_60d

    :cond_432
    cmpg-float v2, v18, v0

    if-gtz v2, :cond_43c

    cmpg-float v2, v0, v17

    if-gtz v2, :cond_43c

    const/4 v2, 0x1

    goto :goto_43d

    :cond_43c
    const/4 v2, 0x0

    :goto_43d
    if-eqz v2, :cond_446

    new-array v2, v1, [F

    .line 10386
    fill-array-data v2, :array_9e0

    goto/16 :goto_60d

    :cond_446
    cmpg-float v2, v16, v0

    if-gtz v2, :cond_450

    cmpg-float v2, v0, v15

    if-gtz v2, :cond_450

    const/4 v2, 0x1

    goto :goto_451

    :cond_450
    const/4 v2, 0x0

    :goto_451
    if-eqz v2, :cond_45a

    new-array v2, v1, [F

    .line 10387
    fill-array-data v2, :array_9ea

    goto/16 :goto_60d

    :cond_45a
    cmpg-float v2, v14, v0

    if-gtz v2, :cond_464

    cmpg-float v2, v0, v13

    if-gtz v2, :cond_464

    const/4 v2, 0x1

    goto :goto_465

    :cond_464
    const/4 v2, 0x0

    :goto_465
    if-eqz v2, :cond_46e

    new-array v2, v1, [F

    .line 10388
    fill-array-data v2, :array_9f4

    goto/16 :goto_60d

    :cond_46e
    cmpg-float v2, v12, v0

    if-gtz v2, :cond_478

    cmpg-float v2, v0, v11

    if-gtz v2, :cond_478

    const/4 v2, 0x1

    goto :goto_479

    :cond_478
    const/4 v2, 0x0

    :goto_479
    if-eqz v2, :cond_482

    new-array v2, v1, [F

    .line 10389
    fill-array-data v2, :array_9fe

    goto/16 :goto_60d

    :cond_482
    cmpg-float v2, v10, v0

    if-gtz v2, :cond_48c

    cmpg-float v2, v0, v9

    if-gtz v2, :cond_48c

    const/4 v2, 0x1

    goto :goto_48d

    :cond_48c
    const/4 v2, 0x0

    :goto_48d
    if-eqz v2, :cond_496

    new-array v2, v1, [F

    .line 10390
    fill-array-data v2, :array_a08

    goto/16 :goto_60d

    :cond_496
    cmpg-float v2, v8, v0

    if-gtz v2, :cond_4a0

    cmpg-float v2, v0, v7

    if-gtz v2, :cond_4a0

    const/4 v2, 0x1

    goto :goto_4a1

    :cond_4a0
    const/4 v2, 0x0

    :goto_4a1
    if-eqz v2, :cond_4aa

    new-array v2, v1, [F

    .line 10391
    fill-array-data v2, :array_a12

    goto/16 :goto_60d

    :cond_4aa
    cmpg-float v2, v6, v0

    if-gtz v2, :cond_4b4

    cmpg-float v2, v0, v5

    if-gtz v2, :cond_4b4

    const/4 v2, 0x1

    goto :goto_4b5

    :cond_4b4
    const/4 v2, 0x0

    :goto_4b5
    if-eqz v2, :cond_4be

    new-array v2, v1, [F

    .line 10392
    fill-array-data v2, :array_a1c

    goto/16 :goto_60d

    :cond_4be
    cmpg-float v2, v4, v0

    if-gtz v2, :cond_4c8

    cmpg-float v2, v0, v3

    if-gtz v2, :cond_4c8

    const/4 v2, 0x1

    goto :goto_4c9

    :cond_4c8
    const/4 v2, 0x0

    :goto_4c9
    if-eqz v2, :cond_4d2

    new-array v2, v1, [F

    .line 10393
    fill-array-data v2, :array_a26

    goto/16 :goto_60d

    :cond_4d2
    const/high16 v2, 0x43170000    # 151.0f

    cmpg-float v23, v2, v0

    if-gtz v23, :cond_4e0

    const/high16 v2, 0x43250000    # 165.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_4e0

    const/4 v2, 0x1

    goto :goto_4e1

    :cond_4e0
    const/4 v2, 0x0

    :goto_4e1
    if-eqz v2, :cond_4ea

    new-array v2, v1, [F

    .line 10394
    fill-array-data v2, :array_a30

    goto/16 :goto_60d

    :cond_4ea
    const/high16 v2, 0x43260000    # 166.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_4f8

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_4f8

    const/4 v2, 0x1

    goto :goto_4f9

    :cond_4f8
    const/4 v2, 0x0

    :goto_4f9
    if-eqz v2, :cond_502

    new-array v2, v1, [F

    .line 10395
    fill-array-data v2, :array_a3a

    goto/16 :goto_60d

    :cond_502
    const/high16 v2, 0x43350000    # 181.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_510

    const/high16 v2, 0x43430000    # 195.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_510

    const/4 v2, 0x1

    goto :goto_511

    :cond_510
    const/4 v2, 0x0

    :goto_511
    if-eqz v2, :cond_51a

    new-array v2, v1, [F

    .line 10396
    fill-array-data v2, :array_a44

    goto/16 :goto_60d

    :cond_51a
    const/high16 v2, 0x43440000    # 196.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_528

    const/high16 v2, 0x43520000    # 210.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_528

    const/4 v2, 0x1

    goto :goto_529

    :cond_528
    const/4 v2, 0x0

    :goto_529
    if-eqz v2, :cond_532

    new-array v2, v1, [F

    .line 10397
    fill-array-data v2, :array_a4e

    goto/16 :goto_60d

    :cond_532
    const/high16 v2, 0x43530000    # 211.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_540

    const/high16 v2, 0x43610000    # 225.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_540

    const/4 v2, 0x1

    goto :goto_541

    :cond_540
    const/4 v2, 0x0

    :goto_541
    if-eqz v2, :cond_54a

    new-array v2, v1, [F

    .line 10398
    fill-array-data v2, :array_a58

    goto/16 :goto_60d

    :cond_54a
    const/high16 v2, 0x43620000    # 226.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_558

    const/high16 v2, 0x43700000    # 240.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_558

    const/4 v2, 0x1

    goto :goto_559

    :cond_558
    const/4 v2, 0x0

    :goto_559
    if-eqz v2, :cond_562

    new-array v2, v1, [F

    .line 10399
    fill-array-data v2, :array_a62

    goto/16 :goto_60d

    :cond_562
    const/high16 v2, 0x43710000    # 241.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_570

    const/high16 v2, 0x437f0000    # 255.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_570

    const/4 v2, 0x1

    goto :goto_571

    :cond_570
    const/4 v2, 0x0

    :goto_571
    if-eqz v2, :cond_57a

    new-array v2, v1, [F

    .line 10400
    fill-array-data v2, :array_a6c

    goto/16 :goto_60d

    :cond_57a
    const/high16 v2, 0x43800000    # 256.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_588

    const/high16 v2, 0x43870000    # 270.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_588

    const/4 v2, 0x1

    goto :goto_589

    :cond_588
    const/4 v2, 0x0

    :goto_589
    if-eqz v2, :cond_592

    new-array v2, v1, [F

    .line 10401
    fill-array-data v2, :array_a76

    goto/16 :goto_60d

    :cond_592
    const v2, 0x43878000    # 271.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_5a2

    const v2, 0x438e8000    # 285.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_5a2

    const/4 v2, 0x1

    goto :goto_5a3

    :cond_5a2
    const/4 v2, 0x0

    :goto_5a3
    if-eqz v2, :cond_5ac

    new-array v2, v1, [F

    .line 10402
    fill-array-data v2, :array_a80

    goto/16 :goto_60d

    :cond_5ac
    const/high16 v2, 0x438f0000    # 286.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_5ba

    const/high16 v2, 0x43960000    # 300.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_5ba

    const/4 v2, 0x1

    goto :goto_5bb

    :cond_5ba
    const/4 v2, 0x0

    :goto_5bb
    if-eqz v2, :cond_5c3

    new-array v2, v1, [F

    .line 10403
    fill-array-data v2, :array_a8a

    goto :goto_60d

    :cond_5c3
    const v2, 0x43968000    # 301.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_5d2

    const/high16 v2, 0x43a50000    # 330.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_5d2

    const/4 v2, 0x1

    goto :goto_5d3

    :cond_5d2
    const/4 v2, 0x0

    :goto_5d3
    if-eqz v2, :cond_5db

    new-array v2, v1, [F

    .line 10404
    fill-array-data v2, :array_a94

    goto :goto_60d

    :cond_5db
    const v2, 0x43a58000    # 331.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_5eb

    const v2, 0x43ac8000    # 345.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_5eb

    const/4 v2, 0x1

    goto :goto_5ec

    :cond_5eb
    const/4 v2, 0x0

    :goto_5ec
    if-eqz v2, :cond_5f4

    new-array v2, v1, [F

    .line 10405
    fill-array-data v2, :array_a9e

    goto :goto_60d

    :cond_5f4
    const/high16 v2, 0x43ad0000    # 346.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_602

    const/high16 v2, 0x43b40000    # 360.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_602

    const/4 v2, 0x1

    goto :goto_603

    :cond_602
    const/4 v2, 0x0

    :goto_603
    if-eqz v2, :cond_60b

    new-array v2, v1, [F

    .line 10406
    fill-array-data v2, :array_aa8

    goto :goto_60d

    .line 10407
    :cond_60b
    sget-object v2, Lxn6/a;->c:[F

    .line 10384
    :goto_60d
    sput-object v2, Lxn6/a;->f:[F

    cmpg-float v2, v20, v0

    if-gtz v2, :cond_619

    cmpg-float v2, v0, v19

    if-gtz v2, :cond_619

    const/4 v2, 0x1

    goto :goto_61a

    :cond_619
    const/4 v2, 0x0

    :goto_61a
    if-eqz v2, :cond_623

    new-array v0, v1, [F

    .line 10514
    fill-array-data v0, :array_ab2

    goto/16 :goto_7fe

    :cond_623
    cmpg-float v2, v18, v0

    if-gtz v2, :cond_62d

    cmpg-float v2, v0, v17

    if-gtz v2, :cond_62d

    const/4 v2, 0x1

    goto :goto_62e

    :cond_62d
    const/4 v2, 0x0

    :goto_62e
    if-eqz v2, :cond_637

    new-array v0, v1, [F

    .line 10515
    fill-array-data v0, :array_abc

    goto/16 :goto_7fe

    :cond_637
    cmpg-float v2, v16, v0

    if-gtz v2, :cond_641

    cmpg-float v2, v0, v15

    if-gtz v2, :cond_641

    const/4 v2, 0x1

    goto :goto_642

    :cond_641
    const/4 v2, 0x0

    :goto_642
    if-eqz v2, :cond_64b

    new-array v0, v1, [F

    .line 10516
    fill-array-data v0, :array_ac6

    goto/16 :goto_7fe

    :cond_64b
    cmpg-float v2, v14, v0

    if-gtz v2, :cond_655

    cmpg-float v2, v0, v13

    if-gtz v2, :cond_655

    const/4 v2, 0x1

    goto :goto_656

    :cond_655
    const/4 v2, 0x0

    :goto_656
    if-eqz v2, :cond_65f

    new-array v0, v1, [F

    .line 10517
    fill-array-data v0, :array_ad0

    goto/16 :goto_7fe

    :cond_65f
    cmpg-float v2, v12, v0

    if-gtz v2, :cond_669

    cmpg-float v2, v0, v11

    if-gtz v2, :cond_669

    const/4 v2, 0x1

    goto :goto_66a

    :cond_669
    const/4 v2, 0x0

    :goto_66a
    if-eqz v2, :cond_673

    new-array v0, v1, [F

    .line 10518
    fill-array-data v0, :array_ada

    goto/16 :goto_7fe

    :cond_673
    cmpg-float v2, v10, v0

    if-gtz v2, :cond_67d

    cmpg-float v2, v0, v9

    if-gtz v2, :cond_67d

    const/4 v2, 0x1

    goto :goto_67e

    :cond_67d
    const/4 v2, 0x0

    :goto_67e
    if-eqz v2, :cond_687

    new-array v0, v1, [F

    .line 10519
    fill-array-data v0, :array_ae4

    goto/16 :goto_7fe

    :cond_687
    cmpg-float v2, v8, v0

    if-gtz v2, :cond_691

    cmpg-float v2, v0, v7

    if-gtz v2, :cond_691

    const/4 v2, 0x1

    goto :goto_692

    :cond_691
    const/4 v2, 0x0

    :goto_692
    if-eqz v2, :cond_69b

    new-array v0, v1, [F

    .line 10520
    fill-array-data v0, :array_aee

    goto/16 :goto_7fe

    :cond_69b
    cmpg-float v2, v6, v0

    if-gtz v2, :cond_6a5

    cmpg-float v2, v0, v5

    if-gtz v2, :cond_6a5

    const/4 v2, 0x1

    goto :goto_6a6

    :cond_6a5
    const/4 v2, 0x0

    :goto_6a6
    if-eqz v2, :cond_6af

    new-array v0, v1, [F

    .line 10521
    fill-array-data v0, :array_af8

    goto/16 :goto_7fe

    :cond_6af
    cmpg-float v2, v4, v0

    if-gtz v2, :cond_6b9

    cmpg-float v2, v0, v3

    if-gtz v2, :cond_6b9

    const/4 v2, 0x1

    goto :goto_6ba

    :cond_6b9
    const/4 v2, 0x0

    :goto_6ba
    if-eqz v2, :cond_6c3

    new-array v0, v1, [F

    .line 10522
    fill-array-data v0, :array_b02

    goto/16 :goto_7fe

    :cond_6c3
    const/high16 v2, 0x43170000    # 151.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_6d1

    const/high16 v2, 0x43250000    # 165.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_6d1

    const/4 v2, 0x1

    goto :goto_6d2

    :cond_6d1
    const/4 v2, 0x0

    :goto_6d2
    if-eqz v2, :cond_6db

    new-array v0, v1, [F

    .line 10523
    fill-array-data v0, :array_b0c

    goto/16 :goto_7fe

    :cond_6db
    const/high16 v2, 0x43260000    # 166.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_6e9

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_6e9

    const/4 v2, 0x1

    goto :goto_6ea

    :cond_6e9
    const/4 v2, 0x0

    :goto_6ea
    if-eqz v2, :cond_6f3

    new-array v0, v1, [F

    .line 10524
    fill-array-data v0, :array_b16

    goto/16 :goto_7fe

    :cond_6f3
    const/high16 v2, 0x43350000    # 181.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_701

    const/high16 v2, 0x43430000    # 195.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_701

    const/4 v2, 0x1

    goto :goto_702

    :cond_701
    const/4 v2, 0x0

    :goto_702
    if-eqz v2, :cond_70b

    new-array v0, v1, [F

    .line 10525
    fill-array-data v0, :array_b20

    goto/16 :goto_7fe

    :cond_70b
    const/high16 v2, 0x43440000    # 196.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_719

    const/high16 v2, 0x43520000    # 210.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_719

    const/4 v2, 0x1

    goto :goto_71a

    :cond_719
    const/4 v2, 0x0

    :goto_71a
    if-eqz v2, :cond_723

    new-array v0, v1, [F

    .line 10526
    fill-array-data v0, :array_b2a

    goto/16 :goto_7fe

    :cond_723
    const/high16 v2, 0x43530000    # 211.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_731

    const/high16 v2, 0x43610000    # 225.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_731

    const/4 v2, 0x1

    goto :goto_732

    :cond_731
    const/4 v2, 0x0

    :goto_732
    if-eqz v2, :cond_73b

    new-array v0, v1, [F

    .line 10527
    fill-array-data v0, :array_b34

    goto/16 :goto_7fe

    :cond_73b
    const/high16 v2, 0x43620000    # 226.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_749

    const/high16 v2, 0x43700000    # 240.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_749

    const/4 v2, 0x1

    goto :goto_74a

    :cond_749
    const/4 v2, 0x0

    :goto_74a
    if-eqz v2, :cond_753

    new-array v0, v1, [F

    .line 10528
    fill-array-data v0, :array_b3e

    goto/16 :goto_7fe

    :cond_753
    const/high16 v2, 0x43710000    # 241.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_761

    const/high16 v2, 0x437f0000    # 255.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_761

    const/4 v2, 0x1

    goto :goto_762

    :cond_761
    const/4 v2, 0x0

    :goto_762
    if-eqz v2, :cond_76b

    new-array v0, v1, [F

    .line 10529
    fill-array-data v0, :array_b48

    goto/16 :goto_7fe

    :cond_76b
    const/high16 v2, 0x43800000    # 256.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_779

    const/high16 v2, 0x43870000    # 270.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_779

    const/4 v2, 0x1

    goto :goto_77a

    :cond_779
    const/4 v2, 0x0

    :goto_77a
    if-eqz v2, :cond_783

    new-array v0, v1, [F

    .line 10530
    fill-array-data v0, :array_b52

    goto/16 :goto_7fe

    :cond_783
    const v2, 0x43878000    # 271.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_793

    const v2, 0x438e8000    # 285.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_793

    const/4 v2, 0x1

    goto :goto_794

    :cond_793
    const/4 v2, 0x0

    :goto_794
    if-eqz v2, :cond_79d

    new-array v0, v1, [F

    .line 10531
    fill-array-data v0, :array_b5c

    goto/16 :goto_7fe

    :cond_79d
    const/high16 v2, 0x438f0000    # 286.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_7ab

    const/high16 v2, 0x43960000    # 300.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_7ab

    const/4 v2, 0x1

    goto :goto_7ac

    :cond_7ab
    const/4 v2, 0x0

    :goto_7ac
    if-eqz v2, :cond_7b4

    new-array v0, v1, [F

    .line 10532
    fill-array-data v0, :array_b66

    goto :goto_7fe

    :cond_7b4
    const v2, 0x43968000    # 301.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_7c3

    const/high16 v2, 0x43a50000    # 330.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_7c3

    const/4 v2, 0x1

    goto :goto_7c4

    :cond_7c3
    const/4 v2, 0x0

    :goto_7c4
    if-eqz v2, :cond_7cc

    new-array v0, v1, [F

    .line 10533
    fill-array-data v0, :array_b70

    goto :goto_7fe

    :cond_7cc
    const v2, 0x43a58000    # 331.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_7dc

    const v2, 0x43ac8000    # 345.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_7dc

    const/4 v2, 0x1

    goto :goto_7dd

    :cond_7dc
    const/4 v2, 0x0

    :goto_7dd
    if-eqz v2, :cond_7e5

    new-array v0, v1, [F

    .line 10534
    fill-array-data v0, :array_b7a

    goto :goto_7fe

    :cond_7e5
    const/high16 v2, 0x43ad0000    # 346.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_7f3

    const/high16 v2, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7f3

    const/4 v0, 0x1

    goto :goto_7f4

    :cond_7f3
    const/4 v0, 0x0

    :goto_7f4
    if-eqz v0, :cond_7fc

    new-array v0, v1, [F

    .line 10535
    fill-array-data v0, :array_b84

    goto :goto_7fe

    .line 10536
    :cond_7fc
    sget-object v0, Lxn6/a;->c:[F

    .line 10513
    :goto_7fe
    sput-object v0, Lxn6/a;->g:[F

    :goto_800
    const/4 v0, 0x2

    :try_start_801
    new-array v0, v0, [I

    .line 42
    sget-object v1, Lxn6/a;->f:[F

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    aput v1, v0, v22

    sget-object v1, Lxn6/a;->g:[F

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    aput v1, v0, v21
    :try_end_813
    .catch Ljava/lang/Exception; {:try_start_801 .. :try_end_813} :catch_814

    goto :goto_818

    .line 44
    :catch_814
    invoke-static/range {p1 .. p1}, Lxn6/a;->c(Z)[I

    move-result-object v0

    :goto_818
    return-object v0

    .line 30
    :catch_819
    invoke-static/range {p1 .. p1}, Lxn6/a;->c(Z)[I

    move-result-object v0

    return-object v0

    :array_81e
    .array-data 4
        0x40a00000    # 5.0f
        0x3d23d70a    # 0.04f
        0x3f7ae148    # 0.98f
    .end array-data

    :array_828
    .array-data 4
        0x41c80000    # 25.0f
        0x3d75c28f    # 0.06f
        0x3f7ae148    # 0.98f
    .end array-data

    :array_832
    .array-data 4
        0x42180000    # 38.0f
        0x3d75c28f    # 0.06f
        0x3f7ae148    # 0.98f
    .end array-data

    :array_83c
    .array-data 4
        0x42480000    # 50.0f
        0x3d75c28f    # 0.06f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_846
    .array-data 4
        0x42820000    # 65.0f
        0x3d23d70a    # 0.04f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_850
    .array-data 4
        0x42a00000    # 80.0f
        0x3d23d70a    # 0.04f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_85a
    .array-data 4
        0x42c40000    # 98.0f
        0x3d23d70a    # 0.04f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_864
    .array-data 4
        0x42f00000    # 120.0f
        0x3d23d70a    # 0.04f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_86e
    .array-data 4
        0x430e0000    # 142.0f
        0x3d23d70a    # 0.04f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_878
    .array-data 4
        0x431e0000    # 158.0f
        0x3d23d70a    # 0.04f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_882
    .array-data 4
        0x432e0000    # 174.0f
        0x3d23d70a    # 0.04f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_88c
    .array-data 4
        0x433c0000    # 188.0f
        0x3d23d70a    # 0.04f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_896
    .array-data 4
        0x434a0000    # 202.0f
        0x3d23d70a    # 0.04f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_8a0
    .array-data 4
        0x43560000    # 214.0f
        0x3d23d70a    # 0.04f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_8aa
    .array-data 4
        0x43680000    # 232.0f
        0x3d23d70a    # 0.04f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_8b4
    .array-data 4
        0x43780000    # 248.0f
        0x3d23d70a    # 0.04f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_8be
    .array-data 4
        0x43830000    # 262.0f
        0x3d23d70a    # 0.04f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_8c8
    .array-data 4
        0x438b0000    # 278.0f
        0x3d23d70a    # 0.04f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_8d2
    .array-data 4
        0x43920000    # 292.0f
        0x3d23d70a    # 0.04f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_8dc
    .array-data 4
        0x439d8000    # 315.0f
        0x3d23d70a    # 0.04f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_8e6
    .array-data 4
        0x43a90000    # 338.0f
        0x3d23d70a    # 0.04f
        0x3f7ae148    # 0.98f
    .end array-data

    :array_8f0
    .array-data 4
        0x43b00000    # 352.0f
        0x3d23d70a    # 0.04f
        0x3f7ae148    # 0.98f
    .end array-data

    :array_8fa
    .array-data 4
        0x40a00000    # 5.0f
        0x3d75c28f    # 0.06f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_904
    .array-data 4
        0x41c80000    # 25.0f
        0x3da3d70a    # 0.08f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_90e
    .array-data 4
        0x42180000    # 38.0f
        0x3dcccccd    # 0.1f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_918
    .array-data 4
        0x42480000    # 50.0f
        0x3dcccccd    # 0.1f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_922
    .array-data 4
        0x42820000    # 65.0f
        0x3da3d70a    # 0.08f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_92c
    .array-data 4
        0x42a00000    # 80.0f
        0x3da3d70a    # 0.08f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_936
    .array-data 4
        0x42c40000    # 98.0f
        0x3d75c28f    # 0.06f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_940
    .array-data 4
        0x42f00000    # 120.0f
        0x3d75c28f    # 0.06f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_94a
    .array-data 4
        0x430e0000    # 142.0f
        0x3d75c28f    # 0.06f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_954
    .array-data 4
        0x431e0000    # 158.0f
        0x3d75c28f    # 0.06f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_95e
    .array-data 4
        0x432e0000    # 174.0f
        0x3d75c28f    # 0.06f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_968
    .array-data 4
        0x433c0000    # 188.0f
        0x3d75c28f    # 0.06f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_972
    .array-data 4
        0x434a0000    # 202.0f
        0x3d75c28f    # 0.06f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_97c
    .array-data 4
        0x43560000    # 214.0f
        0x3d75c28f    # 0.06f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_986
    .array-data 4
        0x43680000    # 232.0f
        0x3d75c28f    # 0.06f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_990
    .array-data 4
        0x43780000    # 248.0f
        0x3d75c28f    # 0.06f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_99a
    .array-data 4
        0x43830000    # 262.0f
        0x3d75c28f    # 0.06f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_9a4
    .array-data 4
        0x438b0000    # 278.0f
        0x3d75c28f    # 0.06f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_9ae
    .array-data 4
        0x43920000    # 292.0f
        0x3d75c28f    # 0.06f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_9b8
    .array-data 4
        0x439d8000    # 315.0f
        0x3d75c28f    # 0.06f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_9c2
    .array-data 4
        0x43a90000    # 338.0f
        0x3d75c28f    # 0.06f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_9cc
    .array-data 4
        0x43b00000    # 352.0f
        0x3d75c28f    # 0.06f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_9d6
    .array-data 4
        0x40a00000    # 5.0f
        0x3ee147ae    # 0.44f
        0x3e99999a    # 0.3f
    .end array-data

    :array_9e0
    .array-data 4
        0x41c80000    # 25.0f
        0x3eeb851f    # 0.46f
        0x3e99999a    # 0.3f
    .end array-data

    :array_9ea
    .array-data 4
        0x42180000    # 38.0f
        0x3eeb851f    # 0.46f
        0x3e99999a    # 0.3f
    .end array-data

    :array_9f4
    .array-data 4
        0x42480000    # 50.0f
        0x3eeb851f    # 0.46f
        0x3e99999a    # 0.3f
    .end array-data

    :array_9fe
    .array-data 4
        0x42820000    # 65.0f
        0x3ee147ae    # 0.44f
        0x3e99999a    # 0.3f
    .end array-data

    :array_a08
    .array-data 4
        0x42a00000    # 80.0f
        0x3ee147ae    # 0.44f
        0x3e99999a    # 0.3f
    .end array-data

    :array_a12
    .array-data 4
        0x42c40000    # 98.0f
        0x3eae147b    # 0.34f
        0x3e99999a    # 0.3f
    .end array-data

    :array_a1c
    .array-data 4
        0x42f00000    # 120.0f
        0x3e75c28f    # 0.24f
        0x3e99999a    # 0.3f
    .end array-data

    :array_a26
    .array-data 4
        0x430e0000    # 142.0f
        0x3e75c28f    # 0.24f
        0x3e99999a    # 0.3f
    .end array-data

    :array_a30
    .array-data 4
        0x431e0000    # 158.0f
        0x3eae147b    # 0.34f
        0x3e99999a    # 0.3f
    .end array-data

    :array_a3a
    .array-data 4
        0x432e0000    # 174.0f
        0x3eae147b    # 0.34f
        0x3e99999a    # 0.3f
    .end array-data

    :array_a44
    .array-data 4
        0x433c0000    # 188.0f
        0x3ee147ae    # 0.44f
        0x3e99999a    # 0.3f
    .end array-data

    :array_a4e
    .array-data 4
        0x434a0000    # 202.0f
        0x3ee147ae    # 0.44f
        0x3e99999a    # 0.3f
    .end array-data

    :array_a58
    .array-data 4
        0x43560000    # 214.0f
        0x3ee147ae    # 0.44f
        0x3e99999a    # 0.3f
    .end array-data

    :array_a62
    .array-data 4
        0x43680000    # 232.0f
        0x3ee147ae    # 0.44f
        0x3e99999a    # 0.3f
    .end array-data

    :array_a6c
    .array-data 4
        0x43780000    # 248.0f
        0x3e75c28f    # 0.24f
        0x3e99999a    # 0.3f
    .end array-data

    :array_a76
    .array-data 4
        0x43830000    # 262.0f
        0x3e75c28f    # 0.24f
        0x3e99999a    # 0.3f
    .end array-data

    :array_a80
    .array-data 4
        0x438b0000    # 278.0f
        0x3e75c28f    # 0.24f
        0x3e99999a    # 0.3f
    .end array-data

    :array_a8a
    .array-data 4
        0x43920000    # 292.0f
        0x3e75c28f    # 0.24f
        0x3e99999a    # 0.3f
    .end array-data

    :array_a94
    .array-data 4
        0x439d8000    # 315.0f
        0x3e75c28f    # 0.24f
        0x3e99999a    # 0.3f
    .end array-data

    :array_a9e
    .array-data 4
        0x43a90000    # 338.0f
        0x3eae147b    # 0.34f
        0x3e99999a    # 0.3f
    .end array-data

    :array_aa8
    .array-data 4
        0x43b00000    # 352.0f
        0x3eae147b    # 0.34f
        0x3e99999a    # 0.3f
    .end array-data

    :array_ab2
    .array-data 4
        0x40a00000    # 5.0f
        0x3eeb851f    # 0.46f
        0x3e99999a    # 0.3f
    .end array-data

    :array_abc
    .array-data 4
        0x41c80000    # 25.0f
        0x3ef5c28f    # 0.48f
        0x3e99999a    # 0.3f
    .end array-data

    :array_ac6
    .array-data 4
        0x42180000    # 38.0f
        0x3f000000    # 0.5f
        0x3e99999a    # 0.3f
    .end array-data

    :array_ad0
    .array-data 4
        0x42480000    # 50.0f
        0x3f000000    # 0.5f
        0x3e99999a    # 0.3f
    .end array-data

    :array_ada
    .array-data 4
        0x42820000    # 65.0f
        0x3ef5c28f    # 0.48f
        0x3e99999a    # 0.3f
    .end array-data

    :array_ae4
    .array-data 4
        0x42a00000    # 80.0f
        0x3ef5c28f    # 0.48f
        0x3e99999a    # 0.3f
    .end array-data

    :array_aee
    .array-data 4
        0x42c40000    # 98.0f
        0x3eb851ec    # 0.36f
        0x3e99999a    # 0.3f
    .end array-data

    :array_af8
    .array-data 4
        0x42f00000    # 120.0f
        0x3e851eb8    # 0.26f
        0x3e99999a    # 0.3f
    .end array-data

    :array_b02
    .array-data 4
        0x430e0000    # 142.0f
        0x3e851eb8    # 0.26f
        0x3e99999a    # 0.3f
    .end array-data

    :array_b0c
    .array-data 4
        0x431e0000    # 158.0f
        0x3eb851ec    # 0.36f
        0x3e99999a    # 0.3f
    .end array-data

    :array_b16
    .array-data 4
        0x432e0000    # 174.0f
        0x3eb851ec    # 0.36f
        0x3e99999a    # 0.3f
    .end array-data

    :array_b20
    .array-data 4
        0x433c0000    # 188.0f
        0x3eeb851f    # 0.46f
        0x3e99999a    # 0.3f
    .end array-data

    :array_b2a
    .array-data 4
        0x434a0000    # 202.0f
        0x3eeb851f    # 0.46f
        0x3e99999a    # 0.3f
    .end array-data

    :array_b34
    .array-data 4
        0x43560000    # 214.0f
        0x3eeb851f    # 0.46f
        0x3e99999a    # 0.3f
    .end array-data

    :array_b3e
    .array-data 4
        0x43680000    # 232.0f
        0x3eeb851f    # 0.46f
        0x3e99999a    # 0.3f
    .end array-data

    :array_b48
    .array-data 4
        0x43780000    # 248.0f
        0x3e851eb8    # 0.26f
        0x3e99999a    # 0.3f
    .end array-data

    :array_b52
    .array-data 4
        0x43830000    # 262.0f
        0x3e851eb8    # 0.26f
        0x3e99999a    # 0.3f
    .end array-data

    :array_b5c
    .array-data 4
        0x438b0000    # 278.0f
        0x3e851eb8    # 0.26f
        0x3e99999a    # 0.3f
    .end array-data

    :array_b66
    .array-data 4
        0x43920000    # 292.0f
        0x3e851eb8    # 0.26f
        0x3e99999a    # 0.3f
    .end array-data

    :array_b70
    .array-data 4
        0x439d8000    # 315.0f
        0x3e851eb8    # 0.26f
        0x3e99999a    # 0.3f
    .end array-data

    :array_b7a
    .array-data 4
        0x43a90000    # 338.0f
        0x3eb851ec    # 0.36f
        0x3e99999a    # 0.3f
    .end array-data

    :array_b84
    .array-data 4
        0x43b00000    # 352.0f
        0x3eb851ec    # 0.36f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static final c(Z)[I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x2

    .line 17039363
    if-eqz p0, :cond_18

    .line 17039365
    new-array p0, v2, [I

    .line 17039367
    sget-object v2, Lxn6/a;->a:[F

    .line 17039369
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17039372
    move-result v2

    .line 17039373
    aput v2, p0, v1

    .line 17039375
    sget-object v1, Lxn6/a;->b:[F

    .line 17039377
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17039380
    move-result v1

    .line 17039381
    aput v1, p0, v0

    .line 17039383
    goto :goto_28

    .line 17039384
    :cond_18
    new-array p0, v2, [I

    .line 17039386
    sget-object v2, Lxn6/a;->c:[F

    .line 17039388
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17039391
    move-result v3

    .line 17039392
    aput v3, p0, v1

    .line 17039394
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17039397
    move-result v1

    .line 17039398
    aput v1, p0, v0

    .line 17039400
    :goto_28
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Z)I
    .registers 6

    .prologue
    .line 34013184
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013187
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_1f1

    .line 34013188
    if-eqz p1, :cond_1ee

    .line 34013190
    const/4 p1, 0x3

    .line 34013191
    new-array p1, p1, [F

    .line 34013193
    invoke-static {p0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34013196
    const p0, 0x3ee147ae    # 0.44f

    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    aput p0, p1, v0

    .line 34013202
    const/4 p0, 0x2

    .line 34013203
    const v1, 0x3e8f5c29    # 0.28f

    .line 34013206
    aput v1, p1, p0

    .line 34013208
    const/4 p0, 0x0

    .line 34013209
    aget v1, p1, p0

    .line 34013211
    const/4 v2, 0x0

    .line 34013212
    cmpg-float v3, v2, v1

    .line 34013214
    if-gtz v3, :cond_28

    .line 34013216
    const/high16 v3, 0x41700000    # 15.0f

    .line 34013218
    cmpg-float v3, v1, v3

    .line 34013220
    if-gtz v3, :cond_28

    .line 34013222
    const/4 v3, 0x1

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    const/4 v3, 0x0

    .line 34013225
    :goto_29
    if-eqz v3, :cond_2f

    .line 34013227
    const/high16 v2, 0x40a00000    # 5.0f

    .line 34013229
    goto/16 :goto_1e7

    .line 34013231
    :cond_2f
    const/high16 v3, 0x41800000    # 16.0f

    .line 34013233
    cmpg-float v3, v3, v1

    .line 34013235
    if-gtz v3, :cond_3d

    .line 34013237
    const/high16 v3, 0x41f00000    # 30.0f

    .line 34013239
    cmpg-float v3, v1, v3

    .line 34013241
    if-gtz v3, :cond_3d

    .line 34013243
    const/4 v3, 0x1

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    const/4 v3, 0x0

    .line 34013246
    :goto_3e
    if-eqz v3, :cond_44

    .line 34013248
    const/high16 v2, 0x41c80000    # 25.0f

    .line 34013250
    goto/16 :goto_1e7

    .line 34013252
    :cond_44
    const/high16 v3, 0x41f80000    # 31.0f

    .line 34013254
    cmpg-float v3, v3, v1

    .line 34013256
    if-gtz v3, :cond_52

    .line 34013258
    const/high16 v3, 0x42340000    # 45.0f

    .line 34013260
    cmpg-float v3, v1, v3

    .line 34013262
    if-gtz v3, :cond_52

    .line 34013264
    const/4 v3, 0x1

    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    const/4 v3, 0x0

    .line 34013267
    :goto_53
    if-eqz v3, :cond_59

    .line 34013269
    const/high16 v2, 0x42180000    # 38.0f

    .line 34013271
    goto/16 :goto_1e7

    .line 34013273
    :cond_59
    const/high16 v3, 0x42380000    # 46.0f

    .line 34013275
    cmpg-float v3, v3, v1

    .line 34013277
    if-gtz v3, :cond_67

    .line 34013279
    const/high16 v3, 0x42700000    # 60.0f

    .line 34013281
    cmpg-float v3, v1, v3

    .line 34013283
    if-gtz v3, :cond_67

    .line 34013285
    const/4 v3, 0x1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v3, 0x0

    .line 34013288
    :goto_68
    if-eqz v3, :cond_6e

    .line 34013290
    const/high16 v2, 0x42480000    # 50.0f

    .line 34013292
    goto/16 :goto_1e7

    .line 34013294
    :cond_6e
    const/high16 v3, 0x42740000    # 61.0f

    .line 34013296
    cmpg-float v3, v3, v1

    .line 34013298
    if-gtz v3, :cond_7c

    .line 34013300
    const/high16 v3, 0x42960000    # 75.0f

    .line 34013302
    cmpg-float v3, v1, v3

    .line 34013304
    if-gtz v3, :cond_7c

    .line 34013306
    const/4 v3, 0x1

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    const/4 v3, 0x0

    .line 34013309
    :goto_7d
    if-eqz v3, :cond_83

    .line 34013311
    const/high16 v2, 0x42820000    # 65.0f

    .line 34013313
    goto/16 :goto_1e7

    .line 34013315
    :cond_83
    const/high16 v3, 0x42980000    # 76.0f

    .line 34013317
    cmpg-float v3, v3, v1

    .line 34013319
    if-gtz v3, :cond_91

    .line 34013321
    const/high16 v3, 0x42b40000    # 90.0f

    .line 34013323
    cmpg-float v3, v1, v3

    .line 34013325
    if-gtz v3, :cond_91

    .line 34013327
    const/4 v3, 0x1

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    const/4 v3, 0x0

    .line 34013330
    :goto_92
    if-eqz v3, :cond_98

    .line 34013332
    const/high16 v2, 0x42a00000    # 80.0f

    .line 34013334
    goto/16 :goto_1e7

    .line 34013336
    :cond_98
    const/high16 v3, 0x42b60000    # 91.0f

    .line 34013338
    cmpg-float v3, v3, v1

    .line 34013340
    if-gtz v3, :cond_a6

    .line 34013342
    const/high16 v3, 0x42d20000    # 105.0f

    .line 34013344
    cmpg-float v3, v1, v3

    .line 34013346
    if-gtz v3, :cond_a6

    .line 34013348
    const/4 v3, 0x1

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    const/4 v3, 0x0

    .line 34013351
    :goto_a7
    if-eqz v3, :cond_ad

    .line 34013353
    const/high16 v2, 0x42c40000    # 98.0f

    .line 34013355
    goto/16 :goto_1e7

    .line 34013357
    :cond_ad
    const/high16 v3, 0x42d40000    # 106.0f

    .line 34013359
    cmpg-float v3, v3, v1

    .line 34013361
    if-gtz v3, :cond_bb

    .line 34013363
    const/high16 v3, 0x43070000    # 135.0f

    .line 34013365
    cmpg-float v3, v1, v3

    .line 34013367
    if-gtz v3, :cond_bb

    .line 34013369
    const/4 v3, 0x1

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v3, 0x0

    .line 34013372
    :goto_bc
    if-eqz v3, :cond_c2

    .line 34013374
    const/high16 v2, 0x42f00000    # 120.0f

    .line 34013376
    goto/16 :goto_1e7

    .line 34013378
    :cond_c2
    const/high16 v3, 0x43080000    # 136.0f

    .line 34013380
    cmpg-float v3, v3, v1

    .line 34013382
    if-gtz v3, :cond_d0

    .line 34013384
    const/high16 v3, 0x43160000    # 150.0f

    .line 34013386
    cmpg-float v3, v1, v3

    .line 34013388
    if-gtz v3, :cond_d0

    .line 34013390
    const/4 v3, 0x1

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    const/4 v3, 0x0

    .line 34013393
    :goto_d1
    if-eqz v3, :cond_d7

    .line 34013395
    const/high16 v2, 0x430e0000    # 142.0f

    .line 34013397
    goto/16 :goto_1e7

    .line 34013399
    :cond_d7
    const/high16 v3, 0x43170000    # 151.0f

    .line 34013401
    cmpg-float v3, v3, v1

    .line 34013403
    if-gtz v3, :cond_e5

    .line 34013405
    const/high16 v3, 0x43250000    # 165.0f

    .line 34013407
    cmpg-float v3, v1, v3

    .line 34013409
    if-gtz v3, :cond_e5

    .line 34013411
    const/4 v3, 0x1

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    const/4 v3, 0x0

    .line 34013414
    :goto_e6
    if-eqz v3, :cond_ec

    .line 34013416
    const/high16 v2, 0x431e0000    # 158.0f

    .line 34013418
    goto/16 :goto_1e7

    .line 34013420
    :cond_ec
    const/high16 v3, 0x43260000    # 166.0f

    .line 34013422
    cmpg-float v3, v3, v1

    .line 34013424
    if-gtz v3, :cond_fa

    .line 34013426
    const/high16 v3, 0x43340000    # 180.0f

    .line 34013428
    cmpg-float v3, v1, v3

    .line 34013430
    if-gtz v3, :cond_fa

    .line 34013432
    const/4 v3, 0x1

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    const/4 v3, 0x0

    .line 34013435
    :goto_fb
    if-eqz v3, :cond_101

    .line 34013437
    const/high16 v2, 0x432e0000    # 174.0f

    .line 34013439
    goto/16 :goto_1e7

    .line 34013441
    :cond_101
    const/high16 v3, 0x43350000    # 181.0f

    .line 34013443
    cmpg-float v3, v3, v1

    .line 34013445
    if-gtz v3, :cond_10f

    .line 34013447
    const/high16 v3, 0x43430000    # 195.0f

    .line 34013449
    cmpg-float v3, v1, v3

    .line 34013451
    if-gtz v3, :cond_10f

    .line 34013453
    const/4 v3, 0x1

    .line 34013454
    goto :goto_110

    .line 34013455
    :cond_10f
    const/4 v3, 0x0

    .line 34013456
    :goto_110
    if-eqz v3, :cond_116

    .line 34013458
    const/high16 v2, 0x433c0000    # 188.0f

    .line 34013460
    goto/16 :goto_1e7

    .line 34013462
    :cond_116
    const/high16 v3, 0x43440000    # 196.0f

    .line 34013464
    cmpg-float v3, v3, v1

    .line 34013466
    if-gtz v3, :cond_124

    .line 34013468
    const/high16 v3, 0x43520000    # 210.0f

    .line 34013470
    cmpg-float v3, v1, v3

    .line 34013472
    if-gtz v3, :cond_124

    .line 34013474
    const/4 v3, 0x1

    .line 34013475
    goto :goto_125

    .line 34013476
    :cond_124
    const/4 v3, 0x0

    .line 34013477
    :goto_125
    if-eqz v3, :cond_12b

    .line 34013479
    const/high16 v2, 0x434a0000    # 202.0f

    .line 34013481
    goto/16 :goto_1e7

    .line 34013483
    :cond_12b
    const/high16 v3, 0x43530000    # 211.0f

    .line 34013485
    cmpg-float v3, v3, v1

    .line 34013487
    if-gtz v3, :cond_139

    .line 34013489
    const/high16 v3, 0x43610000    # 225.0f

    .line 34013491
    cmpg-float v3, v1, v3

    .line 34013493
    if-gtz v3, :cond_139

    .line 34013495
    const/4 v3, 0x1

    .line 34013496
    goto :goto_13a

    .line 34013497
    :cond_139
    const/4 v3, 0x0

    .line 34013498
    :goto_13a
    if-eqz v3, :cond_140

    .line 34013500
    const/high16 v2, 0x43560000    # 214.0f

    .line 34013502
    goto/16 :goto_1e7

    .line 34013504
    :cond_140
    const/high16 v3, 0x43620000    # 226.0f

    .line 34013506
    cmpg-float v3, v3, v1

    .line 34013508
    if-gtz v3, :cond_14e

    .line 34013510
    const/high16 v3, 0x43700000    # 240.0f

    .line 34013512
    cmpg-float v3, v1, v3

    .line 34013514
    if-gtz v3, :cond_14e

    .line 34013516
    const/4 v3, 0x1

    .line 34013517
    goto :goto_14f

    .line 34013518
    :cond_14e
    const/4 v3, 0x0

    .line 34013519
    :goto_14f
    if-eqz v3, :cond_155

    .line 34013521
    const/high16 v2, 0x43680000    # 232.0f

    .line 34013523
    goto/16 :goto_1e7

    .line 34013525
    :cond_155
    const/high16 v3, 0x43710000    # 241.0f

    .line 34013527
    cmpg-float v3, v3, v1

    .line 34013529
    if-gtz v3, :cond_163

    .line 34013531
    const/high16 v3, 0x437f0000    # 255.0f

    .line 34013533
    cmpg-float v3, v1, v3

    .line 34013535
    if-gtz v3, :cond_163

    .line 34013537
    const/4 v3, 0x1

    .line 34013538
    goto :goto_164

    .line 34013539
    :cond_163
    const/4 v3, 0x0

    .line 34013540
    :goto_164
    if-eqz v3, :cond_16a

    .line 34013542
    const/high16 v2, 0x43780000    # 248.0f

    .line 34013544
    goto/16 :goto_1e7

    .line 34013546
    :cond_16a
    const/high16 v3, 0x43800000    # 256.0f

    .line 34013548
    cmpg-float v3, v3, v1

    .line 34013550
    if-gtz v3, :cond_178

    .line 34013552
    const/high16 v3, 0x43870000    # 270.0f

    .line 34013554
    cmpg-float v3, v1, v3

    .line 34013556
    if-gtz v3, :cond_178

    .line 34013558
    const/4 v3, 0x1

    .line 34013559
    goto :goto_179

    .line 34013560
    :cond_178
    const/4 v3, 0x0

    .line 34013561
    :goto_179
    if-eqz v3, :cond_17f

    .line 34013563
    const/high16 v2, 0x43830000    # 262.0f

    .line 34013565
    goto/16 :goto_1e7

    .line 34013567
    :cond_17f
    const v3, 0x43878000    # 271.0f

    .line 34013570
    cmpg-float v3, v3, v1

    .line 34013572
    if-gtz v3, :cond_18f

    .line 34013574
    const v3, 0x438e8000    # 285.0f

    .line 34013577
    cmpg-float v3, v1, v3

    .line 34013579
    if-gtz v3, :cond_18f

    .line 34013581
    const/4 v3, 0x1

    .line 34013582
    goto :goto_190

    .line 34013583
    :cond_18f
    const/4 v3, 0x0

    .line 34013584
    :goto_190
    if-eqz v3, :cond_195

    .line 34013586
    const/high16 v2, 0x438b0000    # 278.0f

    .line 34013588
    goto :goto_1e7

    .line 34013589
    :cond_195
    const/high16 v3, 0x438f0000    # 286.0f

    .line 34013591
    cmpg-float v3, v3, v1

    .line 34013593
    if-gtz v3, :cond_1a3

    .line 34013595
    const/high16 v3, 0x43960000    # 300.0f

    .line 34013597
    cmpg-float v3, v1, v3

    .line 34013599
    if-gtz v3, :cond_1a3

    .line 34013601
    const/4 v3, 0x1

    .line 34013602
    goto :goto_1a4

    .line 34013603
    :cond_1a3
    const/4 v3, 0x0

    .line 34013604
    :goto_1a4
    if-eqz v3, :cond_1a9

    .line 34013606
    const/high16 v2, 0x43920000    # 292.0f

    .line 34013608
    goto :goto_1e7

    .line 34013609
    :cond_1a9
    const v3, 0x43968000    # 301.0f

    .line 34013612
    cmpg-float v3, v3, v1

    .line 34013614
    if-gtz v3, :cond_1b8

    .line 34013616
    const/high16 v3, 0x43a50000    # 330.0f

    .line 34013618
    cmpg-float v3, v1, v3

    .line 34013620
    if-gtz v3, :cond_1b8

    .line 34013622
    const/4 v3, 0x1

    .line 34013623
    goto :goto_1b9

    .line 34013624
    :cond_1b8
    const/4 v3, 0x0

    .line 34013625
    :goto_1b9
    if-eqz v3, :cond_1bf

    .line 34013627
    const v2, 0x439d8000    # 315.0f

    .line 34013630
    goto :goto_1e7

    .line 34013631
    :cond_1bf
    const v3, 0x43a58000    # 331.0f

    .line 34013634
    cmpg-float v3, v3, v1

    .line 34013636
    if-gtz v3, :cond_1cf

    .line 34013638
    const v3, 0x43ac8000    # 345.0f

    .line 34013641
    cmpg-float v3, v1, v3

    .line 34013643
    if-gtz v3, :cond_1cf

    .line 34013645
    const/4 v3, 0x1

    .line 34013646
    goto :goto_1d0

    .line 34013647
    :cond_1cf
    const/4 v3, 0x0

    .line 34013648
    :goto_1d0
    if-eqz v3, :cond_1d5

    .line 34013650
    const/high16 v2, 0x43a90000    # 338.0f

    .line 34013652
    goto :goto_1e7

    .line 34013653
    :cond_1d5
    const/high16 v3, 0x43ad0000    # 346.0f

    .line 34013655
    cmpg-float v3, v3, v1

    .line 34013657
    if-gtz v3, :cond_1e2

    .line 34013659
    const/high16 v3, 0x43b40000    # 360.0f

    .line 34013661
    cmpg-float v1, v1, v3

    .line 34013663
    if-gtz v1, :cond_1e2

    .line 34013665
    goto :goto_1e3

    .line 34013666
    :cond_1e2
    const/4 v0, 0x0

    .line 34013667
    :goto_1e3
    if-eqz v0, :cond_1e7

    .line 34013669
    const/high16 v2, 0x43b00000    # 352.0f

    .line 34013671
    :cond_1e7
    :goto_1e7
    aput v2, p1, p0

    .line 34013673
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013676
    move-result p0

    .line 34013677
    goto :goto_1f0

    .line 34013678
    :cond_1ee
    sget p0, Lxn6/a;->e:I

    .line 34013680
    :goto_1f0
    return p0

    .line 34013681
    :catch_1f1
    if-eqz p1, :cond_1fa

    .line 34013683
    sget-object p0, Lxn6/a;->d:[F

    .line 34013685
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013688
    move-result p0

    .line 34013689
    goto :goto_1fc

    .line 34013690
    :cond_1fa
    sget p0, Lxn6/a;->e:I

    .line 34013692
    :goto_1fc
    return p0
.end method
