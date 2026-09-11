## classes4/jz4/b.smali
# added=0 removed=0 changed=2

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ljz4/b;->b:Ljava/lang/Boolean;

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
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareCep;->a:Lcom/dragon/read/base/ssconfig/template/WelfareCep$a;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const-string v0, "welfare_cep_config"

    .line 262163
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareCep;->b:Lcom/dragon/read/base/ssconfig/template/WelfareCep;

    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, ""

    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WelfareCep;

    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/WelfareCep;->disable:Z

    .line 262178
    xor-int/lit8 v0, v0, 0x1

    .line 262180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Ljz4/b;->b:Ljava/lang/Boolean;

    .line 262186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262192
    move-result v0

    .line 262193
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ljz4/b;->b:Ljava/lang/Boolean;

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
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareCep;->a:Lcom/dragon/read/base/ssconfig/template/WelfareCep$a;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const-string v0, "welfare_cep_config"

    .line 262162
    .line 262163
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareCep;->b:Lcom/dragon/read/base/ssconfig/template/WelfareCep;

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, ""

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WelfareCep;

    .line 262175
    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/WelfareCep;->disable:Z

    .line 262177
    .line 262178
    xor-int/lit8 v0, v0, 0x1

    .line 262179
    .line 262180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Ljz4/b;->b:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ljz4/b;->c:Ljava/lang/Boolean;

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
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareCep;->a:Lcom/dragon/read/base/ssconfig/template/WelfareCep$a;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const-string v0, "welfare_cep_config"

    .line 262163
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareCep;->b:Lcom/dragon/read/base/ssconfig/template/WelfareCep;

    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, ""

    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WelfareCep;

    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/WelfareCep;->disable:Z

    .line 262178
    xor-int/lit8 v0, v0, 0x1

    .line 262180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Ljz4/b;->c:Ljava/lang/Boolean;

    .line 262186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262192
    move-result v0

    .line 262193
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ljz4/b;->c:Ljava/lang/Boolean;

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
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareCep;->a:Lcom/dragon/read/base/ssconfig/template/WelfareCep$a;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const-string v0, "welfare_cep_config"

    .line 262162
    .line 262163
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareCep;->b:Lcom/dragon/read/base/ssconfig/template/WelfareCep;

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, ""

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WelfareCep;

    .line 262175
    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/WelfareCep;->disable:Z

    .line 262177
    .line 262178
    xor-int/lit8 v0, v0, 0x1

    .line 262179
    .line 262180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Ljz4/b;->c:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    return v0
.end method


