## classes8/el6/l.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    :try_start_5
    const-string v1, "is_read"

    .line 33751047
    if-eqz p1, :cond_b

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751055
    const-string p1, "book_id"

    .line 33751057
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 33751060
    goto :goto_19

    .line 33751061
    :catch_15
    move-exception p0

    .line 33751062
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751065
    :goto_19
    const-string p0, "writer_gift_pop_click"

    .line 33751067
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    :try_start_5
    const-string v1, "is_read"

    .line 33751046
    .line 33751047
    if-eqz p1, :cond_b

    .line 33751048
    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p1, "book_id"

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_19

    .line 33751061
    :catch_15
    move-exception p0

    .line 33751062
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    const-string p0, "writer_gift_pop_click"

    .line 33751066
    .line 33751067
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


