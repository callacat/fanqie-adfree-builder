## classes5/com/dragon/read/kmp/detail/album/ui/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/ui/n;->a:Ljava/util/List;

    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/ui/n;->b:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/ui/n;->c:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17039366
    iget v4, p0, Lcom/dragon/read/kmp/detail/album/ui/n;->d:I

    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/album/ui/n;->e:Landroidx/compose/runtime/s1;

    .line 17039370
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    new-instance v0, Lcom/dragon/read/kmp/detail/album/ui/p;

    .line 17039378
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/album/ui/p;-><init>()V

    .line 17039381
    sget v6, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$e;->a:I

    .line 17039383
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039386
    move-result v6

    .line 17039387
    new-instance v7, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$f;

    .line 17039389
    invoke-direct {v7, v1, v0}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$f;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/detail/album/ui/p;)V

    .line 17039392
    new-instance v8, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$g;

    .line 17039394
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$g;-><init>(Ljava/util/List;)V

    .line 17039397
    new-instance v9, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;

    .line 17039399
    move-object v0, v9

    .line 17039400
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;ILandroidx/compose/runtime/s1;)V

    .line 17039403
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039405
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039407
    const v1, 0x2fd4df92

    .line 17039410
    const/4 v2, 0x1

    .line 17039411
    invoke-direct {v0, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039414
    invoke-interface {p1, v6, v7, v8, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/ui/n;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/ui/n;->b:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/ui/n;->c:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17039365
    .line 17039366
    iget v4, p0, Lcom/dragon/read/kmp/detail/album/ui/n;->d:I

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/album/ui/n;->e:Landroidx/compose/runtime/s1;

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
    new-instance v0, Lcom/dragon/read/kmp/detail/album/ui/p;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/album/ui/p;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    sget v6, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$e;->a:I

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v6

    .line 17039387
    new-instance v7, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$f;

    .line 17039388
    .line 17039389
    invoke-direct {v7, v1, v0}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$f;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/detail/album/ui/p;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v8, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$g;

    .line 17039393
    .line 17039394
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$g;-><init>(Ljava/util/List;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v9, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;

    .line 17039398
    .line 17039399
    move-object v0, v9

    .line 17039400
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;ILandroidx/compose/runtime/s1;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039404
    .line 17039405
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039406
    .line 17039407
    const v1, 0x2fd4df92

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 v2, 0x1

    .line 17039411
    invoke-direct {v0, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-interface {p1, v6, v7, v8, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


