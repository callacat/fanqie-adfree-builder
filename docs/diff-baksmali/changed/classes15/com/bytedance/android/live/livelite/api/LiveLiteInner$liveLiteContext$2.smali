## classes15/com/bytedance/android/live/livelite/api/LiveLiteInner$liveLiteContext$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteInner$liveLiteContext$2;->this$0:Lcom/bytedance/android/live/livelite/api/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v1, "com.bytedance.android.live.livelite.api.LiveLiteContextImpl"

    .line 262151
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x1

    .line 262156
    new-array v3, v2, [Ljava/lang/Class;

    .line 262158
    const-class v4, Lcom/bytedance/android/live/livelite/api/b;

    .line 262160
    const/4 v5, 0x0

    .line 262161
    aput-object v4, v3, v5

    .line 262163
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262166
    move-result-object v1

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/c;->b:Lcom/bytedance/android/live/livelite/api/b;

    .line 262171
    aput-object v0, v2, v5

    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    check-cast v0, Lcom/bytedance/android/live/livelite/api/a;

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262184
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.live.livelite.api.ILiveLiteContext"

    .line 262186
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262189
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteInner$liveLiteContext$2;->this$0:Lcom/bytedance/android/live/livelite/api/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "com.bytedance.android.live.livelite.api.LiveLiteContextImpl"

    .line 262150
    .line 262151
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x1

    .line 262156
    new-array v3, v2, [Ljava/lang/Class;

    .line 262157
    .line 262158
    const-class v4, Lcom/bytedance/android/live/livelite/api/b;

    .line 262159
    .line 262160
    const/4 v5, 0x0

    .line 262161
    aput-object v4, v3, v5

    .line 262162
    .line 262163
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/c;->b:Lcom/bytedance/android/live/livelite/api/b;

    .line 262170
    .line 262171
    aput-object v0, v2, v5

    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    check-cast v0, Lcom/bytedance/android/live/livelite/api/a;

    .line 262180
    .line 262181
    return-object v0

    .line 262182
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262183
    .line 262184
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.live.livelite.api.ILiveLiteContext"

    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    throw v0
.end method


