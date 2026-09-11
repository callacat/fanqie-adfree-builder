.class public interface abstract Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
.implements Lcom/bytedance/android/anniex/base/service/IAnnieXService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract appendCommonParams(Landroid/net/Uri;Ljava/lang/StringBuilder;Z)V
.end method

.method public abstract clearContextProvider(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end method

.method public abstract completeContextProvider(Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end method

.method public abstract getAttachScene()Lcom/bytedance/android/anniex/ability/service/AttachScene;
.end method

.method public abstract getBcmChainByFinder(Ljava/lang/Object;IZ)Lorg/json/JSONObject;
.end method

.method public abstract getUnSupportMethod(Ljava/lang/String;)Ljava/util/HashSet;
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
.end method

.method public abstract initAnnieXCardBizEnv(Ljava/lang/String;)Z
.end method
