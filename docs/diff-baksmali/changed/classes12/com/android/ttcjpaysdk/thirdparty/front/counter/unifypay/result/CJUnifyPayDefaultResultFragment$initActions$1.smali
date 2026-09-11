## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment$initActions$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/ImageView;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment$initActions$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;

    .line 17039368
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object p1

    .line 17039372
    instance-of p1, p1, Landroid/app/Activity;

    .line 17039374
    if-eqz p1, :cond_31

    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment$initActions$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;

    .line 17039378
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, ""

    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    check-cast p1, Landroid/app/Activity;

    .line 17039389
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_31

    .line 17039395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment$initActions$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;

    .line 17039397
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    check-cast p1, Landroid/app/Activity;

    .line 17039406
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17039409
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment$initActions$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    instance-of p1, p1, Landroid/app/Activity;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_31

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment$initActions$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, ""

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    check-cast p1, Landroid/app/Activity;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_31

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment$initActions$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    check-cast p1, Landroid/app/Activity;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


