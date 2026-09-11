## classes16/com/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$getPrimaryClip$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$getPrimaryClip$1;->$clip:Landroid/content/ClipboardManager;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    sget-object v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry;->Companion:Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;

    .line 196614
    sget-object v2, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 196616
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$getPrimaryClip$1;->$token:Ljava/lang/String;

    .line 196618
    invoke-virtual {v2, v3}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->getPrimaryClip(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/ClipData;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$getPrimaryClip$1;->$clip:Landroid/content/ClipboardManager;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    sget-object v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry;->Companion:Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;

    .line 196613
    .line 196614
    sget-object v2, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$getPrimaryClip$1;->$token:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v2, v3}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->getPrimaryClip(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/ClipData;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


