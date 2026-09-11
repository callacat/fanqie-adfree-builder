## classes16/com/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker$1;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker$1;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onSelected(I)V
[MOD-CHANGED]
.method public onSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker$1;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;

    .line 16973826
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;->selectedItemIndex:I

    .line 16973828
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;->onWheelListener:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker$OnWheelListener;

    .line 16973830
    if-eqz v1, :cond_11

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;->items:Ljava/util/List;

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v1, p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker$OnWheelListener;->onWheeled(ILjava/lang/Object;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker$1;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;

    .line 16973825
    .line 16973826
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;->selectedItemIndex:I

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;->onWheelListener:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker$OnWheelListener;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_11

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker;->items:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v1, p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/SinglePicker$OnWheelListener;->onWheeled(ILjava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


