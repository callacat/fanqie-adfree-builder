## classes16/com/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getPrimaryClip$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getPrimaryClip$1;->$this_getPrimaryClip:Landroid/content/ClipboardManager;

    .line 65538
    invoke-static {v0}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getPrimaryClip$1;->$this_getPrimaryClip:Landroid/content/ClipboardManager;

    .line 65537
    .line 65538
    invoke-static {v0}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


