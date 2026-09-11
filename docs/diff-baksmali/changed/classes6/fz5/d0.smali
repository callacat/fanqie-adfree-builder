## classes6/fz5/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lfz5/d0;->a:Lfz5/i0;

    .line 16908290
    iget-object v1, p0, Lfz5/d0;->b:Lcom/dragon/read/model/InviterRewardPopupResponse;

    .line 16908292
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908294
    iget-object v1, v1, Lcom/dragon/read/model/InviterRewardPopupResponse;->data:Lcom/dragon/read/model/InvitePopInfo;

    .line 16908296
    const/4 v2, 0x1

    .line 16908297
    invoke-virtual {v0, v1, v2, p1}, Lfz5/i0;->m(Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;)V

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lfz5/d0;->a:Lfz5/i0;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lfz5/d0;->b:Lcom/dragon/read/model/InviterRewardPopupResponse;

    .line 16908291
    .line 16908292
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908293
    .line 16908294
    iget-object v1, v1, Lcom/dragon/read/model/InviterRewardPopupResponse;->data:Lcom/dragon/read/model/InvitePopInfo;

    .line 16908295
    .line 16908296
    const/4 v2, 0x1

    .line 16908297
    invoke-virtual {v0, v1, v2, p1}, Lfz5/i0;->m(Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;)V

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


