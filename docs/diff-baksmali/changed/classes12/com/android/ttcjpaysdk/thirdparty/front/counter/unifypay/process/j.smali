## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/j.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;

    .line 50724866
    const-string p3, ""

    .line 50724868
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724871
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->d:Ljava/lang/String;

    .line 50724873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724875
    const-string v2, "handleCallback: "

    .line 50724877
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724890
    const/4 v0, 0x1

    .line 50724891
    const/4 v1, 0x0

    .line 50724892
    :try_start_1c
    new-instance v2, Lorg/json/JSONObject;

    .line 50724894
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724897
    const-string p2, "success"

    .line 50724899
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724902
    move-result-object p2

    .line 50724903
    const-string v3, "data"

    .line 50724905
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724908
    move-result-object v2

    .line 50724909
    const-string v3, "1"

    .line 50724911
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_37

    .line 50724917
    const/4 p2, 0x1

    .line 50724918
    goto :goto_3d

    .line 50724919
    :cond_37
    const-string v3, "true"

    .line 50724921
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724924
    move-result p2

    .line 50724925
    :goto_3d
    if-eqz p2, :cond_7e

    .line 50724927
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    const-string p2, "cjpay_degrade_settings"

    .line 50724936
    const-string v3, "771_disable_direct_bank_confirm_pass"

    .line 50724938
    const/4 v4, 0x0

    .line 50724939
    invoke-static {p2, v3, v4}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50724942
    move-result p2
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_4f} :catch_87

    .line 50724943
    const-string v3, "token"

    .line 50724945
    if-eqz p2, :cond_64

    .line 50724947
    :try_start_53
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a;

    .line 50724949
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;->SMS_VERIFY_PASS_AND_SIGN_SUCCESS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 50724951
    if-eqz v2, :cond_5e

    .line 50724953
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724956
    move-result-object v2

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-object v2, v1

    .line 50724959
    :goto_5f
    const/4 v3, 0x4

    .line 50724960
    invoke-static {p2, v4, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;Ljava/lang/String;I)V

    .line 50724963
    goto :goto_a9

    .line 50724964
    :cond_64
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a;

    .line 50724966
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;->SMS_VERIFY_PASS_AND_SIGN_SUCCESS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 50724968
    if-eqz v2, :cond_6f

    .line 50724970
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724973
    move-result-object v3

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    move-object v3, v1

    .line 50724976
    :goto_70
    if-eqz v2, :cond_79

    .line 50724978
    const-string v5, "jh_confirm_exts"

    .line 50724980
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724983
    move-result-object v2

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    move-object v2, v1

    .line 50724986
    :goto_7a
    invoke-interface {p2, v4, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724989
    goto :goto_a9

    .line 50724990
    :cond_7e
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a;

    .line 50724992
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;->SIGN_CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 50724994
    const/4 v3, 0x6

    .line 50724995
    invoke-static {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;Ljava/lang/String;I)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_86} :catch_87

    .line 50724998
    goto :goto_a9

    .line 50724999
    :catch_87
    move-exception p2

    .line 50725000
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->d:Ljava/lang/String;

    .line 50725002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725004
    const-string v3, "gotoLynxDirectBank e:"

    .line 50725006
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725009
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725012
    move-result-object v3

    .line 50725013
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725019
    move-result-object v2

    .line 50725020
    invoke-static {p1, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725023
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50725025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725028
    const-string p1, "unify_direct_bank_error"

    .line 50725030
    invoke-static {v1, p1, v0, p3, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50725033
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;

    .line 50724865
    .line 50724866
    const-string p3, ""

    .line 50724867
    .line 50724868
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->d:Ljava/lang/String;

    .line 50724872
    .line 50724873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    const-string v2, "handleCallback: "

    .line 50724876
    .line 50724877
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724888
    .line 50724889
    .line 50724890
    const/4 v0, 0x1

    .line 50724891
    const/4 v1, 0x0

    .line 50724892
    :try_start_1c
    new-instance v2, Lorg/json/JSONObject;

    .line 50724893
    .line 50724894
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    const-string p2, "success"

    .line 50724898
    .line 50724899
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p2

    .line 50724903
    const-string v3, "data"

    .line 50724904
    .line 50724905
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v2

    .line 50724909
    const-string v3, "1"

    .line 50724910
    .line 50724911
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_37

    .line 50724916
    .line 50724917
    const/4 p2, 0x1

    .line 50724918
    goto :goto_3d

    .line 50724919
    :cond_37
    const-string v3, "true"

    .line 50724920
    .line 50724921
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p2

    .line 50724925
    :goto_3d
    if-eqz p2, :cond_7e

    .line 50724926
    .line 50724927
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    .line 50724933
    .line 50724934
    const-string p2, "cjpay_degrade_settings"

    .line 50724935
    .line 50724936
    const-string v3, "771_disable_direct_bank_confirm_pass"

    .line 50724937
    .line 50724938
    const/4 v4, 0x0

    .line 50724939
    invoke-static {p2, v3, v4}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p2
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_4f} :catch_87

    .line 50724943
    const-string v3, "token"

    .line 50724944
    .line 50724945
    if-eqz p2, :cond_64

    .line 50724946
    .line 50724947
    :try_start_53
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a;

    .line 50724948
    .line 50724949
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;->SMS_VERIFY_PASS_AND_SIGN_SUCCESS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 50724950
    .line 50724951
    if-eqz v2, :cond_5e

    .line 50724952
    .line 50724953
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v2

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-object v2, v1

    .line 50724959
    :goto_5f
    const/4 v3, 0x4

    .line 50724960
    invoke-static {p2, v4, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;Ljava/lang/String;I)V

    .line 50724961
    .line 50724962
    .line 50724963
    goto :goto_a9

    .line 50724964
    :cond_64
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a;

    .line 50724965
    .line 50724966
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;->SMS_VERIFY_PASS_AND_SIGN_SUCCESS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 50724967
    .line 50724968
    if-eqz v2, :cond_6f

    .line 50724969
    .line 50724970
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v3

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    move-object v3, v1

    .line 50724976
    :goto_70
    if-eqz v2, :cond_79

    .line 50724977
    .line 50724978
    const-string v5, "jh_confirm_exts"

    .line 50724979
    .line 50724980
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v2

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    move-object v2, v1

    .line 50724986
    :goto_7a
    invoke-interface {p2, v4, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_a9

    .line 50724990
    :cond_7e
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a;

    .line 50724991
    .line 50724992
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;->SIGN_CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 50724993
    .line 50724994
    const/4 v3, 0x6

    .line 50724995
    invoke-static {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;Ljava/lang/String;I)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_86} :catch_87

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_a9

    .line 50724999
    :catch_87
    move-exception p2

    .line 50725000
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->d:Ljava/lang/String;

    .line 50725001
    .line 50725002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    const-string v3, "gotoLynxDirectBank e:"

    .line 50725005
    .line 50725006
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v3

    .line 50725013
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v2

    .line 50725020
    invoke-static {p1, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50725024
    .line 50725025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    .line 50725027
    .line 50725028
    const-string p1, "unify_direct_bank_error"

    .line 50725029
    .line 50725030
    invoke-static {v1, p1, v0, p3, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50725031
    .line 50725032
    .line 50725033
    :goto_a9
    return-void
.end method


