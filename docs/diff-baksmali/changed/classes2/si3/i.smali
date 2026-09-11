## classes2/si3/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lsi3/i;->a:Lsi3/j;

    .line 17039362
    invoke-virtual {p1}, Lsi3/j;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17039368
    invoke-virtual {p1}, Lsi3/j;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17039374
    invoke-virtual {p1}, Lsi3/j;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 17039381
    move-result v2

    .line 17039382
    invoke-static {v2}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    const-string v3, "original_progress"

    .line 17039388
    invoke-static {v0, v1, v3, v2}, Lnk3/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {p1}, Lsi3/j;->s()Lsi3/g0;

    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object p1, p1, Lsi3/g0;->g:Ldv5/k;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    sget-object v0, Ldv5/b;->a:Ldv5/b;

    .line 17039402
    invoke-virtual {p1, v0}, Ldv5/j;->d(Ldv5/a;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lsi3/i;->a:Lsi3/j;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lsi3/j;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lsi3/j;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lsi3/j;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    invoke-static {v2}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    const-string v3, "original_progress"

    .line 17039387
    .line 17039388
    invoke-static {v0, v1, v3, v2}, Lnk3/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lsi3/j;->s()Lsi3/g0;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object p1, p1, Lsi3/g0;->g:Ldv5/k;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v0, Ldv5/b;->a:Ldv5/b;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Ldv5/j;->d(Ldv5/a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


