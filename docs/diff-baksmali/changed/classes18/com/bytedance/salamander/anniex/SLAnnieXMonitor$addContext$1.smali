## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$addContext$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$addContext$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039367
    sget-object v0, Lcom/bytedance/salamander/anniex/x2;->a:Lcom/bytedance/salamander/anniex/w2;

    .line 17039369
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$addContext$1;->$key:Ljava/lang/Object;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/w2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$addContext$1;->$value:Ljava/lang/Object;

    .line 17039380
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/w2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    sget-object v2, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Lcom/bytedance/salamander/anniex/v6$a;->e()Z

    .line 17039395
    move-result v2

    .line 17039396
    if-nez v2, :cond_27

    .line 17039398
    goto :goto_32

    .line 17039399
    :cond_27
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039401
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17039403
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/i4;->getContext()Ljava/util/Map;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v0, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039410
    :goto_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$addContext$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039366
    .line 17039367
    sget-object v0, Lcom/bytedance/salamander/anniex/x2;->a:Lcom/bytedance/salamander/anniex/w2;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$addContext$1;->$key:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/w2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$addContext$1;->$value:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/w2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v2, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/bytedance/salamander/anniex/v6$a;->e()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-nez v2, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_32

    .line 17039399
    :cond_27
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/i4;->getContext()Ljava/util/Map;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v0, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method


