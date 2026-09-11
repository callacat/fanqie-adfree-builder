## classes15/com/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter.smali
# added=0 removed=0 changed=2

.method public onMuteIssueWarning()Ljava/lang/String;
[MOD-CHANGED]
.method public onMuteIssueWarning()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener$DefaultImpls;->onMuteIssueWarning(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;)Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onMuteIssueWarning()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener$DefaultImpls;->onMuteIssueWarning(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public onStallEvent(I)V
[MOD-CHANGED]
.method public onStallEvent(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener$DefaultImpls;->onStallEvent(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onStallEvent(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener$DefaultImpls;->onStallEvent(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


