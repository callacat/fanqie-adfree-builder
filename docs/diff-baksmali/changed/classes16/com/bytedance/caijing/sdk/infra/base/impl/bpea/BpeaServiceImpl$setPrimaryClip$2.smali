## classes16/com/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setPrimaryClip$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setPrimaryClip$2;->$clip:Landroid/content/ClipboardManager;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    sget-object v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry;->Companion:Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;

    .line 196614
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setPrimaryClip$2;->$clipData:Landroid/content/ClipData;

    .line 196616
    sget-object v3, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 196618
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setPrimaryClip$2;->$token:Ljava/lang/String;

    .line 196620
    invoke-virtual {v3, v4}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 196623
    move-result-object v3

    .line 196624
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;Lcom/bytedance/bpea/basics/Cert;)V

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setPrimaryClip$2;->$clip:Landroid/content/ClipboardManager;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    sget-object v1, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry;->Companion:Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setPrimaryClip$2;->$clipData:Landroid/content/ClipData;

    .line 196615
    .line 196616
    sget-object v3, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 196617
    .line 196618
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setPrimaryClip$2;->$token:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v3, v4}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;Lcom/bytedance/bpea/basics/Cert;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


