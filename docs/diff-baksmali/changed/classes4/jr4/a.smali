## classes4/jr4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ljr4/a;->a:Ljr4/h;

    .line 17039362
    iget-object v1, p0, Ljr4/a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039364
    check-cast p1, Lgo4/a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Ljr4/h;->S(Lgo4/a;)Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039376
    iget-object v2, v0, Ljr4/h;->m:Landroid/widget/ImageView;

    .line 17039378
    if-nez v2, :cond_1a

    .line 17039380
    const-string v2, ""

    .line 17039382
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039390
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039392
    new-instance v3, Ljr4/g;

    .line 17039394
    invoke-direct {v3, v0}, Ljr4/g;-><init>(Ljr4/h;)V

    .line 17039397
    invoke-static {v1, p1, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ljr4/a;->a:Ljr4/h;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ljr4/a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039363
    .line 17039364
    check-cast p1, Lgo4/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Ljr4/h;->S(Lgo4/a;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v2, v0, Ljr4/h;->m:Landroid/widget/ImageView;

    .line 17039377
    .line 17039378
    if-nez v2, :cond_1a

    .line 17039379
    .line 17039380
    const-string v2, ""

    .line 17039381
    .line 17039382
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039391
    .line 17039392
    new-instance v3, Ljr4/g;

    .line 17039393
    .line 17039394
    invoke-direct {v3, v0}, Ljr4/g;-><init>(Ljr4/h;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v1, p1, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


