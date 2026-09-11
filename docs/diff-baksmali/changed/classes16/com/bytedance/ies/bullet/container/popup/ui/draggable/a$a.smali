## classes16/com/bytedance/ies/bullet/container/popup/ui/draggable/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 17039365
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->b:Z

    .line 17039367
    if-eqz v0, :cond_3a

    .line 17039369
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_3a

    .line 17039375
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 17039377
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->d:Z

    .line 17039379
    if-nez v0, :cond_31

    .line 17039381
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    new-array v2, v1, [I

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    const v4, 0x101035b

    .line 17039392
    aput v4, v2, v3

    .line 17039394
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17039401
    move-result v2

    .line 17039402
    iput-boolean v2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->c:Z

    .line 17039404
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17039407
    iput-boolean v1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->d:Z

    .line 17039409
    :cond_31
    iget-boolean p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->c:Z

    .line 17039411
    if-eqz p1, :cond_3a

    .line 17039413
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 17039415
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 17039364
    .line 17039365
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->b:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_3a

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_3a

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 17039376
    .line 17039377
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->d:Z

    .line 17039378
    .line 17039379
    if-nez v0, :cond_31

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    new-array v2, v1, [I

    .line 17039387
    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    const v4, 0x101035b

    .line 17039390
    .line 17039391
    .line 17039392
    aput v4, v2, v3

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    iput-boolean v2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->c:Z

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-boolean v1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->d:Z

    .line 17039408
    .line 17039409
    :cond_31
    iget-boolean p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->c:Z

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_3a

    .line 17039412
    .line 17039413
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


