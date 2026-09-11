## classes18/com/bytedance/privacy/proxy/impl/DeviceInfoGetter$queryDelegate$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Li81/b;->f:Li81/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Li81/b;->a()Lj81/a;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/read/app/x1$a;

    .line 262155
    iget-object v0, v0, Lcom/dragon/read/app/x1$a;->a:Landroid/app/Application;

    .line 262157
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_2b

    .line 262163
    new-instance v0, Ll81/b;

    .line 262165
    sget-object v1, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->d:Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    sget-object v1, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->b:Lkotlin/Lazy;

    .line 262172
    sget-object v2, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->a:[Lkotlin/reflect/KProperty;

    .line 262174
    const/4 v3, 0x0

    .line 262175
    aget-object v2, v2, v3

    .line 262177
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Ljava/util/Map;

    .line 262183
    invoke-direct {v0, v1}, Ll81/b;-><init>(Ljava/util/Map;)V

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    sget-object v0, Lm81/f;->c:Lm81/f;

    .line 262189
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Li81/b;->f:Li81/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Li81/b;->a()Lj81/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/read/app/x1$a;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/app/x1$a;->a:Landroid/app/Application;

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_2b

    .line 262162
    .line 262163
    new-instance v0, Ll81/b;

    .line 262164
    .line 262165
    sget-object v1, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->d:Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->b:Lkotlin/Lazy;

    .line 262171
    .line 262172
    sget-object v2, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->a:[Lkotlin/reflect/KProperty;

    .line 262173
    .line 262174
    const/4 v3, 0x0

    .line 262175
    aget-object v2, v2, v3

    .line 262176
    .line 262177
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Ljava/util/Map;

    .line 262182
    .line 262183
    invoke-direct {v0, v1}, Ll81/b;-><init>(Ljava/util/Map;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    sget-object v0, Lm81/f;->c:Lm81/f;

    .line 262188
    .line 262189
    :goto_2d
    return-object v0
.end method


