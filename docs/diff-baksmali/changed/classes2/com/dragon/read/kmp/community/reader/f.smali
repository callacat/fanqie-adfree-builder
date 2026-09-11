## classes2/com/dragon/read/kmp/community/reader/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/f;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/f;->b:Lcom/dragon/read/kmp/reader/state/a;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Ljava/lang/Boolean;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_27

    .line 17039382
    sget-object p1, Lcom/dragon/read/kmp/community/reader/z;->a:Lcom/dragon/read/kmp/community/reader/z;

    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const-string p1, "book_info_page"

    .line 17039391
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/community/reader/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039396
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/f;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/f;->b:Lcom/dragon/read/kmp/reader/state/a;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_27

    .line 17039381
    .line 17039382
    sget-object p1, Lcom/dragon/read/kmp/community/reader/z;->a:Lcom/dragon/read/kmp/community/reader/z;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "book_info_page"

    .line 17039390
    .line 17039391
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/community/reader/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


