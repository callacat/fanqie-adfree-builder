.class public final Lcom/bytedance/android/ad/bridges/bridge/base/AdBridgeEnvProvider$getAdDownloadBridges$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/bullet/core/model/context/IContextProvider<",
        "Lek/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33751044
    .line 33751045
    new-instance v1, Lcom/bytedance/android/ad/bridges/bridge/base/AdBridgeEnvProvider$getAdDownloadBridges$1$downloadManager$2;

    .line 33751046
    .line 33751047
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/AdBridgeEnvProvider$getAdDownloadBridges$1$downloadManager$2;-><init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lcom/bytedance/android/ad/bridges/bridge/base/AdBridgeEnvProvider$getAdDownloadBridges$1;->a:Lkotlin/Lazy;

    .line 33751055
    .line 33751056
    return-void
.end method


# virtual methods
.method public final provideInstance()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/bridge/base/AdBridgeEnvProvider$getAdDownloadBridges$1;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lek/e;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
