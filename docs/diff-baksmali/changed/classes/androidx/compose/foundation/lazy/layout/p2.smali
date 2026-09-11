## classes/androidx/compose/foundation/lazy/layout/p2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    check-cast p1, Landroidx/compose/ui/node/v1;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    check-cast p1, Landroidx/compose/foundation/lazy/layout/z2;

    .line 17039370
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/z2;->o:Landroidx/compose/foundation/lazy/layout/k1;

    .line 17039372
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039374
    check-cast v2, Ljava/util/List;

    .line 17039376
    if-eqz v2, :cond_16

    .line 17039378
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039381
    goto :goto_1f

    .line 17039382
    :cond_16
    const/4 v2, 0x1

    .line 17039383
    new-array v2, v2, [Landroidx/compose/foundation/lazy/layout/k1;

    .line 17039385
    aput-object p1, v2, v1

    .line 17039387
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039390
    move-result-object v2

    .line 17039391
    :goto_1f
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039393
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/ui/node/v1;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/foundation/lazy/layout/z2;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/z2;->o:Landroidx/compose/foundation/lazy/layout/k1;

    .line 17039371
    .line 17039372
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    check-cast v2, Ljava/util/List;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_16

    .line 17039377
    .line 17039378
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_1f

    .line 17039382
    :cond_16
    const/4 v2, 0x1

    .line 17039383
    new-array v2, v2, [Landroidx/compose/foundation/lazy/layout/k1;

    .line 17039384
    .line 17039385
    aput-object p1, v2, v1

    .line 17039386
    .line 17039387
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    :goto_1f
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039392
    .line 17039393
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17039394
    .line 17039395
    return-object p1
.end method


