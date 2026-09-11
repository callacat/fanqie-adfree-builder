## classes21/com/dragon/read/base/ssconfig/template/j.smali
# added=0 removed=0 changed=1

.method public static final a()Lhb3/d;
[MOD-CHANGED]
.method public static final a()Lhb3/d;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->c:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;

    .line 262157
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->enable:Z

    .line 262159
    const-string v2, ""

    .line 262161
    if-eqz v1, :cond_1d

    .line 262163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;

    .line 262169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch$a;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->c:Lkotlin/Lazy;

    .line 262180
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;

    .line 262186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lhb3/d;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->c:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;

    .line 262156
    .line 262157
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->enable:Z

    .line 262158
    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    if-eqz v1, :cond_1d

    .line 262162
    .line 262163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;

    .line 262168
    .line 262169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch$a;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->c:Lkotlin/Lazy;

    .line 262179
    .line 262180
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;

    .line 262185
    .line 262186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method


