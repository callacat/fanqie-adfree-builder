## classes5/com/dragon/read/kmp/community/template/component/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/u;->a:Lcom/dragon/read/kmp/community/template/component/v2;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/u;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    if-eqz v0, :cond_28

    .line 17039372
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/dragon/read/widget/PasteEditText;

    .line 17039378
    if-eqz p1, :cond_28

    .line 17039380
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/z;

    .line 17039382
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/template/component/z;-><init>(Lcom/dragon/read/widget/PasteEditText;)V

    .line 17039385
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/component/v2;->a:Lkotlin/jvm/functions/Function2;

    .line 17039390
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/a0;

    .line 17039392
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/template/component/a0;-><init>(Lcom/dragon/read/widget/PasteEditText;)V

    .line 17039395
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/component/v2;->b:Lkotlin/jvm/functions/Function0;

    .line 17039400
    :cond_28
    new-instance p1, Lcom/dragon/read/kmp/community/template/component/l0$i;

    .line 17039402
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/template/component/l0$i;-><init>(Lcom/dragon/read/kmp/community/template/component/v2;)V

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/u;->a:Lcom/dragon/read/kmp/community/template/component/v2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/u;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz v0, :cond_28

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/dragon/read/widget/PasteEditText;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_28

    .line 17039379
    .line 17039380
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/z;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/template/component/z;-><init>(Lcom/dragon/read/widget/PasteEditText;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/component/v2;->a:Lkotlin/jvm/functions/Function2;

    .line 17039389
    .line 17039390
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/a0;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/template/component/a0;-><init>(Lcom/dragon/read/widget/PasteEditText;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/component/v2;->b:Lkotlin/jvm/functions/Function0;

    .line 17039399
    .line 17039400
    :cond_28
    new-instance p1, Lcom/dragon/read/kmp/community/template/component/l0$i;

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/template/component/l0$i;-><init>(Lcom/dragon/read/kmp/community/template/component/v2;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object p1
.end method


