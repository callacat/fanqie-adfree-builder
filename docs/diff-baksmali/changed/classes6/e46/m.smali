## classes6/e46/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Le46/m;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973826
    iget-object v0, p0, Le46/m;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    new-instance v1, Landroid/os/Bundle;

    .line 16973833
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16973836
    const-string v2, "key_show_audio_more_action_dialog"

    .line 16973838
    const/4 v3, 0x1

    .line 16973839
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973842
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 16973845
    move-result-object v0

    .line 16973846
    new-instance v2, Le46/d0;

    .line 16973848
    invoke-direct {v2, p1, v0, v1}, Le46/d0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973851
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Le46/m;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Le46/m;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v1, Landroid/os/Bundle;

    .line 16973832
    .line 16973833
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v2, "key_show_audio_more_action_dialog"

    .line 16973837
    .line 16973838
    const/4 v3, 0x1

    .line 16973839
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    new-instance v2, Le46/d0;

    .line 16973847
    .line 16973848
    invoke-direct {v2, p1, v0, v1}, Le46/d0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


