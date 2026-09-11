## classes3/com/dragon/read/pages/video/layers/videoendguidelayer/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;->c:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;->c:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;->c:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->a()V

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;->c:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->n:Lo17/e;

    .line 17039372
    instance-of v0, p1, Lqx5/a;

    .line 17039374
    if-eqz v0, :cond_15

    .line 17039376
    check-cast p1, Lqx5/a;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;->c:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->j:Liu7/a;

    .line 17039385
    if-eqz p1, :cond_27

    .line 17039387
    invoke-interface {p1}, Liu7/a;->r()V

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;->a:Ljava/lang/String;

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;->b:Ljava/lang/String;

    .line 17039394
    const-string v1, "replay"

    .line 17039396
    invoke-static {p1, v0, v1}, Lmx5/u2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;->c:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->a()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;->c:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->n:Lo17/e;

    .line 17039371
    .line 17039372
    instance-of v0, p1, Lqx5/a;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_15

    .line 17039375
    .line 17039376
    check-cast p1, Lqx5/a;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;->c:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->j:Liu7/a;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_27

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Liu7/a;->r()V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;->b:Ljava/lang/String;

    .line 17039393
    .line 17039394
    const-string v1, "replay"

    .line 17039395
    .line 17039396
    invoke-static {p1, v0, v1}, Lmx5/u2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


