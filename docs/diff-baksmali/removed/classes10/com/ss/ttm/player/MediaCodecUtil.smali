.class public final Lcom/ss/ttm/player/MediaCodecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DOLBY_VISION_STRING_TO_LEVEL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOLBY_VISION_STRING_TO_PROFILE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROFILE_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 393216
    const v0, 0xa3929

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const-string v0, "^\\D?(\\d+)$"

    .line 393223
    .line 393224
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    sput-object v0, Lcom/ss/ttm/player/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 393229
    .line 393230
    new-instance v0, Ljava/util/HashMap;

    .line 393231
    .line 393232
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    sput-object v0, Lcom/ss/ttm/player/MediaCodecUtil;->DOLBY_VISION_STRING_TO_LEVEL:Ljava/util/Map;

    .line 393236
    .line 393237
    const/4 v1, 0x1

    .line 393238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    const-string v2, "01"

    .line 393243
    .line 393244
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    const/4 v3, 0x2

    .line 393248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    const-string v4, "02"

    .line 393253
    .line 393254
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    const/4 v5, 0x4

    .line 393258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v5

    .line 393262
    const-string v6, "03"

    .line 393263
    .line 393264
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    const/16 v7, 0x8

    .line 393268
    .line 393269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v7

    .line 393273
    const-string v8, "04"

    .line 393274
    .line 393275
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    const/16 v9, 0x10

    .line 393279
    .line 393280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v9

    .line 393284
    const-string v10, "05"

    .line 393285
    .line 393286
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    const/16 v11, 0x20

    .line 393290
    .line 393291
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v11

    .line 393295
    const-string v12, "06"

    .line 393296
    .line 393297
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    const/16 v13, 0x40

    .line 393301
    .line 393302
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v13

    .line 393306
    const-string v14, "07"

    .line 393307
    .line 393308
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    const/16 v15, 0x80

    .line 393312
    .line 393313
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v15

    .line 393317
    move-object/from16 v16, v14

    .line 393318
    .line 393319
    const-string v14, "08"

    .line 393320
    .line 393321
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    const/16 v17, 0x100

    .line 393325
    .line 393326
    move-object/from16 v18, v14

    .line 393327
    .line 393328
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v14

    .line 393332
    move-object/from16 v17, v15

    .line 393333
    .line 393334
    const-string v15, "09"

    .line 393335
    .line 393336
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    new-instance v0, Ljava/util/HashMap;

    .line 393340
    .line 393341
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    sput-object v0, Lcom/ss/ttm/player/MediaCodecUtil;->DOLBY_VISION_STRING_TO_PROFILE:Ljava/util/Map;

    .line 393345
    .line 393346
    move-object/from16 v19, v15

    .line 393347
    .line 393348
    const-string v15, "00"

    .line 393349
    .line 393350
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    move-object/from16 v1, v16

    .line 393372
    .line 393373
    move-object/from16 v2, v17

    .line 393374
    .line 393375
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393376
    .line 393377
    .line 393378
    move-object/from16 v1, v18

    .line 393379
    .line 393380
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    const/16 v1, 0x200

    .line 393384
    .line 393385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    move-object/from16 v2, v19

    .line 393390
    .line 393391
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    .line 393393
    .line 393394
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDolbyCodecs(II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    if-eq p0, v0, :cond_1a

    .line 33816578
    .line 33816579
    const/4 v0, 0x5

    .line 33816580
    if-eq p0, v0, :cond_1a

    .line 33816581
    .line 33816582
    const/4 v0, 0x7

    .line 33816583
    if-ne p0, v0, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_1a

    .line 33816586
    :cond_a
    const/16 v0, 0x8

    .line 33816587
    .line 33816588
    if-ne p0, v0, :cond_11

    .line 33816589
    .line 33816590
    const-string v0, "hev1"

    .line 33816591
    .line 33816592
    goto :goto_1c

    .line 33816593
    :cond_11
    const/16 v0, 0x9

    .line 33816594
    .line 33816595
    if-ne p0, v0, :cond_18

    .line 33816596
    .line 33816597
    const-string v0, "avc3"

    .line 33816598
    .line 33816599
    goto :goto_1c

    .line 33816600
    :cond_18
    const/4 p0, 0x0

    .line 33816601
    return-object p0

    .line 33816602
    :cond_1a
    :goto_1a
    const-string v0, "dvhe"

    .line 33816603
    .line 33816604
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string v0, ".0"

    .line 33816613
    .line 33816614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    return-object p0
.end method

.method public static getDolbyVisionProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p0, 0x0

    .line 33816577
    if-eqz p1, :cond_3f

    .line 33816578
    .line 33816579
    array-length v0, p1

    .line 33816580
    const/4 v1, 0x3

    .line 33816581
    if-ge v0, v1, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_3f

    .line 33816584
    :cond_8
    :try_start_8
    sget-object v0, Lcom/ss/ttm/player/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 33816585
    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    aget-object v2, p1, v1

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-nez v2, :cond_18

    .line 33816598
    .line 33816599
    return-object p0

    .line 33816600
    :cond_18
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    sget-object v1, Lcom/ss/ttm/player/MediaCodecUtil;->DOLBY_VISION_STRING_TO_PROFILE:Ljava/util/Map;

    .line 33816605
    .line 33816606
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    check-cast v0, Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    if-nez v0, :cond_27

    .line 33816613
    .line 33816614
    return-object p0

    .line 33816615
    :cond_27
    const/4 v1, 0x2

    .line 33816616
    aget-object p1, p1, v1

    .line 33816617
    .line 33816618
    sget-object v1, Lcom/ss/ttm/player/MediaCodecUtil;->DOLBY_VISION_STRING_TO_LEVEL:Ljava/util/Map;

    .line 33816619
    .line 33816620
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    check-cast p1, Ljava/lang/Integer;

    .line 33816625
    .line 33816626
    if-nez p1, :cond_35

    .line 33816627
    .line 33816628
    return-object p0

    .line 33816629
    :cond_35
    new-instance v1, Landroid/util/Pair;

    .line 33816630
    .line 33816631
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3a} :catch_3b

    .line 33816632
    .line 33816633
    .line 33816634
    return-object v1

    .line 33816635
    :catch_3b
    move-exception p1

    .line 33816636
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    :goto_3f
    return-object p0
.end method
