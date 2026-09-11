.class public final Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/config/MUnionEnvConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa331f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final build()Lcom/ss/android/union_api/config/MUnionEnvConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setCustomizedLynxBehaviors(Ljava/util/List;)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->customizedLynxBehaviors:Ljava/util/List;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public final setDisableInitAppLinkSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInitAppLinkSDK:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setDisableInitLokiSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInitLokiSDK:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setDisableInitRewardSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInitRewardSDK:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setDisableInitRuntimeSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInitRuntimeSDK:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setDisableInitSaasSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInitSaasSDK:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setDisableInitSeriesSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInitSeriesSDK:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setDisableInitSheoSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInitSheoSDK:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setDisableInitSifSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInitSifSDK:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setDisableInitTrackSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInitTrackSDK:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setDisableInjectXVideoPro(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->disableInjectXVideoPro:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setEnableBulletInit(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->enableBulletInit:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setEnableDelaySifInit(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->enableDelaySifInit:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setEnableInitDownloadSdk(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->enableInitDownloadSdk:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setEnableInitMannorSDK(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->enableInitMannorSDK:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setForceIsSupportedLiveSdk(Lkotlin/jvm/functions/Function0;)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->forceIsSupportedLiveSdk:Lkotlin/jvm/functions/Function0;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public final setForceIsSupportedSaasSdk(Lkotlin/jvm/functions/Function0;)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->forceIsSupportedSaasSdk:Lkotlin/jvm/functions/Function0;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public final setGetFirstInstallTime(Lkotlin/jvm/functions/Function0;)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getFirstInstallTime:Lkotlin/jvm/functions/Function0;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public final setHostSaasInitChecker(Lkotlin/jvm/functions/Function0;)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->hostSaasInitChecker:Lkotlin/jvm/functions/Function0;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setIsDebug(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isDebug:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setSupportByteSync(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->supportByteSync:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setSupportLiveGameSdk(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isSupportedLiveGameSdk:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setSupportWindmillSdk(Z)Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionEnvConfig$Builder;->envConfig:Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isSupportedWindmillSdk:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method
