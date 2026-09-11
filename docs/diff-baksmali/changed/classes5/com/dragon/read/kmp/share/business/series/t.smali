## classes5/com/dragon/read/kmp/share/business/series/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/t;->a:Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;

    .line 196610
    iget-object v1, v0, Lfp5/x;->e:Lwp5/d0;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    const-string v2, "playback_control"

    .line 196616
    invoke-virtual {v1, v2}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    iput-object v1, v0, Lfp5/x;->e:Lwp5/d0;

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/t;->a:Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;

    .line 196609
    .line 196610
    iget-object v1, v0, Lfp5/x;->e:Lwp5/d0;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    const-string v2, "playback_control"

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    iput-object v1, v0, Lfp5/x;->e:Lwp5/d0;

    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


