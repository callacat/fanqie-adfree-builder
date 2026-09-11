## classes3/cd4/a0.smali
# added=0 removed=0 changed=1

.method public final a(Loo3/a;)V
[MOD-CHANGED]
.method public final a(Loo3/a;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcd4/a0;->a:Lcd4/b0;

    .line 17104898
    iget-object v1, p0, Lcd4/a0;->b:Lpo0/g$b;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const-string v2, "default"

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    .line 17104908
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104911
    const-string v5, "is_success"

    .line 17104913
    iget-boolean v6, p1, Loo3/a;->a:Z

    .line 17104915
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104918
    const-string v5, "is_reached_limit"

    .line 17104920
    iget-boolean v6, p1, Loo3/a;->d:Z

    .line 17104922
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104925
    const-string v5, "coin_amount"

    .line 17104927
    iget v6, p1, Loo3/a;->c:I

    .line 17104929
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104932
    const-string v5, "error_code"

    .line 17104934
    iget v6, p1, Loo3/a;->b:I

    .line 17104936
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104939
    const-string v5, "error_msg"

    .line 17104941
    iget-object v6, p1, Loo3/a;->e:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    invoke-interface {v1, v4}, Lpo0/g$b;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    invoke-virtual {v0, v3, v4}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 17104953
    iget-object v4, v0, Lcd4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    const-string v5, "[Lynx-jsb] \u5ba2\u6237\u7aef\u53d1\u653e\u91d1\u5e01\u5b8c\u6bd5\uff0c\u8fd4\u56de\u4fe1\u606f: %s"

    .line 17104957
    const/4 v6, 0x1

    .line 17104958
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104960
    invoke-virtual {p1}, Loo3/a;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    aput-object p1, v6, v3

    .line 17104966
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {v2, p1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_4d} :catch_4e

    .line 17104973
    goto :goto_7b

    .line 17104974
    :catch_4e
    move-exception p1

    .line 17104975
    iget-object v4, v0, Lcd4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104977
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104979
    const-string v6, "GiveRewardMethod handle error: "

    .line 17104981
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104987
    move-result-object v6

    .line 17104988
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v5

    .line 17104995
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104997
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105000
    move-result-object v4

    .line 17105001
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105007
    move-result-object v2

    .line 17105008
    const/4 v3, -0x1

    .line 17105009
    invoke-virtual {v0, v3, v2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 17105012
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-interface {v1, v3, p1}, Lpo0/g$b;->onFailed(ILjava/lang/String;)V

    .line 17105019
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Loo3/a;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcd4/a0;->a:Lcd4/b0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcd4/a0;->b:Lpo0/g$b;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v2, "default"

    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v5, "is_success"

    .line 17104912
    .line 17104913
    iget-boolean v6, p1, Loo3/a;->a:Z

    .line 17104914
    .line 17104915
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v5, "is_reached_limit"

    .line 17104919
    .line 17104920
    iget-boolean v6, p1, Loo3/a;->d:Z

    .line 17104921
    .line 17104922
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v5, "coin_amount"

    .line 17104926
    .line 17104927
    iget v6, p1, Loo3/a;->c:I

    .line 17104928
    .line 17104929
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v5, "error_code"

    .line 17104933
    .line 17104934
    iget v6, p1, Loo3/a;->b:I

    .line 17104935
    .line 17104936
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v5, "error_msg"

    .line 17104940
    .line 17104941
    iget-object v6, p1, Loo3/a;->e:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-interface {v1, v4}, Lpo0/g$b;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    invoke-virtual {v0, v3, v4}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v4, v0, Lcd4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    .line 17104955
    const-string v5, "[Lynx-jsb] \u5ba2\u6237\u7aef\u53d1\u653e\u91d1\u5e01\u5b8c\u6bd5\uff0c\u8fd4\u56de\u4fe1\u606f: %s"

    .line 17104956
    .line 17104957
    const/4 v6, 0x1

    .line 17104958
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Loo3/a;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    aput-object p1, v6, v3

    .line 17104965
    .line 17104966
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {v2, p1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_4d} :catch_4e

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_7b

    .line 17104974
    :catch_4e
    move-exception p1

    .line 17104975
    iget-object v4, v0, Lcd4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104976
    .line 17104977
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    const-string v6, "GiveRewardMethod handle error: "

    .line 17104980
    .line 17104981
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v6

    .line 17104988
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v5

    .line 17104995
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104996
    .line 17104997
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v4

    .line 17105001
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v2

    .line 17105008
    const/4 v3, -0x1

    .line 17105009
    invoke-virtual {v0, v3, v2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-interface {v1, v3, p1}, Lpo0/g$b;->onFailed(ILjava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    return-void
.end method


