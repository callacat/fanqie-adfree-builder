## classes4/nt4/e0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lnt4/e0;->a:Z

    .line 196610
    iget-object v1, p0, Lnt4/e0;->b:Lcom/dragon/read/base/Args;

    .line 196612
    iget-object v2, p0, Lnt4/e0;->c:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lnt4/e0;->d:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lnt4/e0;->e:Ljava/lang/String;

    .line 196618
    if-eqz v0, :cond_18

    .line 196620
    sget-object v0, Luq5/b;->a:Luq5/b;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v2, v3}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196632
    :cond_18
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lnt4/e0;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lnt4/e0;->b:Lcom/dragon/read/base/Args;

    .line 196611
    .line 196612
    iget-object v2, p0, Lnt4/e0;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lnt4/e0;->d:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lnt4/e0;->e:Ljava/lang/String;

    .line 196617
    .line 196618
    if-eqz v0, :cond_18

    .line 196619
    .line 196620
    sget-object v0, Luq5/b;->a:Luq5/b;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v2, v3}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


