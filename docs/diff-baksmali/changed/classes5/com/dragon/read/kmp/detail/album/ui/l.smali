## classes5/com/dragon/read/kmp/detail/album/ui/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget v7, p0, Lcom/dragon/read/kmp/detail/album/ui/l;->a:I

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/detail/album/ui/l;->b:F

    .line 17039364
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/album/ui/l;->c:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/ui/l;->d:Landroidx/compose/runtime/State;

    .line 17039368
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/album/ui/l;->e:Ljava/util/List;

    .line 17039370
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/album/ui/l;->f:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 17039372
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    new-instance v8, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;

    .line 17039380
    move-object v0, v8

    .line 17039381
    move v2, v7

    .line 17039382
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;-><init>(FILandroidx/compose/runtime/State;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Ljava/util/List;)V

    .line 17039385
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039387
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039389
    const v1, -0x6423af10

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    invoke-direct {v0, v1, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039396
    const/4 v1, 0x6

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-static {p1, v7, v2, v0, v1}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget v7, p0, Lcom/dragon/read/kmp/detail/album/ui/l;->a:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/detail/album/ui/l;->b:F

    .line 17039363
    .line 17039364
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/album/ui/l;->c:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/ui/l;->d:Landroidx/compose/runtime/State;

    .line 17039367
    .line 17039368
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/album/ui/l;->e:Ljava/util/List;

    .line 17039369
    .line 17039370
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/album/ui/l;->f:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v8, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;

    .line 17039379
    .line 17039380
    move-object v0, v8

    .line 17039381
    move v2, v7

    .line 17039382
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;-><init>(FILandroidx/compose/runtime/State;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Ljava/util/List;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039386
    .line 17039387
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039388
    .line 17039389
    const v1, -0x6423af10

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    invoke-direct {v0, v1, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v1, 0x6

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-static {p1, v7, v2, v0, v1}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


