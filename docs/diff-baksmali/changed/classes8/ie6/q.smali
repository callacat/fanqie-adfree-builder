## classes8/ie6/q.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lie6/q;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196610
    iget-object v1, p0, Lie6/q;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 196612
    iget-object v2, p0, Lie6/q;->c:Lcom/dragon/read/report/PageRecorder;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v1, v3

    .line 196621
    :goto_d
    const/4 v4, 0x1

    .line 196622
    invoke-static {v4, v4, v0, v1}, Lxk6/i;->e(ZZLcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;)V

    .line 196625
    invoke-static {v0}, Lie6/x;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0, v2, v3}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lie6/q;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lie6/q;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 196611
    .line 196612
    iget-object v2, p0, Lie6/q;->c:Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v1, v3

    .line 196621
    :goto_d
    const/4 v4, 0x1

    .line 196622
    invoke-static {v4, v4, v0, v1}, Lxk6/i;->e(ZZLcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lie6/x;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0, v2, v3}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


