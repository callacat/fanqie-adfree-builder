## classes3/v24/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lv24/b;->a:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131074
    iget-object v1, p0, Lv24/b;->b:Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 131076
    iget-object v2, p0, Lv24/b;->c:Lkotlin/jvm/functions/Function1;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->stream(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lv24/b;->a:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131073
    .line 131074
    iget-object v1, p0, Lv24/b;->b:Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 131075
    .line 131076
    iget-object v2, p0, Lv24/b;->c:Lkotlin/jvm/functions/Function1;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->stream(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


