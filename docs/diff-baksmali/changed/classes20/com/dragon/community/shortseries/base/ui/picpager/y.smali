## classes20/com/dragon/community/shortseries/base/ui/picpager/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/y;->a:Lcom/dragon/community/shortseries/base/ui/picpager/j0;

    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/y;->b:Z

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/y;->c:Lcom/dragon/community/shortseries/base/ui/picpager/g0;

    .line 17039366
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iput-object p1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/j0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039374
    if-eqz v1, :cond_28

    .line 17039376
    iget-boolean v0, v2, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->c:Z

    .line 17039378
    if-nez v0, :cond_28

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    iput-boolean v0, v2, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->c:Z

    .line 17039383
    sget v0, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->a:I

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    goto :goto_28

    .line 17039388
    :cond_1c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039391
    move-result-object v0

    .line 17039392
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/picpager/w0;

    .line 17039394
    invoke-direct {v1, p1}, Lcom/dragon/community/shortseries/base/ui/picpager/w0;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039400
    :cond_28
    :goto_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/y;->a:Lcom/dragon/community/shortseries/base/ui/picpager/j0;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/y;->b:Z

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/y;->c:Lcom/dragon/community/shortseries/base/ui/picpager/g0;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object p1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/j0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_28

    .line 17039375
    .line 17039376
    iget-boolean v0, v2, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->c:Z

    .line 17039377
    .line 17039378
    if-nez v0, :cond_28

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    iput-boolean v0, v2, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->c:Z

    .line 17039382
    .line 17039383
    sget v0, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->a:I

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_28

    .line 17039388
    :cond_1c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/picpager/w0;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p1}, Lcom/dragon/community/shortseries/base/ui/picpager/w0;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


