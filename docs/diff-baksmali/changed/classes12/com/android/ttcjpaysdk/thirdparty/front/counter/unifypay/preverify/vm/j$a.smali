## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j$a.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    const-string p1, "UnifyPreVerifyFaceVM"

    .line 50724866
    const-string p3, "three_elements handle isSuccess is "

    .line 50724868
    const-string v0, "three_elements handle "

    .line 50724870
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50724872
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    if-nez v1, :cond_8a

    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    if-eqz p2, :cond_19

    .line 50724880
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724883
    move-result v3

    .line 50724884
    if-nez v3, :cond_17

    .line 50724886
    goto :goto_19

    .line 50724887
    :cond_17
    const/4 v3, 0x0

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    :goto_19
    const/4 v3, 0x1

    .line 50724890
    :goto_1a
    if-eqz v3, :cond_24

    .line 50724892
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j$a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 50724894
    const-string p2, "three_elements handle callbackData is null"

    .line 50724896
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->y(Ljava/lang/String;)V

    .line 50724899
    goto :goto_8a

    .line 50724900
    :cond_24
    :try_start_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724902
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724905
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724911
    move-result-object v0

    .line 50724912
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724915
    new-instance v0, Lorg/json/JSONObject;

    .line 50724917
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724920
    const-string p2, "success"

    .line 50724922
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724925
    move-result p2

    .line 50724926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724928
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724931
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724937
    move-result-object p3

    .line 50724938
    invoke-static {p1, p3}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724941
    if-eqz p2, :cond_65

    .line 50724943
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j$a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 50724945
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50724947
    new-instance v0, Lorg/json/JSONObject;

    .line 50724949
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724952
    const-string v1, "doConfirm"

    .line 50724954
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724956
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724959
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724961
    invoke-virtual {p2, p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50724964
    goto :goto_8a

    .line 50724965
    :cond_65
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j$a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 50724967
    const-string p3, "three_elements handle isSuccess false"

    .line 50724969
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->y(Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_24 .. :try_end_6c} :catchall_6d

    .line 50724972
    goto :goto_8a

    .line 50724973
    :catchall_6d
    move-exception p2

    .line 50724974
    const-string p3, "three_elements handler"

    .line 50724976
    invoke-static {p1, p3, p2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724979
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j$a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 50724981
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724983
    const-string v0, "three_elements handler exception: "

    .line 50724985
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724988
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724991
    move-result-object p2

    .line 50724992
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724998
    move-result-object p2

    .line 50724999
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->y(Ljava/lang/String;)V

    .line 50725002
    :cond_8a
    :goto_8a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50725004
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50725006
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    const-string p1, "UnifyPreVerifyFaceVM"

    .line 50724865
    .line 50724866
    const-string p3, "three_elements handle isSuccess is "

    .line 50724867
    .line 50724868
    const-string v0, "three_elements handle "

    .line 50724869
    .line 50724870
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50724871
    .line 50724872
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50724873
    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    if-nez v1, :cond_8a

    .line 50724876
    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    if-eqz p2, :cond_19

    .line 50724879
    .line 50724880
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v3

    .line 50724884
    if-nez v3, :cond_17

    .line 50724885
    .line 50724886
    goto :goto_19

    .line 50724887
    :cond_17
    const/4 v3, 0x0

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    :goto_19
    const/4 v3, 0x1

    .line 50724890
    :goto_1a
    if-eqz v3, :cond_24

    .line 50724891
    .line 50724892
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j$a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 50724893
    .line 50724894
    const-string p2, "three_elements handle callbackData is null"

    .line 50724895
    .line 50724896
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->y(Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    goto :goto_8a

    .line 50724900
    :cond_24
    :try_start_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v0

    .line 50724912
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    new-instance v0, Lorg/json/JSONObject;

    .line 50724916
    .line 50724917
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    const-string p2, "success"

    .line 50724921
    .line 50724922
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result p2

    .line 50724926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p3

    .line 50724938
    invoke-static {p1, p3}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    if-eqz p2, :cond_65

    .line 50724942
    .line 50724943
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j$a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 50724944
    .line 50724945
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50724946
    .line 50724947
    new-instance v0, Lorg/json/JSONObject;

    .line 50724948
    .line 50724949
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724950
    .line 50724951
    .line 50724952
    const-string v1, "doConfirm"

    .line 50724953
    .line 50724954
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724955
    .line 50724956
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724957
    .line 50724958
    .line 50724959
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724960
    .line 50724961
    invoke-virtual {p2, p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50724962
    .line 50724963
    .line 50724964
    goto :goto_8a

    .line 50724965
    :cond_65
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j$a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 50724966
    .line 50724967
    const-string p3, "three_elements handle isSuccess false"

    .line 50724968
    .line 50724969
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->y(Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_24 .. :try_end_6c} :catchall_6d

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_8a

    .line 50724973
    :catchall_6d
    move-exception p2

    .line 50724974
    const-string p3, "three_elements handler"

    .line 50724975
    .line 50724976
    invoke-static {p1, p3, p2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724977
    .line 50724978
    .line 50724979
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j$a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 50724980
    .line 50724981
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    const-string v0, "three_elements handler exception: "

    .line 50724984
    .line 50724985
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->y(Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    :goto_8a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/j$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50725003
    .line 50725004
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50725005
    .line 50725006
    return-void
.end method


