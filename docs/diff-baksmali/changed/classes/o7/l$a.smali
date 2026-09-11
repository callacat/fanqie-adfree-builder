## classes/o7/l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo7/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lo7/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo7/l$a;->a:Lo7/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo7/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo7/l$a;->a:Lo7/l;

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
    iget-object v0, p0, Lo7/l$a;->a:Lo7/l;

    .line 17039365
    iget-object v0, v0, Lo7/l;->i:Lo7/l$h;

    .line 17039367
    if-eqz v0, :cond_33

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17039373
    sget-object v1, Lo7/l;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039375
    new-instance v2, Lo7/l$a$a;

    .line 17039377
    invoke-direct {v2, p1}, Lo7/l$a$a;-><init>(Landroid/view/View;)V

    .line 17039380
    const-wide/16 v3, 0x100

    .line 17039382
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039385
    iget-object v1, p0, Lo7/l$a;->a:Lo7/l;

    .line 17039387
    iget-object v2, v1, Lo7/l;->a:Landroid/widget/ImageView;

    .line 17039389
    if-ne p1, v2, :cond_2a

    .line 17039391
    check-cast v0, Lo7/k;

    .line 17039393
    monitor-enter v0

    .line 17039394
    :try_start_22
    invoke-virtual {v0}, Lo7/k;->j()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_27

    .line 17039397
    monitor-exit v0

    .line 17039398
    goto :goto_33

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    monitor-exit v0

    .line 17039401
    throw p1

    .line 17039402
    :cond_2a
    iget-object v2, v1, Lo7/l;->c:Landroid/widget/ImageView;

    .line 17039404
    if-ne p1, v2, :cond_33

    .line 17039406
    check-cast v0, Lo7/k;

    .line 17039408
    invoke-virtual {v0, v1}, Lo7/k;->d(Lo7/l;)V

    .line 17039411
    :cond_33
    :goto_33
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
    iget-object v0, p0, Lo7/l$a;->a:Lo7/l;

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lo7/l;->i:Lo7/l$h;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_33

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v1, Lo7/l;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039374
    .line 17039375
    new-instance v2, Lo7/l$a$a;

    .line 17039376
    .line 17039377
    invoke-direct {v2, p1}, Lo7/l$a$a;-><init>(Landroid/view/View;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-wide/16 v3, 0x100

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lo7/l$a;->a:Lo7/l;

    .line 17039386
    .line 17039387
    iget-object v2, v1, Lo7/l;->a:Landroid/widget/ImageView;

    .line 17039388
    .line 17039389
    if-ne p1, v2, :cond_2a

    .line 17039390
    .line 17039391
    check-cast v0, Lo7/k;

    .line 17039392
    .line 17039393
    monitor-enter v0

    .line 17039394
    :try_start_22
    invoke-virtual {v0}, Lo7/k;->j()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_27

    .line 17039395
    .line 17039396
    .line 17039397
    monitor-exit v0

    .line 17039398
    goto :goto_33

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    monitor-exit v0

    .line 17039401
    throw p1

    .line 17039402
    :cond_2a
    iget-object v2, v1, Lo7/l;->c:Landroid/widget/ImageView;

    .line 17039403
    .line 17039404
    if-ne p1, v2, :cond_33

    .line 17039405
    .line 17039406
    check-cast v0, Lo7/k;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, v1}, Lo7/k;->d(Lo7/l;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method


