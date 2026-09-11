## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/d;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/d;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$a;

    .line 17039372
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17039375
    sget-object v0, Lyk5/c;->a:Lyk5/c;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    sget-object v0, Lyk5/c;->b:Lcom/dragon/read/network/NetworkStatusManager;

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 17039388
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$d;

    .line 17039390
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$d;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$a;)V

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/d;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/d;->b:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$a;

    .line 17039371
    .line 17039372
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v0, Lyk5/c;->a:Lyk5/c;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Lyk5/c;->b:Lcom/dragon/read/network/NetworkStatusManager;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$d;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$d;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$a;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method


