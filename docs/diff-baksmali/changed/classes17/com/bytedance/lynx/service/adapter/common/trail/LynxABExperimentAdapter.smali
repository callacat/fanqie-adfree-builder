## classes17/com/bytedance/lynx/service/adapter/common/trail/LynxABExperimentAdapter.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "LynxABExperimentAdapter"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/trail/LynxABExperimentAdapter;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "LynxABExperimentAdapter"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/trail/LynxABExperimentAdapter;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    new-instance v0, Lvh0/a;

    .line 17039366
    const-class v1, Ljava/lang/String;

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-direct {v0, p1, v1, v2}, Lvh0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 17039373
    const/4 p1, 0x1

    .line 17039374
    invoke-virtual {v0, p1}, Lvh0/a;->a(Z)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_15

    .line 17039380
    goto :goto_2a

    .line 17039381
    :catchall_15
    move-exception p1

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/trail/LynxABExperimentAdapter;->TAG:Ljava/lang/String;

    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v2, "experiment may not be initialized,failed to get experimentValue: "

    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    new-instance v0, Lvh0/a;

    .line 17039365
    .line 17039366
    const-class v1, Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-direct {v0, p1, v1, v2}, Lvh0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 p1, 0x1

    .line 17039374
    invoke-virtual {v0, p1}, Lvh0/a;->a(Z)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_15

    .line 17039379
    .line 17039380
    goto :goto_2a

    .line 17039381
    :catchall_15
    move-exception p1

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/trail/LynxABExperimentAdapter;->TAG:Ljava/lang/String;

    .line 17039383
    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v2, "experiment may not be initialized,failed to get experimentValue: "

    .line 17039387
    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    return-object p1
.end method


