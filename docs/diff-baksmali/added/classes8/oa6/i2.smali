.class public final Loa6/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/i2$a;,
        Loa6/i2$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/i2$b;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Loa6/s6;

.field public final g:Loa6/z2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b831

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Loa6/i2$b;

    .line 131080
    invoke-direct {v0}, Loa6/i2$b;-><init>()V

    .line 131083
    sput-object v0, Loa6/i2;->Companion:Loa6/i2$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Loa6/i2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/s6;Loa6/z2;)V
    .registers 11
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_source"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "server_channel"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "aid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "compliance_status"
        .end annotation
    .end param
    .param p7    # Loa6/s6;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "business_param"
        .end annotation
    .end param
    .param p8    # Loa6/z2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "NovelCommonParam"
        .end annotation
    .end param

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    if-eqz v0, :cond_e

    .line 134545412
    sget-object v0, Loa6/i2$a;->a:Loa6/i2$a;

    .line 134545414
    invoke-virtual {v0}, Loa6/i2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Loa6/i2;->a:Ljava/lang/Integer;

    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-object p2, p0, Loa6/i2;->a:Ljava/lang/Integer;

    .line 134545435
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 134545437
    if-nez p2, :cond_22

    .line 134545439
    iput-object v1, p0, Loa6/i2;->b:Ljava/lang/Integer;

    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    iput-object p3, p0, Loa6/i2;->b:Ljava/lang/Integer;

    .line 134545444
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 134545446
    if-nez p2, :cond_2b

    .line 134545448
    iput-object v1, p0, Loa6/i2;->c:Ljava/lang/String;

    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    iput-object p4, p0, Loa6/i2;->c:Ljava/lang/String;

    .line 134545453
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 134545455
    if-nez p2, :cond_34

    .line 134545457
    iput-object v1, p0, Loa6/i2;->d:Ljava/lang/Integer;

    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    iput-object p5, p0, Loa6/i2;->d:Ljava/lang/Integer;

    .line 134545462
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 134545464
    if-nez p2, :cond_3d

    .line 134545466
    iput-object v1, p0, Loa6/i2;->e:Ljava/lang/Integer;

    .line 134545468
    goto :goto_3f

    .line 134545469
    :cond_3d
    iput-object p6, p0, Loa6/i2;->e:Ljava/lang/Integer;

    .line 134545471
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 134545473
    if-nez p2, :cond_46

    .line 134545475
    iput-object v1, p0, Loa6/i2;->f:Loa6/s6;

    .line 134545477
    goto :goto_48

    .line 134545478
    :cond_46
    iput-object p7, p0, Loa6/i2;->f:Loa6/s6;

    .line 134545480
    :goto_48
    and-int/lit8 p1, p1, 0x40

    .line 134545482
    if-nez p1, :cond_4f

    .line 134545484
    iput-object v1, p0, Loa6/i2;->g:Loa6/z2;

    .line 134545486
    goto :goto_51

    .line 134545487
    :cond_4f
    iput-object p8, p0, Loa6/i2;->g:Loa6/z2;

    .line 134545489
    :goto_51
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148229
    move-object p1, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 84148232
    if-eqz v0, :cond_b

    .line 84148234
    move-object p2, v1

    .line 84148235
    :cond_b
    and-int/lit8 v0, p5, 0x8

    .line 84148237
    if-eqz v0, :cond_10

    .line 84148239
    move-object p3, v1

    .line 84148240
    :cond_10
    and-int/lit8 p5, p5, 0x10

    .line 84148242
    if-eqz p5, :cond_15

    .line 84148244
    move-object p4, v1

    .line 84148245
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148248
    iput-object p1, p0, Loa6/i2;->a:Ljava/lang/Integer;

    .line 84148250
    iput-object v1, p0, Loa6/i2;->b:Ljava/lang/Integer;

    .line 84148252
    iput-object p2, p0, Loa6/i2;->c:Ljava/lang/String;

    .line 84148254
    iput-object p3, p0, Loa6/i2;->d:Ljava/lang/Integer;

    .line 84148256
    iput-object p4, p0, Loa6/i2;->e:Ljava/lang/Integer;

    .line 84148258
    iput-object v1, p0, Loa6/i2;->f:Loa6/s6;

    .line 84148260
    iput-object v1, p0, Loa6/i2;->g:Loa6/z2;

    .line 84148262
    return-void
.end method
