## classes2/ip3/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lip3/q;->a:Lip3/r;

    .line 196610
    iget-object v1, p0, Lip3/q;->b:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Lip3/q;->c:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 196614
    iget-object v3, p0, Lip3/q;->d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 196616
    iget-object v4, p0, Lip3/q;->e:Lorg/json/JSONObject;

    .line 196618
    iget-object v5, p0, Lip3/q;->f:Lbn/b;

    .line 196620
    iget-object v6, p0, Lip3/q;->g:Ljava/lang/String;

    .line 196622
    invoke-virtual/range {v0 .. v6}, Lip3/r;->a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lbn/b;Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lip3/q;->a:Lip3/r;

    .line 196609
    .line 196610
    iget-object v1, p0, Lip3/q;->b:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Lip3/q;->c:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 196613
    .line 196614
    iget-object v3, p0, Lip3/q;->d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 196615
    .line 196616
    iget-object v4, p0, Lip3/q;->e:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    iget-object v5, p0, Lip3/q;->f:Lbn/b;

    .line 196619
    .line 196620
    iget-object v6, p0, Lip3/q;->g:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual/range {v0 .. v6}, Lip3/r;->a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lbn/b;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


