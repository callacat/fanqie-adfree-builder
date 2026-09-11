.class public final Loa6/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/z4$a;,
        Loa6/z4$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/z4$b;

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
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9b8f7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Loa6/z4$b;

    .line 262152
    invoke-direct {v0}, Loa6/z4$b;-><init>()V

    .line 262155
    sput-object v0, Loa6/z4;->Companion:Loa6/z4$b;

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
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262169
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 262171
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

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
    sput-object v0, Loa6/z4;->f:[Lkotlinx/serialization/KSerializer;

    .line 262185
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
    iput-object v0, p0, Loa6/z4;->a:Ljava/lang/Boolean;

    .line 131078
    iput-object v0, p0, Loa6/z4;->b:Ljava/lang/Integer;

    .line 131080
    iput-object v0, p0, Loa6/z4;->c:Ljava/util/Map;

    .line 131082
    iput-object v0, p0, Loa6/z4;->d:Ljava/lang/Integer;

    .line 131084
    iput-object v0, p0, Loa6/z4;->e:Ljava/lang/Boolean;

    .line 131086
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 9
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_digg"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "privacy_type"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "permission_executed_by"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "newest_reply_time"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_follow"
        .end annotation
    .end param

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    if-eqz v0, :cond_e

    .line 100925444
    sget-object v0, Loa6/z4$a;->a:Loa6/z4$a;

    .line 100925446
    invoke-virtual {v0}, Loa6/z4$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Loa6/z4;->a:Ljava/lang/Boolean;

    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Loa6/z4;->a:Ljava/lang/Boolean;

    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925469
    if-nez p2, :cond_22

    .line 100925471
    iput-object v1, p0, Loa6/z4;->b:Ljava/lang/Integer;

    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Loa6/z4;->b:Ljava/lang/Integer;

    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925478
    if-nez p2, :cond_2b

    .line 100925480
    iput-object v1, p0, Loa6/z4;->c:Ljava/util/Map;

    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Loa6/z4;->c:Ljava/util/Map;

    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925487
    if-nez p2, :cond_34

    .line 100925489
    iput-object v1, p0, Loa6/z4;->d:Ljava/lang/Integer;

    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Loa6/z4;->d:Ljava/lang/Integer;

    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925496
    if-nez p1, :cond_3d

    .line 100925498
    iput-object v1, p0, Loa6/z4;->e:Ljava/lang/Boolean;

    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Loa6/z4;->e:Ljava/lang/Boolean;

    .line 100925503
    :goto_3f
    return-void
.end method
