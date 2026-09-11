## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/b.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 50724866
    const-string p3, ""

    .line 50724868
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724876
    const-string v0, "handleCallback: "

    .line 50724878
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724881
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    move-result-object p3

    .line 50724888
    const-string v0, "UnifyPreVerifyCardSignVM"

    .line 50724890
    invoke-static {v0, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724893
    :try_start_1d
    new-instance p3, Lorg/json/JSONObject;

    .line 50724895
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724898
    const-string p2, "code"

    .line 50724900
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724903
    move-result p2

    .line 50724904
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil$BankResignResult;->SUCCESS:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil$BankResignResult;

    .line 50724906
    iget v1, v1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil$BankResignResult;->value:I

    .line 50724908
    if-ne p2, v1, :cond_60

    .line 50724910
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->z:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 50724912
    if-eqz v1, :cond_35

    .line 50724914
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 50724917
    :cond_35
    const-string v1, "token"

    .line 50724919
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724922
    move-result-object p3

    .line 50724923
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 50724926
    move-result-object v1

    .line 50724927
    instance-of v2, v1, Landroid/app/Activity;

    .line 50724929
    const/4 v3, 0x0

    .line 50724930
    if-eqz v2, :cond_47

    .line 50724932
    check-cast v1, Landroid/app/Activity;

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    move-object v1, v3

    .line 50724936
    :goto_48
    if-eqz v1, :cond_52

    .line 50724938
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 50724941
    move-result v1

    .line 50724942
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724945
    move-result-object v3

    .line 50724946
    :cond_52
    if-eqz v3, :cond_59

    .line 50724948
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724951
    move-result v1

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v1, 0x1

    .line 50724954
    :goto_5a
    if-eqz v1, :cond_5d

    .line 50724956
    goto :goto_83

    .line 50724957
    :cond_5d
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->E(Ljava/lang/String;)V

    .line 50724960
    :cond_60
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->f:Lcom/android/ttcjpaysdk/thirdparty/utils/a$b;

    .line 50724962
    const-string v1, "paying"

    .line 50724964
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->A:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50724966
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    invoke-static {p2, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/a$b;->a(ILjava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_6c} :catch_6d

    .line 50724972
    goto :goto_83

    .line 50724973
    :catch_6d
    move-exception p1

    .line 50724974
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724976
    const-string p3, "handleCallback e:"

    .line 50724978
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724981
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724995
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 50724865
    .line 50724866
    const-string p3, ""

    .line 50724867
    .line 50724868
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    const-string v0, "handleCallback: "

    .line 50724877
    .line 50724878
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p3

    .line 50724888
    const-string v0, "UnifyPreVerifyCardSignVM"

    .line 50724889
    .line 50724890
    invoke-static {v0, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    :try_start_1d
    new-instance p3, Lorg/json/JSONObject;

    .line 50724894
    .line 50724895
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    const-string p2, "code"

    .line 50724899
    .line 50724900
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p2

    .line 50724904
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil$BankResignResult;->SUCCESS:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil$BankResignResult;

    .line 50724905
    .line 50724906
    iget v1, v1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil$BankResignResult;->value:I

    .line 50724907
    .line 50724908
    if-ne p2, v1, :cond_60

    .line 50724909
    .line 50724910
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->z:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 50724911
    .line 50724912
    if-eqz v1, :cond_35

    .line 50724913
    .line 50724914
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    const-string v1, "token"

    .line 50724918
    .line 50724919
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p3

    .line 50724923
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    instance-of v2, v1, Landroid/app/Activity;

    .line 50724928
    .line 50724929
    const/4 v3, 0x0

    .line 50724930
    if-eqz v2, :cond_47

    .line 50724931
    .line 50724932
    check-cast v1, Landroid/app/Activity;

    .line 50724933
    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    move-object v1, v3

    .line 50724936
    :goto_48
    if-eqz v1, :cond_52

    .line 50724937
    .line 50724938
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v1

    .line 50724942
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v3

    .line 50724946
    :cond_52
    if-eqz v3, :cond_59

    .line 50724947
    .line 50724948
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v1

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v1, 0x1

    .line 50724954
    :goto_5a
    if-eqz v1, :cond_5d

    .line 50724955
    .line 50724956
    goto :goto_83

    .line 50724957
    :cond_5d
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->E(Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->f:Lcom/android/ttcjpaysdk/thirdparty/utils/a$b;

    .line 50724961
    .line 50724962
    const-string v1, "paying"

    .line 50724963
    .line 50724964
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->A:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50724965
    .line 50724966
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-static {p2, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/a$b;->a(ILjava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_6c} :catch_6d

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_83

    .line 50724973
    :catch_6d
    move-exception p1

    .line 50724974
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    const-string p3, "handleCallback e:"

    .line 50724977
    .line 50724978
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :goto_83
    return-void
.end method


