## classes15/com/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    :try_start_2
    const-string v1, "com.bytedance.android.ecom.bcm.track.devtool.BcmTrackDevTool"

    .line 262148
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    new-array v3, v2, [Ljava/lang/Class;

    .line 262155
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262158
    move-result-object v3

    .line 262159
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    const/4 v4, 0x1

    .line 262163
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262166
    new-array v5, v2, [Ljava/lang/Object;

    .line 262168
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v3

    .line 262172
    const-string v5, "init"

    .line 262174
    new-array v6, v2, [Ljava/lang/Class;

    .line 262176
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262186
    new-array v0, v2, [Ljava/lang/Object;

    .line 262188
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_30

    .line 262191
    goto :goto_34

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262196
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    :try_start_2
    const-string v1, "com.bytedance.android.ecom.bcm.track.devtool.BcmTrackDevTool"

    .line 262147
    .line 262148
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    new-array v3, v2, [Ljava/lang/Class;

    .line 262154
    .line 262155
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v4, 0x1

    .line 262163
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262164
    .line 262165
    .line 262166
    new-array v5, v2, [Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    const-string v5, "init"

    .line 262173
    .line 262174
    new-array v6, v2, [Ljava/lang/Class;

    .line 262175
    .line 262176
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262184
    .line 262185
    .line 262186
    new-array v0, v2, [Ljava/lang/Object;

    .line 262187
    .line 262188
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_30

    .line 262189
    .line 262190
    .line 262191
    goto :goto_34

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-void
.end method


