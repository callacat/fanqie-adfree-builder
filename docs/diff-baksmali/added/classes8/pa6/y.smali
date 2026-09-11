.class public final Lpa6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa6/y$a;,
        Lpa6/y$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpa6/y$b;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Lpa6/h1;

.field public final e:Lpa6/h1;

.field public final f:Ljava/lang/Integer;

.field public final g:Lpa6/h1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b9f6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lpa6/y$b;

    .line 131080
    invoke-direct {v0}, Lpa6/y$b;-><init>()V

    .line 131083
    sput-object v0, Lpa6/y;->Companion:Lpa6/y$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lpa6/y;->a:Ljava/lang/Integer;

    .line 196614
    iput-object v0, p0, Lpa6/y;->b:Ljava/lang/Integer;

    .line 196616
    iput-object v0, p0, Lpa6/y;->c:Ljava/lang/String;

    .line 196618
    iput-object v0, p0, Lpa6/y;->d:Lpa6/h1;

    .line 196620
    iput-object v0, p0, Lpa6/y;->e:Lpa6/h1;

    .line 196622
    iput-object v0, p0, Lpa6/y;->f:Ljava/lang/Integer;

    .line 196624
    iput-object v0, p0, Lpa6/y;->g:Lpa6/h1;

    .line 196626
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lpa6/h1;Lpa6/h1;Ljava/lang/Integer;Lpa6/h1;)V
    .registers 11
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fontStyle"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pointSize"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fontFamily"
        .end annotation
    .end param
    .param p5    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fontFamilyValueFinder"
        .end annotation
    .end param
    .param p6    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pointSizeValueFinder"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fontWeight"
        .end annotation
    .end param
    .param p8    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fontWeightValueFinder"
        .end annotation
    .end param

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    if-eqz v0, :cond_e

    .line 134545412
    sget-object v0, Lpa6/y$a;->a:Lpa6/y$a;

    .line 134545414
    invoke-virtual {v0}, Lpa6/y$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x0

    .line 134545428
    if-nez v0, :cond_19

    .line 134545430
    iput-object v1, p0, Lpa6/y;->a:Ljava/lang/Integer;

    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-object p2, p0, Lpa6/y;->a:Ljava/lang/Integer;

    .line 134545435
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 134545437
    if-nez p2, :cond_22

    .line 134545439
    iput-object v1, p0, Lpa6/y;->b:Ljava/lang/Integer;

    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    iput-object p3, p0, Lpa6/y;->b:Ljava/lang/Integer;

    .line 134545444
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 134545446
    if-nez p2, :cond_2b

    .line 134545448
    iput-object v1, p0, Lpa6/y;->c:Ljava/lang/String;

    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    iput-object p4, p0, Lpa6/y;->c:Ljava/lang/String;

    .line 134545453
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 134545455
    if-nez p2, :cond_34

    .line 134545457
    iput-object v1, p0, Lpa6/y;->d:Lpa6/h1;

    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    iput-object p5, p0, Lpa6/y;->d:Lpa6/h1;

    .line 134545462
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 134545464
    if-nez p2, :cond_3d

    .line 134545466
    iput-object v1, p0, Lpa6/y;->e:Lpa6/h1;

    .line 134545468
    goto :goto_3f

    .line 134545469
    :cond_3d
    iput-object p6, p0, Lpa6/y;->e:Lpa6/h1;

    .line 134545471
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 134545473
    if-nez p2, :cond_46

    .line 134545475
    iput-object v1, p0, Lpa6/y;->f:Ljava/lang/Integer;

    .line 134545477
    goto :goto_48

    .line 134545478
    :cond_46
    iput-object p7, p0, Lpa6/y;->f:Ljava/lang/Integer;

    .line 134545480
    :goto_48
    and-int/lit8 p1, p1, 0x40

    .line 134545482
    if-nez p1, :cond_4f

    .line 134545484
    iput-object v1, p0, Lpa6/y;->g:Lpa6/h1;

    .line 134545486
    goto :goto_51

    .line 134545487
    :cond_4f
    iput-object p8, p0, Lpa6/y;->g:Lpa6/h1;

    .line 134545489
    :goto_51
    return-void
.end method
