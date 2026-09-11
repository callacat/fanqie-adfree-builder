## classes8/fv6/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lfv6/q0;->a:Lcom/dragon/read/teenmode/TeenModeVerifyActivity;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget-object v1, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->g:Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;

    .line 17039366
    instance-of p1, p1, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter$WrongPasswordException;

    .line 17039368
    if-eqz p1, :cond_2c

    .line 17039370
    const p1, 0x7f061811

    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039376
    iget-object p1, v0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->e:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    const-string v2, ""

    .line 17039381
    if-nez p1, :cond_1b

    .line 17039383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    move-object p1, v1

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->a()V

    .line 17039390
    iget-object p1, v0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->f:Landroid/widget/TextView;

    .line 17039392
    if-nez p1, :cond_26

    .line 17039394
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v1, p1

    .line 17039399
    :goto_27
    const/4 p1, 0x0

    .line 17039400
    invoke-static {v1, p1}, Lcom/dragon/read/teenmode/a;->Y0(Landroid/view/View;Z)V

    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    const p1, 0x7f062214

    .line 17039407
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039410
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lfv6/q0;->a:Lcom/dragon/read/teenmode/TeenModeVerifyActivity;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->g:Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;

    .line 17039365
    .line 17039366
    instance-of p1, p1, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter$WrongPasswordException;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_2c

    .line 17039369
    .line 17039370
    const p1, 0x7f061811

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, v0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->e:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    const-string v2, ""

    .line 17039380
    .line 17039381
    if-nez p1, :cond_1b

    .line 17039382
    .line 17039383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    move-object p1, v1

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->a()V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, v0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->f:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    if-nez p1, :cond_26

    .line 17039393
    .line 17039394
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v1, p1

    .line 17039399
    :goto_27
    const/4 p1, 0x0

    .line 17039400
    invoke-static {v1, p1}, Lcom/dragon/read/teenmode/a;->Y0(Landroid/view/View;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    const p1, 0x7f062214

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


