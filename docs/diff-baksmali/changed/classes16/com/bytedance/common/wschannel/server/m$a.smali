## classes16/com/bytedance/common/wschannel/server/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/server/m;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/m;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/m$a;->a:Lcom/bytedance/common/wschannel/server/m;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/m;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/m$a;->a:Lcom/bytedance/common/wschannel/server/m;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onChange(Z)V
[MOD-CHANGED]
.method public final onChange(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/m$a;->a:Lcom/bytedance/common/wschannel/server/m;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    :try_start_8
    iget-boolean v0, p1, Lcom/bytedance/common/wschannel/server/m;->d:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_a} :catch_2a

    .line 17039370
    :try_start_a
    iget-object v1, p1, Lcom/bytedance/common/wschannel/server/m;->b:Landroid/content/Context;

    .line 17039372
    invoke-static {v1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 17039379
    move-result v1

    .line 17039380
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039383
    iget-boolean v2, p1, Lcom/bytedance/common/wschannel/server/m;->d:Z

    .line 17039385
    if-eq v1, v2, :cond_1d

    .line 17039387
    iput-boolean v1, p1, Lcom/bytedance/common/wschannel/server/m;->d:Z
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1d

    .line 17039389
    :catchall_1d
    :cond_1d
    :try_start_1d
    iget-boolean v1, p1, Lcom/bytedance/common/wschannel/server/m;->d:Z

    .line 17039391
    if-eq v0, v1, :cond_2a

    .line 17039393
    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/m;->c:Lcom/bytedance/common/wschannel/server/h$a;

    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039397
    check-cast p1, Lcom/bytedance/common/wschannel/server/b;

    .line 17039399
    invoke-virtual {p1, v1}, Lcom/bytedance/common/wschannel/server/b;->e(Z)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2a} :catch_2a

    .line 17039402
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChange(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/m$a;->a:Lcom/bytedance/common/wschannel/server/m;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    :try_start_8
    iget-boolean v0, p1, Lcom/bytedance/common/wschannel/server/m;->d:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_a} :catch_2a

    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v1, p1, Lcom/bytedance/common/wschannel/server/m;->b:Landroid/content/Context;

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039381
    .line 17039382
    .line 17039383
    iget-boolean v2, p1, Lcom/bytedance/common/wschannel/server/m;->d:Z

    .line 17039384
    .line 17039385
    if-eq v1, v2, :cond_1d

    .line 17039386
    .line 17039387
    iput-boolean v1, p1, Lcom/bytedance/common/wschannel/server/m;->d:Z
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1d

    .line 17039388
    .line 17039389
    :catchall_1d
    :cond_1d
    :try_start_1d
    iget-boolean v1, p1, Lcom/bytedance/common/wschannel/server/m;->d:Z

    .line 17039390
    .line 17039391
    if-eq v0, v1, :cond_2a

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/m;->c:Lcom/bytedance/common/wschannel/server/h$a;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039396
    .line 17039397
    check-cast p1, Lcom/bytedance/common/wschannel/server/b;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v1}, Lcom/bytedance/common/wschannel/server/b;->e(Z)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2a} :catch_2a

    .line 17039400
    .line 17039401
    .line 17039402
    :catch_2a
    :cond_2a
    return-void
.end method


