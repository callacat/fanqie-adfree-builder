## classes2/com/dragon/read/component/audio/impl/ui/ad/r0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/r0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getBookId()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getCurrentChapterId(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/r0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getBookId()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getCurrentChapterId(Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


