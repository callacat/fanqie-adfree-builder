## classes6/oz5/e$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;Loz5/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;Loz5/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Loz5/e$b;->a:Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;

    .line 50462722
    iput-object p2, p0, Loz5/e$b;->b:Loz5/e;

    .line 50462724
    iput-object p3, p0, Loz5/e$b;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;Loz5/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Loz5/e$b;->a:Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Loz5/e$b;->b:Loz5/e;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Loz5/e$b;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onLoadFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Loz5/e$b;->a:Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const-string v1, "load_failed"

    .line 16908295
    invoke-interface {p1, v0, v1}, Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;->onFinish(ZLjava/lang/String;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Loz5/e$b;->a:Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const-string v1, "load_failed"

    .line 16908294
    .line 16908295
    invoke-interface {p1, v0, v1}, Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;->onFinish(ZLjava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final onLoadSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadSuccess(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Loz5/e$b;->b:Loz5/e;

    .line 17039362
    iget-object v0, p0, Loz5/e$b;->c:Ljava/lang/String;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {v0}, Loz5/e;->b(Ljava/lang/String;)Z

    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_18

    .line 17039373
    iget-object p1, p0, Loz5/e$b;->a:Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    const-string v1, "unknown"

    .line 17039380
    invoke-interface {p1, v0, v1}, Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;->onFinish(ZLjava/lang/String;)V

    .line 17039383
    goto :goto_22

    .line 17039384
    :cond_18
    iget-object p1, p0, Loz5/e$b;->a:Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;

    .line 17039386
    if-eqz p1, :cond_22

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    const-string v1, "load so fail"

    .line 17039391
    invoke-interface {p1, v0, v1}, Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;->onFinish(ZLjava/lang/String;)V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Loz5/e$b;->b:Loz5/e;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Loz5/e$b;->c:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v0}, Loz5/e;->b(Ljava/lang/String;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_18

    .line 17039372
    .line 17039373
    iget-object p1, p0, Loz5/e$b;->a:Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_22

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    const-string v1, "unknown"

    .line 17039379
    .line 17039380
    invoke-interface {p1, v0, v1}, Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;->onFinish(ZLjava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_22

    .line 17039384
    :cond_18
    iget-object p1, p0, Loz5/e$b;->a:Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_22

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    const-string v1, "load so fail"

    .line 17039390
    .line 17039391
    invoke-interface {p1, v0, v1}, Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;->onFinish(ZLjava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method


