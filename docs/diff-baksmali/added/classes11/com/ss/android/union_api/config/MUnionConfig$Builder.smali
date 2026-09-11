.class public final Lcom/ss/android/union_api/config/MUnionConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/config/MUnionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final config:Lcom/ss/android/union_api/config/MUnionConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa331a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/union_api/config/MUnionConfig;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/union_api/config/MUnionConfig;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->config:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 131082
    return-void
.end method


# virtual methods
.method public final build()Lcom/ss/android/union_api/config/MUnionConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->config:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 2
    return-object v0
.end method

.method public final setAppConfig(Lcom/ss/android/union_api/config/MUnionAppConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->config:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionConfig;->appConfig:Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 16842756
    return-object p0
.end method

.method public final setAppId(J)Lcom/ss/android/union_api/config/MUnionConfig$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->config:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionConfig;->appId:Ljava/lang/Long;

    .line 16908296
    return-object p0
.end method

.method public final setCustomController(Lcom/ss/android/union_api/config/MUnionController;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->config:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionConfig;->customController:Lcom/ss/android/union_api/config/MUnionController;

    .line 16842756
    return-object p0
.end method

.method public final setEnvConfig(Lcom/ss/android/union_api/config/MUnionEnvConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->config:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionConfig;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842756
    return-object p0
.end method

.method public final setRerankConfig(Lcom/ss/android/union_api/config/MUnionRerankConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->config:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionConfig;->rerankConfig:Lcom/ss/android/union_api/config/MUnionRerankConfig;

    .line 16842756
    return-object p0
.end method

.method public final setRouterConfig(Lcom/ss/android/union_api/config/MUnionRouterConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->config:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionConfig;->routerConfig:Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 16842756
    return-object p0
.end method

.method public final setSaasConfig(Lcom/ss/android/union_api/config/MUnionSaasConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->config:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionConfig;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 16842756
    return-object p0
.end method

.method public final setSeriesAdConfig(Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->config:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionConfig;->seriesAdConfig:Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;

    .line 16842756
    return-object p0
.end method

.method public final setUserConfig(Lcom/ss/android/union_api/config/MUnionUserConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->config:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionConfig;->userConfig:Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 16842756
    return-object p0
.end method
