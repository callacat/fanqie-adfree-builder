## classes16/com/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$d;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$d;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$d;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$d;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onSelected(I)V
[MOD-CHANGED]
.method public final onSelected(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$d;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17039362
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->hours:Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Ljava/lang/String;

    .line 17039370
    iput-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$d;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17039374
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17039376
    if-eqz v1, :cond_17

    .line 17039378
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 17039380
    invoke-interface {v1, p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onHourWheeled(ILjava/lang/String;)V

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$d;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17039385
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 17039387
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 17039390
    move-result v0

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeMinuteData(I)V

    .line 17039394
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$d;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 17039396
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$d;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17039398
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 17039400
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMinute:Ljava/lang/String;

    .line 17039402
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelected(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$d;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->hours:Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Ljava/lang/String;

    .line 17039369
    .line 17039370
    iput-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$d;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17039373
    .line 17039374
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_17

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-interface {v1, p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onHourWheeled(ILjava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$d;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17039384
    .line 17039385
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeMinuteData(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$d;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$d;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17039397
    .line 17039398
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 17039399
    .line 17039400
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMinute:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


