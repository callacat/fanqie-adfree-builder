## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoRecharge;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoRecharge;-><init>()V

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
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoRecharge$GoRechargeInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoRecharge$GoRechargeInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 12

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoRecharge$GoRechargeInput;

    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50724868
    const-string v0, ""

    .line 50724870
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoRecharge$GoRechargeInput;->params:Ljava/lang/String;

    .line 50724875
    const-class v1, Lec0/a;

    .line 50724877
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724880
    move-result-object v1

    .line 50724881
    check-cast v1, Lec0/a;

    .line 50724883
    if-nez v1, :cond_17

    .line 50724885
    goto/16 :goto_a0

    .line 50724887
    :cond_17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724890
    move-result v2

    .line 50724891
    const/4 v3, 0x2

    .line 50724892
    const/4 v4, 0x0

    .line 50724893
    if-nez v2, :cond_9b

    .line 50724895
    :try_start_1f
    new-instance v2, Ljava/util/HashMap;

    .line 50724897
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50724900
    new-instance v5, Lorg/json/JSONObject;

    .line 50724902
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724905
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724908
    move-result-object p2

    .line 50724909
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724912
    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724915
    move-result v6

    .line 50724916
    if-eqz v6, :cond_47

    .line 50724918
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724921
    move-result-object v6

    .line 50724922
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    check-cast v6, Ljava/lang/String;

    .line 50724927
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724930
    move-result-object v7

    .line 50724931
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724934
    goto :goto_30

    .line 50724935
    :cond_47
    sget-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50724937
    invoke-interface {v1}, Lec0/a;->getHostInfo()Ljava/lang/Object;

    .line 50724940
    move-result-object v0

    .line 50724941
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724943
    if-eqz v1, :cond_54

    .line 50724945
    check-cast v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v0, v4

    .line 50724949
    :goto_55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-virtual {p2, v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->c(Ljava/util/Map;)V

    .line 50724959
    if-eqz p1, :cond_82

    .line 50724961
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 50724963
    if-eqz v0, :cond_82

    .line 50724965
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 50724968
    move-result-object v0

    .line 50724969
    if-nez v0, :cond_6c

    .line 50724971
    goto :goto_82

    .line 50724972
    :cond_6c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724975
    move-result-object v0

    .line 50724976
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayRechargeService;

    .line 50724978
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724981
    move-result-object v0

    .line 50724982
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayRechargeService;

    .line 50724984
    if-eqz v0, :cond_8e

    .line 50724986
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50724989
    move-result-object p2

    .line 50724990
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayRechargeService;->startCJPayRechargeActivity(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50724993
    goto :goto_8e

    .line 50724994
    :cond_82
    :goto_82
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724997
    move-result-object p1

    .line 50724998
    const/16 p2, 0x70

    .line 50725000
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50725003
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 50725006
    :cond_8e
    :goto_8e
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_91} :catch_92

    .line 50725009
    goto :goto_a0

    .line 50725010
    :catch_92
    move-exception p1

    .line 50725011
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50725014
    move-result-object p1

    .line 50725015
    invoke-static {p3, p1, v4, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725018
    goto :goto_a0

    .line 50725019
    :cond_9b
    const-string p1, "param empty"

    .line 50725021
    invoke-static {p3, p1, v4, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725024
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 12

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoRecharge$GoRechargeInput;

    .line 50724865
    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50724867
    .line 50724868
    const-string v0, ""

    .line 50724869
    .line 50724870
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoRecharge$GoRechargeInput;->params:Ljava/lang/String;

    .line 50724874
    .line 50724875
    const-class v1, Lec0/a;

    .line 50724876
    .line 50724877
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    check-cast v1, Lec0/a;

    .line 50724882
    .line 50724883
    if-nez v1, :cond_17

    .line 50724884
    .line 50724885
    goto/16 :goto_a0

    .line 50724886
    .line 50724887
    :cond_17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v2

    .line 50724891
    const/4 v3, 0x2

    .line 50724892
    const/4 v4, 0x0

    .line 50724893
    if-nez v2, :cond_9b

    .line 50724894
    .line 50724895
    :try_start_1f
    new-instance v2, Ljava/util/HashMap;

    .line 50724896
    .line 50724897
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    new-instance v5, Lorg/json/JSONObject;

    .line 50724901
    .line 50724902
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p2

    .line 50724909
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v6

    .line 50724916
    if-eqz v6, :cond_47

    .line 50724917
    .line 50724918
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v6

    .line 50724922
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    check-cast v6, Ljava/lang/String;

    .line 50724926
    .line 50724927
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v7

    .line 50724931
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    goto :goto_30

    .line 50724935
    :cond_47
    sget-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50724936
    .line 50724937
    invoke-interface {v1}, Lec0/a;->getHostInfo()Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724942
    .line 50724943
    if-eqz v1, :cond_54

    .line 50724944
    .line 50724945
    check-cast v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724946
    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v0, v4

    .line 50724949
    :goto_55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-virtual {p2, v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->c(Ljava/util/Map;)V

    .line 50724957
    .line 50724958
    .line 50724959
    if-eqz p1, :cond_82

    .line 50724960
    .line 50724961
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 50724962
    .line 50724963
    if-eqz v0, :cond_82

    .line 50724964
    .line 50724965
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v0

    .line 50724969
    if-nez v0, :cond_6c

    .line 50724970
    .line 50724971
    goto :goto_82

    .line 50724972
    :cond_6c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v0

    .line 50724976
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayRechargeService;

    .line 50724977
    .line 50724978
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayRechargeService;

    .line 50724983
    .line 50724984
    if-eqz v0, :cond_8e

    .line 50724985
    .line 50724986
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayRechargeService;->startCJPayRechargeActivity(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_8e

    .line 50724994
    :cond_82
    :goto_82
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    const/16 p2, 0x70

    .line 50724999
    .line 50725000
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    :goto_8e
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_91} :catch_92

    .line 50725007
    .line 50725008
    .line 50725009
    goto :goto_a0

    .line 50725010
    :catch_92
    move-exception p1

    .line 50725011
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p1

    .line 50725015
    invoke-static {p3, p1, v4, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725016
    .line 50725017
    .line 50725018
    goto :goto_a0

    .line 50725019
    :cond_9b
    const-string p1, "param empty"

    .line 50725020
    .line 50725021
    invoke-static {p3, p1, v4, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725022
    .line 50725023
    .line 50725024
    :goto_a0
    return-void
.end method


