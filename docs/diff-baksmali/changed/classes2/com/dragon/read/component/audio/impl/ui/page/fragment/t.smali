## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/t.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17039362
    check-cast p1, Ldv5/f;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    if-eqz v1, :cond_15

    .line 17039374
    iget-object v2, p1, Ldv5/e;->c:Ljava/lang/Object;

    .line 17039376
    check-cast v2, Ljava/util/Map;

    .line 17039378
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    :cond_15
    iget-object v1, p1, Ldv5/d;->b:Ljava/lang/Object;

    .line 17039383
    check-cast v1, Ljava/lang/Integer;

    .line 17039385
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->a3:Ljava/lang/Integer;

    .line 17039387
    iget-object v1, p1, Ldv5/f;->d:Ljava/lang/Object;

    .line 17039389
    check-cast v1, Ljava/lang/String;

    .line 17039391
    iget-object p1, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17039393
    check-cast p1, Ljava/lang/String;

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    const/4 v3, 0x2

    .line 17039397
    invoke-static {v0, p1, v2, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->mh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17039361
    .line 17039362
    check-cast p1, Ldv5/f;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_15

    .line 17039373
    .line 17039374
    iget-object v2, p1, Ldv5/e;->c:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    check-cast v2, Ljava/util/Map;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v1, p1, Ldv5/d;->b:Ljava/lang/Object;

    .line 17039382
    .line 17039383
    check-cast v1, Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->a3:Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    iget-object v1, p1, Ldv5/f;->d:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    check-cast v1, Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17039392
    .line 17039393
    check-cast p1, Ljava/lang/String;

    .line 17039394
    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    const/4 v3, 0x2

    .line 17039397
    invoke-static {v0, p1, v2, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->mh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


