## classes21/com/dragon/read/video/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/u;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/video/w;->j(Lcom/ss/android/videoshop/context/VideoContext;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_16

    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v1, v1, [Ljava/lang/Object;

    .line 196619
    const-string v2, "default"

    .line 196621
    const-string/jumbo v3, "voice mutex: try play audio, pause playing video"

    .line 196624
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/u;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/video/w;->j(Lcom/ss/android/videoshop/context/VideoContext;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_16

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    .line 196619
    const-string v2, "default"

    .line 196620
    .line 196621
    const-string/jumbo v3, "voice mutex: try play audio, pause playing video"

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


