## classes6/com/dragon/read/push/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/push/l;->a:Landroid/content/Context;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/push/l;->b:Landroid/net/Uri;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/push/l;->c:Lcom/dragon/read/report/PageRecorder;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x1

    .line 196616
    invoke-static {v0, v1, v2, v4, v3}, Lcom/dragon/read/push/AppSdkActivity;->e1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;ZLjava/util/Map;)Z

    .line 196619
    move-result v3

    .line 196620
    if-eqz v3, :cond_f

    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/push/l;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/push/l;->b:Landroid/net/Uri;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/push/l;->c:Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x1

    .line 196616
    invoke-static {v0, v1, v2, v4, v3}, Lcom/dragon/read/push/AppSdkActivity;->e1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;ZLjava/util/Map;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v3

    .line 196620
    if-eqz v3, :cond_f

    .line 196621
    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


