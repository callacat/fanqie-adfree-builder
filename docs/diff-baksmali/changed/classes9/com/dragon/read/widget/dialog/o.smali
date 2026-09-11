## classes9/com/dragon/read/widget/dialog/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/o;->a:Lcom/dragon/read/widget/dialog/q;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/o;->b:Landroid/app/Dialog;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/q;->g:Lkotlin/jvm/functions/Function0;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039371
    :cond_b
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/q;->f:Ljava/lang/String;

    .line 17039373
    if-eqz v1, :cond_18

    .line 17039375
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17039385
    :goto_19
    if-nez v1, :cond_37

    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/q;->a:Landroid/content/Context;

    .line 17039389
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v2, ""

    .line 17039395
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039400
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039403
    move-result-object v2

    .line 17039404
    iget-object v3, p1, Lcom/dragon/read/widget/dialog/q;->a:Landroid/content/Context;

    .line 17039406
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/q;->f:Ljava/lang/String;

    .line 17039408
    invoke-interface {v2, v3, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039411
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17039414
    goto :goto_3c

    .line 17039415
    :cond_37
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 17039417
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/o;->a:Lcom/dragon/read/widget/dialog/q;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/o;->b:Landroid/app/Dialog;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/q;->g:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/q;->f:Ljava/lang/String;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_18

    .line 17039374
    .line 17039375
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17039385
    :goto_19
    if-nez v1, :cond_37

    .line 17039386
    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/q;->a:Landroid/content/Context;

    .line 17039388
    .line 17039389
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v2, ""

    .line 17039394
    .line 17039395
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039399
    .line 17039400
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    iget-object v3, p1, Lcom/dragon/read/widget/dialog/q;->a:Landroid/content/Context;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/q;->f:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-interface {v2, v3, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3c

    .line 17039415
    :cond_37
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 17039416
    .line 17039417
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


