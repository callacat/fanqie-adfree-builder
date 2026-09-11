.class public final Lpa6/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa6/q0$a;,
        Lpa6/q0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpa6/q0$b;

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
.field public final a:Lpa6/h1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa6/h1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;

.field public final d:Lpa6/i0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpa6/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9ba2a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lpa6/q0$b;

    .line 262152
    invoke-direct {v0}, Lpa6/q0$b;-><init>()V

    .line 262155
    sput-object v0, Lpa6/q0;->Companion:Lpa6/q0$b;

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
    new-instance v1, Lp08/f;

    .line 262166
    sget-object v3, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 262168
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262171
    const/4 v3, 0x1

    .line 262172
    aput-object v1, v0, v3

    .line 262174
    const/4 v1, 0x2

    .line 262175
    aput-object v2, v0, v1

    .line 262177
    const/4 v1, 0x3

    .line 262178
    aput-object v2, v0, v1

    .line 262180
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262182
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262184
    sget-object v3, Lpa6/i0$a;->a:Lpa6/i0$a;

    .line 262186
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262189
    const/4 v2, 0x4

    .line 262190
    aput-object v1, v0, v2

    .line 262192
    sput-object v0, Lpa6/q0;->f:[Lkotlinx/serialization/KSerializer;

    .line 262194
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lpa6/q0;->a:Lpa6/h1;

    .line 131078
    iput-object v0, p0, Lpa6/q0;->b:Ljava/util/List;

    .line 131080
    iput-object v0, p0, Lpa6/q0;->c:Ljava/lang/Integer;

    .line 131082
    iput-object v0, p0, Lpa6/q0;->d:Lpa6/i0;

    .line 131084
    iput-object v0, p0, Lpa6/q0;->e:Ljava/util/Map;

    .line 131086
    return-void
.end method

.method public synthetic constructor <init>(ILpa6/h1;Ljava/util/List;Ljava/lang/Integer;Lpa6/i0;Ljava/util/Map;)V
    .registers 9
    .param p2    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tagDataMapper"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tagDataList"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ellipsisIndex"
        .end annotation
    .end param
    .param p5    # Lpa6/i0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "itemLabelConfig"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "customConfig"
        .end annotation
    .end param

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    if-eqz v0, :cond_e

    .line 100925444
    sget-object v0, Lpa6/q0$a;->a:Lpa6/q0$a;

    .line 100925446
    invoke-virtual {v0}, Lpa6/q0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lpa6/q0;->a:Lpa6/h1;

    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Lpa6/q0;->a:Lpa6/h1;

    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925469
    if-nez p2, :cond_22

    .line 100925471
    iput-object v1, p0, Lpa6/q0;->b:Ljava/util/List;

    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Lpa6/q0;->b:Ljava/util/List;

    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925478
    if-nez p2, :cond_2b

    .line 100925480
    iput-object v1, p0, Lpa6/q0;->c:Ljava/lang/Integer;

    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Lpa6/q0;->c:Ljava/lang/Integer;

    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925487
    if-nez p2, :cond_34

    .line 100925489
    iput-object v1, p0, Lpa6/q0;->d:Lpa6/i0;

    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Lpa6/q0;->d:Lpa6/i0;

    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925496
    if-nez p1, :cond_3d

    .line 100925498
    iput-object v1, p0, Lpa6/q0;->e:Ljava/util/Map;

    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Lpa6/q0;->e:Ljava/util/Map;

    .line 100925503
    :goto_3f
    return-void
.end method
