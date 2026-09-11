## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/LandFullScreenBottomView$initDanmakuEntrance$4$params$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lio4/i1;

    .line 131076
    invoke-virtual {v0}, Lio4/i1;->getCurrentVideoProgress()J

    .line 131079
    move-result-wide v0

    .line 131080
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lio4/i1;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lio4/i1;->getCurrentVideoProgress()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


