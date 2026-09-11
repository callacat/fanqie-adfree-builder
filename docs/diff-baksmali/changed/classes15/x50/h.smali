## classes15/x50/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lx50/h;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lx50/h;->b:Lorg/json/JSONArray;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lx50/h;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lx50/h;->b:Lorg/json/JSONArray;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    :try_start_5
    const-string v1, "$$APP_ID"

    .line 196615
    iget-object v2, p0, Lx50/h;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196620
    const-string v1, "$$EVENT_LOCAL_ID_ARRAY"

    .line 196622
    iget-object v2, p0, Lx50/h;->b:Lorg/json/JSONArray;

    .line 196624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_13

    .line 196627
    :catch_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    const-string v1, "$$APP_ID"

    .line 196614
    .line 196615
    iget-object v2, p0, Lx50/h;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "$$EVENT_LOCAL_ID_ARRAY"

    .line 196621
    .line 196622
    iget-object v2, p0, Lx50/h;->b:Lorg/json/JSONArray;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_13

    .line 196625
    .line 196626
    .line 196627
    :catch_13
    return-object v0
.end method


