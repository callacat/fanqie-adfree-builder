## classes18/l91/k$a.smali
# added=0 removed=0 changed=1

.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    goto :goto_60

    .line 17104899
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104901
    const/16 v1, 0x3e9

    .line 17104903
    if-ne v0, v1, :cond_60

    .line 17104905
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104907
    check-cast v0, Ljava/lang/Integer;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104912
    move-result v0

    .line 17104913
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 17104915
    invoke-static {v1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1, v0}, Lcom/bytedance/push/third/a;->g(I)Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v0, " register timeout"

    .line 17104933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    new-instance v1, Lorg/json/JSONObject;

    .line 17104942
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104945
    :try_start_31
    const-string/jumbo v2, "status"

    .line 17104948
    const/16 v3, 0x6c

    .line 17104950
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104953
    const-string/jumbo v2, "pushType"

    .line 17104956
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104958
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_41} :catch_42

    .line 17104961
    goto :goto_46

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104966
    :goto_46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v2, "Push Sender Monitor:"

    .line 17104970
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v0, "Monitor"

    .line 17104982
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    const-string/jumbo p1, "push_monitor_register_result"

    .line 17104988
    const/4 v0, 0x0

    .line 17104989
    invoke-static {p1, v1, v0, v0}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    goto :goto_60

    .line 17104899
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104900
    .line 17104901
    const/16 v1, 0x3e9

    .line 17104902
    .line 17104903
    if-ne v0, v1, :cond_60

    .line 17104904
    .line 17104905
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104906
    .line 17104907
    check-cast v0, Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 17104914
    .line 17104915
    invoke-static {v1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1, v0}, Lcom/bytedance/push/third/a;->g(I)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, " register timeout"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    new-instance v1, Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    :try_start_31
    const-string/jumbo v2, "status"

    .line 17104946
    .line 17104947
    .line 17104948
    const/16 v3, 0x6c

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string/jumbo v2, "pushType"

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_41} :catch_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_46

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v2, "Push Sender Monitor:"

    .line 17104969
    .line 17104970
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v0, "Monitor"

    .line 17104981
    .line 17104982
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const-string/jumbo p1, "push_monitor_register_result"

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 v0, 0x0

    .line 17104989
    invoke-static {p1, v1, v0, v0}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method


