## classes11/com/unionpay/c.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/unionpay/c;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17104898
    iget-object v1, p0, Lcom/unionpay/c;->a:Ljava/lang/String;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    new-instance v2, Ljava/util/HashMap;

    .line 17104905
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104908
    const-string v3, "responseId"

    .line 17104910
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    const-string v1, "responseData"

    .line 17104915
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    new-instance p1, Lorg/json/JSONObject;

    .line 17104920
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104923
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v2, "sending:"

    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {v1}, Lfw7/h;->b(Ljava/lang/String;)V

    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104947
    const-string v2, "\\"

    .line 17104949
    const-string v3, "\\\\"

    .line 17104951
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v2, "\""

    .line 17104957
    const-string v3, "\\\""

    .line 17104959
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v2, "\'"

    .line 17104965
    const-string v3, "\\\'"

    .line 17104967
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v2, "\n"

    .line 17104973
    const-string v3, "\\n"

    .line 17104975
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v2, "\r"

    .line 17104981
    const-string v3, "\\r"

    .line 17104983
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v2, "\u000c"

    .line 17104989
    const-string v3, "\\f"

    .line 17104991
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    const/4 v2, 0x0

    .line 17104996
    aput-object p1, v1, v2

    .line 17104998
    const-string p1, "javascript:WebViewJavascriptBridge._handleMessageFromJava(\'%s\');"

    .line 17105000
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    iget-object v1, v0, Lcom/unionpay/WebViewJavascriptBridge;->mContext:Landroid/app/Activity;

    .line 17105006
    new-instance v2, Lcom/unionpay/c0;

    .line 17105008
    invoke-direct {v2, v0, p1}, Lcom/unionpay/c0;-><init>(Lcom/unionpay/WebViewJavascriptBridge;Ljava/lang/String;)V

    .line 17105011
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/unionpay/c;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/unionpay/c;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v2, Ljava/util/HashMap;

    .line 17104904
    .line 17104905
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v3, "responseId"

    .line 17104909
    .line 17104910
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, "responseData"

    .line 17104914
    .line 17104915
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance p1, Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v2, "sending:"

    .line 17104930
    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {v1}, Lfw7/h;->b(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    const-string v2, "\\"

    .line 17104948
    .line 17104949
    const-string v3, "\\\\"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v2, "\""

    .line 17104956
    .line 17104957
    const-string v3, "\\\""

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v2, "\'"

    .line 17104964
    .line 17104965
    const-string v3, "\\\'"

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v2, "\n"

    .line 17104972
    .line 17104973
    const-string v3, "\\n"

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v2, "\r"

    .line 17104980
    .line 17104981
    const-string v3, "\\r"

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v2, "\u000c"

    .line 17104988
    .line 17104989
    const-string v3, "\\f"

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    const/4 v2, 0x0

    .line 17104996
    aput-object p1, v1, v2

    .line 17104997
    .line 17104998
    const-string p1, "javascript:WebViewJavascriptBridge._handleMessageFromJava(\'%s\');"

    .line 17104999
    .line 17105000
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    iget-object v1, v0, Lcom/unionpay/WebViewJavascriptBridge;->mContext:Landroid/app/Activity;

    .line 17105005
    .line 17105006
    new-instance v2, Lcom/unionpay/c0;

    .line 17105007
    .line 17105008
    invoke-direct {v2, v0, p1}, Lcom/unionpay/c0;-><init>(Lcom/unionpay/WebViewJavascriptBridge;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


