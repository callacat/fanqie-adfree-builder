## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil.smali
# added=0 removed=0 changed=7

.method public static getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    :goto_0
    :try_start_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p0, Landroid/app/Activity;

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973840
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 16973841
    goto :goto_0

    .line 16973842
    :catch_12
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    :goto_0
    :try_start_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p0, Landroid/app/Activity;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 16973841
    goto :goto_0

    .line 16973842
    :catch_12
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method


.method public static getPaddingMin0(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getPaddingMin0(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_11

    .line 16973830
    instance-of v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    check-cast p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 16973836
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getPaddingMin0()I

    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPaddingMin0(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_11

    .line 16973829
    .line 16973830
    instance-of v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    check-cast p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getPaddingMin0()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method


.method public static getScreenAvailableWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenAvailableWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_12

    .line 17039362
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039365
    move-result-object p0

    .line 17039366
    const-class v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17039368
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17039374
    invoke-interface {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 17039377
    move-result-object p0

    .line 17039378
    :cond_12
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 17039381
    move-result v0

    .line 17039382
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_1d

    .line 17039388
    return v0

    .line 17039389
    :cond_1d
    invoke-static {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039392
    move-result-object p0

    .line 17039393
    if-eqz p0, :cond_35

    .line 17039395
    instance-of v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 17039397
    if-eqz v1, :cond_35

    .line 17039399
    check-cast p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 17039401
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getPaddingMin0()I

    .line 17039404
    move-result p0

    .line 17039405
    mul-int/lit8 p0, p0, 0x2

    .line 17039407
    sub-int p0, v0, p0

    .line 17039409
    if-gtz p0, :cond_34

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move v0, p0

    .line 17039413
    :cond_35
    :goto_35
    return v0
.end method

[INNER-ORIGINAL]
.method public static getScreenAvailableWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_12

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    const-class v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17039373
    .line 17039374
    invoke-interface {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    :cond_12
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_1d

    .line 17039387
    .line 17039388
    return v0

    .line 17039389
    :cond_1d
    invoke-static {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    if-eqz p0, :cond_35

    .line 17039394
    .line 17039395
    instance-of v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_35

    .line 17039398
    .line 17039399
    check-cast p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getPaddingMin0()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    mul-int/lit8 p0, p0, 0x2

    .line 17039406
    .line 17039407
    sub-int p0, v0, p0

    .line 17039408
    .line 17039409
    if-gtz p0, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move v0, p0

    .line 17039413
    :cond_35
    :goto_35
    return v0
.end method


.method public static getScreenAvailableWidthByResizeable(Landroid/content/Context;Z)I
[MOD-CHANGED]
.method public static getScreenAvailableWidthByResizeable(Landroid/content/Context;Z)I
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_12

    .line 33882114
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882117
    move-result-object p0

    .line 33882118
    const-class v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33882120
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882123
    move-result-object p0

    .line 33882124
    check-cast p0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33882126
    invoke-interface {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 33882129
    move-result-object p0

    .line 33882130
    :cond_12
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 33882133
    move-result v0

    .line 33882134
    int-to-float v0, v0

    .line 33882135
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen()Z

    .line 33882138
    move-result v1

    .line 33882139
    if-nez v1, :cond_1f

    .line 33882141
    float-to-int p0, v0

    .line 33882142
    return p0

    .line 33882143
    :cond_1f
    if-nez p1, :cond_47

    .line 33882145
    const/high16 p1, 0x44160000    # 600.0f

    .line 33882147
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882150
    move-result p1

    .line 33882151
    cmpl-float p1, v0, p1

    .line 33882153
    if-ltz p1, :cond_40

    .line 33882155
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 33882158
    move-result p0

    .line 33882159
    int-to-double p0, p0

    .line 33882160
    const-wide v1, 0x4077700000000000L    # 375.0

    .line 33882165
    mul-double p0, p0, v1

    .line 33882167
    const-wide v1, 0x4089600000000000L    # 812.0

    .line 33882172
    div-double/2addr p0, v1

    .line 33882173
    double-to-int p0, p0

    .line 33882174
    int-to-float p0, p0

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move p0, v0

    .line 33882177
    :goto_41
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 33882180
    move-result p0

    .line 33882181
    float-to-int p0, p0

    .line 33882182
    return p0

    .line 33882183
    :cond_47
    const p1, 0x442fc000    # 703.0f

    .line 33882186
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882189
    move-result p1

    .line 33882190
    const/4 v1, 0x0

    .line 33882191
    invoke-static {v0, v1, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isInRange(FFF)Z

    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_56

    .line 33882197
    goto :goto_76

    .line 33882198
    :cond_56
    const/high16 p1, 0x44300000    # 704.0f

    .line 33882200
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882203
    move-result p1

    .line 33882204
    const v1, 0x447fc000    # 1023.0f

    .line 33882207
    invoke-static {p0, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882210
    move-result v1

    .line 33882211
    invoke-static {v0, p1, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isInRange(FFF)Z

    .line 33882214
    move-result p1

    .line 33882215
    if-eqz p1, :cond_70

    .line 33882217
    const/high16 p1, 0x44070000    # 540.0f

    .line 33882219
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882222
    move-result v0

    .line 33882223
    goto :goto_76

    .line 33882224
    :cond_70
    const/high16 p1, 0x441b0000    # 620.0f

    .line 33882226
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882229
    move-result v0

    .line 33882230
    :goto_76
    float-to-int p0, v0

    .line 33882231
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScreenAvailableWidthByResizeable(Landroid/content/Context;Z)I
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_12

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    const-class v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33882119
    .line 33882120
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0

    .line 33882124
    check-cast p0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33882125
    .line 33882126
    invoke-interface {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    :cond_12
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    int-to-float v0, v0

    .line 33882135
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-nez v1, :cond_1f

    .line 33882140
    .line 33882141
    float-to-int p0, v0

    .line 33882142
    return p0

    .line 33882143
    :cond_1f
    if-nez p1, :cond_47

    .line 33882144
    .line 33882145
    const/high16 p1, 0x44160000    # 600.0f

    .line 33882146
    .line 33882147
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    cmpl-float p1, v0, p1

    .line 33882152
    .line 33882153
    if-ltz p1, :cond_40

    .line 33882154
    .line 33882155
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p0

    .line 33882159
    int-to-double p0, p0

    .line 33882160
    const-wide v1, 0x4077700000000000L    # 375.0

    .line 33882161
    .line 33882162
    .line 33882163
    .line 33882164
    .line 33882165
    mul-double p0, p0, v1

    .line 33882166
    .line 33882167
    const-wide v1, 0x4089600000000000L    # 812.0

    .line 33882168
    .line 33882169
    .line 33882170
    .line 33882171
    .line 33882172
    div-double/2addr p0, v1

    .line 33882173
    double-to-int p0, p0

    .line 33882174
    int-to-float p0, p0

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move p0, v0

    .line 33882177
    :goto_41
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p0

    .line 33882181
    float-to-int p0, p0

    .line 33882182
    return p0

    .line 33882183
    :cond_47
    const p1, 0x442fc000    # 703.0f

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    const/4 v1, 0x0

    .line 33882191
    invoke-static {v0, v1, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isInRange(FFF)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_56

    .line 33882196
    .line 33882197
    goto :goto_76

    .line 33882198
    :cond_56
    const/high16 p1, 0x44300000    # 704.0f

    .line 33882199
    .line 33882200
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    const v1, 0x447fc000    # 1023.0f

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {p0, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v1

    .line 33882211
    invoke-static {v0, p1, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isInRange(FFF)Z

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p1

    .line 33882215
    if-eqz p1, :cond_70

    .line 33882216
    .line 33882217
    const/high16 p1, 0x44070000    # 540.0f

    .line 33882218
    .line 33882219
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882220
    .line 33882221
    .line 33882222
    move-result v0

    .line 33882223
    goto :goto_76

    .line 33882224
    :cond_70
    const/high16 p1, 0x441b0000    # 620.0f

    .line 33882225
    .line 33882226
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882227
    .line 33882228
    .line 33882229
    move-result v0

    .line 33882230
    :goto_76
    float-to-int p0, v0

    .line 33882231
    return p0
.end method


.method public static isAdaptLargeScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isAdaptLargeScreen(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_11

    .line 16973830
    instance-of v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    check-cast p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 16973836
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isAdaptLargeScreen()Z

    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static isAdaptLargeScreen(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_11

    .line 16973829
    .line 16973830
    instance-of v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    check-cast p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isAdaptLargeScreen()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method


.method public static isAdaptLargeScreenAndEnableOrientation(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isAdaptLargeScreenAndEnableOrientation(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isAdaptLargeScreen(Landroid/content/Context;)Z

    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_10

    .line 16973830
    sget-object p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;

    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptOrientationEnable()Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static isAdaptLargeScreenAndEnableOrientation(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isAdaptLargeScreen(Landroid/content/Context;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_10

    .line 16973829
    .line 16973830
    sget-object p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptOrientationEnable()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method


.method public static isLargeScreenAndABOpen()Z
[MOD-CHANGED]
.method public static isLargeScreenAndABOpen()Z
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen:Ljava/lang/Boolean;

    .line 393218
    if-eqz v0, :cond_9

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393223
    move-result v0

    .line 393224
    return v0

    .line 393225
    :cond_9
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;

    .line 393227
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->enableDeviceAdapt()Z

    .line 393230
    move-result v1

    .line 393231
    if-nez v1, :cond_1a

    .line 393233
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393235
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen:Ljava/lang/Boolean;

    .line 393237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393240
    move-result v0

    .line 393241
    return v0

    .line 393242
    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->enableLibVersion()Z

    .line 393245
    move-result v1

    .line 393246
    if-nez v1, :cond_29

    .line 393248
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393250
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen:Ljava/lang/Boolean;

    .line 393252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393255
    move-result v0

    .line 393256
    return v0

    .line 393257
    :cond_29
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393260
    move-result-object v1

    .line 393261
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowAdapterABService;

    .line 393263
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowAdapterABService;

    .line 393269
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowAdapterABService;->enableAB()Z

    .line 393272
    move-result v2

    .line 393273
    if-nez v2, :cond_44

    .line 393275
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393277
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen:Ljava/lang/Boolean;

    .line 393279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393282
    move-result v0

    .line 393283
    return v0

    .line 393284
    :cond_44
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowAdapterABService;->isFold()Z

    .line 393287
    move-result v1

    .line 393288
    if-eqz v1, :cond_55

    .line 393290
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptFoldEnable()Z

    .line 393293
    move-result v0

    .line 393294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393297
    move-result-object v0

    .line 393298
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen:Ljava/lang/Boolean;

    .line 393300
    goto :goto_a4

    .line 393301
    :cond_55
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393304
    move-result-object v1

    .line 393305
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393307
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393310
    move-result-object v1

    .line 393311
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393313
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 393316
    move-result-object v1

    .line 393317
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 393320
    move-result v2

    .line 393321
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 393324
    move-result v1

    .line 393325
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptLargeScreenWidthHeightRate()D

    .line 393328
    move-result-wide v3

    .line 393329
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptLargeScreenWidthMin()I

    .line 393332
    move-result v0

    .line 393333
    const/4 v5, 0x0

    .line 393334
    if-eqz v2, :cond_ab

    .line 393336
    if-eqz v1, :cond_ab

    .line 393338
    const/4 v6, 0x1

    .line 393339
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 393341
    if-le v2, v1, :cond_92

    .line 393343
    int-to-double v9, v1

    .line 393344
    int-to-double v11, v2

    .line 393345
    mul-double v11, v11, v7

    .line 393347
    div-double/2addr v9, v11

    .line 393348
    cmpl-double v2, v9, v3

    .line 393350
    if-ltz v2, :cond_8b

    .line 393352
    if-lt v1, v0, :cond_8b

    .line 393354
    const/4 v5, 0x1

    .line 393355
    :cond_8b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393358
    move-result-object v0

    .line 393359
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen:Ljava/lang/Boolean;

    .line 393361
    goto :goto_a4

    .line 393362
    :cond_92
    int-to-double v9, v2

    .line 393363
    int-to-double v11, v1

    .line 393364
    mul-double v11, v11, v7

    .line 393366
    div-double/2addr v9, v11

    .line 393367
    cmpl-double v1, v9, v3

    .line 393369
    if-ltz v1, :cond_9e

    .line 393371
    if-lt v2, v0, :cond_9e

    .line 393373
    const/4 v5, 0x1

    .line 393374
    :cond_9e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393377
    move-result-object v0

    .line 393378
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen:Ljava/lang/Boolean;

    .line 393380
    :goto_a4
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen:Ljava/lang/Boolean;

    .line 393382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393385
    move-result v0

    .line 393386
    return v0

    .line 393387
    :cond_ab
    return v5
.end method

[INNER-ORIGINAL]
.method public static isLargeScreenAndABOpen()Z
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen:Ljava/lang/Boolean;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    return v0

    .line 393225
    :cond_9
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->enableDeviceAdapt()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    if-nez v1, :cond_1a

    .line 393232
    .line 393233
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393234
    .line 393235
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen:Ljava/lang/Boolean;

    .line 393236
    .line 393237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    return v0

    .line 393242
    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->enableLibVersion()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    if-nez v1, :cond_29

    .line 393247
    .line 393248
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393249
    .line 393250
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen:Ljava/lang/Boolean;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v0

    .line 393256
    return v0

    .line 393257
    :cond_29
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowAdapterABService;

    .line 393262
    .line 393263
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowAdapterABService;

    .line 393268
    .line 393269
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowAdapterABService;->enableAB()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v2

    .line 393273
    if-nez v2, :cond_44

    .line 393274
    .line 393275
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393276
    .line 393277
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen:Ljava/lang/Boolean;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    return v0

    .line 393284
    :cond_44
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowAdapterABService;->isFold()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v1

    .line 393288
    if-eqz v1, :cond_55

    .line 393289
    .line 393290
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptFoldEnable()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v0

    .line 393294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen:Ljava/lang/Boolean;

    .line 393299
    .line 393300
    goto :goto_a4

    .line 393301
    :cond_55
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393306
    .line 393307
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393312
    .line 393313
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 393318
    .line 393319
    .line 393320
    move-result v2

    .line 393321
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 393322
    .line 393323
    .line 393324
    move-result v1

    .line 393325
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptLargeScreenWidthHeightRate()D

    .line 393326
    .line 393327
    .line 393328
    move-result-wide v3

    .line 393329
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptLargeScreenWidthMin()I

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    const/4 v5, 0x0

    .line 393334
    if-eqz v2, :cond_ab

    .line 393335
    .line 393336
    if-eqz v1, :cond_ab

    .line 393337
    .line 393338
    const/4 v6, 0x1

    .line 393339
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 393340
    .line 393341
    if-le v2, v1, :cond_92

    .line 393342
    .line 393343
    int-to-double v9, v1

    .line 393344
    int-to-double v11, v2

    .line 393345
    mul-double v11, v11, v7

    .line 393346
    .line 393347
    div-double/2addr v9, v11

    .line 393348
    cmpl-double v2, v9, v3

    .line 393349
    .line 393350
    if-ltz v2, :cond_8b

    .line 393351
    .line 393352
    if-lt v1, v0, :cond_8b

    .line 393353
    .line 393354
    const/4 v5, 0x1

    .line 393355
    :cond_8b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen:Ljava/lang/Boolean;

    .line 393360
    .line 393361
    goto :goto_a4

    .line 393362
    :cond_92
    int-to-double v9, v2

    .line 393363
    int-to-double v11, v1

    .line 393364
    mul-double v11, v11, v7

    .line 393365
    .line 393366
    div-double/2addr v9, v11

    .line 393367
    cmpl-double v1, v9, v3

    .line 393368
    .line 393369
    if-ltz v1, :cond_9e

    .line 393370
    .line 393371
    if-lt v2, v0, :cond_9e

    .line 393372
    .line 393373
    const/4 v5, 0x1

    .line 393374
    :cond_9e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen:Ljava/lang/Boolean;

    .line 393379
    .line 393380
    :goto_a4
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen:Ljava/lang/Boolean;

    .line 393381
    .line 393382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393383
    .line 393384
    .line 393385
    move-result v0

    .line 393386
    return v0

    .line 393387
    :cond_ab
    return v5
.end method


