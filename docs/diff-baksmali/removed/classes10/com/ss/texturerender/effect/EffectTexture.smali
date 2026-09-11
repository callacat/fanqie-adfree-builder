.class public Lcom/ss/texturerender/effect/EffectTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;,
        Lcom/ss/texturerender/effect/EffectTexture$TextureType;,
        Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;,
        Lcom/ss/texturerender/effect/EffectTexture$FilterType;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private alpha:F

.field private drType:I

.field private extraEffectTextures:[Lcom/ss/texturerender/effect/EffectTexture;

.field private format:I

.field private hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private height:I

.field private internalFormat:I

.field private mMagFilterType:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

.field private mMinFilterType:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

.field private mTextureWrapTypes:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

.field private mTextureWrapTypet:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

.field private manager:Lcom/ss/texturerender/effect/EffectTextureManager;

.field private rect:Landroid/os/Bundle;

.field private sourceType:I

.field private texID:I

.field private texTarget:I

.field private type:I

.field private usage:Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3882

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIIIIILandroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 151191552
    move-object v7, p0

    .line 151191553
    move-object v0, p0

    .line 151191554
    move-object v1, p1

    .line 151191555
    move v2, p2

    .line 151191556
    move v3, p3

    .line 151191557
    move v4, p4

    .line 151191558
    move v5, p5

    .line 151191559
    move-object/from16 v6, p9

    .line 151191560
    .line 151191561
    invoke-direct/range {v0 .. v6}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 151191562
    .line 151191563
    .line 151191564
    move v0, p6

    .line 151191565
    iput v0, v7, Lcom/ss/texturerender/effect/EffectTexture;->internalFormat:I

    .line 151191566
    .line 151191567
    move v0, p7

    .line 151191568
    iput v0, v7, Lcom/ss/texturerender/effect/EffectTexture;->format:I

    .line 151191569
    .line 151191570
    move/from16 v0, p8

    .line 151191571
    .line 151191572
    iput v0, v7, Lcom/ss/texturerender/effect/EffectTexture;->type:I

    .line 151191573
    .line 151191574
    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    sget-object v0, Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;->NORMAL:Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

    .line 100925444
    .line 100925445
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->usage:Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

    .line 100925446
    .line 100925447
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100925448
    .line 100925449
    iput v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->alpha:F

    .line 100925450
    .line 100925451
    sget-object v0, Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;->WRAP_CLAMP_TO_EDGE:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 100925452
    .line 100925453
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypes:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 100925454
    .line 100925455
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypet:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 100925456
    .line 100925457
    const/4 v1, -0x1

    .line 100925458
    iput v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->drType:I

    .line 100925459
    .line 100925460
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 100925461
    .line 100925462
    .line 100925463
    move-result-object v1

    .line 100925464
    iput-object v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->TAG:Ljava/lang/String;

    .line 100925465
    .line 100925466
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->manager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 100925467
    .line 100925468
    iput p2, p0, Lcom/ss/texturerender/effect/EffectTexture;->texID:I

    .line 100925469
    .line 100925470
    iput p3, p0, Lcom/ss/texturerender/effect/EffectTexture;->width:I

    .line 100925471
    .line 100925472
    iput p4, p0, Lcom/ss/texturerender/effect/EffectTexture;->height:I

    .line 100925473
    .line 100925474
    iput p5, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 100925475
    .line 100925476
    sget-object p1, Lcom/ss/texturerender/effect/EffectTexture$FilterType;->LINEAR:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 100925477
    .line 100925478
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->mMinFilterType:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 100925479
    .line 100925480
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->mMagFilterType:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 100925481
    .line 100925482
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypes:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 100925483
    .line 100925484
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypet:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 100925485
    .line 100925486
    const/4 p1, 0x0

    .line 100925487
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->extraEffectTextures:[Lcom/ss/texturerender/effect/EffectTexture;

    .line 100925488
    .line 100925489
    const/4 p1, 0x1

    .line 100925490
    iput p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->sourceType:I

    .line 100925491
    .line 100925492
    iput-object p6, p0, Lcom/ss/texturerender/effect/EffectTexture;->rect:Landroid/os/Bundle;

    .line 100925493
    .line 100925494
    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILcom/ss/texturerender/effect/EffectTexture$FilterType;Lcom/ss/texturerender/effect/EffectTexture$FilterType;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 134545408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545409
    .line 134545410
    .line 134545411
    sget-object v0, Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;->NORMAL:Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

    .line 134545412
    .line 134545413
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->usage:Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

    .line 134545414
    .line 134545415
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134545416
    .line 134545417
    iput v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->alpha:F

    .line 134545418
    .line 134545419
    sget-object v0, Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;->WRAP_CLAMP_TO_EDGE:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 134545420
    .line 134545421
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypes:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 134545422
    .line 134545423
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypet:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 134545424
    .line 134545425
    const/4 v1, -0x1

    .line 134545426
    iput v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->drType:I

    .line 134545427
    .line 134545428
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 134545429
    .line 134545430
    .line 134545431
    move-result-object v1

    .line 134545432
    iput-object v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->TAG:Ljava/lang/String;

    .line 134545433
    .line 134545434
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->manager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 134545435
    .line 134545436
    iput p2, p0, Lcom/ss/texturerender/effect/EffectTexture;->texID:I

    .line 134545437
    .line 134545438
    iput p3, p0, Lcom/ss/texturerender/effect/EffectTexture;->width:I

    .line 134545439
    .line 134545440
    iput p4, p0, Lcom/ss/texturerender/effect/EffectTexture;->height:I

    .line 134545441
    .line 134545442
    iput p5, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 134545443
    .line 134545444
    iput-object p6, p0, Lcom/ss/texturerender/effect/EffectTexture;->mMinFilterType:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 134545445
    .line 134545446
    iput-object p7, p0, Lcom/ss/texturerender/effect/EffectTexture;->mMagFilterType:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 134545447
    .line 134545448
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypes:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 134545449
    .line 134545450
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypet:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 134545451
    .line 134545452
    const/4 p1, 0x0

    .line 134545453
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->extraEffectTextures:[Lcom/ss/texturerender/effect/EffectTexture;

    .line 134545454
    .line 134545455
    const/4 p1, 0x1

    .line 134545456
    iput p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->sourceType:I

    .line 134545457
    .line 134545458
    iput-object p8, p0, Lcom/ss/texturerender/effect/EffectTexture;->rect:Landroid/os/Bundle;

    .line 134545459
    .line 134545460
    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/EffectTextureManager;Landroid/hardware/HardwareBuffer;IIII)V
    .registers 8

    .prologue
    .line 101056512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056513
    .line 101056514
    .line 101056515
    sget-object v0, Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;->NORMAL:Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

    .line 101056516
    .line 101056517
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->usage:Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

    .line 101056518
    .line 101056519
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101056520
    .line 101056521
    iput v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->alpha:F

    .line 101056522
    .line 101056523
    sget-object v0, Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;->WRAP_CLAMP_TO_EDGE:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 101056524
    .line 101056525
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypes:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 101056526
    .line 101056527
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypet:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 101056528
    .line 101056529
    const/4 v0, -0x1

    .line 101056530
    iput v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->drType:I

    .line 101056531
    .line 101056532
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056533
    .line 101056534
    .line 101056535
    move-result-object v0

    .line 101056536
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->TAG:Ljava/lang/String;

    .line 101056537
    .line 101056538
    iput-object p2, p0, Lcom/ss/texturerender/effect/EffectTexture;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 101056539
    .line 101056540
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->manager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 101056541
    .line 101056542
    iput p3, p0, Lcom/ss/texturerender/effect/EffectTexture;->width:I

    .line 101056543
    .line 101056544
    iput p4, p0, Lcom/ss/texturerender/effect/EffectTexture;->height:I

    .line 101056545
    .line 101056546
    iput p5, p0, Lcom/ss/texturerender/effect/EffectTexture;->format:I

    .line 101056547
    .line 101056548
    iput p6, p0, Lcom/ss/texturerender/effect/EffectTexture;->sourceType:I

    .line 101056549
    .line 101056550
    return-void
.end method

.method public static getGLFilerType(Lcom/ss/texturerender/effect/EffectTexture$FilterType;)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/texturerender/effect/EffectTexture$1;->$SwitchMap$com$ss$texturerender$effect$EffectTexture$FilterType:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    packed-switch p0, :pswitch_data_20

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 p0, 0x0

    .line 17039372
    return p0

    .line 17039373
    :pswitch_d
    const/16 p0, 0x2700

    .line 17039374
    .line 17039375
    return p0

    .line 17039376
    :pswitch_10
    const/16 p0, 0x2702

    .line 17039377
    .line 17039378
    return p0

    .line 17039379
    :pswitch_13
    const/16 p0, 0x2701

    .line 17039380
    .line 17039381
    return p0

    .line 17039382
    :pswitch_16
    const/16 p0, 0x2703

    .line 17039383
    .line 17039384
    return p0

    .line 17039385
    :pswitch_19
    const/16 p0, 0x2600

    .line 17039386
    .line 17039387
    return p0

    .line 17039388
    :pswitch_1c
    const/16 p0, 0x2601

    .line 17039389
    .line 17039390
    return p0

    .line 17039391
    nop

    .line 17039392
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

.method public static getGLWrapperType(Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/texturerender/effect/EffectTexture$1;->$SwitchMap$com$ss$texturerender$effect$EffectTexture$TextureWrapType:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x2

    .line 16973833
    if-eq p0, v0, :cond_16

    .line 16973834
    .line 16973835
    const/4 v0, 0x3

    .line 16973836
    if-eq p0, v0, :cond_12

    .line 16973837
    .line 16973838
    const p0, 0x812f

    .line 16973839
    .line 16973840
    .line 16973841
    return p0

    .line 16973842
    :cond_12
    const p0, 0x8370

    .line 16973843
    .line 16973844
    .line 16973845
    return p0

    .line 16973846
    :cond_16
    const/16 p0, 0x2901

    .line 16973847
    .line 16973848
    return p0
.end method


# virtual methods
.method public getAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->alpha:F

    .line 1
    .line 2
    return v0
.end method

.method public getDrType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->drType:I

    .line 1
    .line 2
    return v0
.end method

.method public getExtraEffectTexture()[Lcom/ss/texturerender/effect/EffectTexture;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->extraEffectTextures:[Lcom/ss/texturerender/effect/EffectTexture;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFormat()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->format:I

    .line 1
    .line 2
    return v0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->height:I

    .line 1
    .line 2
    return v0
.end method

.method public getInternalFormat()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->internalFormat:I

    .line 1
    .line 2
    return v0
.end method

.method public getRect()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->rect:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSourceType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->sourceType:I

    .line 1
    .line 2
    return v0
.end method

.method public getTexID()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->texID:I

    .line 1
    .line 2
    return v0
.end method

.method public getTexTarget()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 1
    .line 2
    return v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->type:I

    .line 1
    .line 2
    return v0
.end method

.method public getUsage()Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->usage:Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->width:I

    .line 1
    .line 2
    return v0
.end method

.method public giveBack()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->manager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0, p0}, Lcom/ss/texturerender/effect/EffectTextureManager;->onTextureReturn(Lcom/ss/texturerender/effect/EffectTexture;)V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public isEqualTo(Lcom/ss/texturerender/effect/EffectTexture;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_a

    .line 16908290
    .line 16908291
    iget v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->texID:I

    .line 16908292
    .line 16908293
    iget p1, p1, Lcom/ss/texturerender/effect/EffectTexture;->texID:I

    .line 16908294
    .line 16908295
    if-ne v1, p1, :cond_a

    .line 16908296
    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    :cond_a
    return v0
.end method

.method public setAlpha(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->alpha:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDrType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->drType:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setExtraEffectTexture([Lcom/ss/texturerender/effect/EffectTexture;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->extraEffectTextures:[Lcom/ss/texturerender/effect/EffectTexture;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setManager(Lcom/ss/texturerender/effect/EffectTextureManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->manager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setUsage(Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->usage:Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public switchFilterType(Lcom/ss/texturerender/effect/EffectTexture$FilterType;Lcom/ss/texturerender/effect/EffectTexture$FilterType;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mMinFilterType:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 33816577
    .line 33816578
    if-ne v0, p1, :cond_8

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mMagFilterType:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 33816581
    .line 33816582
    if-eq v0, p2, :cond_34

    .line 33816583
    .line 33816584
    :cond_8
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->mMinFilterType:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 33816585
    .line 33816586
    iput-object p2, p0, Lcom/ss/texturerender/effect/EffectTexture;->mMagFilterType:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 33816587
    .line 33816588
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 33816589
    .line 33816590
    iget v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->texID:I

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 33816596
    .line 33816597
    const v1, 0x9100

    .line 33816598
    .line 33816599
    .line 33816600
    if-eq v0, v1, :cond_2e

    .line 33816601
    .line 33816602
    const/16 v1, 0x2801

    .line 33816603
    .line 33816604
    invoke-static {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getGLFilerType(Lcom/ss/texturerender/effect/EffectTexture$FilterType;)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 33816612
    .line 33816613
    const/16 v0, 0x2800

    .line 33816614
    .line 33816615
    invoke-static {p2}, Lcom/ss/texturerender/effect/EffectTexture;->getGLFilerType(Lcom/ss/texturerender/effect/EffectTexture$FilterType;)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p2

    .line 33816619
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    iget p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 33816623
    .line 33816624
    const/4 p2, 0x0

    .line 33816625
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method

.method public switchWrapType(Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypes:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 33816577
    .line 33816578
    if-ne v0, p1, :cond_8

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypet:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 33816581
    .line 33816582
    if-eq v0, p2, :cond_2f

    .line 33816583
    .line 33816584
    :cond_8
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypes:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 33816585
    .line 33816586
    iput-object p2, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypet:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 33816587
    .line 33816588
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 33816589
    .line 33816590
    iget v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->texID:I

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 33816596
    .line 33816597
    const/16 v1, 0x2802

    .line 33816598
    .line 33816599
    invoke-static {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getGLWrapperType(Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 33816607
    .line 33816608
    const/16 v0, 0x2803

    .line 33816609
    .line 33816610
    invoke-static {p2}, Lcom/ss/texturerender/effect/EffectTexture;->getGLWrapperType(Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 33816618
    .line 33816619
    const/4 p2, 0x0

    .line 33816620
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->TAG:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    .line 327690
    const-string v1, "[manager:"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->manager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v1, ","

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    iget v2, p0, Lcom/ss/texturerender/effect/EffectTexture;->texID:I

    .line 327706
    .line 327707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    iget v2, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget v2, p0, Lcom/ss/texturerender/effect/EffectTexture;->width:I

    .line 327722
    .line 327723
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget v2, p0, Lcom/ss/texturerender/effect/EffectTexture;->height:I

    .line 327730
    .line 327731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v2, p0, Lcom/ss/texturerender/effect/EffectTexture;->internalFormat:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    iget v2, p0, Lcom/ss/texturerender/effect/EffectTexture;->format:I

    .line 327746
    .line 327747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    iget v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->type:I

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    const-string v1, "]"

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    return-object v0
.end method
