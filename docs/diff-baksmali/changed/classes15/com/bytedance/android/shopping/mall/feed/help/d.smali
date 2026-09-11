## classes15/com/bytedance/android/shopping/mall/feed/help/d.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/d;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/d;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/d;->a:Lcom/bytedance/android/shopping/mall/feed/help/c;

    .line 262146
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/d;->a:Lcom/bytedance/android/shopping/mall/feed/help/c;

    .line 262158
    const-string v1, "art.gc.gc-count"

    .line 262160
    invoke-static {v1}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, ""

    .line 262166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_24

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262178
    move-result v1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/c;->a:I

    .line 262183
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/d;->a:Lcom/bytedance/android/shopping/mall/feed/help/c;

    .line 262185
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/help/c;->a()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/d;->a:Lcom/bytedance/android/shopping/mall/feed/help/c;

    .line 262145
    .line 262146
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/d;->a:Lcom/bytedance/android/shopping/mall/feed/help/c;

    .line 262157
    .line 262158
    const-string v1, "art.gc.gc-count"

    .line 262159
    .line 262160
    invoke-static {v1}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, ""

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_24

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/c;->a:I

    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/d;->a:Lcom/bytedance/android/shopping/mall/feed/help/c;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/help/c;->a()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


