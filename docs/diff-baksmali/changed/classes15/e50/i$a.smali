## classes15/e50/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La50/d;Lu50/c;)V
[MOD-CHANGED]
.method public constructor <init>(La50/d;Lu50/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le50/i$a;->a:La50/d;

    .line 33619970
    iput-object p2, p0, Le50/i$a;->b:Lu50/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La50/d;Lu50/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le50/i$a;->a:La50/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Le50/i$a;->b:Lu50/c;

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
    const-string v1, "appId"

    .line 196615
    iget-object v2, p0, Le50/i$a;->a:La50/d;

    .line 196617
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 196619
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 196621
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196624
    const-string v1, "config"

    .line 196626
    iget-object v2, p0, Le50/i$a;->b:Lu50/c;

    .line 196628
    iget-object v2, v2, Lu50/c;->c:Lorg/json/JSONArray;

    .line 196630
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_19

    .line 196633
    :catchall_19
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
    const-string v1, "appId"

    .line 196614
    .line 196615
    iget-object v2, p0, Le50/i$a;->a:La50/d;

    .line 196616
    .line 196617
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 196618
    .line 196619
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "config"

    .line 196625
    .line 196626
    iget-object v2, p0, Le50/i$a;->b:Lu50/c;

    .line 196627
    .line 196628
    iget-object v2, v2, Lu50/c;->c:Lorg/json/JSONArray;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_19

    .line 196631
    .line 196632
    .line 196633
    :catchall_19
    return-object v0
.end method


