## classes12/ab/b.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    sget-object p3, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 50724866
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724868
    const-string v1, "double checkVm url======== code: "

    .line 50724870
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724876
    const-string p1, " + msg: "

    .line 50724878
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    move-result-object p1

    .line 50724888
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724891
    const-string p3, "doubleCheckVerify"

    .line 50724893
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724896
    new-instance p1, Lorg/json/JSONObject;

    .line 50724898
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724901
    const-string p2, "code"

    .line 50724903
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724906
    move-result-object p1

    .line 50724907
    const-string p2, "1"

    .line 50724909
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724912
    move-result p2

    .line 50724913
    if-eqz p2, :cond_42

    .line 50724915
    sget-object p2, Lz7/b;->a:Lz7/b;

    .line 50724917
    new-instance p3, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;

    .line 50724919
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;->Lynx:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;

    .line 50724921
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;->Success:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;

    .line 50724923
    invoke-direct {p3, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;)V

    .line 50724926
    invoke-virtual {p2, p3}, Lz7/b;->a(Lz7/a;)V

    .line 50724929
    goto :goto_50

    .line 50724930
    :cond_42
    sget-object p2, Lz7/b;->a:Lz7/b;

    .line 50724932
    new-instance p3, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;

    .line 50724934
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;->Lynx:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;

    .line 50724936
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;->Cancel:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;

    .line 50724938
    invoke-direct {p3, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;)V

    .line 50724941
    invoke-virtual {p2, p3}, Lz7/b;->a(Lz7/a;)V

    .line 50724944
    :goto_50
    iget-object p2, p0, Lab/b;->a:Lab/e;

    .line 50724946
    iget-object p2, p2, Lab/l;->b:Lxa/e;

    .line 50724948
    if-eqz p2, :cond_85

    .line 50724950
    iget-object p2, p0, Lab/b;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 50724952
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50724954
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 50724956
    sget-object p3, Ldb/d;->a:Ldb/d;

    .line 50724958
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 50724964
    move-result-object p3

    .line 50724965
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 50724968
    move-result-object v0

    .line 50724969
    invoke-static {p3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724972
    move-result-object p3

    .line 50724973
    const/4 v0, 0x0

    .line 50724974
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724977
    :try_start_71
    const-string v1, "url_value"

    .line 50724979
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724982
    const-string p2, "trigger_status"

    .line 50724984
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7b} :catch_7b

    .line 50724987
    :catch_7b
    const/4 p1, 0x1

    .line 50724988
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 50724990
    aput-object p3, p1, v0

    .line 50724992
    const-string p2, "wallet_risk_restriction_trigger_url_callback"

    .line 50724994
    invoke-static {p2, p1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50724997
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    sget-object p3, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 50724865
    .line 50724866
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    const-string v1, "double checkVm url======== code: "

    .line 50724869
    .line 50724870
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    .line 50724876
    const-string p1, " + msg: "

    .line 50724877
    .line 50724878
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724889
    .line 50724890
    .line 50724891
    const-string p3, "doubleCheckVerify"

    .line 50724892
    .line 50724893
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    new-instance p1, Lorg/json/JSONObject;

    .line 50724897
    .line 50724898
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    const-string p2, "code"

    .line 50724902
    .line 50724903
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    const-string p2, "1"

    .line 50724908
    .line 50724909
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p2

    .line 50724913
    if-eqz p2, :cond_42

    .line 50724914
    .line 50724915
    sget-object p2, Lz7/b;->a:Lz7/b;

    .line 50724916
    .line 50724917
    new-instance p3, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;

    .line 50724918
    .line 50724919
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;->Lynx:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;

    .line 50724920
    .line 50724921
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;->Success:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;

    .line 50724922
    .line 50724923
    invoke-direct {p3, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p2, p3}, Lz7/b;->a(Lz7/a;)V

    .line 50724927
    .line 50724928
    .line 50724929
    goto :goto_50

    .line 50724930
    :cond_42
    sget-object p2, Lz7/b;->a:Lz7/b;

    .line 50724931
    .line 50724932
    new-instance p3, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;

    .line 50724933
    .line 50724934
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;->Lynx:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;

    .line 50724935
    .line 50724936
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;->Cancel:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;

    .line 50724937
    .line 50724938
    invoke-direct {p3, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p2, p3}, Lz7/b;->a(Lz7/a;)V

    .line 50724942
    .line 50724943
    .line 50724944
    :goto_50
    iget-object p2, p0, Lab/b;->a:Lab/e;

    .line 50724945
    .line 50724946
    iget-object p2, p2, Lab/l;->b:Lxa/e;

    .line 50724947
    .line 50724948
    if-eqz p2, :cond_85

    .line 50724949
    .line 50724950
    iget-object p2, p0, Lab/b;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 50724951
    .line 50724952
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50724953
    .line 50724954
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 50724955
    .line 50724956
    sget-object p3, Ldb/d;->a:Ldb/d;

    .line 50724957
    .line 50724958
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p3

    .line 50724965
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v0

    .line 50724969
    invoke-static {p3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p3

    .line 50724973
    const/4 v0, 0x0

    .line 50724974
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724975
    .line 50724976
    .line 50724977
    :try_start_71
    const-string v1, "url_value"

    .line 50724978
    .line 50724979
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724980
    .line 50724981
    .line 50724982
    const-string p2, "trigger_status"

    .line 50724983
    .line 50724984
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7b} :catch_7b

    .line 50724985
    .line 50724986
    .line 50724987
    :catch_7b
    const/4 p1, 0x1

    .line 50724988
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 50724989
    .line 50724990
    aput-object p3, p1, v0

    .line 50724991
    .line 50724992
    const-string p2, "wallet_risk_restriction_trigger_url_callback"

    .line 50724993
    .line 50724994
    invoke-static {p2, p1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    return-void
.end method


