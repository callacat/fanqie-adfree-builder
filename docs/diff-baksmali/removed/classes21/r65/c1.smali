.class public final Lr65/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr65/c1$a;,
        Lr65/c1$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr65/c1$b;

.field public static final h:Lr65/c1;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95eda

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr65/c1$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lr65/c1$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lr65/c1;->Companion:Lr65/c1$b;

    .line 196620
    .line 196621
    new-instance v0, Lr65/c1;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lr65/c1;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lr65/c1;->h:Lr65/c1;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr65/c1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-boolean p1, p0, Lr65/c1;->a:Z

    .line 16973829
    .line 16973830
    iput-boolean p1, p0, Lr65/c1;->b:Z

    .line 16973831
    .line 16973832
    iput-boolean p1, p0, Lr65/c1;->c:Z

    .line 16973833
    .line 16973834
    iput-boolean p1, p0, Lr65/c1;->d:Z

    .line 16973835
    .line 16973836
    iput-boolean p1, p0, Lr65/c1;->e:Z

    .line 16973837
    .line 16973838
    iput-boolean p1, p0, Lr65/c1;->f:Z

    .line 16973839
    .line 16973840
    iput-boolean p1, p0, Lr65/c1;->g:Z

    .line 16973841
    .line 16973842
    return-void
.end method

.method public synthetic constructor <init>(IZZZZZZZ)V
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545409
    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_e

    .line 134545412
    .line 134545413
    sget-object v0, Lr65/c1$a;->a:Lr65/c1$a;

    .line 134545414
    .line 134545415
    invoke-virtual {v0}, Lr65/c1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134545416
    .line 134545417
    .line 134545418
    move-result-object v0

    .line 134545419
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134545420
    .line 134545421
    .line 134545422
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545423
    .line 134545424
    .line 134545425
    and-int/lit8 v0, p1, 0x1

    .line 134545426
    .line 134545427
    if-nez v0, :cond_18

    .line 134545428
    .line 134545429
    iput-boolean v1, p0, Lr65/c1;->a:Z

    .line 134545430
    .line 134545431
    goto :goto_1a

    .line 134545432
    :cond_18
    iput-boolean p2, p0, Lr65/c1;->a:Z

    .line 134545433
    .line 134545434
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 134545435
    .line 134545436
    if-nez p2, :cond_21

    .line 134545437
    .line 134545438
    iput-boolean v1, p0, Lr65/c1;->b:Z

    .line 134545439
    .line 134545440
    goto :goto_23

    .line 134545441
    :cond_21
    iput-boolean p3, p0, Lr65/c1;->b:Z

    .line 134545442
    .line 134545443
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 134545444
    .line 134545445
    if-nez p2, :cond_2a

    .line 134545446
    .line 134545447
    iput-boolean v1, p0, Lr65/c1;->c:Z

    .line 134545448
    .line 134545449
    goto :goto_2c

    .line 134545450
    :cond_2a
    iput-boolean p4, p0, Lr65/c1;->c:Z

    .line 134545451
    .line 134545452
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 134545453
    .line 134545454
    if-nez p2, :cond_33

    .line 134545455
    .line 134545456
    iput-boolean v1, p0, Lr65/c1;->d:Z

    .line 134545457
    .line 134545458
    goto :goto_35

    .line 134545459
    :cond_33
    iput-boolean p5, p0, Lr65/c1;->d:Z

    .line 134545460
    .line 134545461
    :goto_35
    and-int/lit8 p2, p1, 0x10

    .line 134545462
    .line 134545463
    if-nez p2, :cond_3c

    .line 134545464
    .line 134545465
    iput-boolean v1, p0, Lr65/c1;->e:Z

    .line 134545466
    .line 134545467
    goto :goto_3e

    .line 134545468
    :cond_3c
    iput-boolean p6, p0, Lr65/c1;->e:Z

    .line 134545469
    .line 134545470
    :goto_3e
    and-int/lit8 p2, p1, 0x20

    .line 134545471
    .line 134545472
    if-nez p2, :cond_45

    .line 134545473
    .line 134545474
    iput-boolean v1, p0, Lr65/c1;->f:Z

    .line 134545475
    .line 134545476
    goto :goto_47

    .line 134545477
    :cond_45
    iput-boolean p7, p0, Lr65/c1;->f:Z

    .line 134545478
    .line 134545479
    :goto_47
    and-int/lit8 p1, p1, 0x40

    .line 134545480
    .line 134545481
    if-nez p1, :cond_4e

    .line 134545482
    .line 134545483
    iput-boolean v1, p0, Lr65/c1;->g:Z

    .line 134545484
    .line 134545485
    goto :goto_50

    .line 134545486
    :cond_4e
    iput-boolean p8, p0, Lr65/c1;->g:Z

    .line 134545487
    .line 134545488
    :goto_50
    return-void
.end method
