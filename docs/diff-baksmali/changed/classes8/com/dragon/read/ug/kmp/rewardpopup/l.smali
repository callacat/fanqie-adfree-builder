## classes8/com/dragon/read/ug/kmp/rewardpopup/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/l;->a:Lvy6/f;

    .line 17039362
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, "enter composition, taskKey="

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    iget-object v2, v0, Lvy6/f;->d:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const-string p1, "RewardPopupView"

    .line 17039391
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$f;

    .line 17039396
    invoke-direct {p1, v0}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$f;-><init>(Lvy6/f;)V

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/l;->a:Lvy6/f;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v2, "enter composition, taskKey="

    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, v0, Lvy6/f;->d:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "RewardPopupView"

    .line 17039390
    .line 17039391
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$f;

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$f;-><init>(Lvy6/f;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p1
.end method


