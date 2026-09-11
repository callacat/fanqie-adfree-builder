.class public final Lcom/bytedance/android/ec/hybrid/card/bridge/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;


# instance fields
.field public final synthetic a:Lcom/bytedance/lynx/hybrid/base/IKitView;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/base/IKitView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/h;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final provideContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/h;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
