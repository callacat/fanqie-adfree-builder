## classes16/com/bytedance/bdturing/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/b;->a:Lcom/bytedance/bdturing/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/b;->a:Lcom/bytedance/bdturing/c;

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
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039366
    move-result p1

    .line 17039367
    const v0, 0x7f1108c4

    .line 17039370
    if-ne p1, v0, :cond_13

    .line 17039372
    iget-object p1, p0, Lcom/bytedance/bdturing/b;->a:Lcom/bytedance/bdturing/c;

    .line 17039374
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_FB_CLOSE:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 17039376
    iput-object v0, p1, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 17039378
    goto :goto_1e

    .line 17039379
    :cond_13
    const v0, 0x7f1108c3

    .line 17039382
    if-ne p1, v0, :cond_1e

    .line 17039384
    iget-object p1, p0, Lcom/bytedance/bdturing/b;->a:Lcom/bytedance/bdturing/c;

    .line 17039386
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_FB_FEEDBACK:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 17039388
    iput-object v0, p1, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 17039390
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/bytedance/bdturing/b;->a:Lcom/bytedance/bdturing/c;

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/bdturing/c;->dismiss()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    const v0, 0x7f1108c4

    .line 17039368
    .line 17039369
    .line 17039370
    if-ne p1, v0, :cond_13

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/bytedance/bdturing/b;->a:Lcom/bytedance/bdturing/c;

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_FB_CLOSE:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 17039375
    .line 17039376
    iput-object v0, p1, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 17039377
    .line 17039378
    goto :goto_1e

    .line 17039379
    :cond_13
    const v0, 0x7f1108c3

    .line 17039380
    .line 17039381
    .line 17039382
    if-ne p1, v0, :cond_1e

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/bytedance/bdturing/b;->a:Lcom/bytedance/bdturing/c;

    .line 17039385
    .line 17039386
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_FB_FEEDBACK:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 17039387
    .line 17039388
    iput-object v0, p1, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 17039389
    .line 17039390
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/bytedance/bdturing/b;->a:Lcom/bytedance/bdturing/c;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/bdturing/c;->dismiss()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


