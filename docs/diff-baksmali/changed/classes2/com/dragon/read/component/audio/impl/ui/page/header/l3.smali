## classes2/com/dragon/read/component/audio/impl/ui/page/header/l3.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 16973826
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    if-nez p1, :cond_e

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    goto :goto_1c

    .line 16973838
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->g(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    if-nez p1, :cond_e

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_1c

    .line 16973838
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->g(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


