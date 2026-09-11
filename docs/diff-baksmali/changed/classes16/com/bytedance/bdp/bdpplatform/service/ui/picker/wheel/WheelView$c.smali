## classes16/com/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$c;->c:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$c;->c:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039362
    const/16 v0, 0x3e8

    .line 17039364
    if-eq p1, v0, :cond_2a

    .line 17039366
    const/16 v0, 0x7d0

    .line 17039368
    if-eq p1, v0, :cond_23

    .line 17039370
    const/16 v0, 0xbb8

    .line 17039372
    if-eq p1, v0, :cond_f

    .line 17039374
    goto :goto_2f

    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$c;->c:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 17039377
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;

    .line 17039379
    if-nez v0, :cond_16

    .line 17039381
    goto :goto_2f

    .line 17039382
    :cond_16
    iget v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17039384
    iput v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->B:I

    .line 17039386
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/d;

    .line 17039388
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/d;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039394
    goto :goto_2f

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$c;->c:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 17039397
    const/4 v0, 0x2

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->e(I)V

    .line 17039401
    goto :goto_2f

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$c;->c:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 17039404
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17039407
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    const/16 v0, 0x3e8

    .line 17039363
    .line 17039364
    if-eq p1, v0, :cond_2a

    .line 17039365
    .line 17039366
    const/16 v0, 0x7d0

    .line 17039367
    .line 17039368
    if-eq p1, v0, :cond_23

    .line 17039369
    .line 17039370
    const/16 v0, 0xbb8

    .line 17039371
    .line 17039372
    if-eq p1, v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_2f

    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$c;->c:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 17039376
    .line 17039377
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;

    .line 17039378
    .line 17039379
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_2f

    .line 17039382
    :cond_16
    iget v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->C:I

    .line 17039383
    .line 17039384
    iput v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->B:I

    .line 17039385
    .line 17039386
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/d;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/d;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2f

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$c;->c:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 17039396
    .line 17039397
    const/4 v0, 0x2

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->e(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2f

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView$c;->c:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method


