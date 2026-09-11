## classes16/sg0/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsg0/c$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lsg0/c$a;->b:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsg0/c$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsg0/c$a;->b:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lsg0/c$a;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lsg0/c$a;->b:Lorg/json/JSONObject;

    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/crash/upload/CrashUploader;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    invoke-static {}, Lcom/bytedance/crash/upload/k;->b()Lcom/bytedance/crash/upload/k;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/k;->d()V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    .line 196625
    :catchall_11
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lsg0/c$a;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lsg0/c$a;->b:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/crash/upload/CrashUploader;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    invoke-static {}, Lcom/bytedance/crash/upload/k;->b()Lcom/bytedance/crash/upload/k;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/k;->d()V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    .line 196623
    .line 196624
    .line 196625
    :catchall_11
    :cond_11
    return-void
.end method


