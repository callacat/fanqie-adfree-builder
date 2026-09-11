## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 196610
    sget-object v1, Lxe3/c;->a:Lxe3/c;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lxe3/c;->b()V

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->g:Ljava/lang/String;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    new-array v1, v1, [Ljava/lang/Object;

    .line 196623
    const-string v2, "experience"

    .line 196625
    const-string v3, "updateView onCoverShowed"

    .line 196627
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 196609
    .line 196610
    sget-object v1, Lxe3/c;->a:Lxe3/c;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lxe3/c;->b()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->g:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    new-array v1, v1, [Ljava/lang/Object;

    .line 196622
    .line 196623
    const-string v2, "experience"

    .line 196624
    .line 196625
    const-string v3, "updateView onCoverShowed"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


