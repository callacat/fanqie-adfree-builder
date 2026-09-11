.class public final Loa6/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/t2$a;,
        Loa6/t2$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/t2$b;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Loa6/w5;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b84f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Loa6/t2$b;

    .line 131080
    invoke-direct {v0}, Loa6/t2$b;-><init>()V

    .line 131083
    sput-object v0, Loa6/t2;->Companion:Loa6/t2$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Loa6/t2;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Loa6/w5;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Loa6/w5;Ljava/lang/Boolean;)V
    .registers 9
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "total"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_more"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # Loa6/w5;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "log_extra"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "prev_has_more"
        .end annotation
    .end param

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    if-eqz v0, :cond_e

    .line 100925444
    sget-object v0, Loa6/t2$a;->a:Loa6/t2$a;

    .line 100925446
    invoke-virtual {v0}, Loa6/t2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Loa6/t2;->a:Ljava/lang/Integer;

    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Loa6/t2;->a:Ljava/lang/Integer;

    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925469
    if-nez p2, :cond_22

    .line 100925471
    iput-object v1, p0, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925478
    if-nez p2, :cond_2b

    .line 100925480
    iput-object v1, p0, Loa6/t2;->c:Ljava/lang/String;

    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Loa6/t2;->c:Ljava/lang/String;

    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925487
    if-nez p2, :cond_34

    .line 100925489
    iput-object v1, p0, Loa6/t2;->d:Loa6/w5;

    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Loa6/t2;->d:Loa6/w5;

    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925496
    if-nez p1, :cond_3d

    .line 100925498
    iput-object v1, p0, Loa6/t2;->e:Ljava/lang/Boolean;

    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Loa6/t2;->e:Ljava/lang/Boolean;

    .line 100925503
    :goto_3f
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Loa6/w5;I)V
    .registers 8

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213765
    move-object p1, v1

    .line 84213766
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84213768
    if-eqz v0, :cond_b

    .line 84213770
    move-object p2, v1

    .line 84213771
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84213773
    if-eqz v0, :cond_10

    .line 84213775
    move-object p3, v1

    .line 84213776
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 84213778
    if-eqz p5, :cond_15

    .line 84213780
    move-object p4, v1

    .line 84213781
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213784
    iput-object p1, p0, Loa6/t2;->a:Ljava/lang/Integer;

    .line 84213786
    iput-object p2, p0, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 84213788
    iput-object p3, p0, Loa6/t2;->c:Ljava/lang/String;

    .line 84213790
    iput-object p4, p0, Loa6/t2;->d:Loa6/w5;

    .line 84213792
    iput-object v1, p0, Loa6/t2;->e:Ljava/lang/Boolean;

    .line 84213794
    return-void
.end method
