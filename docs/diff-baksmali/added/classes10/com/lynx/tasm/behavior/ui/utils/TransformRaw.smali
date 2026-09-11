.class public Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final p0:F

.field private final p0Unit:I

.field private final p1:F

.field private final p1Unit:I

.field private final p2:F

.field private final p2Unit:I

.field private final platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

.field private final platformLengthP1:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

.field private final platformLengthP2:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

.field private final transformRawData:[F

.field private final transformType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1690

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(IFIFIFI)V
    .registers 10

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702659
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    .line 117702661
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 117702663
    const/4 v0, 0x0

    .line 117702664
    const/4 v1, 0x0

    .line 117702665
    invoke-direct {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(FI)V

    .line 117702668
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 117702670
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0:F

    .line 117702672
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0Unit:I

    .line 117702674
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 117702676
    invoke-direct {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(FI)V

    .line 117702679
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP1:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 117702681
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1:F

    .line 117702683
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1Unit:I

    .line 117702685
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 117702687
    invoke-direct {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(FI)V

    .line 117702690
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP2:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 117702692
    iput p6, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2:F

    .line 117702694
    iput p7, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2Unit:I

    .line 117702696
    new-instance p1, Landroid/renderscript/Matrix4f;

    .line 117702698
    invoke-direct {p1}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 117702701
    invoke-virtual {p1}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 117702704
    move-result-object p1

    .line 117702705
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformRawData:[F

    .line 117702707
    return-void
.end method

.method private constructor <init>(ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;I)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    .line 117637125
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 117637127
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0Unit:I

    .line 117637129
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP1:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 117637131
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1Unit:I

    .line 117637133
    iput-object p6, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP2:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 117637135
    iput p7, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2Unit:I

    .line 117637137
    new-instance p1, Landroid/renderscript/Matrix4f;

    .line 117637139
    invoke-direct {p1}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 117637142
    invoke-virtual {p1}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 117637145
    move-result-object p1

    .line 117637146
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformRawData:[F

    .line 117637148
    return-void
.end method

.method private constructor <init>(I[F)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    .line 33882117
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    invoke-direct {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(FI)V

    .line 33882124
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 33882126
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0:F

    .line 33882128
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0Unit:I

    .line 33882130
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 33882132
    invoke-direct {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(FI)V

    .line 33882135
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP1:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 33882137
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1:F

    .line 33882139
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1Unit:I

    .line 33882141
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 33882143
    invoke-direct {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(FI)V

    .line 33882146
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP2:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 33882148
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2:F

    .line 33882150
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2Unit:I

    .line 33882152
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformRawData:[F

    .line 33882154
    return-void
.end method

.method public static createTransformRaw(IFIFIFI)Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
    .registers 16

    .prologue
    .line 117571584
    new-instance v8, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 117571586
    move-object v0, v8

    .line 117571587
    move v1, p0

    .line 117571588
    move v2, p1

    .line 117571589
    move v3, p2

    .line 117571590
    move v4, p3

    .line 117571591
    move v5, p4

    .line 117571592
    move v6, p5

    .line 117571593
    move v7, p6

    .line 117571594
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;-><init>(IFIFIFI)V

    .line 117571597
    return-object v8
.end method

.method public static createTransformRaw(ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;I)Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
    .registers 16

    .prologue
    .line 117637120
    new-instance v8, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 117637122
    move-object v0, v8

    .line 117637123
    move v1, p0

    .line 117637124
    move-object v2, p1

    .line 117637125
    move v3, p2

    .line 117637126
    move-object v4, p3

    .line 117637127
    move v5, p4

    .line 117637128
    move-object v6, p5

    .line 117637129
    move v7, p6

    .line 117637130
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;-><init>(ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;I)V

    .line 117637133
    return-object v8
.end method

.method public static hasPercent(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_22

    .line 17039363
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_22

    .line 17039370
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p0

    .line 17039374
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_22

    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 17039386
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasPercent()Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_e

    .line 17039392
    const/4 p0, 0x1

    .line 17039393
    return p0

    .line 17039394
    :cond_22
    :goto_22
    return v0
.end method

.method public static hasXValue(Ljava/util/List;)F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2e

    .line 17039363
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_2e

    .line 17039370
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p0

    .line 17039374
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2e

    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 17039386
    iget v2, v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    if-eq v2, v3, :cond_27

    .line 17039391
    const/4 v3, 0x2

    .line 17039392
    if-eq v2, v3, :cond_27

    .line 17039394
    const/16 v3, 0x10

    .line 17039396
    if-eq v2, v3, :cond_27

    .line 17039398
    goto :goto_e

    .line 17039399
    :cond_27
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 17039401
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    .line 17039404
    move-result v0

    .line 17039405
    goto :goto_e

    .line 17039406
    :cond_2e
    :goto_2e
    return v0
.end method

.method public static hasYValue(Ljava/util/List;)F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_35

    .line 17039363
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_35

    .line 17039370
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p0

    .line 17039374
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_35

    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 17039386
    iget v2, v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    if-eq v2, v3, :cond_2e

    .line 17039391
    const/4 v3, 0x4

    .line 17039392
    if-eq v2, v3, :cond_27

    .line 17039394
    const/16 v3, 0x10

    .line 17039396
    if-eq v2, v3, :cond_2e

    .line 17039398
    goto :goto_e

    .line 17039399
    :cond_27
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 17039401
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    .line 17039404
    move-result v0

    .line 17039405
    goto :goto_e

    .line 17039406
    :cond_2e
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP1:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 17039408
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    .line 17039411
    move-result v0

    .line 17039412
    goto :goto_e

    .line 17039413
    :cond_35
    :goto_35
    return v0
.end method

.method public static hasZValue(Ljava/util/List;)F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_33

    .line 17039363
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_33

    .line 17039370
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p0

    .line 17039374
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_33

    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 17039386
    iget v2, v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    .line 17039388
    const/16 v3, 0x8

    .line 17039390
    if-eq v2, v3, :cond_2c

    .line 17039392
    const/16 v3, 0x10

    .line 17039394
    if-eq v2, v3, :cond_25

    .line 17039396
    goto :goto_e

    .line 17039397
    :cond_25
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP2:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 17039399
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    .line 17039402
    move-result v0

    .line 17039403
    goto :goto_e

    .line 17039404
    :cond_2c
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 17039406
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    .line 17039409
    move-result v0

    .line 17039410
    goto :goto_e

    .line 17039411
    :cond_33
    :goto_33
    return v0
.end method

.method public static toTransformRaw(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p0, :cond_bd

    .line 17170434
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170437
    move-result v0

    .line 17170438
    if-gtz v0, :cond_a

    .line 17170440
    goto/16 :goto_bd

    .line 17170442
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    :goto_11
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170452
    move-result v3

    .line 17170453
    if-ge v2, v3, :cond_bc

    .line 17170455
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170462
    move-result v4

    .line 17170463
    const/4 v5, 0x7

    .line 17170464
    if-ge v4, v5, :cond_2e

    .line 17170466
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 17170468
    const-string v4, "transform params is error."

    .line 17170470
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170473
    invoke-static {v3}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 17170476
    goto/16 :goto_b8

    .line 17170478
    :cond_2e
    invoke-interface {v3, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17170481
    move-result v6

    .line 17170482
    const v4, 0x8000

    .line 17170485
    const/16 v5, 0x10

    .line 17170487
    if-eq v6, v4, :cond_9d

    .line 17170489
    const/high16 v4, 0x10000

    .line 17170491
    if-ne v6, v4, :cond_3e

    .line 17170493
    goto :goto_9d

    .line 17170494
    :cond_3e
    const/4 v4, 0x2

    .line 17170495
    invoke-interface {v3, v4}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17170498
    move-result v8

    .line 17170499
    const/4 v7, 0x4

    .line 17170500
    invoke-interface {v3, v7}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17170503
    move-result v10

    .line 17170504
    const/4 v9, 0x6

    .line 17170505
    invoke-interface {v3, v9}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17170508
    move-result v12

    .line 17170509
    const/4 v9, 0x5

    .line 17170510
    const/4 v11, 0x3

    .line 17170511
    const/4 v13, 0x1

    .line 17170512
    if-eq v6, v13, :cond_77

    .line 17170514
    if-eq v6, v4, :cond_77

    .line 17170516
    if-eq v6, v7, :cond_77

    .line 17170518
    const/16 v4, 0x8

    .line 17170520
    if-eq v6, v4, :cond_77

    .line 17170522
    if-ne v6, v5, :cond_5d

    .line 17170524
    goto :goto_77

    .line 17170525
    :cond_5d
    invoke-interface {v3, v13}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17170528
    move-result-wide v4

    .line 17170529
    double-to-float v7, v4

    .line 17170530
    invoke-interface {v3, v11}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17170533
    move-result-wide v4

    .line 17170534
    double-to-float v4, v4

    .line 17170535
    invoke-interface {v3, v9}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17170538
    move-result-wide v13

    .line 17170539
    double-to-float v11, v13

    .line 17170540
    new-instance v3, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 17170542
    move-object v5, v3

    .line 17170543
    move v9, v4

    .line 17170544
    invoke-direct/range {v5 .. v12}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;-><init>(IFIFIFI)V

    .line 17170547
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    goto :goto_b8

    .line 17170551
    :cond_77
    :goto_77
    new-instance v7, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 17170553
    invoke-interface {v3, v13}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-direct {v7, v4, v8}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 17170560
    new-instance v4, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 17170562
    invoke-interface {v3, v11}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 17170565
    move-result-object v5

    .line 17170566
    invoke-direct {v4, v5, v10}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 17170569
    new-instance v11, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 17170571
    invoke-interface {v3, v9}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 17170574
    move-result-object v3

    .line 17170575
    invoke-direct {v11, v3, v12}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 17170578
    new-instance v3, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 17170580
    move-object v5, v3

    .line 17170581
    move-object v9, v4

    .line 17170582
    invoke-direct/range {v5 .. v12}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;-><init>(ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;I)V

    .line 17170585
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170588
    goto :goto_b8

    .line 17170589
    :cond_9d
    :goto_9d
    new-array v4, v5, [F

    .line 17170591
    fill-array-data v4, :array_c0

    .line 17170594
    const/4 v7, 0x0

    .line 17170595
    :goto_a3
    if-ge v7, v5, :cond_b0

    .line 17170597
    add-int/lit8 v8, v7, 0x1

    .line 17170599
    invoke-interface {v3, v8}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17170602
    move-result-wide v9

    .line 17170603
    double-to-float v9, v9

    .line 17170604
    aput v9, v4, v7

    .line 17170606
    move v7, v8

    .line 17170607
    goto :goto_a3

    .line 17170608
    :cond_b0
    new-instance v3, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 17170610
    invoke-direct {v3, v6, v4}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;-><init>(I[F)V

    .line 17170613
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170616
    :goto_b8
    add-int/lit8 v2, v2, 0x1

    .line 17170618
    goto/16 :goto_11

    .line 17170620
    :cond_bc
    return-object v0

    .line 17170621
    :cond_bd
    :goto_bd
    const/4 p0, 0x0

    .line 17170622
    return-object p0

    nop

    .line 17170624
    :array_c0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3dcccccd    # 0.1f
        0x0
        0x0
        0x0
        0x0
        0x3dcccccd    # 0.1f
        0x0
        0x0
        0x0
        0x0
        0x3dcccccd    # 0.1f
    .end array-data
.end method


# virtual methods
.method public getP0()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0:F

    .line 2
    return v0
.end method

.method public getP1()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1:F

    .line 2
    return v0
.end method

.method public getP2()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2:F

    .line 2
    return v0
.end method

.method public getPlatformLengthP0()Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 2
    return-object v0
.end method

.method public getPlatformLengthP1()Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP1:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 2
    return-object v0
.end method

.method public getPlatformLengthP2()Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP2:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 2
    return-object v0
.end method

.method public getTransformRawData()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformRawData:[F

    .line 2
    return-object v0
.end method

.method public getTransformType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    .line 2
    return v0
.end method

.method public hasPercent()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP0Percent()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_15

    .line 196614
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP1Percent()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_15

    .line 196620
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP2Percent()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method

.method public isP0Percent()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0Unit:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

.method public isP1Percent()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1Unit:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

.method public isP2Percent()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2Unit:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method
