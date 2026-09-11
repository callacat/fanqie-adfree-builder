.class Lcom/lynx/textra/XiaomiFontCaps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/textra/PlatformFontCaps;


# static fields
.field public static MIUI_WGHT:[I

.field public static final NORAML_RULES:[[I

.field public static WEIGHT_ARRAY:[I


# instance fields
.field private final mContext:Landroid/content/Context;

.field public mFontScale:I

.field private mUserToMIUI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0xa184c

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0xa

    .line 393224
    new-array v1, v0, [[I

    .line 393226
    const/4 v2, 0x2

    .line 393227
    new-array v3, v2, [I

    .line 393229
    fill-array-data v3, :array_6e

    .line 393232
    const/4 v4, 0x0

    .line 393233
    aput-object v3, v1, v4

    .line 393235
    new-array v3, v2, [I

    .line 393237
    fill-array-data v3, :array_76

    .line 393240
    const/4 v4, 0x1

    .line 393241
    aput-object v3, v1, v4

    .line 393243
    new-array v3, v2, [I

    .line 393245
    fill-array-data v3, :array_7e

    .line 393248
    aput-object v3, v1, v2

    .line 393250
    new-array v3, v2, [I

    .line 393252
    fill-array-data v3, :array_86

    .line 393255
    const/4 v4, 0x3

    .line 393256
    aput-object v3, v1, v4

    .line 393258
    new-array v3, v2, [I

    .line 393260
    fill-array-data v3, :array_8e

    .line 393263
    const/4 v4, 0x4

    .line 393264
    aput-object v3, v1, v4

    .line 393266
    new-array v3, v2, [I

    .line 393268
    fill-array-data v3, :array_96

    .line 393271
    const/4 v4, 0x5

    .line 393272
    aput-object v3, v1, v4

    .line 393274
    new-array v3, v2, [I

    .line 393276
    fill-array-data v3, :array_9e

    .line 393279
    const/4 v4, 0x6

    .line 393280
    aput-object v3, v1, v4

    .line 393282
    new-array v3, v2, [I

    .line 393284
    fill-array-data v3, :array_a6

    .line 393287
    const/4 v4, 0x7

    .line 393288
    aput-object v3, v1, v4

    .line 393290
    new-array v3, v2, [I

    .line 393292
    fill-array-data v3, :array_ae

    .line 393295
    const/16 v4, 0x8

    .line 393297
    aput-object v3, v1, v4

    .line 393299
    new-array v2, v2, [I

    .line 393301
    fill-array-data v2, :array_b6

    .line 393304
    const/16 v3, 0x9

    .line 393306
    aput-object v2, v1, v3

    .line 393308
    sput-object v1, Lcom/lynx/textra/XiaomiFontCaps;->NORAML_RULES:[[I

    .line 393310
    new-array v1, v0, [I

    .line 393312
    fill-array-data v1, :array_be

    .line 393315
    sput-object v1, Lcom/lynx/textra/XiaomiFontCaps;->WEIGHT_ARRAY:[I

    .line 393317
    new-array v0, v0, [I

    .line 393319
    fill-array-data v0, :array_d6

    .line 393322
    sput-object v0, Lcom/lynx/textra/XiaomiFontCaps;->MIUI_WGHT:[I

    .line 393324
    return-void

    nop

    .line 393326
    :array_6e
    .array-data 4
        0x0
        0x5
    .end array-data

    .line 393334
    :array_76
    .array-data 4
        0x0
        0x5
    .end array-data

    .line 393342
    :array_7e
    .array-data 4
        0x1
        0x6
    .end array-data

    .line 393350
    :array_86
    .array-data 4
        0x2
        0x6
    .end array-data

    .line 393358
    :array_8e
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 393366
    :array_96
    .array-data 4
        0x3
        0x8
    .end array-data

    .line 393374
    :array_9e
    .array-data 4
        0x4
        0x8
    .end array-data

    .line 393382
    :array_a6
    .array-data 4
        0x5
        0x9
    .end array-data

    .line 393390
    :array_ae
    .array-data 4
        0x6
        0x9
    .end array-data

    .line 393398
    :array_b6
    .array-data 4
        0x7
        0x9
    .end array-data

    .line 393406
    :array_be
    .array-data 4
        0x64
        0xc8
        0x12c
        0x15e
        0x190
        0x1f4
        0x2bc
        0x320
        0x384
        0x3b6
    .end array-data

    .line 393430
    :array_d6
    .array-data 4
        0x96
        0xc8
        0xfa
        0x131
        0x14a
        0x17c
        0x1c2
        0x208
        0x276
        0x2bc
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/lynx/textra/XiaomiFontCaps;->mUserToMIUI:Ljava/util/Map;

    .line 17104906
    const/16 v0, 0x32

    .line 17104908
    iput v0, p0, Lcom/lynx/textra/XiaomiFontCaps;->mFontScale:I

    .line 17104910
    iput-object p1, p0, Lcom/lynx/textra/XiaomiFontCaps;->mContext:Landroid/content/Context;

    .line 17104912
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "key_miui_font_var_weight"

    .line 17104918
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_3b

    .line 17104925
    const-string v3, ","

    .line 17104927
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    array-length v3, v1

    .line 17104932
    sget-object v4, Lcom/lynx/textra/XiaomiFontCaps;->MIUI_WGHT:[I

    .line 17104934
    array-length v4, v4

    .line 17104935
    if-eq v3, v4, :cond_2a

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    array-length v4, v1

    .line 17104940
    if-ge v3, v4, :cond_3b

    .line 17104942
    sget-object v4, Lcom/lynx/textra/XiaomiFontCaps;->MIUI_WGHT:[I

    .line 17104944
    aget-object v5, v1, v3

    .line 17104946
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104949
    move-result v5

    .line 17104950
    aput v5, v4, v3

    .line 17104952
    add-int/lit8 v3, v3, 0x1

    .line 17104954
    goto :goto_2b

    .line 17104955
    :cond_3b
    :goto_3b
    sget-object v1, Lcom/lynx/textra/XiaomiFontCaps;->WEIGHT_ARRAY:[I

    .line 17104957
    array-length v3, v1

    .line 17104958
    if-ge v2, v3, :cond_56

    .line 17104960
    iget-object v3, p0, Lcom/lynx/textra/XiaomiFontCaps;->mUserToMIUI:Ljava/util/Map;

    .line 17104962
    aget v1, v1, v2

    .line 17104964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    move-result-object v1

    .line 17104968
    sget-object v4, Lcom/lynx/textra/XiaomiFontCaps;->MIUI_WGHT:[I

    .line 17104970
    aget v4, v4, v2

    .line 17104972
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object v4

    .line 17104976
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    add-int/lit8 v2, v2, 0x1

    .line 17104981
    goto :goto_3b

    .line 17104982
    :cond_56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104985
    move-result-object p1

    .line 17104986
    const-string v1, "key_miui_font_weight_scale"

    .line 17104988
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17104991
    move-result p1

    .line 17104992
    iput p1, p0, Lcom/lynx/textra/XiaomiFontCaps;->mFontScale:I

    .line 17104994
    return-void
.end method

.method private ToUserWeight(I)I
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/textra/XiaomiFontCaps;->mUserToMIUI:Ljava/util/Map;

    .line 17170434
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170441
    move-result-object v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    move-object v2, v1

    .line 17170444
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    move-result v3

    .line 17170448
    if-eqz v3, :cond_7d

    .line 17170450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    move-result-object v3

    .line 17170454
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170456
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170459
    move-result-object v4

    .line 17170460
    check-cast v4, Ljava/lang/Integer;

    .line 17170462
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170465
    move-result v4

    .line 17170466
    if-ne p1, v4, :cond_2f

    .line 17170468
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Ljava/lang/Integer;

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170477
    move-result p1

    .line 17170478
    return p1

    .line 17170479
    :cond_2f
    if-nez v2, :cond_3e

    .line 17170481
    if-ge p1, v4, :cond_3e

    .line 17170483
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Ljava/lang/Integer;

    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170492
    move-result p1

    .line 17170493
    return p1

    .line 17170494
    :cond_3e
    if-eqz v2, :cond_72

    .line 17170496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170499
    move-result v5

    .line 17170500
    if-le p1, v5, :cond_72

    .line 17170502
    if-ge p1, v4, :cond_72

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170507
    move-result v0

    .line 17170508
    sub-int/2addr p1, v0

    .line 17170509
    int-to-float p1, p1

    .line 17170510
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170512
    mul-float p1, p1, v0

    .line 17170514
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170517
    move-result v0

    .line 17170518
    sub-int/2addr v4, v0

    .line 17170519
    int-to-float v0, v4

    .line 17170520
    div-float/2addr p1, v0

    .line 17170521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170524
    move-result v0

    .line 17170525
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Ljava/lang/Integer;

    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170534
    move-result v2

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170538
    move-result v1

    .line 17170539
    sub-int/2addr v2, v1

    .line 17170540
    int-to-float v1, v2

    .line 17170541
    mul-float p1, p1, v1

    .line 17170543
    float-to-int p1, p1

    .line 17170544
    add-int/2addr v0, p1

    .line 17170545
    return v0

    .line 17170546
    :cond_72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Ljava/lang/Integer;

    .line 17170556
    goto :goto_c

    .line 17170557
    :cond_7d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170560
    move-result p1

    .line 17170561
    return p1
.end method


# virtual methods
.method public adjust(S)S
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/textra/XiaomiFontCaps;->getWght(I)I

    .line 16908291
    move-result p1

    .line 16908292
    invoke-direct {p0, p1}, Lcom/lynx/textra/XiaomiFontCaps;->ToUserWeight(I)I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/lynx/textra/XiaomiFontCaps;->clamp(I)S

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final synthetic clamp(I)S
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/textra/PlatformFontCaps$-CC;->$default$clamp(Lcom/lynx/textra/PlatformFontCaps;I)S

    move-result p1

    return p1
.end method

.method public defaultFamilyName()Ljava/lang/String;
    .registers 2

    const-string v0, "sans-serif"

    return-object v0
.end method

.method public getWeightIdx(I)I
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/lynx/textra/XiaomiFontCaps;->WEIGHT_ARRAY:[I

    .line 16973826
    const/16 v1, 0x9

    .line 16973828
    aget v0, v0, v1

    .line 16973830
    if-lt p1, v0, :cond_9

    .line 16973832
    return v1

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    sget-object v1, Lcom/lynx/textra/XiaomiFontCaps;->WEIGHT_ARRAY:[I

    .line 16973836
    array-length v2, v1

    .line 16973837
    if-ge v0, v2, :cond_17

    .line 16973839
    aget v1, v1, v0

    .line 16973841
    if-gt p1, v1, :cond_14

    .line 16973843
    return v0

    .line 16973844
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 16973846
    goto :goto_a

    .line 16973847
    :cond_17
    const/4 p1, 0x4

    .line 16973848
    return p1
.end method

.method public getWght(I)I
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/lynx/textra/XiaomiFontCaps;->getWeightIdx(I)I

    .line 17039363
    move-result p1

    .line 17039364
    sget-object v0, Lcom/lynx/textra/XiaomiFontCaps;->MIUI_WGHT:[I

    .line 17039366
    sget-object v1, Lcom/lynx/textra/XiaomiFontCaps;->NORAML_RULES:[[I

    .line 17039368
    aget-object v1, v1, p1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    aget v2, v1, v2

    .line 17039373
    aget v2, v0, v2

    .line 17039375
    aget p1, v0, p1

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    aget v1, v1, v3

    .line 17039380
    aget v0, v0, v1

    .line 17039382
    iget v1, p0, Lcom/lynx/textra/XiaomiFontCaps;->mFontScale:I

    .line 17039384
    const/16 v3, 0x32

    .line 17039386
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17039388
    const/high16 v5, 0x42480000    # 50.0f

    .line 17039390
    if-ge v1, v3, :cond_2b

    .line 17039392
    int-to-float v0, v1

    .line 17039393
    div-float/2addr v0, v5

    .line 17039394
    sub-float/2addr v4, v0

    .line 17039395
    int-to-float v1, v2

    .line 17039396
    mul-float v4, v4, v1

    .line 17039398
    int-to-float p1, p1

    .line 17039399
    mul-float v0, v0, p1

    .line 17039401
    add-float/2addr v4, v0

    .line 17039402
    goto :goto_36

    .line 17039403
    :cond_2b
    int-to-float v1, v1

    .line 17039404
    sub-float/2addr v1, v5

    .line 17039405
    div-float/2addr v1, v5

    .line 17039406
    sub-float/2addr v4, v1

    .line 17039407
    int-to-float p1, p1

    .line 17039408
    mul-float v4, v4, p1

    .line 17039410
    int-to-float p1, v0

    .line 17039411
    mul-float v1, v1, p1

    .line 17039413
    add-float/2addr v4, v1

    .line 17039414
    :goto_36
    float-to-int p1, v4

    .line 17039415
    return p1
.end method
