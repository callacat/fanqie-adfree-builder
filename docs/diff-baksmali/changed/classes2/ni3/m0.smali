## classes2/ni3/m0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lni3/m0;->a:Lni3/z0;

    .line 196610
    iget-object v0, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "key_has_show_play_recommend_book_tip"

    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196624
    move-result-object v0

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196629
    move-result v0

    .line 196630
    xor-int/lit8 v0, v0, 0x1

    .line 196632
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lni3/m0;->a:Lni3/z0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "key_has_show_play_recommend_book_tip"

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    xor-int/lit8 v0, v0, 0x1

    .line 196631
    .line 196632
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


