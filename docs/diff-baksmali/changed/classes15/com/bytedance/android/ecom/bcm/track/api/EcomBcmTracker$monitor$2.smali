## classes15/com/bytedance/android/ecom/bcm/track/api/EcomBcmTracker$monitor$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.android.ecom.bcm.track.impl.monitor.RequestBstMonitor"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "INSTANCE"

    .line 262152
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, ""

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    const/4 v1, 0x1

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    check-cast v0, Luu/b;

    .line 262174
    goto :goto_36

    .line 262175
    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    .line 262177
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.ecom.bcm.track.api.monitor.IRequestBstMonitor"

    .line 262179
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262182
    throw v0
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_27

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    sget-object v1, Lys/a;->c:Lys/a;

    .line 262186
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker$monitor$2$1;

    .line 262188
    invoke-direct {v2, v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker$monitor$2$1;-><init>(Ljava/lang/Throwable;)V

    .line 262191
    const-string v0, "EcomBcmTracker"

    .line 262193
    invoke-static {v1, v0, v2}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262196
    sget-object v0, Luu/a;->a:Luu/a;

    .line 262198
    :goto_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.android.ecom.bcm.track.impl.monitor.RequestBstMonitor"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "INSTANCE"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262163
    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    check-cast v0, Luu/b;

    .line 262173
    .line 262174
    goto :goto_36

    .line 262175
    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    .line 262176
    .line 262177
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.ecom.bcm.track.api.monitor.IRequestBstMonitor"

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    throw v0
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_27

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    sget-object v1, Lys/a;->c:Lys/a;

    .line 262185
    .line 262186
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker$monitor$2$1;

    .line 262187
    .line 262188
    invoke-direct {v2, v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker$monitor$2$1;-><init>(Ljava/lang/Throwable;)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "EcomBcmTracker"

    .line 262192
    .line 262193
    invoke-static {v1, v0, v2}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262194
    .line 262195
    .line 262196
    sget-object v0, Luu/a;->a:Luu/a;

    .line 262197
    .line 262198
    :goto_36
    return-object v0
.end method


