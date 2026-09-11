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

    .line 151191561
    invoke-direct/range {v0 .. v6}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 151191564
    move v0, p6

    .line 151191565
    iput v0, v7, Lcom/ss/texturerender/effect/EffectTexture;->internalFormat:I

    .line 151191567
    move v0, p7

    .line 151191568
    iput v0, v7, Lcom/ss/texturerender/effect/EffectTexture;->format:I

    .line 151191570
    move/from16 v0, p8

    .line 151191572
    iput v0, v7, Lcom/ss/texturerender/effect/EffectTexture;->type:I

    .line 151191574
    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    sget-object v0, Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;->NORMAL:Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

    .line 100925445
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->usage:Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

    .line 100925447
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100925449
    iput v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->alpha:F

    .line 100925451
    sget-object v0, Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;->WRAP_CLAMP_TO_EDGE:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 100925453
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypes:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 100925455
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypet:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 100925457
    const/4 v1, -0x1

    .line 100925458
    iput v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->drType:I

    .line 100925460
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 100925463
    move-result-object v1

    .line 100925464
    iput-object v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->TAG:Ljava/lang/String;

    .line 100925466
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->manager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 100925468
    iput p2, p0, Lcom/ss/texturerender/effect/EffectTexture;->texID:I

    .line 100925470
    iput p3, p0, Lcom/ss/texturerender/effect/EffectTexture;->width:I

    .line 100925472
    iput p4, p0, Lcom/ss/texturerender/effect/EffectTexture;->height:I

    .line 100925474
    iput p5, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 100925476
    sget-object p1, Lcom/ss/texturerender/effect/EffectTexture$FilterType;->LINEAR:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 100925478
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->mMinFilterType:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 100925480
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->mMagFilterType:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 100925482
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypes:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 100925484
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypet:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 100925486
    const/4 p1, 0x0

    .line 100925487
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->extraEffectTextures:[Lcom/ss/texturerender/effect/EffectTexture;

    .line 100925489
    const/4 p1, 0x1

    .line 100925490
    iput p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->sourceType:I

    .line 100925492
    iput-object p6, p0, Lcom/ss/texturerender/effect/EffectTexture;->rect:Landroid/os/Bundle;

    .line 100925494
    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILcom/ss/texturerender/effect/EffectTexture$FilterType;Lcom/ss/texturerender/effect/EffectTexture$FilterType;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 134545408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545411
    sget-object v0, Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;->NORMAL:Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

    .line 134545413
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->usage:Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

    .line 134545415
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134545417
    iput v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->alpha:F

    .line 134545419
    sget-object v0, Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;->WRAP_CLAMP_TO_EDGE:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 134545421
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypes:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 134545423
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypet:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 134545425
    const/4 v1, -0x1

    .line 134545426
    iput v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->drType:I

    .line 134545428
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 134545431
    move-result-object v1

    .line 134545432
    iput-object v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->TAG:Ljava/lang/String;

    .line 134545434
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->manager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 134545436
    iput p2, p0, Lcom/ss/texturerender/effect/EffectTexture;->texID:I

    .line 134545438
    iput p3, p0, Lcom/ss/texturerender/effect/EffectTexture;->width:I

    .line 134545440
    iput p4, p0, Lcom/ss/texturerender/effect/EffectTexture;->height:I

    .line 134545442
    iput p5, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 134545444
    iput-object p6, p0, Lcom/ss/texturerender/effect/EffectTexture;->mMinFilterType:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 134545446
    iput-object p7, p0, Lcom/ss/texturerender/effect/EffectTexture;->mMagFilterType:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 134545448
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypes:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 134545450
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypet:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 134545452
    const/4 p1, 0x0

    .line 134545453
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->extraEffectTextures:[Lcom/ss/texturerender/effect/EffectTexture;

    .line 134545455
    const/4 p1, 0x1

    .line 134545456
    iput p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->sourceType:I

    .line 134545458
    iput-object p8, p0, Lcom/ss/texturerender/effect/EffectTexture;->rect:Landroid/os/Bundle;

    .line 134545460
    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/EffectTextureManager;Landroid/hardware/HardwareBuffer;IIII)V
    .registers 8

    .prologue
    .line 101056512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056515
    sget-object v0, Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;->NORMAL:Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

    .line 101056517
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->usage:Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

    .line 101056519
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101056521
    iput v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->alpha:F

    .line 101056523
    sget-object v0, Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;->WRAP_CLAMP_TO_EDGE:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 101056525
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypes:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 101056527
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypet:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 101056529
    const/4 v0, -0x1

    .line 101056530
    iput v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->drType:I

    .line 101056532
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056535
    move-result-object v0

    .line 101056536
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->TAG:Ljava/lang/String;

    .line 101056538
    iput-object p2, p0, Lcom/ss/texturerender/effect/EffectTexture;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 101056540
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->manager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 101056542
    iput p3, p0, Lcom/ss/texturerender/effect/EffectTexture;->width:I

    .line 101056544
    iput p4, p0, Lcom/ss/texturerender/effect/EffectTexture;->height:I

    .line 101056546
    iput p5, p0, Lcom/ss/texturerender/effect/EffectTexture;->format:I

    .line 101056548
    iput p6, p0, Lcom/ss/texturerender/effect/EffectTexture;->sourceType:I

    .line 101056550
    return-void
.end method

.method public static getGLFilerType(Lcom/ss/texturerender/effect/EffectTexture$FilterType;)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/texturerender/effect/EffectTexture$1;->$SwitchMap$com$ss$texturerender$effect$EffectTexture$FilterType:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    packed-switch p0, :pswitch_data_20

    .line 17039371
    const/4 p0, 0x0

    .line 17039372
    return p0

    .line 17039373
    :pswitch_d
    const/16 p0, 0x2700

    .line 17039375
    return p0

    .line 17039376
    :pswitch_10
    const/16 p0, 0x2702

    .line 17039378
    return p0

    .line 17039379
    :pswitch_13
    const/16 p0, 0x2701

    .line 17039381
    return p0

    .line 17039382
    :pswitch_16
    const/16 p0, 0x2703

    .line 17039384
    return p0

    .line 17039385
    :pswitch_19
    const/16 p0, 0x2600

    .line 17039387
    return p0

    .line 17039388
    :pswitch_1c
    const/16 p0, 0x2601

    .line 17039390
    return p0

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

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x2

    .line 16973833
    if-eq p0, v0, :cond_16

    .line 16973835
    const/4 v0, 0x3

    .line 16973836
    if-eq p0, v0, :cond_12

    .line 16973838
    const p0, 0x812f

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    const p0, 0x8370

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    const/16 p0, 0x2901

    .line 16973848
    return p0
.end method


# virtual methods
.method public getAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->alpha:F

    .line 2
    return v0
.end method

.method public getDrType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->drType:I

    .line 2
    return v0
.end method

.method public getExtraEffectTexture()[Lcom/ss/texturerender/effect/EffectTexture;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->extraEffectTextures:[Lcom/ss/texturerender/effect/EffectTexture;

    .line 2
    return-object v0
.end method

.method public getFormat()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->format:I

    .line 2
    return v0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 2
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->height:I

    .line 2
    return v0
.end method

.method public getInternalFormat()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->internalFormat:I

    .line 2
    return v0
.end method

.method public getRect()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->rect:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

.method public getSourceType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->sourceType:I

    .line 2
    return v0
.end method

.method public getTexID()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->texID:I

    .line 2
    return v0
.end method

.method public getTexTarget()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 2
    return v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->type:I

    .line 2
    return v0
.end method

.method public getUsage()Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->usage:Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

    .line 2
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->width:I

    .line 2
    return v0
.end method

.method public giveBack()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->manager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0, p0}, Lcom/ss/texturerender/effect/EffectTextureManager;->onTextureReturn(Lcom/ss/texturerender/effect/EffectTexture;)V

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

    .line 16908291
    iget v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->texID:I

    .line 16908293
    iget p1, p1, Lcom/ss/texturerender/effect/EffectTexture;->texID:I

    .line 16908295
    if-ne v1, p1, :cond_a

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

    .line 16777218
    return-void
.end method

.method public setDrType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->drType:I

    .line 16777218
    return-void
.end method

.method public setExtraEffectTexture([Lcom/ss/texturerender/effect/EffectTexture;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->extraEffectTextures:[Lcom/ss/texturerender/effect/EffectTexture;

    .line 16777218
    return-void
.end method

.method public setManager(Lcom/ss/texturerender/effect/EffectTextureManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->manager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 16777218
    return-void
.end method

.method public setUsage(Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->usage:Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

    .line 16777218
    return-void
.end method

.method public switchFilterType(Lcom/ss/texturerender/effect/EffectTexture$FilterType;Lcom/ss/texturerender/effect/EffectTexture$FilterType;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mMinFilterType:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 33816578
    if-ne v0, p1, :cond_8

    .line 33816580
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mMagFilterType:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 33816582
    if-eq v0, p2, :cond_34

    .line 33816584
    :cond_8
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->mMinFilterType:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 33816586
    iput-object p2, p0, Lcom/ss/texturerender/effect/EffectTexture;->mMagFilterType:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 33816588
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 33816590
    iget v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->texID:I

    .line 33816592
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33816595
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 33816597
    const v1, 0x9100

    .line 33816600
    if-eq v0, v1, :cond_2e

    .line 33816602
    const/16 v1, 0x2801

    .line 33816604
    invoke-static {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getGLFilerType(Lcom/ss/texturerender/effect/EffectTexture$FilterType;)I

    .line 33816607
    move-result p1

    .line 33816608
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33816611
    iget p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 33816613
    const/16 v0, 0x2800

    .line 33816615
    invoke-static {p2}, Lcom/ss/texturerender/effect/EffectTexture;->getGLFilerType(Lcom/ss/texturerender/effect/EffectTexture$FilterType;)I

    .line 33816618
    move-result p2

    .line 33816619
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33816622
    :cond_2e
    iget p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 33816624
    const/4 p2, 0x0

    .line 33816625
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33816628
    :cond_34
    return-void
.end method

.method public switchWrapType(Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypes:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 33816578
    if-ne v0, p1, :cond_8

    .line 33816580
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypet:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 33816582
    if-eq v0, p2, :cond_2f

    .line 33816584
    :cond_8
    iput-object p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypes:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 33816586
    iput-object p2, p0, Lcom/ss/texturerender/effect/EffectTexture;->mTextureWrapTypet:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 33816588
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 33816590
    iget v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->texID:I

    .line 33816592
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33816595
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 33816597
    const/16 v1, 0x2802

    .line 33816599
    invoke-static {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getGLWrapperType(Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;)I

    .line 33816602
    move-result p1

    .line 33816603
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33816606
    iget p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 33816608
    const/16 v0, 0x2803

    .line 33816610
    invoke-static {p2}, Lcom/ss/texturerender/effect/EffectTexture;->getGLWrapperType(Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;)I

    .line 33816613
    move-result p2

    .line 33816614
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33816617
    iget p1, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 33816619
    const/4 p2, 0x0

    .line 33816620
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33816623
    :cond_2f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->TAG:Ljava/lang/String;

    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    const-string v1, "[manager:"

    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    iget-object v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->manager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    const-string v1, ","

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    iget v2, p0, Lcom/ss/texturerender/effect/EffectTexture;->texID:I

    .line 327707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    iget v2, p0, Lcom/ss/texturerender/effect/EffectTexture;->texTarget:I

    .line 327715
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget v2, p0, Lcom/ss/texturerender/effect/EffectTexture;->width:I

    .line 327723
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget v2, p0, Lcom/ss/texturerender/effect/EffectTexture;->height:I

    .line 327731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v2, p0, Lcom/ss/texturerender/effect/EffectTexture;->internalFormat:I

    .line 327739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    iget v2, p0, Lcom/ss/texturerender/effect/EffectTexture;->format:I

    .line 327747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    iget v1, p0, Lcom/ss/texturerender/effect/EffectTexture;->type:I

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327758
    const-string v1, "]"

    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    return-object v0
.end method
