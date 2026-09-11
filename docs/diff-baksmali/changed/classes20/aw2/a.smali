## classes20/aw2/a.smali
# added=0 removed=0 changed=3

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Law2/a;->b:Ljava/lang/Boolean;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262154
    move-result v0

    .line 262155
    return v0

    .line 262156
    :cond_c
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1e

    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CepAdConfig;->enableCepAdStrategy:Z

    .line 262169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262176
    :goto_20
    sput-object v0, Law2/a;->b:Ljava/lang/Boolean;

    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262184
    move-result v0

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Law2/a;->b:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    return v0

    .line 262156
    :cond_c
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1e

    .line 262166
    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CepAdConfig;->enableCepAdStrategy:Z

    .line 262168
    .line 262169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262175
    .line 262176
    :goto_20
    sput-object v0, Law2/a;->b:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Law2/a;->e:Ljava/lang/Boolean;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262154
    move-result v0

    .line 262155
    return v0

    .line 262156
    :cond_c
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1e

    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CepAdConfig;->enableQcConvertPreferred:Z

    .line 262169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262176
    :goto_20
    sput-object v0, Law2/a;->e:Ljava/lang/Boolean;

    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262184
    move-result v0

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Law2/a;->e:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    return v0

    .line 262156
    :cond_c
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1e

    .line 262166
    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CepAdConfig;->enableQcConvertPreferred:Z

    .line 262168
    .line 262169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262175
    .line 262176
    :goto_20
    sput-object v0, Law2/a;->e:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    return v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Law2/a;->c:Ljava/lang/Boolean;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262154
    move-result v0

    .line 262155
    return v0

    .line 262156
    :cond_c
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1e

    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CepAdConfig;->enableQcCouponEnhance:Z

    .line 262169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262176
    :goto_20
    sput-object v0, Law2/a;->c:Ljava/lang/Boolean;

    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262184
    move-result v0

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Law2/a;->c:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    return v0

    .line 262156
    :cond_c
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1e

    .line 262166
    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CepAdConfig;->enableQcCouponEnhance:Z

    .line 262168
    .line 262169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262175
    .line 262176
    :goto_20
    sput-object v0, Law2/a;->c:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    return v0
.end method


