## classes15/com/bytedance/android/ecom/bcm/track/impl/type/a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getUploadALog()Lkotlin/jvm/functions/Function3;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_28

    .line 262154
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/type/a$a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/type/a;

    .line 262156
    iget-wide v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/type/a;->a:J

    .line 262158
    const/16 v3, 0x3e8

    .line 262160
    int-to-long v3, v3

    .line 262161
    div-long/2addr v1, v3

    .line 262162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262169
    move-result-wide v5

    .line 262170
    div-long/2addr v5, v3

    .line 262171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262174
    move-result-object v2

    .line 262175
    iget-object v3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/type/a$a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/type/a;

    .line 262177
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/type/a;->b:Ljava/lang/String;

    .line 262179
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    .line 262188
    goto :goto_37

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262192
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getUploadALog()Lkotlin/jvm/functions/Function3;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_28

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/type/a$a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/type/a;

    .line 262155
    .line 262156
    iget-wide v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/type/a;->a:J

    .line 262157
    .line 262158
    const/16 v3, 0x3e8

    .line 262159
    .line 262160
    int-to-long v3, v3

    .line 262161
    div-long/2addr v1, v3

    .line 262162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v5

    .line 262170
    div-long/2addr v5, v3

    .line 262171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    iget-object v3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/type/a$a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/type/a;

    .line 262176
    .line 262177
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/type/a;->b:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    .line 262186
    .line 262187
    .line 262188
    goto :goto_37

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262191
    .line 262192
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


