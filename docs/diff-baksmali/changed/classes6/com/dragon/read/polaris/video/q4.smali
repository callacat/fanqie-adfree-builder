## classes6/com/dragon/read/polaris/video/q4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/q4;->a:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196613
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 196615
    const-string v1, "find_new_video"

    .line 196617
    const-string v2, "store"

    .line 196619
    invoke-static {v0, v1, v2}, Lt16/s;->P(Lt16/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    sget-object v0, Lcom/dragon/read/polaris/video/r4;->a:Lcom/dragon/read/polaris/video/r4;

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/video/r4;->c(I)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/q4;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 196614
    .line 196615
    const-string v1, "find_new_video"

    .line 196616
    .line 196617
    const-string v2, "store"

    .line 196618
    .line 196619
    invoke-static {v0, v1, v2}, Lt16/s;->P(Lt16/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/polaris/video/r4;->a:Lcom/dragon/read/polaris/video/r4;

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/video/r4;->c(I)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


