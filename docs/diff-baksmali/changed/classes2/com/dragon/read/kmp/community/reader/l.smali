## classes2/com/dragon/read/kmp/community/reader/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/community/reader/l;->a:I

    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/reader/l;->b:Z

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/l;->c:Lsb5/a;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/community/reader/l;->d:Lcom/dragon/read/kmp/reader/state/a;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/community/reader/l;->e:Lsb5/d;

    .line 17039370
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    new-instance v5, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$d;

    .line 17039378
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$d;-><init>(ZLsb5/a;Lcom/dragon/read/kmp/reader/state/a;Lsb5/d;)V

    .line 17039381
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17039383
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039385
    const v2, -0x2b93f484

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    invoke-direct {v1, v2, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039392
    const/4 v2, 0x6

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    invoke-static {p1, v0, v3, v1, v2}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/community/reader/l;->a:I

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/reader/l;->b:Z

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/l;->c:Lsb5/a;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/community/reader/l;->d:Lcom/dragon/read/kmp/reader/state/a;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/community/reader/l;->e:Lsb5/d;

    .line 17039369
    .line 17039370
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039371
    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v5, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$d;

    .line 17039377
    .line 17039378
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$d;-><init>(ZLsb5/a;Lcom/dragon/read/kmp/reader/state/a;Lsb5/d;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17039382
    .line 17039383
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039384
    .line 17039385
    const v2, -0x2b93f484

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    invoke-direct {v1, v2, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v2, 0x6

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    invoke-static {p1, v0, v3, v1, v2}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


