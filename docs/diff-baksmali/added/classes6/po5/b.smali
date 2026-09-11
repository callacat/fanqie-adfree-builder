.class public final Lpo5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo5/b$a;,
        Lpo5/b$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpo5/b$b;

.field public static final f:Lpo5/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97fe7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpo5/b$b;

    .line 196616
    invoke-direct {v0}, Lpo5/b$b;-><init>()V

    .line 196619
    sput-object v0, Lpo5/b;->Companion:Lpo5/b$b;

    .line 196621
    new-instance v0, Lpo5/b;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lpo5/b;-><init>(I)V

    .line 196627
    sput-object v0, Lpo5/b;->f:Lpo5/b;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpo5/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-boolean p1, p0, Lpo5/b;->a:Z

    .line 16973830
    const/16 v0, 0x10

    .line 16973832
    iput v0, p0, Lpo5/b;->b:I

    .line 16973834
    iput-boolean p1, p0, Lpo5/b;->c:Z

    .line 16973836
    iput-boolean p1, p0, Lpo5/b;->d:Z

    .line 16973838
    iput-boolean p1, p0, Lpo5/b;->e:Z

    .line 16973840
    return-void
.end method

.method public synthetic constructor <init>(IIZZZZ)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_e

    .line 100925445
    sget-object v0, Lpo5/b$a;->a:Lpo5/b$a;

    .line 100925447
    invoke-virtual {v0}, Lpo5/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100925450
    move-result-object v0

    .line 100925451
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100925454
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925457
    and-int/lit8 v0, p1, 0x1

    .line 100925459
    if-nez v0, :cond_18

    .line 100925461
    iput-boolean v1, p0, Lpo5/b;->a:Z

    .line 100925463
    goto :goto_1a

    .line 100925464
    :cond_18
    iput-boolean p3, p0, Lpo5/b;->a:Z

    .line 100925466
    :goto_1a
    and-int/lit8 p3, p1, 0x2

    .line 100925468
    const/16 v0, 0x10

    .line 100925470
    if-nez p3, :cond_23

    .line 100925472
    iput v0, p0, Lpo5/b;->b:I

    .line 100925474
    goto :goto_25

    .line 100925475
    :cond_23
    iput p2, p0, Lpo5/b;->b:I

    .line 100925477
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 100925479
    if-nez p2, :cond_2c

    .line 100925481
    iput-boolean v1, p0, Lpo5/b;->c:Z

    .line 100925483
    goto :goto_2e

    .line 100925484
    :cond_2c
    iput-boolean p4, p0, Lpo5/b;->c:Z

    .line 100925486
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 100925488
    if-nez p2, :cond_35

    .line 100925490
    iput-boolean v1, p0, Lpo5/b;->d:Z

    .line 100925492
    goto :goto_37

    .line 100925493
    :cond_35
    iput-boolean p5, p0, Lpo5/b;->d:Z

    .line 100925495
    :goto_37
    and-int/2addr p1, v0

    .line 100925496
    if-nez p1, :cond_3d

    .line 100925498
    iput-boolean v1, p0, Lpo5/b;->e:Z

    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-boolean p6, p0, Lpo5/b;->e:Z

    .line 100925503
    :goto_3f
    return-void
.end method
