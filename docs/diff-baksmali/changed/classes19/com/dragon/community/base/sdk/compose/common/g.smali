## classes19/com/dragon/community/base/sdk/compose/common/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/g;->a:Lkotlin/Pair;

    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/community/base/sdk/compose/common/g;->b:Z

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/base/sdk/compose/common/g;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    check-cast p1, Landroid/content/Context;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    instance-of v3, p1, Landroid/content/ContextWrapper;

    .line 17039374
    if-eqz v3, :cond_16

    .line 17039376
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17039378
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039381
    move-result-object p1

    .line 17039382
    :cond_16
    new-instance v3, Landroid/widget/ImageView;

    .line 17039384
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17039387
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17039389
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039392
    new-instance p1, Lcom/dragon/community/base/sdk/compose/common/c;

    .line 17039394
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039397
    move-result-object v4

    .line 17039398
    check-cast v4, Ljava/lang/String;

    .line 17039400
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Ljava/lang/String;

    .line 17039406
    invoke-direct {p1, v4, v0, v1}, Lcom/dragon/community/base/sdk/compose/common/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039409
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039412
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039415
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/g;->a:Lkotlin/Pair;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/community/base/sdk/compose/common/g;->b:Z

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/base/sdk/compose/common/g;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    check-cast p1, Landroid/content/Context;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    instance-of v3, p1, Landroid/content/ContextWrapper;

    .line 17039373
    .line 17039374
    if-eqz v3, :cond_16

    .line 17039375
    .line 17039376
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :cond_16
    new-instance v3, Landroid/widget/ImageView;

    .line 17039383
    .line 17039384
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17039388
    .line 17039389
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance p1, Lcom/dragon/community/base/sdk/compose/common/c;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v4

    .line 17039398
    check-cast v4, Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-direct {p1, v4, v0, v1}, Lcom/dragon/community/base/sdk/compose/common/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object v3
.end method


