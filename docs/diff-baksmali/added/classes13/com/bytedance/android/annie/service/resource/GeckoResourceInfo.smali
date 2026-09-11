.class public final Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accessKey:Ljava/lang/String;

.field private final bundle:Ljava/lang/String;

.field private final channel:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->accessKey:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->channel:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->bundle:Ljava/lang/String;

    .line 50528268
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const-string v0, ""

    .line 84148228
    if-eqz p5, :cond_7

    .line 84148230
    move-object p1, v0

    .line 84148231
    :cond_7
    and-int/lit8 p5, p4, 0x2

    .line 84148233
    if-eqz p5, :cond_c

    .line 84148235
    move-object p2, v0

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148238
    if-eqz p4, :cond_11

    .line 84148240
    move-object p3, v0

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148244
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->accessKey:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->channel:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->bundle:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->accessKey:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->channel:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->bundle:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->bundle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;
    .registers 5

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;

    invoke-direct {p1}, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->accessKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getBundle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->bundle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "GeckoResourceInfo:%s,%s,%s"

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
