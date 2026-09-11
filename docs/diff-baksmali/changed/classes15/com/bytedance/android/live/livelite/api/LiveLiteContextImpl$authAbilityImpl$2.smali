## classes15/com/bytedance/android/live/livelite/api/LiveLiteContextImpl$authAbilityImpl$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl$authAbilityImpl$2;->this$0:Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 262148
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->b()V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl$authAbilityImpl$2;->this$0:Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;

    .line 262153
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 262155
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->e()V

    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl$authAbilityImpl$2;->this$0:Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;

    .line 262160
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->d()Lt24/a;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_23

    .line 262168
    new-instance v1, Lcom/bytedance/android/live/livelite/api/account/AuthAbilityService;

    .line 262170
    new-instance v2, Ldv/d;

    .line 262172
    invoke-direct {v2, v0}, Ldv/d;-><init>(Ldv/c;)V

    .line 262175
    invoke-direct {v1, v2}, Lcom/bytedance/android/live/livelite/api/account/AuthAbilityService;-><init>(Ldv/a;)V

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    if-eqz v1, :cond_27

    .line 262182
    return-object v1

    .line 262183
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262185
    const-string v1, "can not reach here"

    .line 262187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl$authAbilityImpl$2;->this$0:Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->b()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl$authAbilityImpl$2;->this$0:Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->e()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl$authAbilityImpl$2;->this$0:Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->d()Lt24/a;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_23

    .line 262167
    .line 262168
    new-instance v1, Lcom/bytedance/android/live/livelite/api/account/AuthAbilityService;

    .line 262169
    .line 262170
    new-instance v2, Ldv/d;

    .line 262171
    .line 262172
    invoke-direct {v2, v0}, Ldv/d;-><init>(Ldv/c;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-direct {v1, v2}, Lcom/bytedance/android/live/livelite/api/account/AuthAbilityService;-><init>(Ldv/a;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    if-eqz v1, :cond_27

    .line 262181
    .line 262182
    return-object v1

    .line 262183
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262184
    .line 262185
    const-string v1, "can not reach here"

    .line 262186
    .line 262187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    throw v0
.end method


