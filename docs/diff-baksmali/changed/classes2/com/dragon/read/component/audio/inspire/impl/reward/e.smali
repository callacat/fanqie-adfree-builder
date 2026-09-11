## classes2/com/dragon/read/component/audio/inspire/impl/reward/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_2f

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 17039379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v3, "["

    .line 17039383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->b:Ljava/lang/String;

    .line 17039388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    const-string v3, "] adTaskCallback onFail: "

    .line 17039393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const/4 v2, 0x1

    .line 17039404
    invoke-interface {v0, v1, p1, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_2f

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 17039378
    .line 17039379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v3, "["

    .line 17039382
    .line 17039383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->b:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v3, "] adTaskCallback onFail: "

    .line 17039392
    .line 17039393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const/4 v2, 0x1

    .line 17039404
    invoke-interface {v0, v1, p1, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_2b

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v3, "["

    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->b:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v3, "] adTaskCallback onSuccess +"

    .line 17039389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    invoke-interface {v0, v1, p1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_2b

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 17039374
    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v3, "["

    .line 17039378
    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/e;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v3, "] adTaskCallback onSuccess +"

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    invoke-interface {v0, v1, p1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


