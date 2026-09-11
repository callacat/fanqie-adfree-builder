## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/g;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->v:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$a;

    .line 17039364
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    goto :goto_3f

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->a:Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;->a()Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;

    .line 17039379
    move-result-object v0

    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->streamLoadEnable:Z

    .line 17039382
    const-string v1, ""

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    if-eqz v0, :cond_2f

    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 17039389
    if-nez v0, :cond_23

    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v2, v0

    .line 17039396
    :goto_24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039399
    move-result-object p1

    .line 17039400
    sget v0, Ly84/h;->l:I

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    invoke-virtual {v2, p1, v0}, Ly84/h;->k1(Landroid/os/Bundle;Z)V

    .line 17039406
    goto :goto_3f

    .line 17039407
    :cond_2f
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 17039409
    if-nez v0, :cond_37

    .line 17039411
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v2, v0

    .line 17039416
    :goto_38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-virtual {v2, p1}, Ly84/h;->j1(Landroid/os/Bundle;)V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/g;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->v:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$a;

    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_3f

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->a:Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;->a()Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->streamLoadEnable:Z

    .line 17039381
    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    if-eqz v0, :cond_2f

    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 17039388
    .line 17039389
    if-nez v0, :cond_23

    .line 17039390
    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v2, v0

    .line 17039396
    :goto_24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    sget v0, Ly84/h;->l:I

    .line 17039401
    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    invoke-virtual {v2, p1, v0}, Ly84/h;->k1(Landroid/os/Bundle;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_3f

    .line 17039407
    :cond_2f
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 17039408
    .line 17039409
    if-nez v0, :cond_37

    .line 17039410
    .line 17039411
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v2, v0

    .line 17039416
    :goto_38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-virtual {v2, p1}, Ly84/h;->j1(Landroid/os/Bundle;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


