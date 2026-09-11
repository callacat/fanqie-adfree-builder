## classes18/c61/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lc61/f;->a:Lc61/h;

    .line 196610
    iget-object v1, p0, Lc61/f;->b:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 196612
    iget-object v2, p0, Lc61/f;->c:Ljava/lang/Object;

    .line 196614
    iget-object v0, v0, Lc61/h;->e:Ljava/util/Map;

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/pia/core/metrics/PvEventType;->d()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    check-cast v0, Ljava/util/HashMap;

    .line 196622
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lc61/f;->a:Lc61/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Lc61/f;->b:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 196611
    .line 196612
    iget-object v2, p0, Lc61/f;->c:Ljava/lang/Object;

    .line 196613
    .line 196614
    iget-object v0, v0, Lc61/h;->e:Ljava/util/Map;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/pia/core/metrics/PvEventType;->d()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v0, Ljava/util/HashMap;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


