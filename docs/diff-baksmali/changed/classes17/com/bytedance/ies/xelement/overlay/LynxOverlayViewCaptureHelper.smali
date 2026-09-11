## classes17/com/bytedance/ies/xelement/overlay/LynxOverlayViewCaptureHelper.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getGlobalOverlayView()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getGlobalOverlayView()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->getGlobalOverlayView()Ljava/util/ArrayList;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalOverlayView()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->getGlobalOverlayView()Ljava/util/ArrayList;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


