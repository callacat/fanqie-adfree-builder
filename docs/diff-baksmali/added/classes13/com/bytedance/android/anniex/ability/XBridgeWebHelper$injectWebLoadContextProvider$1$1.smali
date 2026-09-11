.class public final Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->injectWebLoadContextProvider(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$1;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public provideContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$1;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
