## classes6/com/dragon/read/reader/extend/other/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/l;->a:Lcom/dragon/read/reader/extend/other/n;

    .line 196610
    sget-object v1, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v3, "experience"

    .line 196621
    const-string/jumbo v4, "\u6267\u884c\u5ef6\u65f6\u79fb\u9664\u9ad8\u4eae\u4efb\u52a1"

    .line 196624
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/extend/other/n;->a(Z)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/l;->a:Lcom/dragon/read/reader/extend/other/n;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v3, "experience"

    .line 196620
    .line 196621
    const-string/jumbo v4, "\u6267\u884c\u5ef6\u65f6\u79fb\u9664\u9ad8\u4eae\u4efb\u52a1"

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/extend/other/n;->a(Z)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


