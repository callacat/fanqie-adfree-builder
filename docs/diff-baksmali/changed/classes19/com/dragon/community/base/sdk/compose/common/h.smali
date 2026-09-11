## classes19/com/dragon/community/base/sdk/compose/common/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/h;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/base/sdk/compose/common/h;->b:Lkotlin/Pair;

    .line 17039364
    iget-boolean v2, p0, Lcom/dragon/community/base/sdk/compose/common/h;->c:Z

    .line 17039366
    check-cast p1, Landroid/widget/ImageView;

    .line 17039368
    const-string v3, ""

    .line 17039370
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039376
    new-instance v0, Lcom/dragon/community/base/sdk/compose/common/c;

    .line 17039378
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039381
    move-result-object v3

    .line 17039382
    check-cast v3, Ljava/lang/String;

    .line 17039384
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/lang/String;

    .line 17039390
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/community/base/sdk/compose/common/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/h;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/base/sdk/compose/common/h;->b:Lkotlin/Pair;

    .line 17039363
    .line 17039364
    iget-boolean v2, p0, Lcom/dragon/community/base/sdk/compose/common/h;->c:Z

    .line 17039365
    .line 17039366
    check-cast p1, Landroid/widget/ImageView;

    .line 17039367
    .line 17039368
    const-string v3, ""

    .line 17039369
    .line 17039370
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v0, Lcom/dragon/community/base/sdk/compose/common/c;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    check-cast v3, Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/community/base/sdk/compose/common/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


