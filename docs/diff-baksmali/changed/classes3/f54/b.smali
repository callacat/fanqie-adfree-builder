## classes3/f54/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object p1, p0, Lf54/b;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 17039362
    sget v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->g:I

    .line 17039364
    const v0, 0x7f06152a

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039370
    move-result-object v3

    .line 17039371
    const-string v0, ""

    .line 17039373
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    const v1, 0x7f06118d

    .line 17039379
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039382
    move-result-object v5

    .line 17039383
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    const/high16 v1, 0x7f060000

    .line 17039388
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039391
    move-result-object v7

    .line 17039392
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17039400
    move-result-object v2

    .line 17039401
    const-string v4, ""

    .line 17039403
    new-instance v6, Lf54/d;

    .line 17039405
    invoke-direct {v6, p1}, Lf54/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;)V

    .line 17039408
    const/4 v8, 0x0

    .line 17039409
    const/4 v9, 0x0

    .line 17039410
    const/4 v10, 0x0

    .line 17039411
    invoke-interface/range {v1 .. v10}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object p1, p0, Lf54/b;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->g:I

    .line 17039363
    .line 17039364
    const v0, 0x7f06152a

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v3

    .line 17039371
    const-string v0, ""

    .line 17039372
    .line 17039373
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const v1, 0x7f06118d

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v5

    .line 17039383
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/high16 v1, 0x7f060000

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v7

    .line 17039392
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    const-string v4, ""

    .line 17039402
    .line 17039403
    new-instance v6, Lf54/d;

    .line 17039404
    .line 17039405
    invoke-direct {v6, p1}, Lf54/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 v8, 0x0

    .line 17039409
    const/4 v9, 0x0

    .line 17039410
    const/4 v10, 0x0

    .line 17039411
    invoke-interface/range {v1 .. v10}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


