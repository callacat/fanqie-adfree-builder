.class public final Lcom/ss/android/union_api/config/MUnionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_api/config/MUnionConfig$Companion;,
        Lcom/ss/android/union_api/config/MUnionConfig$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/union_api/config/MUnionConfig$Companion;


# instance fields
.field public appConfig:Lcom/ss/android/union_api/config/MUnionAppConfig;

.field public appId:Ljava/lang/Long;

.field public customController:Lcom/ss/android/union_api/config/MUnionController;

.field public envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

.field public rerankConfig:Lcom/ss/android/union_api/config/MUnionRerankConfig;

.field public routerConfig:Lcom/ss/android/union_api/config/MUnionRouterConfig;

.field public saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

.field public seriesAdConfig:Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;

.field public userConfig:Lcom/ss/android/union_api/config/MUnionUserConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa3319

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_api/config/MUnionConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/union_api/config/MUnionConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/union_api/config/MUnionConfig;->Companion:Lcom/ss/android/union_api/config/MUnionConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, 0x0

    .line 131076
    .line 131077
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig;->appId:Ljava/lang/Long;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig;->appConfig:Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAppId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig;->appId:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCustomController()Lcom/ss/android/union_api/config/MUnionController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig;->customController:Lcom/ss/android/union_api/config/MUnionController;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRerankConfig()Lcom/ss/android/union_api/config/MUnionRerankConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig;->rerankConfig:Lcom/ss/android/union_api/config/MUnionRerankConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRouterConfig()Lcom/ss/android/union_api/config/MUnionRouterConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig;->routerConfig:Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSaasConfig()Lcom/ss/android/union_api/config/MUnionSaasConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSeriesAdConfig()Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig;->seriesAdConfig:Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionConfig;->userConfig:Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toBuilder(Lcom/ss/android/union_api/config/MUnionConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-nez v1, :cond_12

    .line 17104910
    .line 17104911
    const-wide/16 v1, 0x0

    .line 17104912
    .line 17104913
    goto :goto_16

    .line 17104914
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v1

    .line 17104918
    :goto_16
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->setAppId(J)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getCustomController()Lcom/ss/android/union_api/config/MUnionController;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->setCustomController(Lcom/ss/android/union_api/config/MUnionController;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->setAppConfig(Lcom/ss/android/union_api/config/MUnionAppConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->setUserConfig(Lcom/ss/android/union_api/config/MUnionUserConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->setEnvConfig(Lcom/ss/android/union_api/config/MUnionEnvConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getRouterConfig()Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->setRouterConfig(Lcom/ss/android/union_api/config/MUnionRouterConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getSaasConfig()Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->setSaasConfig(Lcom/ss/android/union_api/config/MUnionSaasConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getRerankConfig()Lcom/ss/android/union_api/config/MUnionRerankConfig;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->setRerankConfig(Lcom/ss/android/union_api/config/MUnionRerankConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getSeriesAdConfig()Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {v0, p1}, Lcom/ss/android/union_api/config/MUnionConfig$Builder;->setSeriesAdConfig(Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 17104975
    .line 17104976
    .line 17104977
    return-object v0
.end method

.method public final updateSaaSConfig(Lcom/ss/android/union_api/config/MUnionSaasConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/union_api/config/MUnionConfig;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final updateSeriesAdConfig(Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/union_api/config/MUnionConfig;->seriesAdConfig:Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final updateUserConfig(Lcom/ss/android/union_api/config/MUnionUserConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/union_api/config/MUnionConfig;->userConfig:Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 16777217
    .line 16777218
    return-void
.end method
