## classes15/w50/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lw50/a;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lw50/a;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lw50/a$a;->b:Lw50/a;

    .line 33619970
    iput-object p2, p0, Lw50/a$a;->a:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw50/a;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lw50/a$a;->b:Lw50/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lw50/a$a;->a:Lorg/json/JSONObject;

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
    iget-object v1, p0, Lw50/a$a;->a:Lorg/json/JSONObject;

    .line 196615
    invoke-static {v1, v0}, Lb60/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196618
    :try_start_a
    const-string v1, "appId"

    .line 196620
    iget-object v2, p0, Lw50/a$a;->b:Lw50/a;

    .line 196622
    iget-object v2, v2, Lw50/a;->b:Lt40/b;

    .line 196624
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 196626
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_15

    .line 196629
    :catchall_15
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
    iget-object v1, p0, Lw50/a$a;->a:Lorg/json/JSONObject;

    .line 196614
    .line 196615
    invoke-static {v1, v0}, Lb60/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196616
    .line 196617
    .line 196618
    :try_start_a
    const-string v1, "appId"

    .line 196619
    .line 196620
    iget-object v2, p0, Lw50/a$a;->b:Lw50/a;

    .line 196621
    .line 196622
    iget-object v2, v2, Lw50/a;->b:Lt40/b;

    .line 196623
    .line 196624
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_15

    .line 196627
    .line 196628
    .line 196629
    :catchall_15
    return-object v0
.end method


