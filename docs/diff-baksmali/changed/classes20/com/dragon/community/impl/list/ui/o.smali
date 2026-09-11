## classes20/com/dragon/community/impl/list/ui/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/ui/o;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/list/ui/o;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    check-cast p1, Ld0/d;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17039373
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Ljava/lang/Boolean;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_23

    .line 17039385
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039387
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039390
    sget-object p1, Lcom/dragon/community/kmp/container/viewmodel/f$e;->a:Lcom/dragon/community/kmp/container/viewmodel/f$e;

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/ui/o;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/list/ui/o;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    check-cast p1, Ld0/d;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_23

    .line 17039384
    .line 17039385
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/community/kmp/container/viewmodel/f$e;->a:Lcom/dragon/community/kmp/container/viewmodel/f$e;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


