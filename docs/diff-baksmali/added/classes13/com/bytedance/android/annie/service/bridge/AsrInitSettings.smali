.class public final Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appId:Ljava/lang/String;

.field private final appToken:Ljava/lang/String;

.field private final domain:Ljava/lang/String;

.field private localResourcePath:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private requestParams:Ljava/lang/String;

.field private final resourceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e94f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->domain:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->path:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->appId:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->appToken:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->resourceId:Ljava/lang/String;

    .line 84082704
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->domain:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->path:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->appId:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->appToken:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->resourceId:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->domain:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->path:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->appId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->appToken:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->resourceId:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->appToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;
    .registers 13

    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;

    invoke-direct {p1}, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->appId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAppToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->appToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->domain:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getLocalResourcePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->localResourcePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->path:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRequestParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->requestParams:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->resourceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setLocalResourcePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->localResourcePath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setRequestParams(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->requestParams:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "AsrInitSettings:%s,%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
