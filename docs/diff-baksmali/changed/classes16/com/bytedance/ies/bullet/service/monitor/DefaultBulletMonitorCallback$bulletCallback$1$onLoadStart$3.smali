## classes16/com/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$onLoadStart$3.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$onLoadStart$3;->invoke(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$onLoadStart$3;->invoke(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->CoreViewType:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 17039366
    const-string v1, "BulletCard"

    .line 17039368
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 17039371
    sget-object v0, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->Biz:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$onLoadStart$3;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17039375
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    if-nez v1, :cond_1b

    .line 17039385
    const-string v1, "default_bid"

    .line 17039387
    :cond_1b
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 17039390
    sget-object v0, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->ClientComponent:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 17039392
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$onLoadStart$3;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17039394
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getClientComponent()Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/core/common/Components;->getTag()Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 17039409
    sget-object v0, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->SdkVersion:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 17039411
    const-string v1, "10.4.0"

    .line 17039413
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->CoreViewType:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 17039365
    .line 17039366
    const-string v1, "BulletCard"

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->Biz:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$onLoadStart$3;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    if-nez v1, :cond_1b

    .line 17039384
    .line 17039385
    const-string v1, "default_bid"

    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v0, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->ClientComponent:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$onLoadStart$3;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getClientComponent()Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/core/common/Components;->getTag()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object v0, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->SdkVersion:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 17039410
    .line 17039411
    const-string v1, "10.4.0"

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


