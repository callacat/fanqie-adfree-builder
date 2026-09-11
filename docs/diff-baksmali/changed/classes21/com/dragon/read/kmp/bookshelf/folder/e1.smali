## classes21/com/dragon/read/kmp/bookshelf/folder/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/folder/e1;->a:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/folder/e1;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/folder/e1;->c:Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 17039366
    iget-boolean v4, p0, Lcom/dragon/read/kmp/bookshelf/folder/e1;->d:Z

    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/folder/e1;->e:Lkotlin/jvm/functions/Function0;

    .line 17039370
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$l;

    .line 17039378
    move-object v0, v6

    .line 17039379
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$l;-><init>(Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/bookshelf/folder/g1;ZLkotlin/jvm/functions/Function0;)V

    .line 17039382
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039384
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039386
    const v1, -0x7c02d5ba

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    invoke-direct {v0, v1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039393
    const/4 v1, 0x2

    .line 17039394
    const-string v2, "empty_placeholder"

    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/folder/e1;->a:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/folder/e1;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/folder/e1;->c:Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 17039365
    .line 17039366
    iget-boolean v4, p0, Lcom/dragon/read/kmp/bookshelf/folder/e1;->d:Z

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/folder/e1;->e:Lkotlin/jvm/functions/Function0;

    .line 17039369
    .line 17039370
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$l;

    .line 17039377
    .line 17039378
    move-object v0, v6

    .line 17039379
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$l;-><init>(Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/bookshelf/folder/g1;ZLkotlin/jvm/functions/Function0;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039383
    .line 17039384
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039385
    .line 17039386
    const v1, -0x7c02d5ba

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    invoke-direct {v0, v1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v1, 0x2

    .line 17039394
    const-string v2, "empty_placeholder"

    .line 17039395
    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


