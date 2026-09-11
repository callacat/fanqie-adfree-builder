## classes20/com/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway$report$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    check-cast p1, Lqv0/fh;

    .line 17039366
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "report success: researchId="

    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway$report$$inlined$subscribe$1;->$params$inlined:Lcom/dragon/community/kmp/nps/k0;

    .line 17039377
    iget-object v1, v1, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, ", shown="

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    iget-boolean v1, p0, Lcom/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway$report$$inlined$subscribe$1;->$shown$inlined:Z

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, ", submitted="

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    iget-boolean v1, p0, Lcom/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway$report$$inlined$subscribe$1;->$submitted$inlined:Z

    .line 17039399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    const-string p1, "DanmakuNpsResearch"

    .line 17039411
    invoke-static {p1, v0}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    check-cast p1, Lqv0/fh;

    .line 17039365
    .line 17039366
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v1, "report success: researchId="

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway$report$$inlined$subscribe$1;->$params$inlined:Lcom/dragon/community/kmp/nps/k0;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, ", shown="

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-boolean v1, p0, Lcom/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway$report$$inlined$subscribe$1;->$shown$inlined:Z

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, ", submitted="

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    iget-boolean v1, p0, Lcom/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway$report$$inlined$subscribe$1;->$submitted$inlined:Z

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    const-string p1, "DanmakuNpsResearch"

    .line 17039410
    .line 17039411
    invoke-static {p1, v0}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


