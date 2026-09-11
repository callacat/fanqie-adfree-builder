## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest$AbTestInput;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest$AbTestInput;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 11

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest$AbTestInput;

    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest$AbTestOutput;

    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest$AbTestInput;->exposure_config:Lorg/json/JSONObject;

    .line 50724873
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 50724876
    move-result p1

    .line 50724877
    const/4 v0, 0x0

    .line 50724878
    const-string v1, "0"

    .line 50724880
    const-string v2, ""

    .line 50724882
    if-lez p1, :cond_66

    .line 50724884
    new-instance p1, Lorg/json/JSONObject;

    .line 50724886
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724889
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest$AbTestInput;->exposure_config:Lorg/json/JSONObject;

    .line 50724891
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50724894
    move-result-object p2

    .line 50724895
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724898
    move-result-object p2

    .line 50724899
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724902
    move-result-object p2

    .line 50724903
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724906
    move-result v3

    .line 50724907
    if-eqz v3, :cond_59

    .line 50724909
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724912
    move-result-object v3

    .line 50724913
    check-cast v3, Ljava/util/Map$Entry;

    .line 50724915
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724918
    move-result-object v4

    .line 50724919
    check-cast v4, Ljava/lang/String;

    .line 50724921
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724924
    move-result-object v3

    .line 50724925
    check-cast v3, Ljava/lang/String;

    .line 50724927
    new-instance v5, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 50724929
    const-class v6, Ljava/lang/String;

    .line 50724931
    invoke-direct {v5, v4, v6, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724934
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 50724937
    move-result-object v5

    .line 50724938
    check-cast v5, Ljava/lang/String;

    .line 50724940
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724943
    move-result v3

    .line 50724944
    if-nez v3, :cond_55

    .line 50724946
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->a(Ljava/lang/String;)V

    .line 50724949
    :cond_55
    invoke-static {p1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724952
    goto :goto_27

    .line 50724953
    :cond_59
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724956
    move-result-object p1

    .line 50724957
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724960
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest$AbTestOutput;->ab_value_obj_str:Ljava/lang/String;

    .line 50724962
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50724965
    goto :goto_8a

    .line 50724966
    :cond_66
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest$AbTestInput;->ab_setting_key:Ljava/lang/String;

    .line 50724968
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest$AbTestInput;->isExposure:Ljava/lang/String;

    .line 50724970
    :try_start_6a
    new-instance v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 50724972
    const-class v4, Ljava/lang/String;

    .line 50724974
    invoke-direct {v3, p1, v4, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724977
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 50724980
    move-result-object v0

    .line 50724981
    check-cast v0, Ljava/lang/String;

    .line 50724983
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724986
    move-result p2

    .line 50724987
    if-nez p2, :cond_80

    .line 50724989
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->a(Ljava/lang/String;)V

    .line 50724992
    :cond_80
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest$AbTestOutput;->ab_setting_value:Ljava/lang/String;

    .line 50724994
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_85} :catch_86

    .line 50724997
    goto :goto_8a

    .line 50724998
    :catch_86
    move-exception p1

    .line 50724999
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725002
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 11

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest$AbTestInput;

    .line 50724865
    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest$AbTestOutput;

    .line 50724867
    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest$AbTestInput;->exposure_config:Lorg/json/JSONObject;

    .line 50724872
    .line 50724873
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result p1

    .line 50724877
    const/4 v0, 0x0

    .line 50724878
    const-string v1, "0"

    .line 50724879
    .line 50724880
    const-string v2, ""

    .line 50724881
    .line 50724882
    if-lez p1, :cond_66

    .line 50724883
    .line 50724884
    new-instance p1, Lorg/json/JSONObject;

    .line 50724885
    .line 50724886
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724887
    .line 50724888
    .line 50724889
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest$AbTestInput;->exposure_config:Lorg/json/JSONObject;

    .line 50724890
    .line 50724891
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p2

    .line 50724895
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p2

    .line 50724899
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p2

    .line 50724903
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v3

    .line 50724907
    if-eqz v3, :cond_59

    .line 50724908
    .line 50724909
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v3

    .line 50724913
    check-cast v3, Ljava/util/Map$Entry;

    .line 50724914
    .line 50724915
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v4

    .line 50724919
    check-cast v4, Ljava/lang/String;

    .line 50724920
    .line 50724921
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v3

    .line 50724925
    check-cast v3, Ljava/lang/String;

    .line 50724926
    .line 50724927
    new-instance v5, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 50724928
    .line 50724929
    const-class v6, Ljava/lang/String;

    .line 50724930
    .line 50724931
    invoke-direct {v5, v4, v6, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v5

    .line 50724938
    check-cast v5, Ljava/lang/String;

    .line 50724939
    .line 50724940
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v3

    .line 50724944
    if-nez v3, :cond_55

    .line 50724945
    .line 50724946
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->a(Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    :cond_55
    invoke-static {p1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724950
    .line 50724951
    .line 50724952
    goto :goto_27

    .line 50724953
    :cond_59
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1

    .line 50724957
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest$AbTestOutput;->ab_value_obj_str:Ljava/lang/String;

    .line 50724961
    .line 50724962
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50724963
    .line 50724964
    .line 50724965
    goto :goto_8a

    .line 50724966
    :cond_66
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest$AbTestInput;->ab_setting_key:Ljava/lang/String;

    .line 50724967
    .line 50724968
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest$AbTestInput;->isExposure:Ljava/lang/String;

    .line 50724969
    .line 50724970
    :try_start_6a
    new-instance v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 50724971
    .line 50724972
    const-class v4, Ljava/lang/String;

    .line 50724973
    .line 50724974
    invoke-direct {v3, p1, v4, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    check-cast v0, Ljava/lang/String;

    .line 50724982
    .line 50724983
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p2

    .line 50724987
    if-nez p2, :cond_80

    .line 50724988
    .line 50724989
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->a(Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAbTest$AbTestOutput;->ab_setting_value:Ljava/lang/String;

    .line 50724993
    .line 50724994
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_85} :catch_86

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_8a

    .line 50724998
    :catch_86
    move-exception p1

    .line 50724999
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725000
    .line 50725001
    .line 50725002
    :goto_8a
    return-void
.end method


