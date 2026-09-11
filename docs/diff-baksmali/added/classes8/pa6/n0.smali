.class public final Lpa6/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa6/n0$a;,
        Lpa6/n0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpa6/n0$b;

.field public static final g:[Lkotlinx/serialization/KSerializer;
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
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9ba23

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lpa6/n0$b;

    .line 262152
    invoke-direct {v0}, Lpa6/n0$b;-><init>()V

    .line 262155
    sput-object v0, Lpa6/n0;->Companion:Lpa6/n0$b;

    .line 262157
    const/4 v0, 0x6

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
    const/4 v1, 0x2

    .line 262168
    aput-object v2, v0, v1

    .line 262170
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262172
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262174
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262177
    const/4 v3, 0x3

    .line 262178
    aput-object v1, v0, v3

    .line 262180
    const/4 v1, 0x4

    .line 262181
    aput-object v2, v0, v1

    .line 262183
    const/4 v1, 0x5

    .line 262184
    aput-object v2, v0, v1

    .line 262186
    sput-object v0, Lpa6/n0;->g:[Lkotlinx/serialization/KSerializer;

    .line 262188
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
    iput-object v0, p0, Lpa6/n0;->a:Ljava/lang/Integer;

    .line 196614
    iput-object v0, p0, Lpa6/n0;->b:Ljava/lang/String;

    .line 196616
    iput-object v0, p0, Lpa6/n0;->c:Ljava/lang/Integer;

    .line 196618
    iput-object v0, p0, Lpa6/n0;->d:Ljava/util/Map;

    .line 196620
    iput-object v0, p0, Lpa6/n0;->e:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lpa6/n0;->f:Ljava/lang/String;

    .line 196624
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "path"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "adapterType"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "privateMap"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "objectToStringPath"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "splitKey"
        .end annotation
    .end param

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768194
    if-eqz v0, :cond_e

    .line 117768196
    sget-object v0, Lpa6/n0$a;->a:Lpa6/n0$a;

    .line 117768198
    invoke-virtual {v0}, Lpa6/n0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768201
    move-result-object v0

    .line 117768202
    const/4 v1, 0x0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768211
    const/4 v1, 0x0

    .line 117768212
    if-nez v0, :cond_19

    .line 117768214
    iput-object v1, p0, Lpa6/n0;->a:Ljava/lang/Integer;

    .line 117768216
    goto :goto_1b

    .line 117768217
    :cond_19
    iput-object p2, p0, Lpa6/n0;->a:Ljava/lang/Integer;

    .line 117768219
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 117768221
    if-nez p2, :cond_22

    .line 117768223
    iput-object v1, p0, Lpa6/n0;->b:Ljava/lang/String;

    .line 117768225
    goto :goto_24

    .line 117768226
    :cond_22
    iput-object p3, p0, Lpa6/n0;->b:Ljava/lang/String;

    .line 117768228
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 117768230
    if-nez p2, :cond_2b

    .line 117768232
    iput-object v1, p0, Lpa6/n0;->c:Ljava/lang/Integer;

    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    iput-object p4, p0, Lpa6/n0;->c:Ljava/lang/Integer;

    .line 117768237
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 117768239
    if-nez p2, :cond_34

    .line 117768241
    iput-object v1, p0, Lpa6/n0;->d:Ljava/util/Map;

    .line 117768243
    goto :goto_36

    .line 117768244
    :cond_34
    iput-object p5, p0, Lpa6/n0;->d:Ljava/util/Map;

    .line 117768246
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 117768248
    if-nez p2, :cond_3d

    .line 117768250
    iput-object v1, p0, Lpa6/n0;->e:Ljava/lang/String;

    .line 117768252
    goto :goto_3f

    .line 117768253
    :cond_3d
    iput-object p6, p0, Lpa6/n0;->e:Ljava/lang/String;

    .line 117768255
    :goto_3f
    and-int/lit8 p1, p1, 0x20

    .line 117768257
    if-nez p1, :cond_46

    .line 117768259
    iput-object v1, p0, Lpa6/n0;->f:Ljava/lang/String;

    .line 117768261
    goto :goto_48

    .line 117768262
    :cond_46
    iput-object p7, p0, Lpa6/n0;->f:Ljava/lang/String;

    .line 117768264
    :goto_48
    return-void
.end method
