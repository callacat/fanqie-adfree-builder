## classes15/com/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker$1;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker$1;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/IWheelView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker$1;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker$1;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/IWheelView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onSelected(I)V
[MOD-CHANGED]
.method public onSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker$1;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker$1;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/IWheelView;

    .line 16973828
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;->onOneWheelSelected(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/IWheelView;I)V

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker$1;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;

    .line 16973833
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;->mOnMultiPickerOneWheelSelectedListener:Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnMultiPickerOneWheelSelectedListener;

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker$1;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/IWheelView;

    .line 16973839
    invoke-interface {v0, v1, p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnMultiPickerOneWheelSelectedListener;->onOneWheelSelected(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/IWheelView;I)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker$1;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker$1;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/IWheelView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;->onOneWheelSelected(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/IWheelView;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker$1;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;->mOnMultiPickerOneWheelSelectedListener:Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnMultiPickerOneWheelSelectedListener;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker$1;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/IWheelView;

    .line 16973838
    .line 16973839
    invoke-interface {v0, v1, p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnMultiPickerOneWheelSelectedListener;->onOneWheelSelected(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/IWheelView;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


