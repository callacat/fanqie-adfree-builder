.class public final Lcom/bytedance/android/annie/bridge/method/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/api/container/HybridFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/api/container/HybridFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/n0;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/LoadingMethods$HideLoadingMethod;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/n0;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    check-cast v1, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 131083
    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/bridge/method/LoadingMethods$HideLoadingMethod;-><init>(Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;)V

    .line 131086
    return-object v0
.end method
