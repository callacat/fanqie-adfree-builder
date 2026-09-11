## classes16/com/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$clearPrimaryClip$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$clearPrimaryClip$1;->$this_clearPrimaryClip:Landroid/content/ClipboardManager;

    .line 262146
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 262148
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v5, v1, [Ljava/lang/Object;

    .line 262154
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 262156
    const-string v2, "()V"

    .line 262158
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 262161
    const v1, 0x18da8

    .line 262164
    const-string v2, "android/content/ClipboardManager"

    .line 262166
    const-string v3, "clearPrimaryClip"

    .line 262168
    const-string/jumbo v6, "void"

    .line 262171
    move-object v4, v8

    .line 262172
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-virtual {v8}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    .line 262186
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$clearPrimaryClip$1;->$this_clearPrimaryClip:Landroid/content/ClipboardManager;

    .line 262145
    .line 262146
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 262147
    .line 262148
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v5, v1, [Ljava/lang/Object;

    .line 262153
    .line 262154
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 262155
    .line 262156
    const-string v2, "()V"

    .line 262157
    .line 262158
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    const v1, 0x18da8

    .line 262162
    .line 262163
    .line 262164
    const-string v2, "android/content/ClipboardManager"

    .line 262165
    .line 262166
    const-string v3, "clearPrimaryClip"

    .line 262167
    .line 262168
    const-string/jumbo v6, "void"

    .line 262169
    .line 262170
    .line 262171
    move-object v4, v8

    .line 262172
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-virtual {v8}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


