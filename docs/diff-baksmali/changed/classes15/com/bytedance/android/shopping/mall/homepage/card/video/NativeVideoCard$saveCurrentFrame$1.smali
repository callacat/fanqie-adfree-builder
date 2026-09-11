## classes15/com/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$saveCurrentFrame$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039362
    if-eqz p1, :cond_27

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$saveCurrentFrame$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o:Lkotlin/Lazy;

    .line 17039368
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;

    .line 17039374
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039377
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$saveCurrentFrame$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17039379
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o:Lkotlin/Lazy;

    .line 17039381
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;

    .line 17039387
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 17039390
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$saveCurrentFrame$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17039392
    iget-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L:Z

    .line 17039394
    if-nez v0, :cond_27

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->u2()V

    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_27

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$saveCurrentFrame$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o:Lkotlin/Lazy;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$saveCurrentFrame$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o:Lkotlin/Lazy;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$saveCurrentFrame$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17039391
    .line 17039392
    iget-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L:Z

    .line 17039393
    .line 17039394
    if-nez v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->u2()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


