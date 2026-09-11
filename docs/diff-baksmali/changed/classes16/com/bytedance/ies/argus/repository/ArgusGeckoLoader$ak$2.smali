## classes16/com/bytedance/ies/argus/repository/ArgusGeckoLoader$ak$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;->a:Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getResourceLoaderEnvData()Ltq0/b;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-virtual {v0}, Ltq0/b;->getType()Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-nez v0, :cond_17

    .line 262165
    const/4 v0, -0x1

    .line 262166
    goto :goto_1f

    .line 262167
    :cond_17
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader$b;->a:[I

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262172
    move-result v0

    .line 262173
    aget v0, v1, v0

    .line 262175
    :goto_1f
    const/4 v1, 0x1

    .line 262176
    if-eq v0, v1, :cond_2b

    .line 262178
    const/4 v1, 0x2

    .line 262179
    if-eq v0, v1, :cond_28

    .line 262181
    const-string v0, "d8feacce0eae150c8140e5c435ccbbda"

    .line 262183
    goto :goto_2d

    .line 262184
    :cond_28
    const-string v0, "afe58e0f6709cd80a6524f309678f67d"

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const-string v0, "e1927d8fdbbf6786914e8ca27307104b"

    .line 262189
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;->a:Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getResourceLoaderEnvData()Ltq0/b;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ltq0/b;->getType()Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-nez v0, :cond_17

    .line 262164
    .line 262165
    const/4 v0, -0x1

    .line 262166
    goto :goto_1f

    .line 262167
    :cond_17
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader$b;->a:[I

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    aget v0, v1, v0

    .line 262174
    .line 262175
    :goto_1f
    const/4 v1, 0x1

    .line 262176
    if-eq v0, v1, :cond_2b

    .line 262177
    .line 262178
    const/4 v1, 0x2

    .line 262179
    if-eq v0, v1, :cond_28

    .line 262180
    .line 262181
    const-string v0, "d8feacce0eae150c8140e5c435ccbbda"

    .line 262182
    .line 262183
    goto :goto_2d

    .line 262184
    :cond_28
    const-string v0, "afe58e0f6709cd80a6524f309678f67d"

    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const-string v0, "e1927d8fdbbf6786914e8ca27307104b"

    .line 262188
    .line 262189
    :goto_2d
    return-object v0
.end method


