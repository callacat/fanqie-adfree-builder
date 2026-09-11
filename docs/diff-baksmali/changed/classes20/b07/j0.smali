## classes20/b07/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lb07/j0;->a:Lb07/o0;

    .line 17039362
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetSearchCueResponse;

    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetSearchCueResponse;->dataV1:Ljava/util/List;

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-static {v2, p1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCueWord;

    .line 17039384
    if-eqz p1, :cond_39

    .line 17039386
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17039388
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result v1

    .line 17039395
    xor-int/lit8 v1, v1, 0x1

    .line 17039397
    if-eqz v1, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    if-eqz p1, :cond_39

    .line 17039403
    iget-object v0, v0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 17039405
    if-eqz v0, :cond_39

    .line 17039407
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039410
    iget-object v0, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17039412
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17039414
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lb07/j0;->a:Lb07/o0;

    .line 17039361
    .line 17039362
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetSearchCueResponse;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetSearchCueResponse;->dataV1:Ljava/util/List;

    .line 17039371
    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-static {v2, p1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCueWord;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_39

    .line 17039385
    .line 17039386
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    xor-int/lit8 v1, v1, 0x1

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    if-eqz p1, :cond_39

    .line 17039402
    .line 17039403
    iget-object v0, v0, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_39

    .line 17039406
    .line 17039407
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v0, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17039411
    .line 17039412
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


