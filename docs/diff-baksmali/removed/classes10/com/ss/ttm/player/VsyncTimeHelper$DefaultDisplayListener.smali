.class final Lcom/ss/ttm/player/VsyncTimeHelper$DefaultDisplayListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/VsyncTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultDisplayListener"
.end annotation


# instance fields
.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field final synthetic this$0:Lcom/ss/ttm/player/VsyncTimeHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3988

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttm/player/VsyncTimeHelper;Landroid/hardware/display/DisplayManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$DefaultDisplayListener;->this$0:Lcom/ss/ttm/player/VsyncTimeHelper;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/ttm/player/VsyncTimeHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .registers 2

    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$DefaultDisplayListener;->this$0:Lcom/ss/ttm/player/VsyncTimeHelper;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/ss/ttm/player/VsyncTimeHelper;->updateDefaultDisplayRefreshRateParams()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    return-void
.end method

.method public register()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public unregister()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 65537
    .line 65538
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
