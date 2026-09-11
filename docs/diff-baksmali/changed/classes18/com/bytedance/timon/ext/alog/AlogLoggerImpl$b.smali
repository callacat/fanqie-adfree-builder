## classes18/com/bytedance/timon/ext/alog/AlogLoggerImpl$b.smali
# added=0 removed=0 changed=1

.method public final a(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_9

    .line 33751042
    const-string v0, "code"

    .line 33751044
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751047
    move-result-object v0

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    iget-object v1, p0, Lcom/bytedance/timon/ext/alog/AlogLoggerImpl$b;->a:Lek1/c;

    .line 33751060
    invoke-interface {v1, v0, p1, p2}, Lek1/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_9

    .line 33751041
    .line 33751042
    const-string v0, "code"

    .line 33751043
    .line 33751044
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    iget-object v1, p0, Lcom/bytedance/timon/ext/alog/AlogLoggerImpl$b;->a:Lek1/c;

    .line 33751059
    .line 33751060
    invoke-interface {v1, v0, p1, p2}, Lek1/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


