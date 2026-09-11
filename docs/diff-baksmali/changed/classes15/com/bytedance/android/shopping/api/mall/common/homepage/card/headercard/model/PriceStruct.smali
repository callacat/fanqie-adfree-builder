## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->type:Ljava/lang/Integer;

    .line 100859909
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->minPrice:Ljava/lang/Double;

    .line 100859911
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->maxPrice:Ljava/lang/Double;

    .line 100859913
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->marketPrice:Ljava/lang/Double;

    .line 100859915
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->typeText:Ljava/lang/String;

    .line 100859917
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->originalPrice:Ljava/lang/Double;

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->type:Ljava/lang/Integer;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->minPrice:Ljava/lang/Double;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->maxPrice:Ljava/lang/Double;

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->marketPrice:Ljava/lang/Double;

    .line 100859914
    .line 100859915
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->typeText:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->originalPrice:Ljava/lang/Double;

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    move-object p8, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    if-eqz p1, :cond_e

    .line 134479884
    move-object v1, v0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    if-eqz p1, :cond_15

    .line 134479891
    move-object v2, v0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479898
    move-object v3, v0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    if-eqz p1, :cond_23

    .line 134479905
    move-object v4, v0

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move-object v4, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479912
    move-object p7, v0

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move-object p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move-object p2, p8

    .line 134479917
    move-object p3, v1

    .line 134479918
    move-object p4, v2

    .line 134479919
    move-object p5, v3

    .line 134479920
    move-object p6, v4

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V

    .line 134479924
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    move-object p8, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_e

    .line 134479883
    .line 134479884
    move-object v1, v0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_15

    .line 134479890
    .line 134479891
    move-object v2, v0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479897
    .line 134479898
    move-object v3, v0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    .line 134479903
    if-eqz p1, :cond_23

    .line 134479904
    .line 134479905
    move-object v4, v0

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move-object v4, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479911
    .line 134479912
    move-object p7, v0

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move-object p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move-object p2, p8

    .line 134479917
    move-object p3, v1

    .line 134479918
    move-object p4, v2

    .line 134479919
    move-object p5, v3

    .line 134479920
    move-object p6, v4

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V

    .line 134479922
    .line 134479923
    .line 134479924
    return-void
.end method


