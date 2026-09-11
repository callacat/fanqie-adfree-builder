## classes7/bc6/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lbc6/e;->a:Ljava/lang/Runnable;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "accept"

    .line 196615
    const-string v3, "default"

    .line 196617
    const-string v4, "ImageSearchHelper"

    .line 196619
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196625
    const-string v0, "\u5df2\u5141\u8bb8\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u8bf7\u5f00\u59cb\u9009\u62e9"

    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lbc6/e;->a:Ljava/lang/Runnable;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "accept"

    .line 196614
    .line 196615
    const-string v3, "default"

    .line 196616
    .line 196617
    const-string v4, "ImageSearchHelper"

    .line 196618
    .line 196619
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196623
    .line 196624
    .line 196625
    const-string v0, "\u5df2\u5141\u8bb8\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u8bf7\u5f00\u59cb\u9009\u62e9"

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


