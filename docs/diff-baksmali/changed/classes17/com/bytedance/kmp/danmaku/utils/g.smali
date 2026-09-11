## classes17/com/bytedance/kmp/danmaku/utils/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Liu0/a;->a:Liu0/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget v0, Lju0/b;->a:I

    .line 262151
    sget-object v0, Lcom/bytedance/kmp/common/context/DevicePlatform;->ANDROID:Lcom/bytedance/kmp/common/context/DevicePlatform;

    .line 262153
    sget-object v1, Lcom/bytedance/kmp/common/context/DevicePlatform;->HARMONY:Lcom/bytedance/kmp/common/context/DevicePlatform;

    .line 262155
    if-ne v0, v1, :cond_f

    .line 262157
    const/4 v0, 0x0

    .line 262158
    goto :goto_1e

    .line 262159
    :cond_f
    new-instance v0, Lcom/bytedance/kmp/danmaku/utils/b;

    .line 262161
    invoke-direct {v0}, Lcom/bytedance/kmp/danmaku/utils/b;-><init>()V

    .line 262164
    invoke-static {v0}, Lcom/bytedance/kmp/danmaku/utils/p;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Boolean;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262173
    move-result v0

    .line 262174
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Liu0/a;->a:Liu0/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget v0, Lju0/b;->a:I

    .line 262150
    .line 262151
    sget-object v0, Lcom/bytedance/kmp/common/context/DevicePlatform;->ANDROID:Lcom/bytedance/kmp/common/context/DevicePlatform;

    .line 262152
    .line 262153
    sget-object v1, Lcom/bytedance/kmp/common/context/DevicePlatform;->HARMONY:Lcom/bytedance/kmp/common/context/DevicePlatform;

    .line 262154
    .line 262155
    if-ne v0, v1, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    goto :goto_1e

    .line 262159
    :cond_f
    new-instance v0, Lcom/bytedance/kmp/danmaku/utils/b;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/bytedance/kmp/danmaku/utils/b;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/bytedance/kmp/danmaku/utils/p;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Boolean;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


