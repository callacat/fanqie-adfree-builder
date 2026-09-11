## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/r0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/r0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

    .line 17039362
    check-cast p1, Ldv5/c;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_1d

    .line 17039378
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 17039380
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->s(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 17039383
    const/4 p1, 0x3

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-static {v0, v1, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->y(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;I)V

    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->j1()V

    .line 17039396
    :cond_24
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->v()V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/r0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

    .line 17039361
    .line 17039362
    check-cast p1, Ldv5/c;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_1d

    .line 17039377
    .line 17039378
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->s(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 p1, 0x3

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-static {v0, v1, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->y(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->j1()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->v()V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


