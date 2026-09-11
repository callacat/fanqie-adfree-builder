## classes15/com/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnWheelListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnWheelListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$1;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnWheelListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnWheelListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$1;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnWheelListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onHourWheeled(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onHourWheeled(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$1;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnWheelListener;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnWheelListener;->onHourWheeled(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onHourWheeled(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$1;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnWheelListener;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnWheelListener;->onHourWheeled(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onMinuteWheeled(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onMinuteWheeled(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$1;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnWheelListener;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnWheelListener;->onMinuteWheeled(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onMinuteWheeled(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$1;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnWheelListener;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnWheelListener;->onMinuteWheeled(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


