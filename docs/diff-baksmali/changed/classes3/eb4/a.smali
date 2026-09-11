## classes3/eb4/a.smali
# added=0 removed=0 changed=3

.method public static final a()Z
[MOD-CHANGED]
.method public static final a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Leb4/a;->b:Ljava/lang/Boolean;

    .line 262146
    if-nez v0, :cond_33

    .line 262148
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 262150
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2c

    .line 262156
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPadHorizontalConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchPadHorizontalConfig$a;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const-string v0, "search_pad_horizontal_config"

    .line 262163
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchPadHorizontalConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchPadHorizontalConfig;

    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, ""

    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPadHorizontalConfig;

    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPadHorizontalConfig;->enable:Z

    .line 262178
    if-nez v0, :cond_2a

    .line 262180
    invoke-static {}, Lqv5/h;->f()Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2c

    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Leb4/a;->b:Ljava/lang/Boolean;

    .line 262195
    :cond_33
    sget-object v0, Leb4/a;->b:Ljava/lang/Boolean;

    .line 262197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262203
    move-result v0

    .line 262204
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Leb4/a;->b:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    if-nez v0, :cond_33

    .line 262147
    .line 262148
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2c

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPadHorizontalConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchPadHorizontalConfig$a;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const-string v0, "search_pad_horizontal_config"

    .line 262162
    .line 262163
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchPadHorizontalConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchPadHorizontalConfig;

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPadHorizontalConfig;

    .line 262175
    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPadHorizontalConfig;->enable:Z

    .line 262177
    .line 262178
    if-nez v0, :cond_2a

    .line 262179
    .line 262180
    invoke-static {}, Lqv5/h;->f()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2c

    .line 262185
    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Leb4/a;->b:Ljava/lang/Boolean;

    .line 262194
    .line 262195
    :cond_33
    sget-object v0, Leb4/a;->b:Ljava/lang/Boolean;

    .line 262196
    .line 262197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262201
    .line 262202
    .line 262203
    move-result v0

    .line 262204
    return v0
.end method


.method public static final b(I)I
[MOD-CHANGED]
.method public static final b(I)I
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Leb4/a;->a()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    sget-object v0, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    int-to-double v0, p0

    .line 16973836
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 16973841
    mul-double v0, v0, v2

    .line 16973843
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16973846
    move-result-wide v0

    .line 16973847
    double-to-int p0, v0

    .line 16973848
    :cond_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(I)I
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Leb4/a;->a()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    int-to-double v0, p0

    .line 16973836
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 16973837
    .line 16973838
    .line 16973839
    .line 16973840
    .line 16973841
    mul-double v0, v0, v2

    .line 16973842
    .line 16973843
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v0

    .line 16973847
    double-to-int p0, v0

    .line 16973848
    :cond_18
    return p0
.end method


.method public static final c(I)I
[MOD-CHANGED]
.method public static final c(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Leb4/a;->a()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    sget-object v0, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p0}, Lcom/dragon/read/util/r4;->b(I)I

    .line 16908302
    move-result p0

    .line 16908303
    :cond_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Leb4/a;->a()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p0}, Lcom/dragon/read/util/r4;->b(I)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    :cond_f
    return p0
.end method


