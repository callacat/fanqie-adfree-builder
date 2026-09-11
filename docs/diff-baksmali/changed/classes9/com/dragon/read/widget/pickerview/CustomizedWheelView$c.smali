## classes9/com/dragon/read/widget/pickerview/CustomizedWheelView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$c;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$c;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039362
    const/16 v0, 0x3e8

    .line 17039364
    if-eq p1, v0, :cond_28

    .line 17039366
    const/16 v0, 0x7d0

    .line 17039368
    if-eq p1, v0, :cond_21

    .line 17039370
    const/16 v0, 0xbb8

    .line 17039372
    if-eq p1, v0, :cond_f

    .line 17039374
    goto :goto_2d

    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$c;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->v:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$d;

    .line 17039379
    if-nez v0, :cond_16

    .line 17039381
    goto :goto_2d

    .line 17039382
    :cond_16
    new-instance v0, Lcom/dragon/read/widget/pickerview/a;

    .line 17039384
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/pickerview/a;-><init>(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;)V

    .line 17039387
    const-wide/16 v1, 0xc8

    .line 17039389
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039392
    goto :goto_2d

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$c;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17039395
    const/4 v0, 0x2

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->f(I)V

    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$c;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17039402
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    const/16 v0, 0x3e8

    .line 17039363
    .line 17039364
    if-eq p1, v0, :cond_28

    .line 17039365
    .line 17039366
    const/16 v0, 0x7d0

    .line 17039367
    .line 17039368
    if-eq p1, v0, :cond_21

    .line 17039369
    .line 17039370
    const/16 v0, 0xbb8

    .line 17039371
    .line 17039372
    if-eq p1, v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_2d

    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$c;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17039376
    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->v:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$d;

    .line 17039378
    .line 17039379
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_2d

    .line 17039382
    :cond_16
    new-instance v0, Lcom/dragon/read/widget/pickerview/a;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/pickerview/a;-><init>(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-wide/16 v1, 0xc8

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2d

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$c;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17039394
    .line 17039395
    const/4 v0, 0x2

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->f(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$c;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


