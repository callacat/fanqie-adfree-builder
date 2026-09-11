.class public final Loa6/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/x3$a;,
        Loa6/x3$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/x3$b;

.field public static final f:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Loa6/k5;

.field public final b:Loa6/f6;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/f6;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Loa6/t2;

.field public final e:Loa6/y3;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9b8b2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Loa6/x3$b;

    .line 262152
    invoke-direct {v0}, Loa6/x3$b;-><init>()V

    .line 262155
    sput-object v0, Loa6/x3;->Companion:Loa6/x3$b;

    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    const/4 v1, 0x1

    .line 262165
    aput-object v2, v0, v1

    .line 262167
    new-instance v1, Lp08/f;

    .line 262169
    sget-object v3, Loa6/f6$a;->a:Loa6/f6$a;

    .line 262171
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262174
    const/4 v3, 0x2

    .line 262175
    aput-object v1, v0, v3

    .line 262177
    const/4 v1, 0x3

    .line 262178
    aput-object v2, v0, v1

    .line 262180
    const/4 v1, 0x4

    .line 262181
    aput-object v2, v0, v1

    .line 262183
    sput-object v0, Loa6/x3;->f:[Lkotlinx/serialization/KSerializer;

    .line 262185
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loa6/x3;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILoa6/k5;Loa6/f6;Ljava/util/List;Loa6/t2;Loa6/y3;)V
    .registers 9
    .param p2    # Loa6/k5;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment"
        .end annotation
    .end param
    .param p3    # Loa6/f6;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reply"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reply_list"
        .end annotation
    .end param
    .param p5    # Loa6/t2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_list_info"
        .end annotation
    .end param
    .param p6    # Loa6/y3;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    if-eqz v0, :cond_e

    .line 100925444
    sget-object v0, Loa6/x3$a;->a:Loa6/x3$a;

    .line 100925446
    invoke-virtual {v0}, Loa6/x3$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Loa6/x3;->a:Loa6/k5;

    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Loa6/x3;->a:Loa6/k5;

    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925469
    if-nez p2, :cond_22

    .line 100925471
    iput-object v1, p0, Loa6/x3;->b:Loa6/f6;

    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Loa6/x3;->b:Loa6/f6;

    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925478
    if-nez p2, :cond_2b

    .line 100925480
    iput-object v1, p0, Loa6/x3;->c:Ljava/util/List;

    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Loa6/x3;->c:Ljava/util/List;

    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925487
    if-nez p2, :cond_34

    .line 100925489
    iput-object v1, p0, Loa6/x3;->d:Loa6/t2;

    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Loa6/x3;->d:Loa6/t2;

    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925496
    if-nez p1, :cond_3d

    .line 100925498
    iput-object v1, p0, Loa6/x3;->e:Loa6/y3;

    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Loa6/x3;->e:Loa6/y3;

    .line 100925503
    :goto_3f
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-object p1, p0, Loa6/x3;->a:Loa6/k5;

    .line 16908294
    iput-object p1, p0, Loa6/x3;->b:Loa6/f6;

    .line 16908296
    iput-object p1, p0, Loa6/x3;->c:Ljava/util/List;

    .line 16908298
    iput-object p1, p0, Loa6/x3;->d:Loa6/t2;

    .line 16908300
    iput-object p1, p0, Loa6/x3;->e:Loa6/y3;

    .line 16908302
    return-void
.end method
