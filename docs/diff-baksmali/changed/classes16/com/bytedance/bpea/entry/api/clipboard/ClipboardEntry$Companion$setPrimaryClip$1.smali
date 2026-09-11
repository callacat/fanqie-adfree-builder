## classes16/com/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$setPrimaryClip$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$setPrimaryClip$1;->$this_setPrimaryClip:Landroid/content/ClipboardManager;

    .line 262146
    iget-object v9, p0, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$setPrimaryClip$1;->$clipData:Landroid/content/ClipData;

    .line 262148
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 262150
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 262153
    const/4 v1, 0x1

    .line 262154
    new-array v5, v1, [Ljava/lang/Object;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    aput-object v9, v5, v1

    .line 262159
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 262161
    const-string v2, "(Landroid/content/ClipData;)V"

    .line 262163
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 262166
    const v1, 0x18daf

    .line 262169
    const-string v2, "android/content/ClipboardManager"

    .line 262171
    const-string v3, "setPrimaryClip"

    .line 262173
    const-string/jumbo v6, "void"

    .line 262176
    move-object v4, v8

    .line 262177
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2c

    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-virtual {v8, v9}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 262191
    :goto_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$setPrimaryClip$1;->$this_setPrimaryClip:Landroid/content/ClipboardManager;

    .line 262145
    .line 262146
    iget-object v9, p0, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$setPrimaryClip$1;->$clipData:Landroid/content/ClipData;

    .line 262147
    .line 262148
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    new-array v5, v1, [Ljava/lang/Object;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    aput-object v9, v5, v1

    .line 262158
    .line 262159
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 262160
    .line 262161
    const-string v2, "(Landroid/content/ClipData;)V"

    .line 262162
    .line 262163
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const v1, 0x18daf

    .line 262167
    .line 262168
    .line 262169
    const-string v2, "android/content/ClipboardManager"

    .line 262170
    .line 262171
    const-string v3, "setPrimaryClip"

    .line 262172
    .line 262173
    const-string/jumbo v6, "void"

    .line 262174
    .line 262175
    .line 262176
    move-object v4, v8

    .line 262177
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-virtual {v8, v9}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


