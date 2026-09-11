## classes15/com/bytedance/apm6/util/timetask/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    const-string v1, "APM6-"

    .line 16973831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/apm6/util/timetask/b;->a:Ljava/lang/String;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    .line 16973829
    const-string v1, "APM6-"

    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/apm6/util/timetask/b;->a:Ljava/lang/String;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lo40/a;->a()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1b

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "creating newThread "

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/apm6/util/timetask/b;->a:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "APM-AsyncTask"

    .line 17039384
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    :cond_1b
    new-instance v0, Ljava/lang/Thread;

    .line 17039389
    new-instance v1, Lcom/bytedance/apm6/util/timetask/b$a;

    .line 17039391
    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm6/util/timetask/b$a;-><init>(Lcom/bytedance/apm6/util/timetask/b;Ljava/lang/Runnable;)V

    .line 17039394
    iget-object p1, p0, Lcom/bytedance/apm6/util/timetask/b;->a:Ljava/lang/String;

    .line 17039396
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039399
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lo40/a;->a()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1b

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v1, "creating newThread "

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/bytedance/apm6/util/timetask/b;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "APM-AsyncTask"

    .line 17039383
    .line 17039384
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    new-instance v0, Ljava/lang/Thread;

    .line 17039388
    .line 17039389
    new-instance v1, Lcom/bytedance/apm6/util/timetask/b$a;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm6/util/timetask/b$a;-><init>(Lcom/bytedance/apm6/util/timetask/b;Ljava/lang/Runnable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/bytedance/apm6/util/timetask/b;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v0
.end method


