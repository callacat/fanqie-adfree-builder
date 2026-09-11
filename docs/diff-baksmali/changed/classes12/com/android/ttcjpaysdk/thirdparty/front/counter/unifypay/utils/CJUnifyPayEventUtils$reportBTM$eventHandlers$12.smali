## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$12.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const-string v0, "btm_module_click"

    .line 16973837
    const-string v1, "a24331.b05824.c182049.d783501"

    .line 16973839
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v0, "btm_module_click"

    .line 16973836
    .line 16973837
    const-string v1, "a24331.b05824.c182049.d783501"

    .line 16973838
    .line 16973839
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


