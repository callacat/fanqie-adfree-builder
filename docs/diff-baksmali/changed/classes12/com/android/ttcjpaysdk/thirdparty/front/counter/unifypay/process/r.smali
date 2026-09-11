## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/r.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50724866
    const/4 p3, 0x0

    .line 50724867
    if-eqz p1, :cond_e

    .line 50724869
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 50724872
    move-result p1

    .line 50724873
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724876
    move-result-object p1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    move-object p1, p3

    .line 50724879
    :goto_f
    if-eqz p1, :cond_16

    .line 50724881
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724884
    move-result p1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 p1, 0x0

    .line 50724887
    :goto_17
    if-eqz p1, :cond_2a

    .line 50724889
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50724891
    if-eqz p1, :cond_43

    .line 50724893
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50724895
    if-eqz p1, :cond_43

    .line 50724897
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50724899
    if-eqz p1, :cond_43

    .line 50724901
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 50724903
    if-eqz p1, :cond_43

    .line 50724905
    goto :goto_40

    .line 50724906
    :cond_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50724908
    if-eqz p1, :cond_43

    .line 50724910
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50724913
    move-result-object p1

    .line 50724914
    if-eqz p1, :cond_43

    .line 50724916
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50724918
    if-eqz p1, :cond_43

    .line 50724920
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50724922
    if-eqz p1, :cond_43

    .line 50724924
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 50724926
    if-eqz p1, :cond_43

    .line 50724928
    :goto_40
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->active_then_pay:Ljava/lang/String;

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    move-object p1, p3

    .line 50724932
    :goto_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/r;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;

    .line 50724934
    const-string v1, ""

    .line 50724936
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    const-string v2, "1"

    .line 50724941
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724944
    move-result p1

    .line 50724945
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->d:Ljava/lang/String;

    .line 50724947
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724949
    const-string v4, "handleCallback: "

    .line 50724951
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724954
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    const-string v4, " needPay:"

    .line 50724959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724968
    move-result-object v3

    .line 50724969
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724972
    const/4 v2, 0x1

    .line 50724973
    :try_start_6d
    new-instance v3, Lorg/json/JSONObject;

    .line 50724975
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724978
    const-string p2, "code"

    .line 50724980
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724983
    move-result p2

    .line 50724984
    const-string v4, "process"

    .line 50724986
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724989
    move-result-object v4

    .line 50724990
    if-ne p2, v2, :cond_a6

    .line 50724992
    const-string p2, "guide_to_set_password"

    .line 50724994
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724997
    move-result p2

    .line 50724998
    if-eqz p2, :cond_a6

    .line 50725000
    const-string p2, "is_cancel_pay"

    .line 50725002
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725005
    move-result p2

    .line 50725006
    if-eqz p2, :cond_96

    .line 50725008
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q$a;

    .line 50725010
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q$a;->onCancel()V

    .line 50725013
    goto :goto_ce

    .line 50725014
    :cond_96
    const-string p2, "token"

    .line 50725016
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725019
    move-result-object p2

    .line 50725020
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q$a;

    .line 50725022
    if-eqz p1, :cond_a1

    .line 50725024
    goto :goto_a2

    .line 50725025
    :cond_a1
    move-object p2, p3

    .line 50725026
    :goto_a2
    invoke-interface {v3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q$a;->onSuccess(Ljava/lang/String;)V

    .line 50725029
    goto :goto_ce

    .line 50725030
    :cond_a6
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q$a;

    .line 50725032
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q$a;->onCancel()V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_ab} :catch_ac

    .line 50725035
    goto :goto_ce

    .line 50725036
    :catch_ac
    move-exception p1

    .line 50725037
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->d:Ljava/lang/String;

    .line 50725039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725041
    const-string v3, "gotoLynxAddPwd e:"

    .line 50725043
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725046
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725049
    move-result-object v3

    .line 50725050
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725056
    move-result-object v0

    .line 50725057
    invoke-static {p2, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725060
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50725062
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725065
    const-string p2, "unify_add_pwd_error"

    .line 50725067
    invoke-static {p3, p2, v2, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50725070
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50724865
    .line 50724866
    const/4 p3, 0x0

    .line 50724867
    if-eqz p1, :cond_e

    .line 50724868
    .line 50724869
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    move-object p1, p3

    .line 50724879
    :goto_f
    if-eqz p1, :cond_16

    .line 50724880
    .line 50724881
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 p1, 0x0

    .line 50724887
    :goto_17
    if-eqz p1, :cond_2a

    .line 50724888
    .line 50724889
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50724890
    .line 50724891
    if-eqz p1, :cond_43

    .line 50724892
    .line 50724893
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50724894
    .line 50724895
    if-eqz p1, :cond_43

    .line 50724896
    .line 50724897
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50724898
    .line 50724899
    if-eqz p1, :cond_43

    .line 50724900
    .line 50724901
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 50724902
    .line 50724903
    if-eqz p1, :cond_43

    .line 50724904
    .line 50724905
    goto :goto_40

    .line 50724906
    :cond_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50724907
    .line 50724908
    if-eqz p1, :cond_43

    .line 50724909
    .line 50724910
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    if-eqz p1, :cond_43

    .line 50724915
    .line 50724916
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50724917
    .line 50724918
    if-eqz p1, :cond_43

    .line 50724919
    .line 50724920
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50724921
    .line 50724922
    if-eqz p1, :cond_43

    .line 50724923
    .line 50724924
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 50724925
    .line 50724926
    if-eqz p1, :cond_43

    .line 50724927
    .line 50724928
    :goto_40
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->active_then_pay:Ljava/lang/String;

    .line 50724929
    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    move-object p1, p3

    .line 50724932
    :goto_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/r;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;

    .line 50724933
    .line 50724934
    const-string v1, ""

    .line 50724935
    .line 50724936
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    const-string v2, "1"

    .line 50724940
    .line 50724941
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p1

    .line 50724945
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->d:Ljava/lang/String;

    .line 50724946
    .line 50724947
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    const-string v4, "handleCallback: "

    .line 50724950
    .line 50724951
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    .line 50724957
    const-string v4, " needPay:"

    .line 50724958
    .line 50724959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v3

    .line 50724969
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    const/4 v2, 0x1

    .line 50724973
    :try_start_6d
    new-instance v3, Lorg/json/JSONObject;

    .line 50724974
    .line 50724975
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    const-string p2, "code"

    .line 50724979
    .line 50724980
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p2

    .line 50724984
    const-string v4, "process"

    .line 50724985
    .line 50724986
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v4

    .line 50724990
    if-ne p2, v2, :cond_a6

    .line 50724991
    .line 50724992
    const-string p2, "guide_to_set_password"

    .line 50724993
    .line 50724994
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p2

    .line 50724998
    if-eqz p2, :cond_a6

    .line 50724999
    .line 50725000
    const-string p2, "is_cancel_pay"

    .line 50725001
    .line 50725002
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p2

    .line 50725006
    if-eqz p2, :cond_96

    .line 50725007
    .line 50725008
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q$a;

    .line 50725009
    .line 50725010
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q$a;->onCancel()V

    .line 50725011
    .line 50725012
    .line 50725013
    goto :goto_ce

    .line 50725014
    :cond_96
    const-string p2, "token"

    .line 50725015
    .line 50725016
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p2

    .line 50725020
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q$a;

    .line 50725021
    .line 50725022
    if-eqz p1, :cond_a1

    .line 50725023
    .line 50725024
    goto :goto_a2

    .line 50725025
    :cond_a1
    move-object p2, p3

    .line 50725026
    :goto_a2
    invoke-interface {v3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q$a;->onSuccess(Ljava/lang/String;)V

    .line 50725027
    .line 50725028
    .line 50725029
    goto :goto_ce

    .line 50725030
    :cond_a6
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q$a;

    .line 50725031
    .line 50725032
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q$a;->onCancel()V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_ab} :catch_ac

    .line 50725033
    .line 50725034
    .line 50725035
    goto :goto_ce

    .line 50725036
    :catch_ac
    move-exception p1

    .line 50725037
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->d:Ljava/lang/String;

    .line 50725038
    .line 50725039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725040
    .line 50725041
    const-string v3, "gotoLynxAddPwd e:"

    .line 50725042
    .line 50725043
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object v3

    .line 50725050
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v0

    .line 50725057
    invoke-static {p2, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725058
    .line 50725059
    .line 50725060
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50725061
    .line 50725062
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725063
    .line 50725064
    .line 50725065
    const-string p2, "unify_add_pwd_error"

    .line 50725066
    .line 50725067
    invoke-static {p3, p2, v2, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50725068
    .line 50725069
    .line 50725070
    :goto_ce
    return-void
.end method


