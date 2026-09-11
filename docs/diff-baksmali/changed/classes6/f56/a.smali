## classes6/f56/a.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lf56/a;->a:Lf56/d;

    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-boolean v1, v0, Lf56/d;->f:Z

    .line 17039370
    if-eqz v1, :cond_19

    .line 17039372
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039375
    move-result-object v1

    .line 17039376
    new-instance v2, Lf56/c;

    .line 17039378
    invoke-direct {v2, v0, p1}, Lf56/c;-><init>(Lf56/d;Lcom/dragon/reader/lib/model/a;)V

    .line 17039381
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    iget-object v0, v0, Lf56/d;->g:Ljava/util/HashSet;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/reader/lib/model/a;->a:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lf56/a;->a:Lf56/d;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/a;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-boolean v1, v0, Lf56/d;->f:Z

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_19

    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    new-instance v2, Lf56/c;

    .line 17039377
    .line 17039378
    invoke-direct {v2, v0, p1}, Lf56/c;-><init>(Lf56/d;Lcom/dragon/reader/lib/model/a;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    iget-object v0, v0, Lf56/d;->g:Ljava/util/HashSet;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/reader/lib/model/a;->a:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


