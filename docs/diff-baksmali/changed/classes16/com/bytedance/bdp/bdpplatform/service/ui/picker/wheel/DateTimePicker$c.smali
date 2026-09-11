## classes16/com/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$c;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$c;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSelected(I)V
[MOD-CHANGED]
.method public final onSelected(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$c;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17039362
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getAdapterIndex(II)I

    .line 17039371
    move-result p1

    .line 17039372
    if-gez p1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$c;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17039377
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17039379
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17039381
    if-eqz v1, :cond_22

    .line 17039383
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/lang/String;

    .line 17039391
    invoke-interface {v1, p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onDayWheeled(ILjava/lang/String;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelected(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$c;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getAdapterIndex(II)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-gez p1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$c;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17039376
    .line 17039377
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17039378
    .line 17039379
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_22

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-interface {v1, p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onDayWheeled(ILjava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


