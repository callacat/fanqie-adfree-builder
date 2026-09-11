## classes18/com/bytedance/timon/clipboard/suite/TimonClipboardSuite$getPrimaryClipDescription$fastPassResult$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->hasPrimaryClip()Z

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->hasPrimaryClip()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


