## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n1$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n1$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v1, Lorg/json/JSONObject;

    .line 33751046
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33751049
    :try_start_9
    const-string v2, "error_code"

    .line 33751051
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751054
    const-string p1, "error_message"

    .line 33751056
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    .line 33751059
    goto :goto_18

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751064
    :goto_18
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n1$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33751066
    const-string p2, "failed"

    .line 33751068
    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v1, Lorg/json/JSONObject;

    .line 33751045
    .line 33751046
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    :try_start_9
    const-string v2, "error_code"

    .line 33751050
    .line 33751051
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p1, "error_message"

    .line 33751055
    .line 33751056
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_18

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n1$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33751065
    .line 33751066
    const-string p2, "failed"

    .line 33751067
    .line 33751068
    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lorg/json/JSONObject;

    .line 33751045
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751048
    :try_start_8
    const-string v1, "jump_url"

    .line 33751050
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751053
    const-string p1, "data"

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_13

    .line 33751058
    goto :goto_17

    .line 33751059
    :catchall_13
    move-exception p1

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751063
    :goto_17
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n1$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33751065
    const/4 p2, 0x1

    .line 33751066
    const-string v1, "success"

    .line 33751068
    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lorg/json/JSONObject;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    :try_start_8
    const-string v1, "jump_url"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p1, "data"

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_13

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_17

    .line 33751059
    :catchall_13
    move-exception p1

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n1$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33751064
    .line 33751065
    const/4 p2, 0x1

    .line 33751066
    const-string v1, "success"

    .line 33751067
    .line 33751068
    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


