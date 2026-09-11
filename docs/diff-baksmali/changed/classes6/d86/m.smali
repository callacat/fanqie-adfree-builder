## classes6/d86/m.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ld86/m;->a:Ljava/lang/String;

    .line 17039362
    iget-object v0, p0, Ld86/m;->b:Ljava/util/List;

    .line 17039364
    iget-object v1, p0, Ld86/m;->c:Ld86/r0;

    .line 17039366
    iget-object v2, p0, Ld86/m;->d:Ljava/lang/Object;

    .line 17039368
    invoke-static {p1}, Ld86/q;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17039371
    move-result-object v3

    .line 17039372
    sget-object v4, Ld86/t;->a:Ld86/t;

    .line 17039374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1}, Ld86/t;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17039380
    move-result-object p1

    .line 17039381
    move-object v4, v3

    .line 17039382
    check-cast v4, Ljava/util/HashMap;

    .line 17039384
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039387
    new-instance p1, Ld86/n;

    .line 17039389
    invoke-direct {p1, v0, v3, v1, v2}, Ld86/n;-><init>(Ljava/util/List;Ljava/util/Map;Ld86/r0;Ljava/lang/Object;)V

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ld86/m;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ld86/m;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Ld86/m;->c:Ld86/r0;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Ld86/m;->d:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-static {p1}, Ld86/q;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    sget-object v4, Ld86/t;->a:Ld86/t;

    .line 17039373
    .line 17039374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Ld86/t;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    move-object v4, v3

    .line 17039382
    check-cast v4, Ljava/util/HashMap;

    .line 17039383
    .line 17039384
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance p1, Ld86/n;

    .line 17039388
    .line 17039389
    invoke-direct {p1, v0, v3, v1, v2}, Ld86/n;-><init>(Ljava/util/List;Ljava/util/Map;Ld86/r0;Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


