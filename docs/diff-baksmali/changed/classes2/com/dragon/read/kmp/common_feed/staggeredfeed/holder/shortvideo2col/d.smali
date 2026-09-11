## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d;->b:Leb5/a;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17039370
    check-cast p1, Lbb5/e;

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039378
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039385
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039388
    sget p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->a:I

    .line 17039390
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Z)V

    .line 17039400
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d;->b:Leb5/a;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17039369
    .line 17039370
    check-cast p1, Lbb5/e;

    .line 17039371
    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->a:I

    .line 17039389
    .line 17039390
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


