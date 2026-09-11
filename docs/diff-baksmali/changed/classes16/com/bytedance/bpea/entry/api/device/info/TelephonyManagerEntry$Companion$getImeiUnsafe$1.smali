## classes16/com/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getImeiUnsafe$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getImeiUnsafe$1;->$this_getImeiUnsafe:Landroid/telephony/TelephonyManager;

    .line 262146
    sget-object v1, Lu57/b;->a:Ljava/lang/String;

    .line 262148
    if-eqz v1, :cond_7

    .line 262150
    goto :goto_32

    .line 262151
    :cond_7
    invoke-static {}, Lu57/b;->a()Z

    .line 262154
    move-result v1

    .line 262155
    const-string v2, "default"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    if-eqz v1, :cond_22

    .line 262160
    :try_start_10
    invoke-static {v0}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getImeiUnsafe$1;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 262163
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_15

    .line 262164
    goto :goto_2b

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    aput-object v0, v1, v3

    .line 262171
    const-string/jumbo v0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cerror=%s"

    .line 262174
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    goto :goto_2a

    .line 262178
    :cond_22
    const-string/jumbo v0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getImei"

    .line 262181
    new-array v1, v3, [Ljava/lang/Object;

    .line 262183
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    :goto_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    if-nez v0, :cond_2f

    .line 262189
    const-string v0, ""

    .line 262191
    :cond_2f
    move-object v1, v0

    .line 262192
    sput-object v1, Lu57/b;->a:Ljava/lang/String;

    .line 262194
    :goto_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getImeiUnsafe$1;->$this_getImeiUnsafe:Landroid/telephony/TelephonyManager;

    .line 262145
    .line 262146
    sget-object v1, Lu57/b;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    if-eqz v1, :cond_7

    .line 262149
    .line 262150
    goto :goto_32

    .line 262151
    :cond_7
    invoke-static {}, Lu57/b;->a()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    const-string v2, "default"

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    if-eqz v1, :cond_22

    .line 262159
    .line 262160
    :try_start_10
    invoke-static {v0}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getImeiUnsafe$1;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_15

    .line 262164
    goto :goto_2b

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    .line 262169
    aput-object v0, v1, v3

    .line 262170
    .line 262171
    const-string/jumbo v0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cerror=%s"

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_2a

    .line 262178
    :cond_22
    const-string/jumbo v0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getImei"

    .line 262179
    .line 262180
    .line 262181
    new-array v1, v3, [Ljava/lang/Object;

    .line 262182
    .line 262183
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    if-nez v0, :cond_2f

    .line 262188
    .line 262189
    const-string v0, ""

    .line 262190
    .line 262191
    :cond_2f
    move-object v1, v0

    .line 262192
    sput-object v1, Lu57/b;->a:Ljava/lang/String;

    .line 262193
    .line 262194
    :goto_32
    return-object v1
.end method


