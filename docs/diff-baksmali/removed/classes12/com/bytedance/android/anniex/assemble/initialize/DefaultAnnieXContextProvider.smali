.class public final Lcom/bytedance/android/anniex/assemble/initialize/DefaultAnnieXContextProvider;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eaaf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final appendCommonParams(Landroid/net/Uri;Ljava/lang/StringBuilder;Z)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider$DefaultImpls;->appendCommonParams(Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;Landroid/net/Uri;Ljava/lang/StringBuilder;Z)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final clearContextProvider(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider$DefaultImpls;->clearContextProvider(Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final completeContextProvider(Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider$DefaultImpls;->completeContextProvider(Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final getAttachScene()Lcom/bytedance/android/anniex/ability/service/AttachScene;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider$DefaultImpls;->getAttachScene(Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;)Lcom/bytedance/android/anniex/ability/service/AttachScene;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getBcmChainByFinder(Ljava/lang/Object;IZ)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider$DefaultImpls;->getBcmChainByFinder(Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;Ljava/lang/Object;IZ)Lorg/json/JSONObject;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

.method public final getUnSupportMethod(Ljava/lang/String;)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider$DefaultImpls;->getUnSupportMethod(Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;Ljava/lang/String;)Ljava/util/HashSet;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final initAnnieXCardBizEnv(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider$DefaultImpls;->initAnnieXCardBizEnv(Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method
