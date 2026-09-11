.class public final Lcom/bytedance/android/annie/service/resource/RequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowIOOnMainThread:Z

.field private checkGeckoFileAvailable:Z

.field private final customParams$delegate:Lkotlin/Lazy;

.field private disableBuildIn:Z

.field private disableCdn:Z

.field private disableOffline:Z

.field private enableMemoryCache:Z

.field private enableRequestReuse:Z

.field private final resType:Lcom/bytedance/android/annie/api/resource/AnnieResType;

.field private sessionId:Ljava/lang/String;

.field private useTTNet:Z

.field private webResourceRequest:Landroid/webkit/WebResourceRequest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/api/resource/AnnieResType;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->resType:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 17039369
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_1d

    .line 17039375
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isDebug()Z

    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x1

    .line 17039390
    :cond_1e
    iput-boolean v0, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->disableBuildIn:Z

    .line 17039392
    sget-object p1, Lcom/bytedance/android/annie/service/resource/RequestConfig$customParams$2;->INSTANCE:Lcom/bytedance/android/annie/service/resource/RequestConfig$customParams$2;

    .line 17039394
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->customParams$delegate:Lkotlin/Lazy;

    .line 17039400
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/annie/service/resource/RequestConfig;Lcom/bytedance/android/annie/api/resource/AnnieResType;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/resource/RequestConfig;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->resType:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->copy(Lcom/bytedance/android/annie/api/resource/AnnieResType;)Lcom/bytedance/android/annie/service/resource/RequestConfig;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->resType:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/bytedance/android/annie/api/resource/AnnieResType;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->resType:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    return-object v0
.end method

.method public final copy(Lcom/bytedance/android/annie/api/resource/AnnieResType;)Lcom/bytedance/android/annie/service/resource/RequestConfig;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/bytedance/android/annie/service/resource/RequestConfig;

    invoke-direct {v0, p1}, Lcom/bytedance/android/annie/service/resource/RequestConfig;-><init>(Lcom/bytedance/android/annie/api/resource/AnnieResType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/annie/service/resource/RequestConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/annie/service/resource/RequestConfig;

    invoke-direct {p1}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAllowIOOnMainThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->allowIOOnMainThread:Z

    .line 2
    return v0
.end method

.method public final getCheckGeckoFileAvailable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->checkGeckoFileAvailable:Z

    .line 2
    return v0
.end method

.method public final getCustomParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->customParams$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131080
    return-object v0
.end method

.method public final getDisableBuildIn()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->disableBuildIn:Z

    .line 2
    return v0
.end method

.method public final getDisableCdn()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->disableCdn:Z

    .line 2
    return v0
.end method

.method public final getDisableOffline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->disableOffline:Z

    .line 2
    return v0
.end method

.method public final getEnableMemoryCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->enableMemoryCache:Z

    .line 2
    return v0
.end method

.method public final getEnableRequestReuse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->enableRequestReuse:Z

    .line 2
    return v0
.end method

.method public final getResType()Lcom/bytedance/android/annie/api/resource/AnnieResType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->resType:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 2
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUseTTNet()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->useTTNet:Z

    .line 2
    return v0
.end method

.method public final getWebResourceRequest()Landroid/webkit/WebResourceRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->webResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setAllowIOOnMainThread(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->allowIOOnMainThread:Z

    .line 16777218
    return-void
.end method

.method public final setCheckGeckoFileAvailable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->checkGeckoFileAvailable:Z

    .line 16777218
    return-void
.end method

.method public final setDisableBuildIn(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->disableBuildIn:Z

    .line 16777218
    return-void
.end method

.method public final setDisableCdn(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->disableCdn:Z

    .line 16777218
    return-void
.end method

.method public final setDisableOffline(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->disableOffline:Z

    .line 16777218
    return-void
.end method

.method public final setEnableMemoryCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->enableMemoryCache:Z

    .line 16777218
    return-void
.end method

.method public final setEnableRequestReuse(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->enableRequestReuse:Z

    .line 16777218
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->sessionId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setUseTTNet(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->useTTNet:Z

    .line 16777218
    return-void
.end method

.method public final setWebResourceRequest(Landroid/webkit/WebResourceRequest;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/service/resource/RequestConfig;->webResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "RequestConfig:%s"

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
