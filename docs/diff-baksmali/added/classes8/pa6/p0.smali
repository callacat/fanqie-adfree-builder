.class public final Lpa6/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa6/p0$a;,
        Lpa6/p0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpa6/p0$b;

.field public static final e:[Lkotlinx/serialization/KSerializer;
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

.field public final c:Lpa6/g0;

.field public final d:Lpa6/g0;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9ba28

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lpa6/p0$b;

    .line 262152
    invoke-direct {v0}, Lpa6/p0$b;-><init>()V

    .line 262155
    sput-object v0, Lpa6/p0;->Companion:Lpa6/p0$b;

    .line 262157
    const/4 v0, 0x4

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
    sput-object v0, Lpa6/p0;->e:[Lkotlinx/serialization/KSerializer;

    .line 262184
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
    iput-object v0, p0, Lpa6/p0;->a:Ljava/lang/String;

    .line 131078
    iput-object v0, p0, Lpa6/p0;->b:Ljava/util/Map;

    .line 131080
    iput-object v0, p0, Lpa6/p0;->c:Lpa6/g0;

    .line 131082
    iput-object v0, p0, Lpa6/p0;->d:Lpa6/g0;

    .line 131084
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lpa6/g0;Lpa6/g0;)V
    .registers 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "methodName"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "query"
        .end annotation
    .end param
    .param p4    # Lpa6/g0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "onSuccess"
        .end annotation
    .end param
    .param p5    # Lpa6/g0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "onError"
        .end annotation
    .end param

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    if-eqz v0, :cond_e

    .line 84148228
    sget-object v0, Lpa6/p0$a;->a:Lpa6/p0$a;

    .line 84148230
    invoke-virtual {v0}, Lpa6/p0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148233
    move-result-object v0

    .line 84148234
    const/4 v1, 0x0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148241
    and-int/lit8 v0, p1, 0x1

    .line 84148243
    const/4 v1, 0x0

    .line 84148244
    if-nez v0, :cond_19

    .line 84148246
    iput-object v1, p0, Lpa6/p0;->a:Ljava/lang/String;

    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput-object p2, p0, Lpa6/p0;->a:Ljava/lang/String;

    .line 84148251
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 84148253
    if-nez p2, :cond_22

    .line 84148255
    iput-object v1, p0, Lpa6/p0;->b:Ljava/util/Map;

    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput-object p3, p0, Lpa6/p0;->b:Ljava/util/Map;

    .line 84148260
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 84148262
    if-nez p2, :cond_2b

    .line 84148264
    iput-object v1, p0, Lpa6/p0;->c:Lpa6/g0;

    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p4, p0, Lpa6/p0;->c:Lpa6/g0;

    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148271
    if-nez p1, :cond_34

    .line 84148273
    iput-object v1, p0, Lpa6/p0;->d:Lpa6/g0;

    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-object p5, p0, Lpa6/p0;->d:Lpa6/g0;

    .line 84148278
    :goto_36
    return-void
.end method
