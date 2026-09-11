## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initView$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908290
    if-eqz p1, :cond_d

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initView$2$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 16908294
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c:Landroid/widget/ImageView;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_d

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initView$2$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c:Landroid/widget/ImageView;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


