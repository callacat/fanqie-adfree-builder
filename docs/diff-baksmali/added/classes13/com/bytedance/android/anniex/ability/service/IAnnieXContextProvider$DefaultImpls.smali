.class public final Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static appendCommonParams(Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;Landroid/net/Uri;Ljava/lang/StringBuilder;Z)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static clearContextProvider(Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public static completeContextProvider(Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static getAttachScene(Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;)Lcom/bytedance/android/anniex/ability/service/AttachScene;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBcmChainByFinder(Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;Ljava/lang/Object;IZ)Lorg/json/JSONObject;
    .registers 4

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUnSupportMethod(Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;Ljava/lang/String;)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static initAnnieXCardBizEnv(Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;Ljava/lang/String;)Z
    .registers 2

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    return p0
.end method
