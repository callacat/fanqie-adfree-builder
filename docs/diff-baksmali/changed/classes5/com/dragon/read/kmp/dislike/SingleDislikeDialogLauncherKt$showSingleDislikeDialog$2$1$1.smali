## classes5/com/dragon/read/kmp/dislike/SingleDislikeDialogLauncherKt$showSingleDislikeDialog$2$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/kmp/dislike/n0;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039368
    check-cast v1, Lcom/dragon/read/kmp/dislike/o0;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    iget-boolean v2, v1, Lcom/dragon/read/kmp/dislike/o0;->c:Z

    .line 17039378
    const-string v3, "KmpSingleDislikeDialog"

    .line 17039380
    if-eqz v2, :cond_21

    .line 17039382
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const-string p1, "dismiss bridge skip bind viewModel, fallback already dispatched"

    .line 17039389
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    goto :goto_2e

    .line 17039393
    :cond_21
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    const-string v0, "dismiss bridge bind viewModel"

    .line 17039400
    invoke-static {v3, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    iput-object p1, v1, Lcom/dragon/read/kmp/dislike/o0;->b:Lcom/dragon/read/kmp/dislike/n0;

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :goto_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/kmp/dislike/n0;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v1, Lcom/dragon/read/kmp/dislike/o0;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-boolean v2, v1, Lcom/dragon/read/kmp/dislike/o0;->c:Z

    .line 17039377
    .line 17039378
    const-string v3, "KmpSingleDislikeDialog"

    .line 17039379
    .line 17039380
    if-eqz v2, :cond_21

    .line 17039381
    .line 17039382
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "dismiss bridge skip bind viewModel, fallback already dispatched"

    .line 17039388
    .line 17039389
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2e

    .line 17039393
    :cond_21
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v0, "dismiss bridge bind viewModel"

    .line 17039399
    .line 17039400
    invoke-static {v3, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object p1, v1, Lcom/dragon/read/kmp/dislike/o0;->b:Lcom/dragon/read/kmp/dislike/n0;

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :goto_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method


