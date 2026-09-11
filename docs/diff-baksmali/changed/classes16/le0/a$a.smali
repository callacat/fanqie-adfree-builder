## classes16/le0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lle0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lle0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lle0/a$a;->a:Lle0/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lle0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lle0/a$a;->a:Lle0/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doFrame(J)V
[MOD-CHANGED]
.method public final doFrame(J)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isLowDevice()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039366
    iget-object v0, p0, Lle0/a$a;->a:Lle0/a;

    .line 17039368
    iget-object v0, v0, Lle0/a;->a:Lle0/b;

    .line 17039370
    const/high16 v1, 0x42700000    # 60.0f

    .line 17039372
    invoke-virtual {v0, v1, p1, p2}, Lle0/b;->a(FJ)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1e

    .line 17039378
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object p2, p0, Lle0/a$a;->a:Lle0/a;

    .line 17039384
    iget-object p2, p2, Lle0/a;->b:Lle0/a$a;

    .line 17039386
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    sget-object v0, Lle0/a;->e:Landroid/view/Choreographer$FrameCallback;

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFrame(J)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isLowDevice()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lle0/a$a;->a:Lle0/a;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lle0/a;->a:Lle0/b;

    .line 17039369
    .line 17039370
    const/high16 v1, 0x42700000    # 60.0f

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, p1, p2}, Lle0/b;->a(FJ)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1e

    .line 17039377
    .line 17039378
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object p2, p0, Lle0/a$a;->a:Lle0/a;

    .line 17039383
    .line 17039384
    iget-object p2, p2, Lle0/a;->b:Lle0/a$a;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    sget-object v0, Lle0/a;->e:Landroid/view/Choreographer$FrameCallback;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


