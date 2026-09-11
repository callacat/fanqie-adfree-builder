## classes15/com/bytedance/android/livesdk/player/PlayerAudioFocusController$abandonAudioFocusAsync$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$abandonAudioFocusAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$abandonAudioFocusAsync$1;->$context:Landroid/content/Context;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->abandonAudioFocus(Landroid/content/Context;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$abandonAudioFocusAsync$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lkotlin/Unit;

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$abandonAudioFocusAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$abandonAudioFocusAsync$1;->$context:Landroid/content/Context;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->abandonAudioFocus(Landroid/content/Context;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$abandonAudioFocusAsync$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 196616
    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lkotlin/Unit;

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


