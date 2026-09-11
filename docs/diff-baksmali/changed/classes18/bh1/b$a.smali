## classes18/bh1/b$a.smali
# added=0 removed=0 changed=1

.method public final onReceiveValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "loadUrl = "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    const-string v0, "JsBridgeDelegate"

    .line 17104919
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    iget-object v0, p0, Lbh1/b$a;->a:Ldh1/c;

    .line 17104924
    if-eqz v0, :cond_22

    .line 17104926
    const/4 v1, -0x6

    .line 17104927
    invoke-interface {v0, v1, p1}, Ldh1/c;->a(ILjava/lang/String;)V

    .line 17104930
    :cond_22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-nez v0, :cond_58

    .line 17104936
    const-string v0, "null"

    .line 17104938
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_58

    .line 17104944
    new-instance v0, Lorg/json/JSONObject;

    .line 17104946
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104949
    const-string v1, "error_msg"

    .line 17104951
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    const-string p1, "error_url"

    .line 17104956
    iget-object v1, p0, Lbh1/b$a;->b:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    const-string p1, "error_code"

    .line 17104963
    const/4 v1, 0x2

    .line 17104964
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104967
    const-string p1, "event_type"

    .line 17104969
    const-string v2, "loadUrl"

    .line 17104971
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104974
    new-instance p1, Lorg/json/JSONObject;

    .line 17104976
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104979
    sget-object v3, Lih1/a;->a:Lih1/a;

    .line 17104981
    invoke-static {v3, v1, v2, p1, v0}, Lih1/a;->c(Lih1/a;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "loadUrl = "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v0, "JsBridgeDelegate"

    .line 17104918
    .line 17104919
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Lbh1/b$a;->a:Ldh1/c;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_22

    .line 17104925
    .line 17104926
    const/4 v1, -0x6

    .line 17104927
    invoke-interface {v0, v1, p1}, Ldh1/c;->a(ILjava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-nez v0, :cond_58

    .line 17104935
    .line 17104936
    const-string v0, "null"

    .line 17104937
    .line 17104938
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_58

    .line 17104943
    .line 17104944
    new-instance v0, Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "error_msg"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string p1, "error_url"

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lbh1/b$a;->b:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string p1, "error_code"

    .line 17104962
    .line 17104963
    const/4 v1, 0x2

    .line 17104964
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string p1, "event_type"

    .line 17104968
    .line 17104969
    const-string v2, "loadUrl"

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance p1, Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v3, Lih1/a;->a:Lih1/a;

    .line 17104980
    .line 17104981
    invoke-static {v3, v1, v2, p1, v0}, Lih1/a;->c(Lih1/a;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


