## classes2/qj3/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->i:I

    .line 196610
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 196618
    move-result-object v0

    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dialogTimestampShared:Z

    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->i:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dialogTimestampShared:Z

    .line 196620
    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


