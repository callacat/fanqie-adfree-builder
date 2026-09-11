## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;

    .line 196612
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;->AUTH_SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;

    .line 196614
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1$2;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196616
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196618
    check-cast v2, Ljava/lang/String;

    .line 196620
    const/4 v3, 0x0

    .line 196621
    const/4 v4, 0x4

    .line 196622
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;

    .line 196611
    .line 196612
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;->AUTH_SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1$2;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196615
    .line 196616
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196617
    .line 196618
    check-cast v2, Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v3, 0x0

    .line 196621
    const/4 v4, 0x4

    .line 196622
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


