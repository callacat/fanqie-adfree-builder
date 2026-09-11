## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 33751042
    check-cast p2, Lne/c;

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 33751050
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    const/4 v2, 0x0

    .line 33751055
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 33751057
    invoke-interface {v1, p1, p2, v2, v0}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 33751060
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 33751041
    .line 33751042
    check-cast p2, Lne/c;

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 33751049
    .line 33751050
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    const/4 v2, 0x0

    .line 33751055
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 33751056
    .line 33751057
    invoke-interface {v1, p1, p2, v2, v0}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    .line 33751062
    return-object p1
.end method


