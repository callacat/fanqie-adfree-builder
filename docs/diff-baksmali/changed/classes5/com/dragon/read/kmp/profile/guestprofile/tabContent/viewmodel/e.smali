## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/e;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/e;->b:Z

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "load more on error "

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    sget v3, Lt55/g;->b:I

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    invoke-virtual {v2, p1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039392
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17039394
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039405
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039408
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g(ZZ)V

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/e;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/e;->b:Z

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "load more on error "

    .line 17039371
    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    sget v3, Lt55/g;->b:I

    .line 17039387
    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    invoke-virtual {v2, p1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17039393
    .line 17039394
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039404
    .line 17039405
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g(ZZ)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


