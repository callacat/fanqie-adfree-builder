## classes6/k86/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lk86/c;->a:Lk86/d;

    .line 196610
    iget-object v1, v0, Lk86/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v3, "default"

    .line 196621
    const-string/jumbo v4, "\u9605\u8bfb\u6d41lynx onRuntimeReady"

    .line 196624
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    invoke-virtual {v0}, Lk86/d;->a()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lk86/c;->a:Lk86/d;

    .line 196609
    .line 196610
    iget-object v1, v0, Lk86/d;->e:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v3, "default"

    .line 196620
    .line 196621
    const-string/jumbo v4, "\u9605\u8bfb\u6d41lynx onRuntimeReady"

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Lk86/d;->a()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


