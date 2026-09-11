## classes15/com/bytedance/android/livesdk/player/PlayerAudioFocusController$requestAudioFocusAsync$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$requestAudioFocusAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$requestAudioFocusAsync$1;->$context:Landroid/content/Context;

    .line 196612
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$requestAudioFocusAsync$1;->$mute:Z

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->requestAudioFocus(Landroid/content/Context;Z)Z

    .line 196617
    move-result v0

    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$requestAudioFocusAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lkotlin/Unit;

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$requestAudioFocusAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$requestAudioFocusAsync$1;->$context:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$requestAudioFocusAsync$1;->$mute:Z

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->requestAudioFocus(Landroid/content/Context;Z)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$requestAudioFocusAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 196619
    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lkotlin/Unit;

    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


