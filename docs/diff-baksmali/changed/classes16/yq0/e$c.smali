## classes16/yq0/e$c.smali
# added=0 removed=0 changed=1

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)Lzr0/b;
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)Lzr0/b;
    .registers 13

    .prologue
    .line 50724864
    const/16 v0, 0x9

    .line 50724866
    const-string v1, "bdxbridge"

    .line 50724868
    const/4 v2, 0x2

    .line 50724869
    const-string v3, ""

    .line 50724871
    const/4 v4, 0x0

    .line 50724872
    const/4 v5, 0x0

    .line 50724873
    const/4 v6, 0x1

    .line 50724874
    if-ne p1, v6, :cond_36

    .line 50724876
    if-eqz p2, :cond_36

    .line 50724878
    invoke-static {p2, v1, v4, v2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724881
    move-result v7

    .line 50724882
    if-eqz v7, :cond_36

    .line 50724884
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724887
    move-result-object p1

    .line 50724888
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724891
    iget-object p1, p0, Lyq0/e$c;->a:Lyq0/e;

    .line 50724893
    iget-object p2, p0, Lyq0/e$c;->b:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 50724895
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724901
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724904
    invoke-static {p3, p2}, Lyq0/e;->a(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)Ljava/lang/String;

    .line 50724907
    move-result-object p2

    .line 50724908
    invoke-virtual {p1, p2, v5}, Lyq0/e;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50724911
    new-instance v5, Lzr0/b;

    .line 50724913
    invoke-direct {v5}, Lzr0/b;-><init>()V

    .line 50724916
    goto/16 :goto_cb

    .line 50724918
    :cond_36
    if-ne p1, v2, :cond_cb

    .line 50724920
    const-string p1, "jsMsg"

    .line 50724922
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724925
    move-result-object p1

    .line 50724926
    if-eqz p1, :cond_59

    .line 50724928
    const-string v7, "callback_id"

    .line 50724930
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724933
    move-result-object v8

    .line 50724934
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724937
    invoke-static {v8, v1, v4, v2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724940
    move-result v1

    .line 50724941
    if-eqz v1, :cond_59

    .line 50724943
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724946
    move-result-object v0

    .line 50724947
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724953
    :cond_59
    iget-object p1, p0, Lyq0/e$c;->a:Lyq0/e;

    .line 50724955
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    const-string v0, "javascript:window.BDXBridge && BDXBridge._handleMessageFromApp && BDXBridge._handleMessageFromApp("

    .line 50724963
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724966
    new-instance v1, Lorg/json/JSONObject;

    .line 50724968
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724971
    :try_start_6b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_bd

    .line 50724973
    const-string v2, "code"

    .line 50724975
    :try_start_6f
    new-instance v3, Lorg/json/JSONObject;

    .line 50724977
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724980
    move-result-object p3

    .line 50724981
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724984
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724987
    move-result p3

    .line 50724988
    if-nez p3, :cond_81

    .line 50724990
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724993
    :cond_81
    const-string p3, "__msg_type"

    .line 50724995
    const-string v2, "event"

    .line 50724997
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725000
    const-string p3, "__event_id"

    .line 50725002
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725005
    const-string p2, "__params"

    .line 50725007
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725010
    const-string p2, "__timestamp"

    .line 50725012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725015
    move-result-wide v2

    .line 50725016
    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725019
    const-string p2, "__sdk_version"

    .line 50725021
    const-string p3, "4.0"

    .line 50725023
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725026
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725028
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725031
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725034
    const/16 p3, 0x29

    .line 50725036
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725039
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725042
    move-result-object p2

    .line 50725043
    invoke-virtual {p1, p2, v5}, Lyq0/e;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50725046
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725048
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725051
    move-result-object p1
    :try_end_bc
    .catchall {:try_start_6f .. :try_end_bc} :catchall_bd

    .line 50725052
    goto :goto_c8

    .line 50725053
    :catchall_bd
    move-exception p1

    .line 50725054
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725056
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725059
    move-result-object p1

    .line 50725060
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725063
    move-result-object p1

    .line 50725064
    :goto_c8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725067
    :cond_cb
    :goto_cb
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)Lzr0/b;
    .registers 13

    .prologue
    .line 50724864
    const/16 v0, 0x9

    .line 50724865
    .line 50724866
    const-string v1, "bdxbridge"

    .line 50724867
    .line 50724868
    const/4 v2, 0x2

    .line 50724869
    const-string v3, ""

    .line 50724870
    .line 50724871
    const/4 v4, 0x0

    .line 50724872
    const/4 v5, 0x0

    .line 50724873
    const/4 v6, 0x1

    .line 50724874
    if-ne p1, v6, :cond_36

    .line 50724875
    .line 50724876
    if-eqz p2, :cond_36

    .line 50724877
    .line 50724878
    invoke-static {p2, v1, v4, v2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v7

    .line 50724882
    if-eqz v7, :cond_36

    .line 50724883
    .line 50724884
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    iget-object p1, p0, Lyq0/e$c;->a:Lyq0/e;

    .line 50724892
    .line 50724893
    iget-object p2, p0, Lyq0/e$c;->b:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 50724894
    .line 50724895
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {p3, p2}, Lyq0/e;->a(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p2

    .line 50724908
    invoke-virtual {p1, p2, v5}, Lyq0/e;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50724909
    .line 50724910
    .line 50724911
    new-instance v5, Lzr0/b;

    .line 50724912
    .line 50724913
    invoke-direct {v5}, Lzr0/b;-><init>()V

    .line 50724914
    .line 50724915
    .line 50724916
    goto/16 :goto_cb

    .line 50724917
    .line 50724918
    :cond_36
    if-ne p1, v2, :cond_cb

    .line 50724919
    .line 50724920
    const-string p1, "jsMsg"

    .line 50724921
    .line 50724922
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    if-eqz p1, :cond_59

    .line 50724927
    .line 50724928
    const-string v7, "callback_id"

    .line 50724929
    .line 50724930
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v8

    .line 50724934
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-static {v8, v1, v4, v2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v1

    .line 50724941
    if-eqz v1, :cond_59

    .line 50724942
    .line 50724943
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724951
    .line 50724952
    .line 50724953
    :cond_59
    iget-object p1, p0, Lyq0/e$c;->a:Lyq0/e;

    .line 50724954
    .line 50724955
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    .line 50724960
    .line 50724961
    const-string v0, "javascript:window.BDXBridge && BDXBridge._handleMessageFromApp && BDXBridge._handleMessageFromApp("

    .line 50724962
    .line 50724963
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724964
    .line 50724965
    .line 50724966
    new-instance v1, Lorg/json/JSONObject;

    .line 50724967
    .line 50724968
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724969
    .line 50724970
    .line 50724971
    :try_start_6b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_bd

    .line 50724972
    .line 50724973
    const-string v2, "code"

    .line 50724974
    .line 50724975
    :try_start_6f
    new-instance v3, Lorg/json/JSONObject;

    .line 50724976
    .line 50724977
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p3

    .line 50724981
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p3

    .line 50724988
    if-nez p3, :cond_81

    .line 50724989
    .line 50724990
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    const-string p3, "__msg_type"

    .line 50724994
    .line 50724995
    const-string v2, "event"

    .line 50724996
    .line 50724997
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724998
    .line 50724999
    .line 50725000
    const-string p3, "__event_id"

    .line 50725001
    .line 50725002
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725003
    .line 50725004
    .line 50725005
    const-string p2, "__params"

    .line 50725006
    .line 50725007
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725008
    .line 50725009
    .line 50725010
    const-string p2, "__timestamp"

    .line 50725011
    .line 50725012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-wide v2

    .line 50725016
    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725017
    .line 50725018
    .line 50725019
    const-string p2, "__sdk_version"

    .line 50725020
    .line 50725021
    const-string p3, "4.0"

    .line 50725022
    .line 50725023
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725024
    .line 50725025
    .line 50725026
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725032
    .line 50725033
    .line 50725034
    const/16 p3, 0x29

    .line 50725035
    .line 50725036
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p2

    .line 50725043
    invoke-virtual {p1, p2, v5}, Lyq0/e;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50725044
    .line 50725045
    .line 50725046
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725047
    .line 50725048
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p1
    :try_end_bc
    .catchall {:try_start_6f .. :try_end_bc} :catchall_bd

    .line 50725052
    goto :goto_c8

    .line 50725053
    :catchall_bd
    move-exception p1

    .line 50725054
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725055
    .line 50725056
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p1

    .line 50725060
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p1

    .line 50725064
    :goto_c8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725065
    .line 50725066
    .line 50725067
    :cond_cb
    :goto_cb
    return-object v5
.end method


