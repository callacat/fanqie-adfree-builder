## classes3/com/dragon/read/pages/video/layers/videoendguidelayer/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->b:Lcom/dragon/read/report/PageRecorder;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->b:Lcom/dragon/read/report/PageRecorder;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->n:Lo17/e;

    .line 17039367
    instance-of v0, p1, Lqx5/a;

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039371
    check-cast p1, Lqx5/a;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17039380
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->a:Ljava/lang/String;

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    iget-object v5, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/NsCommonDepend;->openBook(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->a:Ljava/lang/String;

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->c:Ljava/lang/String;

    .line 17039398
    const-string v1, "read"

    .line 17039400
    invoke-static {p1, v0, v1}, Lmx5/u2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->n:Lo17/e;

    .line 17039366
    .line 17039367
    instance-of v0, p1, Lqx5/a;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_10

    .line 17039370
    .line 17039371
    check-cast p1, Lqx5/a;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    iget-object v5, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/NsCommonDepend;->openBook(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;->c:Ljava/lang/String;

    .line 17039397
    .line 17039398
    const-string v1, "read"

    .line 17039399
    .line 17039400
    invoke-static {p1, v0, v1}, Lmx5/u2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


