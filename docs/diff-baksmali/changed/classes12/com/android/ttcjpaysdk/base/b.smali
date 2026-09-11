## classes12/com/android/ttcjpaysdk/base/b.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262146
    const-string v1, ""

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v0, :cond_21

    .line 262151
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 262153
    invoke-static {v0, v1, v1, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262156
    move-result-object v0

    .line 262157
    sput-object v0, Lcom/android/ttcjpaysdk/base/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262159
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 262161
    new-instance v3, Ljava/lang/Error;

    .line 262163
    const-string v4, "cjContext not init"

    .line 262165
    invoke-direct {v3, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v0, "outer_pay_get_context_exception"

    .line 262173
    const/4 v4, 0x1

    .line 262174
    invoke-static {v2, v0, v4, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 262177
    :cond_21
    sget-object v0, Lcom/android/ttcjpaysdk/base/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262179
    if-nez v0, :cond_29

    .line 262181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    move-object v2, v0

    .line 262186
    :goto_2a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v0, :cond_21

    .line 262150
    .line 262151
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 262152
    .line 262153
    invoke-static {v0, v1, v1, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    sput-object v0, Lcom/android/ttcjpaysdk/base/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262158
    .line 262159
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 262160
    .line 262161
    new-instance v3, Ljava/lang/Error;

    .line 262162
    .line 262163
    const-string v4, "cjContext not init"

    .line 262164
    .line 262165
    invoke-direct {v3, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "outer_pay_get_context_exception"

    .line 262172
    .line 262173
    const/4 v4, 0x1

    .line 262174
    invoke-static {v2, v0, v4, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Lcom/android/ttcjpaysdk/base/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262178
    .line 262179
    if-nez v0, :cond_29

    .line 262180
    .line 262181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    move-object v2, v0

    .line 262186
    :goto_2a
    return-object v2
.end method


