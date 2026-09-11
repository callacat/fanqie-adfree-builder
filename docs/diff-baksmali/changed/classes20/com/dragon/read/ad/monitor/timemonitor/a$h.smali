## classes20/com/dragon/read/ad/monitor/timemonitor/a$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/monitor/timemonitor/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/monitor/timemonitor/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/a$h;->a:Lcom/dragon/read/ad/monitor/timemonitor/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/monitor/timemonitor/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/a$h;->a:Lcom/dragon/read/ad/monitor/timemonitor/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/a$h;->a:Lcom/dragon/read/ad/monitor/timemonitor/a;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/ad/monitor/timemonitor/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "onStop:p1&"

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/a$h;->a:Lcom/dragon/read/ad/monitor/timemonitor/a;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryFinishMonitor()V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/a$h;->a:Lcom/dragon/read/ad/monitor/timemonitor/a;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/ad/monitor/timemonitor/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "onStop:p1&"

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/a$h;->a:Lcom/dragon/read/ad/monitor/timemonitor/a;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryFinishMonitor()V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


