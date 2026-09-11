## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$collectContainerBaseStringField$task$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    sget-object p1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lcom/bytedance/salamander/anniex/v6$a;->e()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-nez p1, :cond_2d

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectContainerBaseStringField$task$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "collectContainerBaseStringField: monitor is disabled. session_id: "

    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectContainerBaseStringField$task$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039387
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039389
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->v(Ljava/lang/String;)V

    .line 17039404
    goto :goto_36

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectContainerBaseStringField$task$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039407
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectContainerBaseStringField$task$1;->$field:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 17039409
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectContainerBaseStringField$task$1;->$value:Ljava/lang/String;

    .line 17039411
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->m(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 17039414
    :goto_36
    const/4 p1, 0x0

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object p1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/bytedance/salamander/anniex/v6$a;->e()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-nez p1, :cond_2d

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectContainerBaseStringField$task$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039377
    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v1, "collectContainerBaseStringField: monitor is disabled. session_id: "

    .line 17039381
    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectContainerBaseStringField$task$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039388
    .line 17039389
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->v(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_36

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectContainerBaseStringField$task$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectContainerBaseStringField$task$1;->$field:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 17039408
    .line 17039409
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectContainerBaseStringField$task$1;->$value:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->m(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    const/4 p1, 0x0

    .line 17039415
    return-object p1
.end method


