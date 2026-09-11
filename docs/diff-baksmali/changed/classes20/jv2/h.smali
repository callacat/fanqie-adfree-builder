## classes20/jv2/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljv2/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196613
    const-string v3, "\u9690\u85cf\u5e95\u90e8\u80f6\u56ca"

    .line 196615
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    sget-object v0, Ljv2/k;->a:Ljv2/k;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v1}, Ljv2/k;->b(I)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljv2/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v3, "\u9690\u85cf\u5e95\u90e8\u80f6\u56ca"

    .line 196614
    .line 196615
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Ljv2/k;->a:Ljv2/k;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1}, Ljv2/k;->b(I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


