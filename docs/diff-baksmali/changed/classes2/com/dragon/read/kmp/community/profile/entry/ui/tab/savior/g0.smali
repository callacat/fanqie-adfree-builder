## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g0;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g0;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039374
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->a:Ljava/lang/String;

    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->a:Ljava/lang/String;

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_27

    .line 17039387
    if-eqz v2, :cond_27

    .line 17039389
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$w;

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->a:Ljava/lang/String;

    .line 17039393
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$w;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g0;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g0;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_27

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_27

    .line 17039388
    .line 17039389
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$w;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->a:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$w;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


