## classes4/lx4/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Llx4/k;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196610
    const v1, 0x7f060526

    .line 196613
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "match_progress_listen_following_read"

    .line 196622
    invoke-static {v0, v1}, Lox4/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Llx4/k;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196609
    .line 196610
    const v1, 0x7f060526

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "match_progress_listen_following_read"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lox4/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


