## classes15/com/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$1.smali
# added=0 removed=0 changed=6

.method public onPausePlay(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPausePlay(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 16908294
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getVideoPlayList$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onPausePlay(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 16908293
    .line 16908294
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getVideoPlayList$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public onPlayProgressChange(Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public onPlayProgressChange(Ljava/lang/String;JJ)V
    .registers 6

    .prologue
    .line 50528256
    const/4 p4, 0x0

    .line 50528257
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object p4, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 50528262
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {p4}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getVideoPlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528265
    move-result-object p5

    .line 50528266
    invoke-virtual {p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 50528269
    move-result p5

    .line 50528270
    if-eqz p5, :cond_1f

    .line 50528272
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {p4}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getVideoPlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528275
    move-result-object p4

    .line 50528276
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    move-result-object p1

    .line 50528280
    check-cast p1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$VideoPlayerInfo;

    .line 50528282
    if-eqz p1, :cond_1f

    .line 50528284
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$VideoPlayerInfo;->setProgress(J)V

    .line 50528287
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayProgressChange(Ljava/lang/String;JJ)V
    .registers 6

    .prologue
    .line 50528256
    const/4 p4, 0x0

    .line 50528257
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object p4, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 50528261
    .line 50528262
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {p4}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getVideoPlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p5

    .line 50528266
    invoke-virtual {p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p5

    .line 50528270
    if-eqz p5, :cond_1f

    .line 50528271
    .line 50528272
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {p4}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getVideoPlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p4

    .line 50528276
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    check-cast p1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$VideoPlayerInfo;

    .line 50528281
    .line 50528282
    if-eqz p1, :cond_1f

    .line 50528283
    .line 50528284
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$VideoPlayerInfo;->setProgress(J)V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    return-void
.end method


.method public onPlayRelease(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPlayRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 16908294
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getVideoPlayList$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 16908293
    .line 16908294
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getVideoPlayList$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public onPlayStart(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public onPlayStart(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object p2, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 33751049
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-static {p2}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getVideoPlayList$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33751056
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->needCheckLivePlayer()Z

    .line 33751059
    move-result v0

    .line 33751060
    if-nez v0, :cond_17

    .line 33751062
    return-void

    .line 33751063
    :cond_17
    const/16 v0, 0x64

    .line 33751065
    const/4 v1, 0x2

    .line 33751066
    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->sendCheckMixedAudioMsg(IILjava/lang/String;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayStart(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object p2, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 33751048
    .line 33751049
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-static {p2}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getVideoPlayList$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->needCheckLivePlayer()Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v0

    .line 33751060
    if-nez v0, :cond_17

    .line 33751061
    .line 33751062
    return-void

    .line 33751063
    :cond_17
    const/16 v0, 0x64

    .line 33751064
    .line 33751065
    const/4 v1, 0x2

    .line 33751066
    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->sendCheckMixedAudioMsg(IILjava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public onPlayStop(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPlayStop(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 16908294
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getVideoPlayList$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayStop(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 16908293
    .line 16908294
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getVideoPlayList$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public onResumePlay(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onResumePlay(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 16908294
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getVideoPlayList$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onResumePlay(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 16908293
    .line 16908294
    # getter for: Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->access$getVideoPlayList$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


