## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initTitleBar$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/TextView;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$c;

    .line 17039368
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initTitleBar$3$1$1;

    .line 17039370
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initTitleBar$3$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17039372
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initTitleBar$3$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 17039375
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initTitleBar$3$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17039377
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->getActivity()Landroid/app/Activity;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    invoke-static {v2}, Lt9/f;->b(Landroid/content/Context;)V

    .line 17039390
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/o;

    .line 17039392
    invoke-direct {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039395
    const-wide/16 v0, 0x64

    .line 17039397
    invoke-static {v0, v1, p1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$c;

    .line 17039367
    .line 17039368
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initTitleBar$3$1$1;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initTitleBar$3$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initTitleBar$3$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initTitleBar$3$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->getActivity()Landroid/app/Activity;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v2}, Lt9/f;->b(Landroid/content/Context;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/o;

    .line 17039391
    .line 17039392
    invoke-direct {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-wide/16 v0, 0x64

    .line 17039396
    .line 17039397
    invoke-static {v0, v1, p1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


