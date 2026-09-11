.class public final Lxs5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs5/j$a;,
        Lxs5/j$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lxs5/j$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9888d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lxs5/j$b;

    .line 131080
    invoke-direct {v0}, Lxs5/j$b;-><init>()V

    .line 131083
    sput-object v0, Lxs5/j;->Companion:Lxs5/j$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxs5/j;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_ids"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "req_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "novel_text_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "key_register_ts"
        .end annotation
    .end param

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    if-eqz v0, :cond_e

    .line 100925444
    sget-object v0, Lxs5/j$a;->a:Lxs5/j$a;

    .line 100925446
    invoke-virtual {v0}, Lxs5/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lxs5/j;->a:Ljava/lang/String;

    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Lxs5/j;->a:Ljava/lang/String;

    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925469
    if-nez p2, :cond_22

    .line 100925471
    iput-object v1, p0, Lxs5/j;->b:Ljava/lang/String;

    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Lxs5/j;->b:Ljava/lang/String;

    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925478
    if-nez p2, :cond_2b

    .line 100925480
    iput-object v1, p0, Lxs5/j;->c:Ljava/lang/Integer;

    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Lxs5/j;->c:Ljava/lang/Integer;

    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925487
    if-nez p2, :cond_34

    .line 100925489
    iput-object v1, p0, Lxs5/j;->d:Ljava/lang/Integer;

    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Lxs5/j;->d:Ljava/lang/Integer;

    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925496
    if-nez p1, :cond_3d

    .line 100925498
    iput-object v1, p0, Lxs5/j;->e:Ljava/lang/Integer;

    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Lxs5/j;->e:Ljava/lang/Integer;

    .line 100925503
    :goto_3f
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213765
    move-object p2, v1

    .line 84213766
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84213768
    if-eqz v0, :cond_b

    .line 84213770
    move-object p4, v1

    .line 84213771
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84213773
    if-eqz v0, :cond_10

    .line 84213775
    move-object p1, v1

    .line 84213776
    :cond_10
    and-int/lit8 p5, p5, 0x10

    .line 84213778
    if-eqz p5, :cond_15

    .line 84213780
    move-object p3, v1

    .line 84213781
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213784
    iput-object p2, p0, Lxs5/j;->a:Ljava/lang/String;

    .line 84213786
    iput-object p4, p0, Lxs5/j;->b:Ljava/lang/String;

    .line 84213788
    iput-object p1, p0, Lxs5/j;->c:Ljava/lang/Integer;

    .line 84213790
    iput-object v1, p0, Lxs5/j;->d:Ljava/lang/Integer;

    .line 84213792
    iput-object p3, p0, Lxs5/j;->e:Ljava/lang/Integer;

    .line 84213794
    return-void
.end method
