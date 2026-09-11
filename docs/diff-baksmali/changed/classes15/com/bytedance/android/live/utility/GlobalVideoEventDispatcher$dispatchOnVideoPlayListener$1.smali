## classes15/com/bytedance/android/live/utility/GlobalVideoEventDispatcher$dispatchOnVideoPlayListener$1.smali
# added=0 removed=0 changed=5

.method public onPlayPause(J)V
[MOD-CHANGED]
.method public onPlayPause(J)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->INSTANCE:Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;

    .line 16973826
    # getter for: Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onVideoPlayListeners:Lcom/bytedance/common/utility/collection/WeakContainer;
    invoke-static {v0}, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->access$getOnVideoPlayListeners$p(Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;)Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1c

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/live/utility/OnVideoPlayListener;

    .line 16973846
    if-eqz v1, :cond_a

    .line 16973848
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/live/utility/OnVideoPlayListener;->onPlayPause(J)V

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayPause(J)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->INSTANCE:Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;

    .line 16973825
    .line 16973826
    # getter for: Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onVideoPlayListeners:Lcom/bytedance/common/utility/collection/WeakContainer;
    invoke-static {v0}, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->access$getOnVideoPlayListeners$p(Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;)Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1c

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/live/utility/OnVideoPlayListener;

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_a

    .line 16973847
    .line 16973848
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/live/utility/OnVideoPlayListener;->onPlayPause(J)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method


.method public onPlayProgress(J)V
[MOD-CHANGED]
.method public onPlayProgress(J)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->INSTANCE:Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;

    .line 16973826
    # getter for: Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onVideoPlayListeners:Lcom/bytedance/common/utility/collection/WeakContainer;
    invoke-static {v0}, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->access$getOnVideoPlayListeners$p(Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;)Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1c

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/live/utility/OnVideoPlayListener;

    .line 16973846
    if-eqz v1, :cond_a

    .line 16973848
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/live/utility/OnVideoPlayListener;->onPlayProgress(J)V

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayProgress(J)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->INSTANCE:Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;

    .line 16973825
    .line 16973826
    # getter for: Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onVideoPlayListeners:Lcom/bytedance/common/utility/collection/WeakContainer;
    invoke-static {v0}, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->access$getOnVideoPlayListeners$p(Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;)Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1c

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/live/utility/OnVideoPlayListener;

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_a

    .line 16973847
    .line 16973848
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/live/utility/OnVideoPlayListener;->onPlayProgress(J)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method


.method public onPlayResume(J)V
[MOD-CHANGED]
.method public onPlayResume(J)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->INSTANCE:Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;

    .line 16973826
    # getter for: Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onVideoPlayListeners:Lcom/bytedance/common/utility/collection/WeakContainer;
    invoke-static {v0}, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->access$getOnVideoPlayListeners$p(Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;)Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1c

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/live/utility/OnVideoPlayListener;

    .line 16973846
    if-eqz v1, :cond_a

    .line 16973848
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/live/utility/OnVideoPlayListener;->onPlayResume(J)V

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayResume(J)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->INSTANCE:Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;

    .line 16973825
    .line 16973826
    # getter for: Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onVideoPlayListeners:Lcom/bytedance/common/utility/collection/WeakContainer;
    invoke-static {v0}, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->access$getOnVideoPlayListeners$p(Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;)Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1c

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/live/utility/OnVideoPlayListener;

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_a

    .line 16973847
    .line 16973848
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/live/utility/OnVideoPlayListener;->onPlayResume(J)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method


.method public onSeekStart(J)V
[MOD-CHANGED]
.method public onSeekStart(J)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->INSTANCE:Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;

    .line 16973826
    # getter for: Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onVideoPlayListeners:Lcom/bytedance/common/utility/collection/WeakContainer;
    invoke-static {v0}, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->access$getOnVideoPlayListeners$p(Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;)Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1c

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/live/utility/OnVideoPlayListener;

    .line 16973846
    if-eqz v1, :cond_a

    .line 16973848
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/live/utility/OnVideoPlayListener;->onSeekStart(J)V

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeekStart(J)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->INSTANCE:Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;

    .line 16973825
    .line 16973826
    # getter for: Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onVideoPlayListeners:Lcom/bytedance/common/utility/collection/WeakContainer;
    invoke-static {v0}, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->access$getOnVideoPlayListeners$p(Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;)Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1c

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/live/utility/OnVideoPlayListener;

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_a

    .line 16973847
    .line 16973848
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/live/utility/OnVideoPlayListener;->onSeekStart(J)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method


.method public onSeekSuccess(J)V
[MOD-CHANGED]
.method public onSeekSuccess(J)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->INSTANCE:Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;

    .line 16973826
    # getter for: Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onVideoPlayListeners:Lcom/bytedance/common/utility/collection/WeakContainer;
    invoke-static {v0}, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->access$getOnVideoPlayListeners$p(Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;)Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1c

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/live/utility/OnVideoPlayListener;

    .line 16973846
    if-eqz v1, :cond_a

    .line 16973848
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/live/utility/OnVideoPlayListener;->onSeekSuccess(J)V

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeekSuccess(J)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->INSTANCE:Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;

    .line 16973825
    .line 16973826
    # getter for: Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onVideoPlayListeners:Lcom/bytedance/common/utility/collection/WeakContainer;
    invoke-static {v0}, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->access$getOnVideoPlayListeners$p(Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;)Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1c

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/live/utility/OnVideoPlayListener;

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_a

    .line 16973847
    .line 16973848
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/live/utility/OnVideoPlayListener;->onSeekSuccess(J)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method


