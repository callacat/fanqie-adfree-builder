.class public final Lxs5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs5/m$a;,
        Lxs5/m$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lxs5/m$b;


# instance fields
.field public final a:Lxs5/n;

.field public final b:Lxs5/n;

.field public final c:Lxs5/n;

.field public final d:Lxs5/n;

.field public final e:Lxs5/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x988c7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lxs5/m$b;

    .line 131080
    invoke-direct {v0}, Lxs5/m$b;-><init>()V

    .line 131083
    sput-object v0, Lxs5/m;->Companion:Lxs5/m$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    move-object v0, p0

    .line 131078
    invoke-direct/range {v0 .. v5}, Lxs5/m;-><init>(Lxs5/n;Lxs5/n;Lxs5/n;Lxs5/n;Lxs5/n;)V

    .line 131081
    return-void
.end method

.method public synthetic constructor <init>(ILxs5/n;Lxs5/n;Lxs5/n;Lxs5/n;Lxs5/n;)V
    .registers 9
    .param p2    # Lxs5/n;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_name_img"
        .end annotation
    .end param
    .param p3    # Lxs5/n;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "poster_background_img"
        .end annotation
    .end param
    .param p4    # Lxs5/n;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reader_bg_img"
        .end annotation
    .end param
    .param p5    # Lxs5/n;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reader_bg_thumbnail"
        .end annotation
    .end param
    .param p6    # Lxs5/n;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "copyright_bg_img"
        .end annotation
    .end param

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    if-eqz v0, :cond_e

    .line 100925444
    sget-object v0, Lxs5/m$a;->a:Lxs5/m$a;

    .line 100925446
    invoke-virtual {v0}, Lxs5/m$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x0

    .line 100925460
    if-nez v0, :cond_19

    .line 100925462
    iput-object v1, p0, Lxs5/m;->a:Lxs5/n;

    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Lxs5/m;->a:Lxs5/n;

    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925469
    if-nez p2, :cond_22

    .line 100925471
    iput-object v1, p0, Lxs5/m;->b:Lxs5/n;

    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Lxs5/m;->b:Lxs5/n;

    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925478
    if-nez p2, :cond_2b

    .line 100925480
    iput-object v1, p0, Lxs5/m;->c:Lxs5/n;

    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Lxs5/m;->c:Lxs5/n;

    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925487
    if-nez p2, :cond_34

    .line 100925489
    iput-object v1, p0, Lxs5/m;->d:Lxs5/n;

    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Lxs5/m;->d:Lxs5/n;

    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925496
    if-nez p1, :cond_3d

    .line 100925498
    iput-object v1, p0, Lxs5/m;->e:Lxs5/n;

    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Lxs5/m;->e:Lxs5/n;

    .line 100925503
    :goto_3f
    return-void
.end method

.method public constructor <init>(Lxs5/n;Lxs5/n;Lxs5/n;Lxs5/n;Lxs5/n;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lxs5/m;->a:Lxs5/n;

    .line 84082693
    iput-object p2, p0, Lxs5/m;->b:Lxs5/n;

    .line 84082695
    iput-object p3, p0, Lxs5/m;->c:Lxs5/n;

    .line 84082697
    iput-object p4, p0, Lxs5/m;->d:Lxs5/n;

    .line 84082699
    iput-object p5, p0, Lxs5/m;->e:Lxs5/n;

    .line 84082701
    return-void
.end method
