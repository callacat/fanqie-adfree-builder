.class public Lcom/ss/texturerender/effect/EffectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sEnableEGLCheckSupportGL3V:Z

.field public static sTRUseVBO:Z


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private mEGLBitDepth:I

.field private mEffectOpenMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTexType:I

.field private openSR:Z

.field private openSharpen:Z

.field private openTile:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3880

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/ss/texturerender/effect/EffectConfig;-><init>(I)V

    .line 65540
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->mEffectOpenMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    const/4 v0, -0x1

    .line 16973835
    iput v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->mTexType:I

    .line 16973837
    const/16 v0, 0x8

    .line 16973839
    iput v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->mEGLBitDepth:I

    .line 16973841
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973844
    move-result-object v0

    .line 16973845
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->LOG_TAG:Ljava/lang/String;

    .line 16973847
    iput p1, p0, Lcom/ss/texturerender/effect/EffectConfig;->mTexType:I

    .line 16973849
    return-void
.end method


# virtual methods
.method public getEGLBitDepth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->mEGLBitDepth:I

    .line 2
    return v0
.end method

.method public getEffectConfigMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->mEffectOpenMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

.method public getEffectOpen(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->mEffectOpenMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    if-nez p1, :cond_10

    .line 16973839
    return v0

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973843
    move-result p1

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    if-ne p1, v1, :cond_18

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method

.method public hasFboEffect()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->mEffectOpenMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_31

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/Map$Entry;

    .line 262166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/lang/Integer;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262175
    move-result v2

    .line 262176
    const/4 v3, 0x1

    .line 262177
    if-eq v2, v3, :cond_a

    .line 262179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Ljava/lang/Integer;

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262188
    move-result v1

    .line 262189
    const/4 v2, 0x5

    .line 262190
    if-eq v1, v2, :cond_a

    .line 262192
    return v3

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    return v0
.end method

.method public isOpenSR()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->openSR:Z

    .line 2
    return v0
.end method

.method public isOpenSharpen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->openSharpen:Z

    .line 2
    return v0
.end method

.method public isOpenTile()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->openTile:Z

    .line 2
    return v0
.end method

.method public isSubSet(Lcom/ss/texturerender/effect/EffectConfig;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_24

    .line 17170440
    iget v3, p0, Lcom/ss/texturerender/effect/EffectConfig;->mTexType:I

    .line 17170442
    if-nez v3, :cond_12

    .line 17170444
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->getEnableBmfOrLensAsyncInit()Z

    .line 17170447
    move-result v3

    .line 17170448
    if-nez v3, :cond_1c

    .line 17170450
    :cond_12
    iget v3, p0, Lcom/ss/texturerender/effect/EffectConfig;->mTexType:I

    .line 17170452
    if-ne v3, v1, :cond_1e

    .line 17170454
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->getEnableLiveBmfOrLensAsyncInit()Z

    .line 17170457
    move-result v3

    .line 17170458
    if-eqz v3, :cond_1e

    .line 17170460
    :cond_1c
    const/4 v3, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v3, 0x0

    .line 17170463
    :goto_1f
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->isAsyncRelaseSurfaceTexture()Z

    .line 17170466
    move-result v0

    .line 17170467
    goto :goto_26

    .line 17170468
    :cond_24
    const/4 v0, 0x0

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    :goto_26
    const/16 v4, 0x15

    .line 17170472
    invoke-virtual {p1, v4}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_2f

    .line 17170478
    return v2

    .line 17170479
    :cond_2f
    const/16 v4, 0x8

    .line 17170481
    invoke-virtual {p1, v4}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 17170484
    move-result v5

    .line 17170485
    invoke-virtual {p0, v4}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 17170488
    move-result v4

    .line 17170489
    if-eqz v0, :cond_3f

    .line 17170491
    iget v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->mTexType:I

    .line 17170493
    if-eqz v0, :cond_41

    .line 17170495
    :cond_3f
    if-eqz v3, :cond_46

    .line 17170497
    :cond_41
    if-nez v4, :cond_45

    .line 17170499
    if-eqz v5, :cond_46

    .line 17170501
    :cond_45
    return v2

    .line 17170502
    :cond_46
    if-eqz v3, :cond_4d

    .line 17170504
    if-ne v5, v4, :cond_4d

    .line 17170506
    if-nez v5, :cond_4d

    .line 17170508
    return v1

    .line 17170509
    :cond_4d
    iget-boolean v0, p1, Lcom/ss/texturerender/effect/EffectConfig;->openSR:Z

    .line 17170511
    if-eqz v0, :cond_56

    .line 17170513
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->openSR:Z

    .line 17170515
    if-nez v0, :cond_56

    .line 17170517
    return v2

    .line 17170518
    :cond_56
    iget-boolean v0, p1, Lcom/ss/texturerender/effect/EffectConfig;->openSharpen:Z

    .line 17170520
    if-eqz v0, :cond_5f

    .line 17170522
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->openSharpen:Z

    .line 17170524
    if-nez v0, :cond_5f

    .line 17170526
    return v2

    .line 17170527
    :cond_5f
    const/16 v0, 0xe

    .line 17170529
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 17170532
    move-result v3

    .line 17170533
    if-eqz v3, :cond_6e

    .line 17170535
    invoke-virtual {p0, v0}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 17170538
    move-result v3

    .line 17170539
    if-nez v3, :cond_6e

    .line 17170541
    return v2

    .line 17170542
    :cond_6e
    const/16 v3, 0x10

    .line 17170544
    invoke-virtual {p1, v3}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 17170547
    move-result v4

    .line 17170548
    if-eqz v4, :cond_7d

    .line 17170550
    invoke-virtual {p0, v3}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 17170553
    move-result v4

    .line 17170554
    if-nez v4, :cond_7d

    .line 17170556
    return v2

    .line 17170557
    :cond_7d
    const/16 v4, 0x21

    .line 17170559
    invoke-virtual {p1, v4}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 17170562
    move-result v5

    .line 17170563
    if-eqz v5, :cond_8c

    .line 17170565
    invoke-virtual {p0, v4}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 17170568
    move-result v5

    .line 17170569
    if-nez v5, :cond_8c

    .line 17170571
    return v2

    .line 17170572
    :cond_8c
    iget-boolean v5, p1, Lcom/ss/texturerender/effect/EffectConfig;->openSharpen:Z

    .line 17170574
    if-nez v5, :cond_c1

    .line 17170576
    iget-boolean v5, p1, Lcom/ss/texturerender/effect/EffectConfig;->openSR:Z

    .line 17170578
    if-nez v5, :cond_c1

    .line 17170580
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 17170583
    move-result v5

    .line 17170584
    if-nez v5, :cond_c1

    .line 17170586
    invoke-virtual {p1, v3}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 17170589
    move-result v5

    .line 17170590
    if-nez v5, :cond_c1

    .line 17170592
    invoke-virtual {p1, v4}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 17170595
    move-result p1

    .line 17170596
    if-nez p1, :cond_c1

    .line 17170598
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/EffectConfig;->openSR:Z

    .line 17170600
    if-nez p1, :cond_c0

    .line 17170602
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/EffectConfig;->openSharpen:Z

    .line 17170604
    if-nez p1, :cond_c0

    .line 17170606
    invoke-virtual {p0, v0}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 17170609
    move-result p1

    .line 17170610
    if-nez p1, :cond_c0

    .line 17170612
    invoke-virtual {p0, v3}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 17170615
    move-result p1

    .line 17170616
    if-nez p1, :cond_c0

    .line 17170618
    invoke-virtual {p0, v4}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 17170621
    move-result p1

    .line 17170622
    if-eqz p1, :cond_c1

    .line 17170624
    :cond_c0
    return v2

    .line 17170625
    :cond_c1
    return v1
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->mEffectOpenMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->openSR:Z

    .line 131080
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->openSharpen:Z

    .line 131082
    return-void
.end method

.method public setEGLBitDepth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/texturerender/effect/EffectConfig;->mEGLBitDepth:I

    .line 16777218
    return-void
.end method

.method public setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->mTexType:I

    .line 33816578
    iget-object v1, p0, Lcom/ss/texturerender/effect/EffectConfig;->LOG_TAG:Ljava/lang/String;

    .line 33816580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v3, "setEffectOpen effect:"

    .line 33816584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v3, ",isOpen:"

    .line 33816592
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    if-ne p1, v1, :cond_28

    .line 33816609
    if-ne p2, v1, :cond_25

    .line 33816611
    const/4 v2, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v2, 0x0

    .line 33816614
    :goto_26
    iput-boolean v2, p0, Lcom/ss/texturerender/effect/EffectConfig;->openSharpen:Z

    .line 33816616
    :cond_28
    const/4 v2, 0x5

    .line 33816617
    if-ne p1, v2, :cond_30

    .line 33816619
    if-ne p2, v1, :cond_2e

    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    :cond_2e
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->openSR:Z

    .line 33816624
    :cond_30
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->mEffectOpenMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816626
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816637
    return-object p0
.end method

.method public setOpenSR(Z)Lcom/ss/texturerender/effect/EffectConfig;
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/EffectConfig;->openSR:Z

    .line 16973826
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->mEffectOpenMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973828
    const/4 v1, 0x5

    .line 16973829
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-object p0
.end method

.method public setOpenSharpen(Z)Lcom/ss/texturerender/effect/EffectConfig;
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/EffectConfig;->openSharpen:Z

    .line 16973826
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->mEffectOpenMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-object p0
.end method

.method public setOpenTile(Z)Lcom/ss/texturerender/effect/EffectConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/EffectConfig;->openTile:Z

    .line 16777218
    return-object p0
.end method

.method public setTexType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/texturerender/effect/EffectConfig;->mTexType:I

    .line 16777218
    return-void
.end method

.method public texType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/EffectConfig;->mTexType:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/ss/texturerender/effect/EffectConfig;->LOG_TAG:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, "[opengSR:"

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    iget-boolean v1, p0, Lcom/ss/texturerender/effect/EffectConfig;->openSR:Z

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, " opengSharpen:"

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    iget-boolean v1, p0, Lcom/ss/texturerender/effect/EffectConfig;->openSharpen:Z

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, " config:"

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    iget-object v1, p0, Lcom/ss/texturerender/effect/EffectConfig;->mEffectOpenMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262181
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    const-string v1, "]"

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method
