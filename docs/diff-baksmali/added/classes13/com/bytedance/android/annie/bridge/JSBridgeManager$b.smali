.class public final Lcom/bytedance/android/annie/bridge/JSBridgeManager$b;
.super Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/JSBridgeManager;->createLynxJSBridge(Lcom/bytedance/android/annie/api/card/IHybridComponent;Landroid/content/Context;Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$b;->a:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getViewOnce()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$b;->a:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getHybridView()Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method
