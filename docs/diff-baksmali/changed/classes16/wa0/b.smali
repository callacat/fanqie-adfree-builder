## classes16/wa0/b.smali
# added=0 removed=0 changed=1

.method public static a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lwa0/b;->a:Lorg/json/JSONObject;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    const-string v0, "nocaptcha"

    .line 196620
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lwa0/b;->a:Lorg/json/JSONObject;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lwa0/b;->a:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "nocaptcha"

    .line 196619
    .line 196620
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lwa0/b;->a:Lorg/json/JSONObject;

    .line 196625
    .line 196626
    return-object v0
.end method


