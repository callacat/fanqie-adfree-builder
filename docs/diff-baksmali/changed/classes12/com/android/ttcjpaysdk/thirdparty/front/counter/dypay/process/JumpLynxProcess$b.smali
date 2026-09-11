## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$b.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 50724866
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->d:Ljava/lang/String;

    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    const-string v2, "gotoLynxPage callback code:"

    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724878
    const-string p1, " msg:"

    .line 50724880
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    const-string p1, " data:"

    .line 50724888
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724897
    move-result-object p1

    .line 50724898
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724901
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 50724903
    const-string p3, ""

    .line 50724905
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724914
    move-result-object p1

    .line 50724915
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$ActivateResult;->SUCCESS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$ActivateResult;

    .line 50724917
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$ActivateResult;->code:Ljava/lang/String;

    .line 50724919
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724922
    move-result p3

    .line 50724923
    if-eqz p3, :cond_6e

    .line 50724925
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 50724927
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$a;

    .line 50724929
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50724932
    move-result-object p3

    .line 50724933
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 50724935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    :try_start_4a
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724941
    move-result-object p2

    .line 50724942
    const-string v1, "trade_confirm_params"

    .line 50724944
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724947
    move-result-object p2
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_54} :catch_55

    .line 50724948
    goto :goto_6a

    .line 50724949
    :catch_55
    move-exception p2

    .line 50724950
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50724952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    const/4 v1, 0x0

    .line 50724956
    const-string v2, "lynx_callback_parse_data"

    .line 50724958
    const/4 v3, 0x2

    .line 50724959
    invoke-static {v1, v2, v3, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 50724962
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->d:Ljava/lang/String;

    .line 50724964
    const-string v0, "parse data error"

    .line 50724966
    invoke-static {p2, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724969
    move-object p2, v1

    .line 50724970
    :goto_6a
    invoke-interface {p1, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724973
    goto :goto_8b

    .line 50724974
    :cond_6e
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$ActivateResult;->CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$ActivateResult;

    .line 50724976
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$ActivateResult;->code:Ljava/lang/String;

    .line 50724978
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724981
    move-result p1

    .line 50724982
    if-eqz p1, :cond_82

    .line 50724984
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 50724986
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$a;

    .line 50724988
    const/16 p2, 0x68

    .line 50724990
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$a;->a(I)V

    .line 50724993
    goto :goto_8b

    .line 50724994
    :cond_82
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 50724996
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$a;

    .line 50724998
    const/16 p2, 0x66

    .line 50725000
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$a;->a(I)V

    .line 50725003
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 50724865
    .line 50724866
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->d:Ljava/lang/String;

    .line 50724867
    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string v2, "gotoLynxPage callback code:"

    .line 50724871
    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    const-string p1, " msg:"

    .line 50724879
    .line 50724880
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    const-string p1, " data:"

    .line 50724887
    .line 50724888
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 50724902
    .line 50724903
    const-string p3, ""

    .line 50724904
    .line 50724905
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$ActivateResult;->SUCCESS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$ActivateResult;

    .line 50724916
    .line 50724917
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$ActivateResult;->code:Ljava/lang/String;

    .line 50724918
    .line 50724919
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p3

    .line 50724923
    if-eqz p3, :cond_6e

    .line 50724924
    .line 50724925
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 50724926
    .line 50724927
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$a;

    .line 50724928
    .line 50724929
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p3

    .line 50724933
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 50724934
    .line 50724935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    .line 50724937
    .line 50724938
    :try_start_4a
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    const-string v1, "trade_confirm_params"

    .line 50724943
    .line 50724944
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p2
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_54} :catch_55

    .line 50724948
    goto :goto_6a

    .line 50724949
    :catch_55
    move-exception p2

    .line 50724950
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50724951
    .line 50724952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    const/4 v1, 0x0

    .line 50724956
    const-string v2, "lynx_callback_parse_data"

    .line 50724957
    .line 50724958
    const/4 v3, 0x2

    .line 50724959
    invoke-static {v1, v2, v3, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 50724960
    .line 50724961
    .line 50724962
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->d:Ljava/lang/String;

    .line 50724963
    .line 50724964
    const-string v0, "parse data error"

    .line 50724965
    .line 50724966
    invoke-static {p2, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    move-object p2, v1

    .line 50724970
    :goto_6a
    invoke-interface {p1, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_8b

    .line 50724974
    :cond_6e
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$ActivateResult;->CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$ActivateResult;

    .line 50724975
    .line 50724976
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$ActivateResult;->code:Ljava/lang/String;

    .line 50724977
    .line 50724978
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p1

    .line 50724982
    if-eqz p1, :cond_82

    .line 50724983
    .line 50724984
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 50724985
    .line 50724986
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$a;

    .line 50724987
    .line 50724988
    const/16 p2, 0x68

    .line 50724989
    .line 50724990
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$a;->a(I)V

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_8b

    .line 50724994
    :cond_82
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 50724995
    .line 50724996
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$a;

    .line 50724997
    .line 50724998
    const/16 p2, 0x66

    .line 50724999
    .line 50725000
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$a;->a(I)V

    .line 50725001
    .line 50725002
    .line 50725003
    :goto_8b
    return-void
.end method


