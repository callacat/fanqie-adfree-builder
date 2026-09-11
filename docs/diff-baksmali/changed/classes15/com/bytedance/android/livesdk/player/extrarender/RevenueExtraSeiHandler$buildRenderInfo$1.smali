## classes15/com/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$buildRenderInfo$1.smali
# added=0 removed=0 changed=2

.method public final invoke(D)D
[MOD-CHANGED]
.method public final invoke(D)D
    .registers 5

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$buildRenderInfo$1;->$isExtra:Z

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 16908297
    sub-double/2addr p1, v0

    .line 16908298
    :cond_a
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final invoke(D)D
    .registers 5

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$buildRenderInfo$1;->$isExtra:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 16908293
    .line 16908294
    .line 16908295
    .line 16908296
    .line 16908297
    sub-double/2addr p1, v0

    .line 16908298
    :cond_a
    return-wide p1
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16973829
    move-result-wide v0

    .line 16973830
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$buildRenderInfo$1;->invoke(D)D

    .line 16973833
    move-result-wide v0

    .line 16973834
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$buildRenderInfo$1;->invoke(D)D

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method


