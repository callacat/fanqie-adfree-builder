## classes18/com/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor$DEFAULT_INTERVAL$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Ljava/lang/Long;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->Companion:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig$Companion;->interval()J

    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->Companion:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig$Companion;->interval()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor$DEFAULT_INTERVAL$2;->invoke()Ljava/lang/Long;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor$DEFAULT_INTERVAL$2;->invoke()Ljava/lang/Long;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


