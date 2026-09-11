## classes21/e93/u.smali
# added=0 removed=0 changed=1

.method public static a(ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static a(ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lm26/b;->a()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 33882123
    move-result-object v0

    .line 33882124
    iget-boolean v2, v0, Lcom/dragon/read/absettings/EnableConfigModel;->disableStickyServiceForAll:Z

    .line 33882126
    if-eqz v2, :cond_11

    .line 33882128
    return v1

    .line 33882129
    :cond_11
    iget v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->disableStickyService:I

    .line 33882131
    const/4 v2, 0x2

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    if-eq p0, v2, :cond_43

    .line 33882135
    if-nez v0, :cond_1a

    .line 33882137
    goto :goto_43

    .line 33882138
    :cond_1a
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 33882141
    move-result p0

    .line 33882142
    if-nez p0, :cond_21

    .line 33882144
    goto :goto_35

    .line 33882145
    :cond_21
    const-string p0, "ro.miui.ui.version.name"

    .line 33882147
    invoke-static {p0}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    move-result-object p0

    .line 33882151
    :try_start_27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882158
    move-result p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2f} :catch_35

    .line 33882159
    const/16 v4, 0xc

    .line 33882161
    if-lt p0, v4, :cond_35

    .line 33882163
    const/4 p0, 0x1

    .line 33882164
    goto :goto_36

    .line 33882165
    :catch_35
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 33882166
    :goto_36
    if-eqz p0, :cond_43

    .line 33882168
    if-ne v0, v2, :cond_3b

    .line 33882170
    return v1

    .line 33882171
    :cond_3b
    sget-object p0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33882173
    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isXiaoMiPushService(Ljava/lang/Object;)Z

    .line 33882176
    move-result p0

    .line 33882177
    xor-int/2addr p0, v1

    .line 33882178
    return p0

    .line 33882179
    :cond_43
    :goto_43
    return v3
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lm26/b;->a()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    iget-boolean v2, v0, Lcom/dragon/read/absettings/EnableConfigModel;->disableStickyServiceForAll:Z

    .line 33882125
    .line 33882126
    if-eqz v2, :cond_11

    .line 33882127
    .line 33882128
    return v1

    .line 33882129
    :cond_11
    iget v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->disableStickyService:I

    .line 33882130
    .line 33882131
    const/4 v2, 0x2

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    if-eq p0, v2, :cond_43

    .line 33882134
    .line 33882135
    if-nez v0, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_43

    .line 33882138
    :cond_1a
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p0

    .line 33882142
    if-nez p0, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_35

    .line 33882145
    :cond_21
    const-string p0, "ro.miui.ui.version.name"

    .line 33882146
    .line 33882147
    invoke-static {p0}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    :try_start_27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2f} :catch_35

    .line 33882159
    const/16 v4, 0xc

    .line 33882160
    .line 33882161
    if-lt p0, v4, :cond_35

    .line 33882162
    .line 33882163
    const/4 p0, 0x1

    .line 33882164
    goto :goto_36

    .line 33882165
    :catch_35
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 33882166
    :goto_36
    if-eqz p0, :cond_43

    .line 33882167
    .line 33882168
    if-ne v0, v2, :cond_3b

    .line 33882169
    .line 33882170
    return v1

    .line 33882171
    :cond_3b
    sget-object p0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33882172
    .line 33882173
    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isXiaoMiPushService(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p0

    .line 33882177
    xor-int/2addr p0, v1

    .line 33882178
    return p0

    .line 33882179
    :cond_43
    :goto_43
    return v3
.end method


