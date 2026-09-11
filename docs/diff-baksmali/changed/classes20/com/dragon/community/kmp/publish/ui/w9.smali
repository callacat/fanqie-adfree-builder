## classes20/com/dragon/community/kmp/publish/ui/w9.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/w9;->a:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 17039362
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/w9;->b:I

    .line 17039364
    iget v2, p0, Lcom/dragon/community/kmp/publish/ui/w9;->c:I

    .line 17039366
    check-cast p1, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget v0, v0, Lcom/dragon/community/kmp/publish/ui/r9;->a:F

    .line 17039374
    invoke-static {v0}, Lmb2/t;->a(F)I

    .line 17039377
    move-result v0

    .line 17039378
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 17039381
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17039384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039386
    const/16 v1, 0x1d

    .line 17039388
    if-lt v0, v1, :cond_2e

    .line 17039390
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_2e

    .line 17039396
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17039398
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039400
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039406
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/w9;->a:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/w9;->b:I

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/community/kmp/publish/ui/w9;->c:I

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget v0, v0, Lcom/dragon/community/kmp/publish/ui/r9;->a:F

    .line 17039373
    .line 17039374
    invoke-static {v0}, Lmb2/t;->a(F)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039385
    .line 17039386
    const/16 v1, 0x1d

    .line 17039387
    .line 17039388
    if-lt v0, v1, :cond_2e

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_2e

    .line 17039395
    .line 17039396
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17039397
    .line 17039398
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039399
    .line 17039400
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


