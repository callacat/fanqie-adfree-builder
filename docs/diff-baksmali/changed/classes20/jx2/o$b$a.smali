## classes20/jx2/o$b$a.smali
# added=0 removed=0 changed=6

.method public final addSceneObserve(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public final addSceneObserve(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Landroidx/lifecycle/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight$DefaultImpls;->addSceneObserve(Lcom/bytedance/ies/xelement/live/ILynxLiveLight;Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Landroidx/lifecycle/Observer;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final addSceneObserve(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Landroidx/lifecycle/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight$DefaultImpls;->addSceneObserve(Lcom/bytedance/ies/xelement/live/ILynxLiveLight;Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Landroidx/lifecycle/Observer;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final customPlayer()Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;
[MOD-CHANGED]
.method public final customPlayer()Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "cash"

    .line 131077
    const-string v2, "[\u5e73\u6ed1\u8fdb\u623f]customPlayer()\u8c03\u7528"

    .line 131079
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final customPlayer()Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "cash"

    .line 131076
    .line 131077
    const-string v2, "[\u5e73\u6ed1\u8fdb\u623f]customPlayer()\u8c03\u7528"

    .line 131078
    .line 131079
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final isShared(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)Z
[MOD-CHANGED]
.method public final isShared(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array v0, p1, [Ljava/lang/Object;

    .line 16908291
    const-string v1, "cash"

    .line 16908293
    const-string v2, "[\u5e73\u6ed1\u8fdb\u623f]isShared()\u8c03\u7528"

    .line 16908295
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final isShared(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array v0, p1, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v1, "cash"

    .line 16908292
    .line 16908293
    const-string v2, "[\u5e73\u6ed1\u8fdb\u623f]isShared()\u8c03\u7528"

    .line 16908294
    .line 16908295
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return p1
.end method


.method public final removeSceneObserve(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public final removeSceneObserve(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Landroidx/lifecycle/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight$DefaultImpls;->removeSceneObserve(Lcom/bytedance/ies/xelement/live/ILynxLiveLight;Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Landroidx/lifecycle/Observer;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeSceneObserve(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Landroidx/lifecycle/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight$DefaultImpls;->removeSceneObserve(Lcom/bytedance/ies/xelement/live/ILynxLiveLight;Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Landroidx/lifecycle/Observer;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final resumePlay(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V
[MOD-CHANGED]
.method public final resumePlay(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight$DefaultImpls;->resumePlay(Lcom/bytedance/ies/xelement/live/ILynxLiveLight;Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final resumePlay(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight$DefaultImpls;->resumePlay(Lcom/bytedance/ies/xelement/live/ILynxLiveLight;Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final xLiveEnterRoom(Ljava/util/HashMap;Ljava/lang/Object;Lcom/bytedance/ies/xelement/live/ILynxLiveLightExitRoomListener;)V
[MOD-CHANGED]
.method public final xLiveEnterRoom(Ljava/util/HashMap;Ljava/lang/Object;Lcom/bytedance/ies/xelement/live/ILynxLiveLightExitRoomListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/xelement/live/ILynxLiveLightExitRoomListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    new-array p1, p2, [Ljava/lang/Object;

    .line 50462726
    const-string p2, "cash"

    .line 50462728
    const-string p3, "[\u5e73\u6ed1\u8fdb\u623f]xLiveEnterRoom()\u8c03\u7528"

    .line 50462730
    invoke-static {p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final xLiveEnterRoom(Ljava/util/HashMap;Ljava/lang/Object;Lcom/bytedance/ies/xelement/live/ILynxLiveLightExitRoomListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/xelement/live/ILynxLiveLightExitRoomListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-array p1, p2, [Ljava/lang/Object;

    .line 50462725
    .line 50462726
    const-string p2, "cash"

    .line 50462727
    .line 50462728
    const-string p3, "[\u5e73\u6ed1\u8fdb\u623f]xLiveEnterRoom()\u8c03\u7528"

    .line 50462729
    .line 50462730
    invoke-static {p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


