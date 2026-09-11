.class public final Lcom/ss/android/union_api/config/MUnionEnvConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_api/config/MUnionEnvConfig$Companion;,
        Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/union_api/config/MUnionEnvConfig$Companion;


# instance fields
.field public customizedLynxBehaviors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public disableInitAppLinkSDK:Z

.field public disableInitLokiSDK:Z

.field public disableInitRewardSDK:Z

.field public disableInitRuntimeSDK:Z

.field public disableInitSaasSDK:Z

.field public disableInitSeriesSDK:Z

.field public disableInitSheoSDK:Z

.field public disableInitSifSDK:Z

.field public disableInitTrackSDK:Z

.field public disableInjectXVideoPro:Z

.field public enableBulletInit:Z

.field public enableDelaySifInit:Z

.field public enableInitDownloadSdk:Z

.field public enableInitMannorSDK:Z

.field public forceIsSupportedLiveSdk:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public forceIsSupportedSaasSdk:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public getFirstInstallTime:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public hostSaasInitChecker:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isDebug:Z

.field public isSupportedLiveGameSdk:Z

.field public isSupportedWindmillSdk:Z

.field public supportByteSync:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa331e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/union_api/config/MUnionEnvConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->Companion:Lcom/ss/android/union_api/config/MUnionEnvConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/ss/android/union_api/config/MUnionEnvConfig$getFirstInstallTime$1;->INSTANCE:Lcom/ss/android/union_api/config/MUnionEnvConfig$getFirstInstallTime$1;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getFirstInstallTime:Lkotlin/jvm/functions/Function0;

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->enableBulletInit:Z

    .line 196617
    .line 196618
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->customizedLynxBehaviors:Ljava/util/List;

    .line 196623
    .line 196624
    return-void
.end method


# virtual methods
.method public final getCustomizedLynxBehaviors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->customizedLynxBehaviors:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDisableInitAppLinkSDK()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInitAppLinkSDK:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getDisableInitLokiSDK()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInitLokiSDK:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getDisableInitRewardSDK()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInitRewardSDK:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getDisableInitRuntimeSDK()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInitRuntimeSDK:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getDisableInitSaasSDK()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInitSaasSDK:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getDisableInitSeriesSDK()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInitSeriesSDK:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getDisableInitSheoSDK()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInitSheoSDK:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getDisableInitSifSDK()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInitSifSDK:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getDisableInitTrackSDK()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInitTrackSDK:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getDisableInjectXVideoPro()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInjectXVideoPro:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableBulletInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->enableBulletInit:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableDelaySifInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->enableDelaySifInit:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableInitDownloadSdk()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->enableInitDownloadSdk:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableInitMannorSDK()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->enableInitMannorSDK:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getForceIsSupportedLiveSdk()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->forceIsSupportedLiveSdk:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getForceIsSupportedSaasSdk()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->forceIsSupportedSaasSdk:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGetFirstInstallTime()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getFirstInstallTime:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHostSaasInitChecker()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->hostSaasInitChecker:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSupportByteSync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->supportByteSync:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isDebug:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSupportedLiveGameSdk()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isSupportedLiveGameSdk:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSupportedWindmillSdk()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isSupportedWindmillSdk:Z

    .line 1
    .line 2
    return v0
.end method
