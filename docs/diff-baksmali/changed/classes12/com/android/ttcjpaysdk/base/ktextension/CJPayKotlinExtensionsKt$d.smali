## classes12/com/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$d;->a:Landroid/content/Context;

    .line 262146
    instance-of v1, v0, Landroid/app/Activity;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_b

    .line 262151
    move-object v1, v0

    .line 262152
    check-cast v1, Landroid/app/Activity;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    move-object v1, v2

    .line 262156
    :goto_c
    if-eqz v1, :cond_20

    .line 262158
    check-cast v0, Landroid/app/Activity;

    .line 262160
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262163
    move-result v0

    .line 262164
    xor-int/lit8 v0, v0, 0x1

    .line 262166
    if-eqz v0, :cond_19

    .line 262168
    move-object v2, v1

    .line 262169
    :cond_19
    if-eqz v2, :cond_20

    .line 262171
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$d;->b:Lkotlin/jvm/functions/Function0;

    .line 262173
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$d;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    instance-of v1, v0, Landroid/app/Activity;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_b

    .line 262150
    .line 262151
    move-object v1, v0

    .line 262152
    check-cast v1, Landroid/app/Activity;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    move-object v1, v2

    .line 262156
    :goto_c
    if-eqz v1, :cond_20

    .line 262157
    .line 262158
    check-cast v0, Landroid/app/Activity;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    xor-int/lit8 v0, v0, 0x1

    .line 262165
    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    move-object v2, v1

    .line 262169
    :cond_19
    if-eqz v2, :cond_20

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$d;->b:Lkotlin/jvm/functions/Function0;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


