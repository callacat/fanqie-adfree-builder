## classes3/m44/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lm44/i;->a:Lm44/l;

    .line 196610
    iget-object v1, p0, Lm44/i;->b:Ljava/lang/String;

    .line 196612
    iget-object v0, v0, Lm44/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    const/4 v2, 0x1

    .line 196615
    new-array v2, v2, [Ljava/lang/Object;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    aput-object v1, v2, v3

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "experience"

    .line 196626
    const-string v3, "\u767b\u5f55\u5f15\u5bfc\u5f39\u7a97\u5173\u95ed[%s]"

    .line 196628
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lm44/i;->a:Lm44/l;

    .line 196609
    .line 196610
    iget-object v1, p0, Lm44/i;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v0, v0, Lm44/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    new-array v2, v2, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    aput-object v1, v2, v3

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "experience"

    .line 196625
    .line 196626
    const-string v3, "\u767b\u5f55\u5f15\u5bfc\u5f39\u7a97\u5173\u95ed[%s]"

    .line 196627
    .line 196628
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


