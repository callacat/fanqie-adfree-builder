## classes/androidx/asynclayoutinflater/view/AsyncLayoutInflater$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;->this$0:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;->this$0:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039362
    check-cast p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 17039364
    iget-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 17039366
    if-nez v0, :cond_17

    .line 17039368
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;->this$0:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 17039370
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 17039372
    iget v1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 17039374
    iget-object v2, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 17039383
    :cond_17
    iget-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->callback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 17039385
    iget-object v1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 17039387
    iget v2, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 17039389
    iget-object v3, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 17039391
    invoke-interface {v0, v1, v2, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 17039394
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;->this$0:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 17039396
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 17039398
    invoke-virtual {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->releaseRequest(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;)V

    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    return p1
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 17039363
    .line 17039364
    iget-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_17

    .line 17039367
    .line 17039368
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;->this$0:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 17039371
    .line 17039372
    iget v1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 17039373
    .line 17039374
    iget-object v2, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->callback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 17039384
    .line 17039385
    iget-object v1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 17039386
    .line 17039387
    iget v2, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 17039388
    .line 17039389
    iget-object v3, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 17039390
    .line 17039391
    invoke-interface {v0, v1, v2, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;->this$0:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->releaseRequest(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    return p1
.end method


