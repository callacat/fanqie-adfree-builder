.class public final Lpa6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa6/u$a;,
        Lpa6/u$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpa6/u$b;

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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpa6/h1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lpa6/h1;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9b9ee

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lpa6/u$b;

    .line 262152
    invoke-direct {v0}, Lpa6/u$b;-><init>()V

    .line 262155
    sput-object v0, Lpa6/u;->Companion:Lpa6/u$b;

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
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262166
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262168
    sget-object v4, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 262170
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262173
    const/4 v3, 0x1

    .line 262174
    aput-object v1, v0, v3

    .line 262176
    const/4 v1, 0x2

    .line 262177
    aput-object v2, v0, v1

    .line 262179
    const/4 v1, 0x3

    .line 262180
    aput-object v2, v0, v1

    .line 262182
    const/4 v1, 0x4

    .line 262183
    aput-object v2, v0, v1

    .line 262185
    sput-object v0, Lpa6/u;->f:[Lkotlinx/serialization/KSerializer;

    .line 262187
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
    iput-object v0, p0, Lpa6/u;->a:Ljava/lang/String;

    .line 131078
    iput-object v0, p0, Lpa6/u;->b:Ljava/util/Map;

    .line 131080
    iput-object v0, p0, Lpa6/u;->c:Ljava/lang/Boolean;

    .line 131082
    iput-object v0, p0, Lpa6/u;->d:Ljava/lang/Boolean;

    .line 131084
    iput-object v0, p0, Lpa6/u;->e:Lpa6/h1;

    .line 131086
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpa6/h1;)V
    .registers 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "eventName"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "paramsMapper"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "once"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "needPushPageInfo"
        .end annotation
    .end param
    .param p6    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "eventNameValueFinder"
        .end annotation
    .end param

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    if-eqz v0, :cond_e

    .line 100925444
    sget-object v0, Lpa6/u$a;->a:Lpa6/u$a;

    .line 100925446
    invoke-virtual {v0}, Lpa6/u$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lpa6/u;->a:Ljava/lang/String;

    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Lpa6/u;->a:Ljava/lang/String;

    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925469
    if-nez p2, :cond_22

    .line 100925471
    iput-object v1, p0, Lpa6/u;->b:Ljava/util/Map;

    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Lpa6/u;->b:Ljava/util/Map;

    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925478
    if-nez p2, :cond_2b

    .line 100925480
    iput-object v1, p0, Lpa6/u;->c:Ljava/lang/Boolean;

    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Lpa6/u;->c:Ljava/lang/Boolean;

    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925487
    if-nez p2, :cond_34

    .line 100925489
    iput-object v1, p0, Lpa6/u;->d:Ljava/lang/Boolean;

    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Lpa6/u;->d:Ljava/lang/Boolean;

    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925496
    if-nez p1, :cond_3d

    .line 100925498
    iput-object v1, p0, Lpa6/u;->e:Lpa6/h1;

    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Lpa6/u;->e:Lpa6/h1;

    .line 100925503
    :goto_3f
    return-void
.end method
