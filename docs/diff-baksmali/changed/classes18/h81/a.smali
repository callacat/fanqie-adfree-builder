## classes18/h81/a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    const-string/jumbo v1, "trigger"

    .line 33751048
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751051
    sget p1, Le81/a;->i:I

    .line 33751053
    sget-object p1, Le81/a$a;->a:Le81/a;

    .line 33751055
    iget-object p1, p1, Le81/a;->b:Ld81/a;

    .line 33751057
    if-eqz p1, :cond_1b

    .line 33751059
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    .line 33751062
    goto :goto_1b

    .line 33751063
    :catch_17
    move-exception p0

    .line 33751064
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string/jumbo v1, "trigger"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    .line 33751051
    sget p1, Le81/a;->i:I

    .line 33751052
    .line 33751053
    sget-object p1, Le81/a$a;->a:Le81/a;

    .line 33751054
    .line 33751055
    iget-object p1, p1, Le81/a;->b:Ld81/a;

    .line 33751056
    .line 33751057
    if-eqz p1, :cond_1b

    .line 33751058
    .line 33751059
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1b

    .line 33751063
    :catch_17
    move-exception p0

    .line 33751064
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string/jumbo v1, "pkgName"

    .line 16973832
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973835
    sget p0, Le81/a;->i:I

    .line 16973837
    sget-object p0, Le81/a$a;->a:Le81/a;

    .line 16973839
    const-string v1, "evaluate_jump_market"

    .line 16973841
    iget-object p0, p0, Le81/a;->b:Ld81/a;

    .line 16973843
    if-eqz p0, :cond_1d

    .line 16973845
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_18} :catch_19

    .line 16973848
    goto :goto_1d

    .line 16973849
    :catch_19
    move-exception p0

    .line 16973850
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string/jumbo v1, "pkgName"

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    .line 16973835
    sget p0, Le81/a;->i:I

    .line 16973836
    .line 16973837
    sget-object p0, Le81/a$a;->a:Le81/a;

    .line 16973838
    .line 16973839
    const-string v1, "evaluate_jump_market"

    .line 16973840
    .line 16973841
    iget-object p0, p0, Le81/a;->b:Ld81/a;

    .line 16973842
    .line 16973843
    if-eqz p0, :cond_1d

    .line 16973844
    .line 16973845
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_18} :catch_19

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1d

    .line 16973849
    :catch_19
    move-exception p0

    .line 16973850
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


