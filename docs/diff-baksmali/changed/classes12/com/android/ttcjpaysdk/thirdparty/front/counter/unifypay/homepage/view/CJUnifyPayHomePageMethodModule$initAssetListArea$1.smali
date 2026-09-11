## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67305472
    check-cast p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67305474
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 67305476
    check-cast p3, Ljava/lang/Number;

    .line 67305478
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67305481
    check-cast p4, Ljava/lang/Boolean;

    .line 67305483
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305486
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305489
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 67305491
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67305493
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->C:I

    .line 67305495
    const/4 p3, 0x0

    .line 67305496
    invoke-virtual {p2, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->g(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V

    .line 67305499
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305501
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67305472
    check-cast p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67305473
    .line 67305474
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 67305475
    .line 67305476
    check-cast p3, Ljava/lang/Number;

    .line 67305477
    .line 67305478
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67305479
    .line 67305480
    .line 67305481
    check-cast p4, Ljava/lang/Boolean;

    .line 67305482
    .line 67305483
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305487
    .line 67305488
    .line 67305489
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 67305490
    .line 67305491
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67305492
    .line 67305493
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->C:I

    .line 67305494
    .line 67305495
    const/4 p3, 0x0

    .line 67305496
    invoke-virtual {p2, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->g(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V

    .line 67305497
    .line 67305498
    .line 67305499
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305500
    .line 67305501
    return-object p1
.end method


