## classes4/com/dragon/read/component/shortvideo/impl/moredialog/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908290
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16908292
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->resetPicEComFile()V

    .line 16908295
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->updatePicSearchBitmap(Landroid/graphics/Bitmap;)V

    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
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
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->resetPicEComFile()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->updatePicSearchBitmap(Landroid/graphics/Bitmap;)V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    return-object p1
.end method


