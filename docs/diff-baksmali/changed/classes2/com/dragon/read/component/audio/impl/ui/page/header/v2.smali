## classes2/com/dragon/read/component/audio/impl/ui/page/header/v2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 17039362
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17039370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039372
    const-string v2, "experience"

    .line 17039374
    const-string v3, " getCoverBitMapLiveData onChanged:"

    .line 17039376
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17039381
    iget-object p1, p1, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039383
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039386
    move-result-object p1

    .line 17039387
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;

    .line 17039389
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 17039392
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 17039361
    .line 17039362
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17039369
    .line 17039370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    const-string v2, "experience"

    .line 17039373
    .line 17039374
    const-string v3, " getCoverBitMapLiveData onChanged:"

    .line 17039375
    .line 17039376
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;

    .line 17039388
    .line 17039389
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


