## classes16/oo0/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Loo0/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Loo0/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Loo0/b$a;->b:Loo0/b;

    .line 33619970
    iput-object p2, p0, Loo0/b$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loo0/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Loo0/b$a;->b:Loo0/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Loo0/b$a;->a:Ljava/lang/String;

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
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Loo0/b$a;->b:Loo0/b;

    .line 196610
    iget-object v1, v0, Loo0/b;->g:Loo0/c;

    .line 196612
    iget-object v2, v0, Loo0/b;->b:Landroid/content/Context;

    .line 196614
    iget-object v3, v0, Loo0/b;->c:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 196616
    iget-object v4, v0, Loo0/b;->d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 196618
    iget-object v5, v0, Loo0/b;->e:Lorg/json/JSONObject;

    .line 196620
    iget-object v6, v0, Loo0/b;->f:Lxo0/a;

    .line 196622
    iget-object v7, p0, Loo0/b$a;->a:Ljava/lang/String;

    .line 196624
    invoke-virtual/range {v1 .. v7}, Loo0/c;->a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lxo0/a;Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Loo0/b$a;->b:Loo0/b;

    .line 196609
    .line 196610
    iget-object v1, v0, Loo0/b;->g:Loo0/c;

    .line 196611
    .line 196612
    iget-object v2, v0, Loo0/b;->b:Landroid/content/Context;

    .line 196613
    .line 196614
    iget-object v3, v0, Loo0/b;->c:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 196615
    .line 196616
    iget-object v4, v0, Loo0/b;->d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 196617
    .line 196618
    iget-object v5, v0, Loo0/b;->e:Lorg/json/JSONObject;

    .line 196619
    .line 196620
    iget-object v6, v0, Loo0/b;->f:Lxo0/a;

    .line 196621
    .line 196622
    iget-object v7, p0, Loo0/b$a;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual/range {v1 .. v7}, Loo0/c;->a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lxo0/a;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


