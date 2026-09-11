## classes19/eg2/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/app/Activity;

    .line 17039362
    sget v0, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039376
    move-result-object v1

    .line 17039377
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17039379
    if-eqz v1, :cond_23

    .line 17039381
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17039384
    move-result-object v1

    .line 17039385
    if-eqz v1, :cond_23

    .line 17039387
    invoke-virtual {v1, p1}, Lib6/o0;->t(Landroid/content/Context;)Z

    .line 17039390
    move-result p1

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    if-ne p1, v1, :cond_23

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/app/Activity;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_23

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    if-eqz v1, :cond_23

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Lib6/o0;->t(Landroid/content/Context;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    if-ne p1, v1, :cond_23

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method


