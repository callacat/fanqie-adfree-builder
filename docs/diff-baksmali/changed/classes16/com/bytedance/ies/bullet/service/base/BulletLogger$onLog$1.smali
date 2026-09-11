## classes16/com/bytedance/ies/bullet/service/base/BulletLogger$onLog$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->$level:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 262146
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_2b

    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_23

    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-eq v0, v1, :cond_1b

    .line 262163
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262165
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->$msg:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->innerLogI(Ljava/lang/String;)V

    .line 262170
    goto :goto_32

    .line 262171
    :cond_1b
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262173
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->$msg:Ljava/lang/String;

    .line 262175
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->innerLogW(Ljava/lang/String;)V

    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->$msg:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->innerLogE(Ljava/lang/String;)V

    .line 262186
    goto :goto_32

    .line 262187
    :cond_2b
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262189
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->$msg:Ljava/lang/String;

    .line 262191
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->innerLogD(Ljava/lang/String;)V

    .line 262194
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->$level:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_2b

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_23

    .line 262159
    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-eq v0, v1, :cond_1b

    .line 262162
    .line 262163
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->$msg:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->innerLogI(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_32

    .line 262171
    :cond_1b
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->$msg:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->innerLogW(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->$msg:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->innerLogE(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_32

    .line 262187
    :cond_2b
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->$msg:Ljava/lang/String;

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->innerLogD(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return-void
.end method


