## classes6/g86/p0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lg86/p0;->a:Lcom/dragon/read/reader/pub/d;

    .line 196610
    iget-object v1, p0, Lg86/p0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196612
    iget-object v2, p0, Lg86/p0;->c:Lcom/dragon/read/reader/pub/b;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/reader/pub/d;->b:Lcom/dragon/read/reader/pub/d$b;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    iget-wide v2, v2, Lcom/dragon/read/reader/pub/b;->m:J

    .line 196622
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/read/reader/pub/d$b;->d(JLjava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lg86/p0;->a:Lcom/dragon/read/reader/pub/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lg86/p0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196611
    .line 196612
    iget-object v2, p0, Lg86/p0;->c:Lcom/dragon/read/reader/pub/b;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/reader/pub/d;->b:Lcom/dragon/read/reader/pub/d$b;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-wide v2, v2, Lcom/dragon/read/reader/pub/b;->m:J

    .line 196621
    .line 196622
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/read/reader/pub/d$b;->d(JLjava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


