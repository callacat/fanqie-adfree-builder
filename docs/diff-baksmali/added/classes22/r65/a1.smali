.class public final Lr65/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr65/a1$a;,
        Lr65/a1$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr65/a1$b;

.field public static final f:Lr65/a1;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95ed6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr65/a1$b;

    .line 196616
    invoke-direct {v0}, Lr65/a1$b;-><init>()V

    .line 196619
    sput-object v0, Lr65/a1;->Companion:Lr65/a1$b;

    .line 196621
    new-instance v0, Lr65/a1;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lr65/a1;-><init>(I)V

    .line 196627
    sput-object v0, Lr65/a1;->f:Lr65/a1;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr65/a1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lr65/a1;->a:Z

    .line 16908294
    iput p1, p0, Lr65/a1;->b:I

    .line 16908296
    iput-boolean p1, p0, Lr65/a1;->c:Z

    .line 16908298
    iput p1, p0, Lr65/a1;->d:I

    .line 16908300
    iput-boolean p1, p0, Lr65/a1;->e:Z

    .line 16908302
    return-void
.end method

.method public synthetic constructor <init>(IIIZZZ)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    if-eqz v0, :cond_e

    .line 100925444
    sget-object v0, Lr65/a1$a;->a:Lr65/a1$a;

    .line 100925446
    invoke-virtual {v0}, Lr65/a1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100925449
    move-result-object v0

    .line 100925450
    const/4 v1, 0x0

    .line 100925451
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100925454
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925457
    and-int/lit8 v0, p1, 0x1

    .line 100925459
    const/4 v1, 0x1

    .line 100925460
    if-nez v0, :cond_19

    .line 100925462
    iput-boolean v1, p0, Lr65/a1;->a:Z

    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-boolean p4, p0, Lr65/a1;->a:Z

    .line 100925467
    :goto_1b
    and-int/lit8 p4, p1, 0x2

    .line 100925469
    if-nez p4, :cond_22

    .line 100925471
    iput v1, p0, Lr65/a1;->b:I

    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput p2, p0, Lr65/a1;->b:I

    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925478
    if-nez p2, :cond_2b

    .line 100925480
    iput-boolean v1, p0, Lr65/a1;->c:Z

    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-boolean p5, p0, Lr65/a1;->c:Z

    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925487
    if-nez p2, :cond_34

    .line 100925489
    iput v1, p0, Lr65/a1;->d:I

    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput p3, p0, Lr65/a1;->d:I

    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925496
    if-nez p1, :cond_3d

    .line 100925498
    iput-boolean v1, p0, Lr65/a1;->e:Z

    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-boolean p6, p0, Lr65/a1;->e:Z

    .line 100925503
    :goto_3f
    return-void
.end method
