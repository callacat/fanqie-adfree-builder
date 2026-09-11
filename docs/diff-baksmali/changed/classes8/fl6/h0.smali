## classes8/fl6/h0.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfl6/h0;->a:Lfl6/p0;

    .line 196610
    iget-object v1, v0, Lfl6/p0;->e:Lyk6/z1;

    .line 196612
    iget-object v2, v0, Lfl6/p0;->g:Ljava/util/Map;

    .line 196614
    iget-object v3, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 196616
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196619
    iget-object v0, v0, Lfl6/p0;->f:Ljava/lang/String;

    .line 196621
    const/4 v2, 0x2

    .line 196622
    const-string v3, "profile"

    .line 196624
    invoke-virtual {v1, v2, v3, v0}, Lyk6/z1;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfl6/h0;->a:Lfl6/p0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lfl6/p0;->e:Lyk6/z1;

    .line 196611
    .line 196612
    iget-object v2, v0, Lfl6/p0;->g:Ljava/util/Map;

    .line 196613
    .line 196614
    iget-object v3, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 196615
    .line 196616
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, v0, Lfl6/p0;->f:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v2, 0x2

    .line 196622
    const-string v3, "profile"

    .line 196623
    .line 196624
    invoke-virtual {v1, v2, v3, v0}, Lyk6/z1;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


