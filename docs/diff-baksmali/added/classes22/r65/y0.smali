.class public final Lr65/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr65/y0$a;,
        Lr65/y0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr65/y0$b;

.field public static final h:Lr65/y0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95ed2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr65/y0$b;

    .line 196616
    invoke-direct {v0}, Lr65/y0$b;-><init>()V

    .line 196619
    sput-object v0, Lr65/y0;->Companion:Lr65/y0$b;

    .line 196621
    new-instance v0, Lr65/y0;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lr65/y0;-><init>(I)V

    .line 196627
    sput-object v0, Lr65/y0;->h:Lr65/y0;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr65/y0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/16 p1, 0x12

    .line 16973829
    iput p1, p0, Lr65/y0;->a:I

    .line 16973831
    iput p1, p0, Lr65/y0;->b:I

    .line 16973833
    iput p1, p0, Lr65/y0;->c:I

    .line 16973835
    iput p1, p0, Lr65/y0;->d:I

    .line 16973837
    iput p1, p0, Lr65/y0;->e:I

    .line 16973839
    iput p1, p0, Lr65/y0;->f:I

    .line 16973841
    iput p1, p0, Lr65/y0;->g:I

    .line 16973843
    return-void
.end method

.method public synthetic constructor <init>(IIIIIIII)V
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    if-eqz v0, :cond_e

    .line 134545412
    sget-object v0, Lr65/y0$a;->a:Lr65/y0$a;

    .line 134545414
    invoke-virtual {v0}, Lr65/y0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134545417
    move-result-object v0

    .line 134545418
    const/4 v1, 0x0

    .line 134545419
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134545422
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545425
    and-int/lit8 v0, p1, 0x1

    .line 134545427
    const/16 v1, 0x12

    .line 134545429
    if-nez v0, :cond_1a

    .line 134545431
    iput v1, p0, Lr65/y0;->a:I

    .line 134545433
    goto :goto_1c

    .line 134545434
    :cond_1a
    iput p2, p0, Lr65/y0;->a:I

    .line 134545436
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 134545438
    if-nez p2, :cond_23

    .line 134545440
    iput v1, p0, Lr65/y0;->b:I

    .line 134545442
    goto :goto_25

    .line 134545443
    :cond_23
    iput p3, p0, Lr65/y0;->b:I

    .line 134545445
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 134545447
    if-nez p2, :cond_2c

    .line 134545449
    iput v1, p0, Lr65/y0;->c:I

    .line 134545451
    goto :goto_2e

    .line 134545452
    :cond_2c
    iput p4, p0, Lr65/y0;->c:I

    .line 134545454
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 134545456
    if-nez p2, :cond_35

    .line 134545458
    iput v1, p0, Lr65/y0;->d:I

    .line 134545460
    goto :goto_37

    .line 134545461
    :cond_35
    iput p5, p0, Lr65/y0;->d:I

    .line 134545463
    :goto_37
    and-int/lit8 p2, p1, 0x10

    .line 134545465
    if-nez p2, :cond_3e

    .line 134545467
    iput v1, p0, Lr65/y0;->e:I

    .line 134545469
    goto :goto_40

    .line 134545470
    :cond_3e
    iput p6, p0, Lr65/y0;->e:I

    .line 134545472
    :goto_40
    and-int/lit8 p2, p1, 0x20

    .line 134545474
    if-nez p2, :cond_47

    .line 134545476
    iput v1, p0, Lr65/y0;->f:I

    .line 134545478
    goto :goto_49

    .line 134545479
    :cond_47
    iput p7, p0, Lr65/y0;->f:I

    .line 134545481
    :goto_49
    and-int/lit8 p1, p1, 0x40

    .line 134545483
    if-nez p1, :cond_50

    .line 134545485
    iput v1, p0, Lr65/y0;->g:I

    .line 134545487
    goto :goto_52

    .line 134545488
    :cond_50
    iput p8, p0, Lr65/y0;->g:I

    .line 134545490
    :goto_52
    return-void
.end method
