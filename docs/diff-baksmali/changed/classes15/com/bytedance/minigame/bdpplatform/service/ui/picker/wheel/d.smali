## classes15/com/bytedance/minigame/bdpplatform/service/ui/picker/wheel/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 131074
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    iget v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->B:I

    .line 131080
    invoke-interface {v1, v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;->onSelected(I)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    iget v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->B:I

    .line 131079
    .line 131080
    invoke-interface {v1, v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;->onSelected(I)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


