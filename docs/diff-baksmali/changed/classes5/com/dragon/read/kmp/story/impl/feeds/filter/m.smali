## classes5/com/dragon/read/kmp/story/impl/feeds/filter/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/m;->a:Ljava/util/List;

    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/m;->b:Ljava/lang/String;

    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/m;->c:Ljava/lang/String;

    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/m;->d:Ldo5/a;

    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/m;->e:Lkotlin/jvm/functions/Function1;

    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/m;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 17039372
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/b;

    .line 17039380
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/filter/b;-><init>()V

    .line 17039383
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039386
    move-result v7

    .line 17039387
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$g;

    .line 17039389
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$g;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/story/impl/feeds/filter/b;)V

    .line 17039392
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$h;

    .line 17039394
    invoke-direct {v9, v1}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$h;-><init>(Ljava/util/List;)V

    .line 17039397
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$i;

    .line 17039399
    move-object v0, v10

    .line 17039400
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$i;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/d0;)V

    .line 17039403
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039405
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039407
    const v1, 0x799532c4

    .line 17039410
    const/4 v2, 0x1

    .line 17039411
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039414
    invoke-interface {p1, v7, v8, v9, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/m;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/m;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/m;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/m;->d:Ldo5/a;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/m;->e:Lkotlin/jvm/functions/Function1;

    .line 17039369
    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/m;->f:Landroidx/compose/runtime/snapshots/d0;

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
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/b;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/filter/b;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v7

    .line 17039387
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$g;

    .line 17039388
    .line 17039389
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$g;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/story/impl/feeds/filter/b;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$h;

    .line 17039393
    .line 17039394
    invoke-direct {v9, v1}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$h;-><init>(Ljava/util/List;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$i;

    .line 17039398
    .line 17039399
    move-object v0, v10

    .line 17039400
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$i;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/d0;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039404
    .line 17039405
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039406
    .line 17039407
    const v1, 0x799532c4

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 v2, 0x1

    .line 17039411
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-interface {p1, v7, v8, v9, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


