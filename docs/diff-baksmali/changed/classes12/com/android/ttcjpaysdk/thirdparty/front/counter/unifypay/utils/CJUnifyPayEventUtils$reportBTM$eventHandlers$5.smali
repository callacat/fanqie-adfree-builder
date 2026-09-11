## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Map;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const-string v0, "btm_module_show"

    .line 17104909
    const-string v1, "a24331.b05824.c182049.d0"

    .line 17104911
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104914
    const-string v1, "tip_text"

    .line 17104916
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104919
    move-result v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz v2, :cond_32

    .line 17104923
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    instance-of v2, v1, Ljava/lang/String;

    .line 17104929
    if-eqz v2, :cond_26

    .line 17104931
    check-cast v1, Ljava/lang/String;

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v1, v3

    .line 17104935
    :goto_27
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_32

    .line 17104941
    const-string v1, "a24331.b05824.c182049.d21390"

    .line 17104943
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104946
    :cond_32
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;

    .line 17104948
    if-eqz p1, :cond_3a

    .line 17104950
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;->a()Ljava/util/Map;

    .line 17104953
    move-result-object v3

    .line 17104954
    :cond_3a
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v1, "a24331.b05824.c653170.d0"

    .line 17104960
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Map;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v0, "btm_module_show"

    .line 17104908
    .line 17104909
    const-string v1, "a24331.b05824.c182049.d0"

    .line 17104910
    .line 17104911
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, "tip_text"

    .line 17104915
    .line 17104916
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz v2, :cond_32

    .line 17104922
    .line 17104923
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    instance-of v2, v1, Ljava/lang/String;

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_26

    .line 17104930
    .line 17104931
    check-cast v1, Ljava/lang/String;

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v1, v3

    .line 17104935
    :goto_27
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_32

    .line 17104940
    .line 17104941
    const-string v1, "a24331.b05824.c182049.d21390"

    .line 17104942
    .line 17104943
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_3a

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;->a()Ljava/util/Map;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    :cond_3a
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v1, "a24331.b05824.c653170.d0"

    .line 17104959
    .line 17104960
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


