.class public final synthetic Lvv5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5/c;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lvv5/c;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17235969
    .line 17235970
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17235971
    .line 17235972
    sget v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->H1:I

    .line 17235973
    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17235979
    .line 17235980
    .line 17235981
    move-result p1

    .line 17235982
    const/4 v2, 0x3

    .line 17235983
    new-array v3, v2, [F

    .line 17235984
    .line 17235985
    const/16 v4, 0x16

    .line 17235986
    .line 17235987
    new-array v5, v4, [[F

    .line 17235988
    .line 17235989
    new-array v6, v2, [F

    .line 17235990
    .line 17235991
    fill-array-data v6, :array_11a

    .line 17235992
    .line 17235993
    .line 17235994
    aput-object v6, v5, v1

    .line 17235995
    .line 17235996
    new-array v6, v2, [F

    .line 17235997
    .line 17235998
    fill-array-data v6, :array_124

    .line 17235999
    .line 17236000
    .line 17236001
    const/4 v7, 0x1

    .line 17236002
    aput-object v6, v5, v7

    .line 17236003
    .line 17236004
    new-array v6, v2, [F

    .line 17236005
    .line 17236006
    fill-array-data v6, :array_12e

    .line 17236007
    .line 17236008
    .line 17236009
    const/4 v8, 0x2

    .line 17236010
    aput-object v6, v5, v8

    .line 17236011
    .line 17236012
    new-array v6, v2, [F

    .line 17236013
    .line 17236014
    fill-array-data v6, :array_138

    .line 17236015
    .line 17236016
    .line 17236017
    aput-object v6, v5, v2

    .line 17236018
    .line 17236019
    new-array v6, v2, [F

    .line 17236020
    .line 17236021
    fill-array-data v6, :array_142

    .line 17236022
    .line 17236023
    .line 17236024
    const/4 v9, 0x4

    .line 17236025
    aput-object v6, v5, v9

    .line 17236026
    .line 17236027
    new-array v6, v2, [F

    .line 17236028
    .line 17236029
    fill-array-data v6, :array_14c

    .line 17236030
    .line 17236031
    .line 17236032
    const/4 v9, 0x5

    .line 17236033
    aput-object v6, v5, v9

    .line 17236034
    .line 17236035
    new-array v6, v2, [F

    .line 17236036
    .line 17236037
    fill-array-data v6, :array_156

    .line 17236038
    .line 17236039
    .line 17236040
    const/4 v9, 0x6

    .line 17236041
    aput-object v6, v5, v9

    .line 17236042
    .line 17236043
    new-array v6, v2, [F

    .line 17236044
    .line 17236045
    fill-array-data v6, :array_160

    .line 17236046
    .line 17236047
    .line 17236048
    const/4 v9, 0x7

    .line 17236049
    aput-object v6, v5, v9

    .line 17236050
    .line 17236051
    new-array v6, v2, [F

    .line 17236052
    .line 17236053
    fill-array-data v6, :array_16a

    .line 17236054
    .line 17236055
    .line 17236056
    const/16 v9, 0x8

    .line 17236057
    .line 17236058
    aput-object v6, v5, v9

    .line 17236059
    .line 17236060
    new-array v6, v2, [F

    .line 17236061
    .line 17236062
    fill-array-data v6, :array_174

    .line 17236063
    .line 17236064
    .line 17236065
    const/16 v9, 0x9

    .line 17236066
    .line 17236067
    aput-object v6, v5, v9

    .line 17236068
    .line 17236069
    new-array v6, v2, [F

    .line 17236070
    .line 17236071
    fill-array-data v6, :array_17e

    .line 17236072
    .line 17236073
    .line 17236074
    const/16 v9, 0xa

    .line 17236075
    .line 17236076
    aput-object v6, v5, v9

    .line 17236077
    .line 17236078
    new-array v6, v2, [F

    .line 17236079
    .line 17236080
    fill-array-data v6, :array_188

    .line 17236081
    .line 17236082
    .line 17236083
    const/16 v9, 0xb

    .line 17236084
    .line 17236085
    aput-object v6, v5, v9

    .line 17236086
    .line 17236087
    new-array v6, v2, [F

    .line 17236088
    .line 17236089
    fill-array-data v6, :array_192

    .line 17236090
    .line 17236091
    .line 17236092
    const/16 v9, 0xc

    .line 17236093
    .line 17236094
    aput-object v6, v5, v9

    .line 17236095
    .line 17236096
    new-array v6, v2, [F

    .line 17236097
    .line 17236098
    fill-array-data v6, :array_19c

    .line 17236099
    .line 17236100
    .line 17236101
    const/16 v9, 0xd

    .line 17236102
    .line 17236103
    aput-object v6, v5, v9

    .line 17236104
    .line 17236105
    new-array v6, v2, [F

    .line 17236106
    .line 17236107
    fill-array-data v6, :array_1a6

    .line 17236108
    .line 17236109
    .line 17236110
    const/16 v9, 0xe

    .line 17236111
    .line 17236112
    aput-object v6, v5, v9

    .line 17236113
    .line 17236114
    new-array v6, v2, [F

    .line 17236115
    .line 17236116
    fill-array-data v6, :array_1b0

    .line 17236117
    .line 17236118
    .line 17236119
    const/16 v9, 0xf

    .line 17236120
    .line 17236121
    aput-object v6, v5, v9

    .line 17236122
    .line 17236123
    new-array v6, v2, [F

    .line 17236124
    .line 17236125
    fill-array-data v6, :array_1ba

    .line 17236126
    .line 17236127
    .line 17236128
    const/16 v9, 0x10

    .line 17236129
    .line 17236130
    aput-object v6, v5, v9

    .line 17236131
    .line 17236132
    new-array v6, v2, [F

    .line 17236133
    .line 17236134
    fill-array-data v6, :array_1c4

    .line 17236135
    .line 17236136
    .line 17236137
    const/16 v9, 0x11

    .line 17236138
    .line 17236139
    aput-object v6, v5, v9

    .line 17236140
    .line 17236141
    new-array v6, v2, [F

    .line 17236142
    .line 17236143
    fill-array-data v6, :array_1ce

    .line 17236144
    .line 17236145
    .line 17236146
    const/16 v9, 0x12

    .line 17236147
    .line 17236148
    aput-object v6, v5, v9

    .line 17236149
    .line 17236150
    new-array v6, v2, [F

    .line 17236151
    .line 17236152
    fill-array-data v6, :array_1d8

    .line 17236153
    .line 17236154
    .line 17236155
    const/16 v9, 0x13

    .line 17236156
    .line 17236157
    aput-object v6, v5, v9

    .line 17236158
    .line 17236159
    new-array v6, v2, [F

    .line 17236160
    .line 17236161
    fill-array-data v6, :array_1e2

    .line 17236162
    .line 17236163
    .line 17236164
    const/16 v9, 0x14

    .line 17236165
    .line 17236166
    aput-object v6, v5, v9

    .line 17236167
    .line 17236168
    new-array v2, v2, [F

    .line 17236169
    .line 17236170
    fill-array-data v2, :array_1ec

    .line 17236171
    .line 17236172
    .line 17236173
    const/16 v6, 0x15

    .line 17236174
    .line 17236175
    aput-object v2, v5, v6

    .line 17236176
    .line 17236177
    const/4 v2, 0x0

    .line 17236178
    :goto_d2
    if-ge v2, v4, :cond_e8

    .line 17236179
    .line 17236180
    aget-object v6, v5, v2

    .line 17236181
    .line 17236182
    aget v9, v6, v1

    .line 17236183
    .line 17236184
    cmpl-float v9, p1, v9

    .line 17236185
    .line 17236186
    if-ltz v9, :cond_e5

    .line 17236187
    .line 17236188
    aget v9, v6, v7

    .line 17236189
    .line 17236190
    cmpg-float v9, p1, v9

    .line 17236191
    .line 17236192
    if-gtz v9, :cond_e5

    .line 17236193
    .line 17236194
    aget p1, v6, v8

    .line 17236195
    .line 17236196
    goto :goto_e9

    .line 17236197
    :cond_e5
    add-int/lit8 v2, v2, 0x1

    .line 17236198
    .line 17236199
    goto :goto_d2

    .line 17236200
    :cond_e8
    const/4 p1, 0x0

    .line 17236201
    :goto_e9
    aput p1, v3, v1

    .line 17236202
    .line 17236203
    const p1, 0x3d4ccccd    # 0.05f

    .line 17236204
    .line 17236205
    .line 17236206
    aput p1, v3, v7

    .line 17236207
    .line 17236208
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236209
    .line 17236210
    aput p1, v3, v8

    .line 17236211
    .line 17236212
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v1

    .line 17236216
    iput v1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->u:I

    .line 17236217
    .line 17236218
    aput p1, v3, v7

    .line 17236219
    .line 17236220
    const p1, 0x3ecccccd    # 0.4f

    .line 17236221
    .line 17236222
    .line 17236223
    aput p1, v3, v8

    .line 17236224
    .line 17236225
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result p1

    .line 17236229
    iput p1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->v:I

    .line 17236230
    .line 17236231
    const p1, 0x3e4ccccd    # 0.2f

    .line 17236232
    .line 17236233
    .line 17236234
    aput p1, v3, v8

    .line 17236235
    .line 17236236
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result p1

    .line 17236240
    iput p1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->w:I

    .line 17236241
    .line 17236242
    iget p1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->u:I

    .line 17236243
    .line 17236244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    return-object p1

    .line 17236249
    nop

    .line 17236250
    :array_11a
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    .line 17236257
    .line 17236258
    .line 17236259
    .line 17236260
    :array_124
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41a00000    # 20.0f
    .end array-data

    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    .line 17236269
    .line 17236270
    :array_12e
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x41f00000    # 30.0f
    .end array-data

    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    .line 17236279
    .line 17236280
    :array_138
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42380000    # 46.0f
    .end array-data

    .line 17236281
    .line 17236282
    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    :array_142
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42700000    # 60.0f
    .end array-data

    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    .line 17236299
    .line 17236300
    :array_14c
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42980000    # 76.0f
    .end array-data

    .line 17236301
    .line 17236302
    .line 17236303
    .line 17236304
    .line 17236305
    .line 17236306
    .line 17236307
    .line 17236308
    .line 17236309
    .line 17236310
    :array_156
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42b60000    # 91.0f
    .end array-data

    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    .line 17236319
    .line 17236320
    :array_160
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42dc0000    # 110.0f
    .end array-data

    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    .line 17236327
    .line 17236328
    .line 17236329
    .line 17236330
    :array_16a
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
    .end array-data

    .line 17236331
    .line 17236332
    .line 17236333
    .line 17236334
    .line 17236335
    .line 17236336
    .line 17236337
    .line 17236338
    .line 17236339
    .line 17236340
    :array_174
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431e0000    # 158.0f
    .end array-data

    .line 17236341
    .line 17236342
    .line 17236343
    .line 17236344
    .line 17236345
    .line 17236346
    .line 17236347
    .line 17236348
    .line 17236349
    .line 17236350
    :array_17e
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
    .end array-data

    .line 17236351
    .line 17236352
    .line 17236353
    .line 17236354
    .line 17236355
    .line 17236356
    .line 17236357
    .line 17236358
    .line 17236359
    .line 17236360
    :array_188
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
    .end array-data

    .line 17236361
    .line 17236362
    .line 17236363
    .line 17236364
    .line 17236365
    .line 17236366
    .line 17236367
    .line 17236368
    .line 17236369
    .line 17236370
    :array_192
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
    .end array-data

    .line 17236371
    .line 17236372
    .line 17236373
    .line 17236374
    .line 17236375
    .line 17236376
    .line 17236377
    .line 17236378
    .line 17236379
    .line 17236380
    :array_19c
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
    .end array-data

    .line 17236381
    .line 17236382
    .line 17236383
    .line 17236384
    .line 17236385
    .line 17236386
    .line 17236387
    .line 17236388
    .line 17236389
    .line 17236390
    :array_1a6
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x435f0000    # 223.0f
    .end array-data

    .line 17236391
    .line 17236392
    .line 17236393
    .line 17236394
    .line 17236395
    .line 17236396
    .line 17236397
    .line 17236398
    .line 17236399
    .line 17236400
    :array_1b0
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43660000    # 230.0f
    .end array-data

    .line 17236401
    .line 17236402
    .line 17236403
    .line 17236404
    .line 17236405
    .line 17236406
    .line 17236407
    .line 17236408
    .line 17236409
    .line 17236410
    :array_1ba
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x437a0000    # 250.0f
    .end array-data

    .line 17236411
    .line 17236412
    .line 17236413
    .line 17236414
    .line 17236415
    .line 17236416
    .line 17236417
    .line 17236418
    .line 17236419
    .line 17236420
    :array_1c4
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x43870000    # 270.0f
    .end array-data

    .line 17236421
    .line 17236422
    .line 17236423
    .line 17236424
    .line 17236425
    .line 17236426
    .line 17236427
    .line 17236428
    .line 17236429
    .line 17236430
    :array_1ce
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43910000    # 290.0f
    .end array-data

    .line 17236431
    .line 17236432
    .line 17236433
    .line 17236434
    .line 17236435
    .line 17236436
    .line 17236437
    .line 17236438
    .line 17236439
    .line 17236440
    :array_1d8
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x439b0000    # 310.0f
    .end array-data

    .line 17236441
    .line 17236442
    .line 17236443
    .line 17236444
    .line 17236445
    .line 17236446
    .line 17236447
    .line 17236448
    .line 17236449
    .line 17236450
    :array_1e2
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
    .end array-data

    .line 17236451
    .line 17236452
    .line 17236453
    .line 17236454
    .line 17236455
    .line 17236456
    .line 17236457
    .line 17236458
    .line 17236459
    .line 17236460
    :array_1ec
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43af0000    # 350.0f
    .end array-data
.end method
