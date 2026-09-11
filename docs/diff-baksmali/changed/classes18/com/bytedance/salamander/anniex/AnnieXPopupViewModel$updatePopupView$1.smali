## classes18/com/bytedance/salamander/anniex/AnnieXPopupViewModel$updatePopupView$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/salamander/anniex/f1;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$updatePopupView$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 17039368
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f:Ljava/lang/ref/WeakReference;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const-string v2, ""

    .line 17039373
    if-nez v0, :cond_13

    .line 17039375
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    move-object v0, v1

    .line 17039379
    :cond_13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/bytedance/salamander/anniex/s3;

    .line 17039385
    if-eqz v0, :cond_38

    .line 17039387
    sget-object p1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->s:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$a;

    .line 17039389
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$updatePopupView$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 17039391
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->q:Lcom/bytedance/salamander/anniex/g1;

    .line 17039393
    if-nez v3, :cond_27

    .line 17039395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    move-object v3, v1

    .line 17039399
    :cond_27
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/g1;->k:Lcom/bytedance/salamander/anniex/h1;

    .line 17039401
    if-eqz v3, :cond_2d

    .line 17039403
    move-object v1, v3

    .line 17039404
    goto :goto_30

    .line 17039405
    :cond_2d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039408
    :goto_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    invoke-static {v1, v0}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$a;->a(Lcom/bytedance/salamander/anniex/h1;Lcom/bytedance/salamander/anniex/s3;)Lcom/bytedance/salamander/anniex/f1;

    .line 17039414
    move-result-object p1

    .line 17039415
    goto :goto_3c

    .line 17039416
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/f1;->a()Lcom/bytedance/salamander/anniex/f1;

    .line 17039419
    move-result-object p1

    .line 17039420
    :goto_3c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/salamander/anniex/f1;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$updatePopupView$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f:Ljava/lang/ref/WeakReference;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const-string v2, ""

    .line 17039372
    .line 17039373
    if-nez v0, :cond_13

    .line 17039374
    .line 17039375
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    move-object v0, v1

    .line 17039379
    :cond_13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/bytedance/salamander/anniex/s3;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_38

    .line 17039386
    .line 17039387
    sget-object p1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->s:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$a;

    .line 17039388
    .line 17039389
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$updatePopupView$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 17039390
    .line 17039391
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->q:Lcom/bytedance/salamander/anniex/g1;

    .line 17039392
    .line 17039393
    if-nez v3, :cond_27

    .line 17039394
    .line 17039395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    move-object v3, v1

    .line 17039399
    :cond_27
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/g1;->k:Lcom/bytedance/salamander/anniex/h1;

    .line 17039400
    .line 17039401
    if-eqz v3, :cond_2d

    .line 17039402
    .line 17039403
    move-object v1, v3

    .line 17039404
    goto :goto_30

    .line 17039405
    :cond_2d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {v1, v0}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$a;->a(Lcom/bytedance/salamander/anniex/h1;Lcom/bytedance/salamander/anniex/s3;)Lcom/bytedance/salamander/anniex/f1;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    goto :goto_3c

    .line 17039416
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/f1;->a()Lcom/bytedance/salamander/anniex/f1;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    :goto_3c
    return-object p1
.end method


