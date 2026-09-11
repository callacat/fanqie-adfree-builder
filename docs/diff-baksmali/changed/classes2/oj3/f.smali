## classes2/oj3/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v2, p0, Loj3/f;->a:Ljava/lang/String;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 196618
    move-result-object v0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    const/4 v3, 0x0

    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/16 v5, 0xc

    .line 196624
    invoke-static/range {v0 .. v5}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v2, p0, Loj3/f;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    const/4 v3, 0x0

    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/16 v5, 0xc

    .line 196623
    .line 196624
    invoke-static/range {v0 .. v5}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


