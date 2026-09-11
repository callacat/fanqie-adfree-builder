## classes4/com/dragon/read/component/shortvideo/impl/config/a.smali
# added=0 removed=0 changed=1

.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleOutTag;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleOutTag$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleOutTag;->b:Lcom/dragon/read/component/shortvideo/impl/config/SingleOutTag;

    .line 262151
    const-string v1, "single_out_tag_config"

    .line 262153
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v2

    .line 262157
    const-string v3, ""

    .line 262159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/SingleOutTag;

    .line 262164
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/SingleOutTag;->tagStyle:I

    .line 262166
    if-lez v2, :cond_24

    .line 262168
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleOutTag;

    .line 262177
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleOutTag;->tagStyle:I

    .line 262179
    return v0

    .line 262180
    :cond_24
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262187
    move-result-object v0

    .line 262188
    const v1, 0x7f0b008c

    .line 262191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 262194
    move-result v0

    .line 262195
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleOutTag;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleOutTag$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleOutTag;->b:Lcom/dragon/read/component/shortvideo/impl/config/SingleOutTag;

    .line 262150
    .line 262151
    const-string v1, "single_out_tag_config"

    .line 262152
    .line 262153
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const-string v3, ""

    .line 262158
    .line 262159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/SingleOutTag;

    .line 262163
    .line 262164
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/SingleOutTag;->tagStyle:I

    .line 262165
    .line 262166
    if-lez v2, :cond_24

    .line 262167
    .line 262168
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleOutTag;

    .line 262176
    .line 262177
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleOutTag;->tagStyle:I

    .line 262178
    .line 262179
    return v0

    .line 262180
    :cond_24
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const v1, 0x7f0b008c

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    return v0
.end method


