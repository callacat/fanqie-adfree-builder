## classes2/com/dragon/read/component/audio/impl/ui/dialog/moresettings/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/a;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/a;->b:Lqh3/a;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196614
    check-cast v1, Lqh3/a$c;

    .line 196616
    invoke-virtual {v1}, Lqh3/a$c;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->value:Ljava/lang/String;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H1(Ljava/lang/String;Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/a;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/a;->b:Lqh3/a;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196613
    .line 196614
    check-cast v1, Lqh3/a$c;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lqh3/a$c;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->value:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H1(Ljava/lang/String;Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


