## classes12/com/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$c;->a:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroid/app/Activity;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_e

    .line 262155
    check-cast v0, Landroid/app/Activity;

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    if-eqz v0, :cond_21

    .line 262161
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262164
    move-result v1

    .line 262165
    xor-int/lit8 v1, v1, 0x1

    .line 262167
    if-eqz v1, :cond_1a

    .line 262169
    move-object v2, v0

    .line 262170
    :cond_1a
    if-eqz v2, :cond_21

    .line 262172
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$c;->b:Lkotlin/jvm/functions/Function0;

    .line 262174
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$c;->a:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroid/app/Activity;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_e

    .line 262154
    .line 262155
    check-cast v0, Landroid/app/Activity;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    if-eqz v0, :cond_21

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    xor-int/lit8 v1, v1, 0x1

    .line 262166
    .line 262167
    if-eqz v1, :cond_1a

    .line 262168
    .line 262169
    move-object v2, v0

    .line 262170
    :cond_1a
    if-eqz v2, :cond_21

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$c;->b:Lkotlin/jvm/functions/Function0;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