.method private final getPrice()Ljava/lang/Double;
[MOD-CHANGED]
.method private final getPrice()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->minPrice:Ljava/lang/Double;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->marketPrice:Ljava/lang/Double;

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPrice()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->minPrice:Ljava/lang/Double;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->marketPrice:Ljava/lang/Double;

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public static synthetic getPromoPrice$default(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;ZIIILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic getPromoPrice$default(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;ZIIILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859906
    if-eqz p5, :cond_5

    .line 100859908
    const/4 p1, 0x1

    .line 100859909
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 100859911
    const/4 v0, 0x4

    .line 100859912
    if-eqz p5, :cond_b

    .line 100859914
    const/4 p2, 0x4

    .line 100859915
    :cond_b
    and-int/2addr p4, v0

    .line 100859916
    if-eqz p4, :cond_f

    .line 100859918
    const/4 p3, 0x2

    .line 100859919
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->getPromoPrice(ZII)Ljava/lang/String;

    .line 100859922
    move-result-object p0

    .line 100859923
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getPromoPrice$default(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;ZIIILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_5

    .line 100859907
    .line 100859908
    const/4 p1, 0x1

    .line 100859909
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 100859910
    .line 100859911
    const/4 v0, 0x4

    .line 100859912
    if-eqz p5, :cond_b

    .line 100859913
    .line 100859914
    const/4 p2, 0x4

    .line 100859915
    :cond_b
    and-int/2addr p4, v0

    .line 100859916
    if-eqz p4, :cond_f

    .line 100859917
    .line 100859918
    const/4 p3, 0x2

    .line 100859919
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->getPromoPrice(ZII)Ljava/lang/String;

    .line 100859920
    .line 100859921
    .line 100859922
    move-result-object p0

    .line 100859923
    return-object p0
.end method


.method private final getRealFormat(IDI)I
[MOD-CHANGED]
.method private final getRealFormat(IDI)I
    .registers 9

    .prologue
    .line 50528256
    const v0, 0xf4240

    .line 50528259
    int-to-double v0, v0

    .line 50528260
    div-double/2addr p2, v0

    .line 50528261
    double-to-int p2, p2

    .line 50528262
    int-to-double p2, p2

    .line 50528263
    add-int/lit8 p1, p1, 0x1

    .line 50528265
    int-to-double v0, p1

    .line 50528266
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 50528268
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 50528271
    move-result-wide v0

    .line 50528272
    cmpl-double p1, p2, v0

    .line 50528274
    if-lez p1, :cond_15

    .line 50528276
    const/4 p4, 0x0

    .line 50528277
    :cond_15
    return p4
.end method

[INNER-ORIGINAL]
.method private final getRealFormat(IDI)I
    .registers 9

    .prologue
    .line 50528256
    const v0, 0xf4240

    .line 50528257
    .line 50528258
    .line 50528259
    int-to-double v0, v0

    .line 50528260
    div-double/2addr p2, v0

    .line 50528261
    double-to-int p2, p2

    .line 50528262
    int-to-double p2, p2

    .line 50528263
    add-int/lit8 p1, p1, 0x1

    .line 50528264
    .line 50528265
    int-to-double v0, p1

    .line 50528266
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 50528267
    .line 50528268
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-wide v0

    .line 50528272
    cmpl-double p1, p2, v0

    .line 50528273
    .line 50528274
    if-lez p1, :cond_15

    .line 50528275
    .line 50528276
    const/4 p4, 0x0

    .line 50528277
    :cond_15
    return p4
.end method


.method public final getMarketPrice()Ljava/lang/Double;
[MOD-CHANGED]
.method public final getMarketPrice()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->marketPrice:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMarketPrice()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->marketPrice:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxPrice()Ljava/lang/Double;
[MOD-CHANGED]
.method public final getMaxPrice()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->maxPrice:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMaxPrice()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->maxPrice:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMinPrice()Ljava/lang/Double;
[MOD-CHANGED]
.method public final getMinPrice()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->minPrice:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMinPrice()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->minPrice:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginalPrice()Ljava/lang/Double;
[MOD-CHANGED]
.method public final getOriginalPrice()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->originalPrice:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginalPrice()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->originalPrice:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPromoPrice(ZII)Ljava/lang/String;
[MOD-CHANGED]
.method public final getPromoPrice(ZII)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->getPrice()Ljava/lang/Double;

    .line 50659331
    move-result-object v0

    .line 50659332
    if-eqz v0, :cond_6a

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 50659337
    move-result-wide v0

    .line 50659338
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 50659341
    move-result-object v2

    .line 50659342
    const-string v3, ""

    .line 50659344
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    const/4 v4, 0x0

    .line 50659348
    invoke-virtual {v2, v4}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 50659351
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50659353
    invoke-virtual {v2, v4}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 50659356
    const/16 v4, 0x64

    .line 50659358
    int-to-double v4, v4

    .line 50659359
    div-double v4, v0, v4

    .line 50659361
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 50659366
    cmpg-double v8, v4, v6

    .line 50659368
    if-gez v8, :cond_33

    .line 50659370
    const/4 p1, 0x2

    .line 50659371
    invoke-virtual {v2, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 50659374
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50659377
    move-result-object p1

    .line 50659378
    goto :goto_66

    .line 50659379
    :cond_33
    const v6, 0xf4240

    .line 50659382
    int-to-double v6, v6

    .line 50659383
    cmpl-double v8, v0, v6

    .line 50659385
    if-ltz v8, :cond_5b

    .line 50659387
    if-eqz p1, :cond_5b

    .line 50659389
    div-double/2addr v0, v6

    .line 50659390
    invoke-direct {p0, p2, v0, v1, p3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->getRealFormat(IDI)I

    .line 50659393
    move-result p1

    .line 50659394
    invoke-virtual {v2, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 50659397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659399
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659402
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50659405
    move-result-object p2

    .line 50659406
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    const/16 p2, 0x4e07

    .line 50659411
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659414
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659417
    move-result-object p1

    .line 50659418
    goto :goto_66

    .line 50659419
    :cond_5b
    invoke-direct {p0, p2, v4, v5, p3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->getRealFormat(IDI)I

    .line 50659422
    move-result p1

    .line 50659423
    invoke-virtual {v2, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 50659426
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50659429
    move-result-object p1

    .line 50659430
    :goto_66
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659433
    goto :goto_6c

    .line 50659434
    :cond_6a
    const-string p1, "0.0"

    .line 50659436
    :goto_6c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPromoPrice(ZII)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->getPrice()Ljava/lang/Double;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-eqz v0, :cond_6a

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-wide v0

    .line 50659338
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v2

    .line 50659342
    const-string v3, ""

    .line 50659343
    .line 50659344
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    const/4 v4, 0x0

    .line 50659348
    invoke-virtual {v2, v4}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50659352
    .line 50659353
    invoke-virtual {v2, v4}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 50659354
    .line 50659355
    .line 50659356
    const/16 v4, 0x64

    .line 50659357
    .line 50659358
    int-to-double v4, v4

    .line 50659359
    div-double v4, v0, v4

    .line 50659360
    .line 50659361
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 50659362
    .line 50659363
    .line 50659364
    .line 50659365
    .line 50659366
    cmpg-double v8, v4, v6

    .line 50659367
    .line 50659368
    if-gez v8, :cond_33

    .line 50659369
    .line 50659370
    const/4 p1, 0x2

    .line 50659371
    invoke-virtual {v2, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    goto :goto_66

    .line 50659379
    :cond_33
    const v6, 0xf4240

    .line 50659380
    .line 50659381
    .line 50659382
    int-to-double v6, v6

    .line 50659383
    cmpl-double v8, v0, v6

    .line 50659384
    .line 50659385
    if-ltz v8, :cond_5b

    .line 50659386
    .line 50659387
    if-eqz p1, :cond_5b

    .line 50659388
    .line 50659389
    div-double/2addr v0, v6

    .line 50659390
    invoke-direct {p0, p2, v0, v1, p3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->getRealFormat(IDI)I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p1

    .line 50659394
    invoke-virtual {v2, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 50659395
    .line 50659396
    .line 50659397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    const/16 p2, 0x4e07

    .line 50659410
    .line 50659411
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    goto :goto_66

    .line 50659419
    :cond_5b
    invoke-direct {p0, p2, v4, v5, p3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->getRealFormat(IDI)I

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p1

    .line 50659423
    invoke-virtual {v2, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    :goto_66
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    goto :goto_6c

    .line 50659434
    :cond_6a
    const-string p1, "0.0"

    .line 50659435
    .line 50659436
    :goto_6c
    return-object p1
.end method


.method public final getType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->type:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->type:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTypeText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTypeText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->typeText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTypeText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->typeText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


