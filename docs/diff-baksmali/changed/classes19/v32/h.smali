## classes19/v32/h.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_72

    .line 33882115
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882117
    invoke-static {v1}, Lv32/h;->b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z

    .line 33882120
    move-result v2

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    if-nez v2, :cond_1a

    .line 33882124
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882126
    if-eq v1, v2, :cond_17

    .line 33882128
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882130
    if-ne v1, v2, :cond_15

    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 33882136
    :goto_18
    if-eqz v2, :cond_46

    .line 33882138
    :cond_1a
    invoke-static {v1}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->e(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-static {v2}, Lb42/p;->d(Ljava/lang/String;)Z

    .line 33882145
    move-result v2

    .line 33882146
    if-nez v2, :cond_46

    .line 33882148
    const/16 v2, 0x271b

    .line 33882150
    invoke-static {v2, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33882153
    invoke-static {v1}, Lv32/h;->b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z

    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_32

    .line 33882159
    const/16 v2, 0x68

    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    const/16 v2, 0x69

    .line 33882164
    :goto_34
    invoke-static {v1}, Lv32/h;->b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z

    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_3e

    .line 33882170
    const v1, 0x7f061d74

    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    const v1, 0x7f061d6b

    .line 33882177
    :goto_41
    invoke-static {p0, p1, v2, v1}, Lb42/o;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 33882180
    const/4 v1, 0x0

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v1, 0x1

    .line 33882183
    :goto_47
    if-nez v1, :cond_4a

    .line 33882185
    return v0

    .line 33882186
    :cond_4a
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategyList:Ljava/util/List;

    .line 33882188
    if-eqz v1, :cond_6b

    .line 33882190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882193
    move-result v2

    .line 33882194
    if-lez v2, :cond_6b

    .line 33882196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882199
    move-result-object v1

    .line 33882200
    :cond_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882203
    move-result v2

    .line 33882204
    if-eqz v2, :cond_72

    .line 33882206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882209
    move-result-object v2

    .line 33882210
    check-cast v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33882212
    invoke-static {p0, v2, p1}, Lv32/h;->c(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 33882215
    move-result v2

    .line 33882216
    if-eqz v2, :cond_58

    .line 33882218
    return v3

    .line 33882219
    :cond_6b
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33882221
    invoke-static {p0, v0, p1}, Lv32/h;->c(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 33882224
    move-result p0

    .line 33882225
    return p0

    .line 33882226
    :cond_72
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_72

    .line 33882114
    .line 33882115
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882116
    .line 33882117
    invoke-static {v1}, Lv32/h;->b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v2

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    if-nez v2, :cond_1a

    .line 33882123
    .line 33882124
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882125
    .line 33882126
    if-eq v1, v2, :cond_17

    .line 33882127
    .line 33882128
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882129
    .line 33882130
    if-ne v1, v2, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 33882136
    :goto_18
    if-eqz v2, :cond_46

    .line 33882137
    .line 33882138
    :cond_1a
    invoke-static {v1}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->e(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-static {v2}, Lb42/p;->d(Ljava/lang/String;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-nez v2, :cond_46

    .line 33882147
    .line 33882148
    const/16 v2, 0x271b

    .line 33882149
    .line 33882150
    invoke-static {v2, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {v1}, Lv32/h;->b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_32

    .line 33882158
    .line 33882159
    const/16 v2, 0x68

    .line 33882160
    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    const/16 v2, 0x69

    .line 33882163
    .line 33882164
    :goto_34
    invoke-static {v1}, Lv32/h;->b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_3e

    .line 33882169
    .line 33882170
    const v1, 0x7f061d74

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    const v1, 0x7f061d6b

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    invoke-static {p0, p1, v2, v1}, Lb42/o;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 v1, 0x0

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v1, 0x1

    .line 33882183
    :goto_47
    if-nez v1, :cond_4a

    .line 33882184
    .line 33882185
    return v0

    .line 33882186
    :cond_4a
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategyList:Ljava/util/List;

    .line 33882187
    .line 33882188
    if-eqz v1, :cond_6b

    .line 33882189
    .line 33882190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v2

    .line 33882194
    if-lez v2, :cond_6b

    .line 33882195
    .line 33882196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    :cond_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v2

    .line 33882204
    if-eqz v2, :cond_72

    .line 33882205
    .line 33882206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v2

    .line 33882210
    check-cast v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33882211
    .line 33882212
    invoke-static {p0, v2, p1}, Lv32/h;->c(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result v2

    .line 33882216
    if-eqz v2, :cond_58

    .line 33882217
    .line 33882218
    return v3

    .line 33882219
    :cond_6b
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33882220
    .line 33882221
    invoke-static {p0, v0, p1}, Lv32/h;->c(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 33882222
    .line 33882223
    .line 33882224
    move-result p0

    .line 33882225
    return p0

    .line 33882226
    :cond_72
    return v0
.end method


.method public static b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908292
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16908289
    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16908293
    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    return p0
.end method


.method public static c(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 10

    .prologue
    .line 50790400
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790402
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 50790405
    move-result-object v1

    .line 50790406
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->setCurrentShareChannelType(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 50790409
    invoke-static {v0}, Lv32/h;->b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z

    .line 50790412
    move-result v1

    .line 50790413
    const/4 v2, 0x3

    .line 50790414
    const/4 v3, 0x0

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    const/4 v5, 0x1

    .line 50790417
    if-nez v1, :cond_21

    .line 50790419
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790421
    if-eq v0, v1, :cond_1e

    .line 50790423
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790425
    if-ne v0, v1, :cond_1c

    .line 50790427
    goto :goto_1e

    .line 50790428
    :cond_1c
    const/4 v1, 0x0

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 50790431
    :goto_1f
    if-eqz v1, :cond_1b4

    .line 50790433
    :cond_21
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_COMPONENT:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50790435
    const/16 v6, 0x271e

    .line 50790437
    if-ne p1, v1, :cond_37

    .line 50790439
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790441
    if-ne v0, p1, :cond_2d

    .line 50790443
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790445
    :cond_2d
    invoke-static {p0, p2, v0}, Lw32/e;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z

    .line 50790448
    move-result p0

    .line 50790449
    if-nez p0, :cond_36

    .line 50790451
    invoke-static {v6, p2}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790454
    :cond_36
    return p0

    .line 50790455
    :cond_37
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_TOKEN:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50790457
    if-ne p1, v1, :cond_104

    .line 50790459
    sget-object p0, Lw32/h;->a:Lw32/h;

    .line 50790461
    if-nez p0, :cond_52

    .line 50790463
    const-class p0, Lw32/h;

    .line 50790465
    monitor-enter p0

    .line 50790466
    :try_start_42
    sget-object p1, Lw32/h;->a:Lw32/h;

    .line 50790468
    if-nez p1, :cond_4d

    .line 50790470
    new-instance p1, Lw32/h;

    .line 50790472
    invoke-direct {p1}, Lw32/h;-><init>()V

    .line 50790475
    sput-object p1, Lw32/h;->a:Lw32/h;

    .line 50790477
    :cond_4d
    monitor-exit p0

    .line 50790478
    goto :goto_52

    .line 50790479
    :catchall_4f
    move-exception p1

    .line 50790480
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_42 .. :try_end_51} :catchall_4f

    .line 50790481
    throw p1

    .line 50790482
    :cond_52
    :goto_52
    sget-object p0, Lw32/h;->a:Lw32/h;

    .line 50790484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    iget-object p0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 50790489
    if-eqz p0, :cond_fe

    .line 50790491
    if-nez v0, :cond_5f

    .line 50790493
    goto/16 :goto_fe

    .line 50790495
    :cond_5f
    sget p0, Lm32/a;->C:I

    .line 50790497
    sget-object p0, Lm32/a$b;->a:Lm32/a;

    .line 50790499
    invoke-virtual {p0}, Lm32/a;->h()Landroid/app/Activity;

    .line 50790502
    move-result-object p1

    .line 50790503
    if-nez p1, :cond_6b

    .line 50790505
    goto/16 :goto_fe

    .line 50790507
    :cond_6b
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareTokenDialog:Lr22/e;

    .line 50790509
    if-nez v0, :cond_8a

    .line 50790511
    iget-object p0, p0, Lm32/a;->k:Ln22/o;

    .line 50790513
    if-eqz p0, :cond_7b

    .line 50790515
    invoke-interface {p0, p1}, Ln22/o;->h(Landroid/app/Activity;)Lcom/dragon/read/base/share2/view/x0;

    .line 50790518
    move-result-object p0

    .line 50790519
    if-eqz p0, :cond_7b

    .line 50790521
    move-object v3, p0

    .line 50790522
    goto :goto_85

    .line 50790523
    :cond_7b
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 50790526
    move-result-object p0

    .line 50790527
    if-eqz p0, :cond_85

    .line 50790529
    invoke-interface {p0, p1}, Ln22/o;->h(Landroid/app/Activity;)Lcom/dragon/read/base/share2/view/x0;

    .line 50790532
    move-result-object v3

    .line 50790533
    :cond_85
    :goto_85
    if-nez v3, :cond_89

    .line 50790535
    goto/16 :goto_fe

    .line 50790537
    :cond_89
    move-object v0, v3

    .line 50790538
    :cond_8a
    new-instance p0, La42/a;

    .line 50790540
    invoke-direct {p0, p1, p2, v0}, La42/a;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lr22/e;)V

    .line 50790543
    iget-object p0, p0, La42/a;->d:Ljava/lang/ref/WeakReference;

    .line 50790545
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790548
    move-result-object p0

    .line 50790549
    check-cast p0, Landroid/app/Activity;

    .line 50790551
    if-eqz p0, :cond_fd

    .line 50790553
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50790556
    move-result p0

    .line 50790557
    if-eqz p0, :cond_a0

    .line 50790559
    goto :goto_fd

    .line 50790560
    :cond_a0
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;

    .line 50790562
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 50790565
    const-string p0, "go_share"

    .line 50790567
    sget p1, Lo32/b;->a:I

    .line 50790569
    new-instance p1, Lorg/json/JSONObject;

    .line 50790571
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790574
    :try_start_ae
    const-string v0, "panel_type"

    .line 50790576
    iget-object v1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 50790578
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790581
    const-string v0, "channel_type"

    .line 50790583
    iget-object v1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790585
    invoke-static {v1}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 50790588
    move-result-object v1

    .line 50790589
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790592
    const-string v0, "share_type"

    .line 50790594
    iget-object v1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50790596
    invoke-static {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 50790599
    move-result-object v1

    .line 50790600
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790603
    const-string v0, "popup_type"

    .line 50790605
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790608
    const-string p0, "panel_id"

    .line 50790610
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 50790612
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790615
    const-string p0, "resource_id"

    .line 50790617
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 50790619
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790622
    iget-object p0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 50790624
    invoke-static {p1, p0}, Lo32/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_e3
    .catch Lorg/json/JSONException; {:try_start_ae .. :try_end_e3} :catch_e4

    .line 50790627
    goto :goto_e8

    .line 50790628
    :catch_e4
    move-exception p0

    .line 50790629
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790632
    :goto_e8
    invoke-static {p1}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 50790635
    const-string p0, "ug_sdk_share_popup_show"

    .line 50790637
    invoke-static {p0, p1}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790640
    iget-object p0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 50790642
    if-eqz p0, :cond_fd

    .line 50790644
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/DialogType;->TOKEN_NORMAL:Lcom/bytedance/ug/sdk/share/api/entity/DialogType;

    .line 50790646
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;->SHOW:Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;

    .line 50790648
    sget-object v1, Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;->TEXT:Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;

    .line 50790650
    invoke-interface {p0, p1, v0, v1, p2}, Lm22/i;->onTokenDialogEvent(Lcom/bytedance/ug/sdk/share/api/entity/DialogType;Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790653
    :cond_fd
    :goto_fd
    const/4 v4, 0x1

    .line 50790654
    :cond_fe
    :goto_fe
    if-nez v4, :cond_103

    .line 50790656
    invoke-static {v6, p2}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790659
    :cond_103
    return v4

    .line 50790660
    :cond_104
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_IMAGE_TOKEN:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50790662
    if-ne p1, v1, :cond_11f

    .line 50790664
    sget p1, Lm32/a;->C:I

    .line 50790666
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 50790668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790671
    invoke-static {}, Lm32/a;->d()Ln22/g;

    .line 50790674
    move-result-object p1

    .line 50790675
    if-eqz p1, :cond_119

    .line 50790677
    invoke-interface {p1, p0, p2}, Ln22/g;->showImageTokenDialog(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 50790680
    move-result v4

    .line 50790681
    :cond_119
    if-nez v4, :cond_11e

    .line 50790683
    invoke-static {v6, p2}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790686
    :cond_11e
    return v4

    .line 50790687
    :cond_11f
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_VIDEO:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50790689
    if-ne p1, v1, :cond_1ac

    .line 50790691
    invoke-static {}, Lw32/i;->a()Lw32/i;

    .line 50790694
    move-result-object p0

    .line 50790695
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790698
    new-instance p0, Lp32/e;

    .line 50790700
    sget p0, Lm32/a;->C:I

    .line 50790702
    sget-object p0, Lm32/a$b;->a:Lm32/a;

    .line 50790704
    invoke-virtual {p0}, Lm32/a;->h()Landroid/app/Activity;

    .line 50790707
    move-result-object p1

    .line 50790708
    if-nez p1, :cond_138

    .line 50790710
    goto/16 :goto_1a6

    .line 50790712
    :cond_138
    invoke-static {}, Lb42/m;->a()Lb42/m;

    .line 50790715
    move-result-object p1

    .line 50790716
    const-string v0, "show_share_video_share_dialog"

    .line 50790718
    iget-object p1, p1, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 50790720
    if-eqz p1, :cond_147

    .line 50790722
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790725
    move-result p1

    .line 50790726
    goto :goto_148

    .line 50790727
    :cond_147
    const/4 p1, 0x0

    .line 50790728
    :goto_148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790731
    move-result-object v1

    .line 50790732
    const-string v2, "save_video_share_dialog_times"

    .line 50790734
    invoke-virtual {p0, v1, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790737
    move-result-object v1

    .line 50790738
    check-cast v1, Ljava/lang/Integer;

    .line 50790740
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790743
    move-result v1

    .line 50790744
    if-lt p1, v1, :cond_183

    .line 50790746
    new-instance p1, Lp32/i;

    .line 50790748
    invoke-direct {p1}, Lp32/i;-><init>()V

    .line 50790751
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 50790753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790756
    move-result v1

    .line 50790757
    if-eqz v1, :cond_168

    .line 50790759
    goto :goto_1a6

    .line 50790760
    :cond_168
    invoke-virtual {p0}, Lm32/a;->h()Landroid/app/Activity;

    .line 50790763
    move-result-object p0

    .line 50790764
    if-nez p0, :cond_16f

    .line 50790766
    goto :goto_1a6

    .line 50790767
    :cond_16f
    invoke-static {v0}, Lb42/h;->b(Ljava/lang/String;)Z

    .line 50790770
    move-result v0

    .line 50790771
    if-eqz v0, :cond_17e

    .line 50790773
    new-instance v0, Lp32/f;

    .line 50790775
    invoke-direct {v0, p1, p0, p2}, Lp32/f;-><init>(Lp32/i;Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790778
    invoke-static {p0, p2, v0}, Lb42/n;->g(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V

    .line 50790781
    goto :goto_181

    .line 50790782
    :cond_17e
    invoke-static {p0, p2}, Lp32/i;->a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790785
    :goto_181
    const/4 v4, 0x1

    .line 50790786
    goto :goto_1a6

    .line 50790787
    :cond_183
    invoke-static {}, Lb42/m;->a()Lb42/m;

    .line 50790790
    move-result-object v1

    .line 50790791
    add-int/2addr p1, v5

    .line 50790792
    iget-object v1, v1, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 50790794
    if-eqz v1, :cond_196

    .line 50790796
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790799
    move-result-object v1

    .line 50790800
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50790803
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790806
    :cond_196
    iget-object p0, p0, Lm32/a;->k:Ln22/o;

    .line 50790808
    if-eqz p0, :cond_19d

    .line 50790810
    invoke-interface {p0}, Ln22/o;->c()V

    .line 50790813
    :cond_19d
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 50790816
    move-result-object p0

    .line 50790817
    if-eqz p0, :cond_1a6

    .line 50790819
    invoke-interface {p0}, Ln22/o;->c()V

    .line 50790822
    :cond_1a6
    :goto_1a6
    if-nez v4, :cond_1ab

    .line 50790824
    invoke-static {v6, p2}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790827
    :cond_1ab
    return v4

    .line 50790828
    :cond_1ac
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_COMPONET_OPTIMIZE:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50790830
    if-ne p1, v1, :cond_1b4

    .line 50790832
    iget-object p1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mQrcodeImageUrl:Ljava/lang/String;

    .line 50790834
    iput-object p1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 50790836
    :cond_1b4
    sget p1, Lv32/f;->a:I

    .line 50790838
    if-eqz p0, :cond_1ef

    .line 50790840
    if-nez v0, :cond_1bb

    .line 50790842
    goto :goto_1ef

    .line 50790843
    :cond_1bb
    sget-object p1, Lv32/f$a;->a:[I

    .line 50790845
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50790848
    move-result v1

    .line 50790849
    aget p1, p1, v1

    .line 50790851
    if-eq p1, v5, :cond_1ea

    .line 50790853
    const/4 v1, 0x2

    .line 50790854
    if-eq p1, v1, :cond_1e4

    .line 50790856
    if-eq p1, v2, :cond_1de

    .line 50790858
    const/4 v1, 0x4

    .line 50790859
    if-eq p1, v1, :cond_1d8

    .line 50790861
    invoke-static {v0}, Lq32/c;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;

    .line 50790864
    move-result-object p1

    .line 50790865
    if-eqz p1, :cond_1ef

    .line 50790867
    invoke-interface {p1, p0}, Lx32/b;->getChannel(Landroid/content/Context;)Lx32/a;

    .line 50790870
    move-result-object v3

    .line 50790871
    goto :goto_1ef

    .line 50790872
    :cond_1d8
    new-instance v3, Lv32/d;

    .line 50790874
    invoke-direct {v3, p0}, Lv32/d;-><init>(Landroid/content/Context;)V

    .line 50790877
    goto :goto_1ef

    .line 50790878
    :cond_1de
    new-instance v3, Lv32/g;

    .line 50790880
    invoke-direct {v3, p0}, Lv32/g;-><init>(Landroid/content/Context;)V

    .line 50790883
    goto :goto_1ef

    .line 50790884
    :cond_1e4
    new-instance v3, Lv32/i;

    .line 50790886
    invoke-direct {v3, p0}, Lv32/i;-><init>(Landroid/content/Context;)V

    .line 50790889
    goto :goto_1ef

    .line 50790890
    :cond_1ea
    new-instance v3, Lv32/c;

    .line 50790892
    invoke-direct {v3, p0}, Lv32/c;-><init>(Landroid/content/Context;)V

    .line 50790895
    :cond_1ef
    :goto_1ef
    if-eqz v3, :cond_1f6

    .line 50790897
    invoke-interface {v3, p2}, Lx32/a;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 50790900
    move-result p0

    .line 50790901
    return p0

    .line 50790902
    :cond_1f6
    return v4
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 10

    .prologue
    .line 50790400
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790401
    .line 50790402
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v1

    .line 50790406
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->setCurrentShareChannelType(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-static {v0}, Lv32/h;->b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v1

    .line 50790413
    const/4 v2, 0x3

    .line 50790414
    const/4 v3, 0x0

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    const/4 v5, 0x1

    .line 50790417
    if-nez v1, :cond_21

    .line 50790418
    .line 50790419
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790420
    .line 50790421
    if-eq v0, v1, :cond_1e

    .line 50790422
    .line 50790423
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790424
    .line 50790425
    if-ne v0, v1, :cond_1c

    .line 50790426
    .line 50790427
    goto :goto_1e

    .line 50790428
    :cond_1c
    const/4 v1, 0x0

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 50790431
    :goto_1f
    if-eqz v1, :cond_1b4

    .line 50790432
    .line 50790433
    :cond_21
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_COMPONENT:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50790434
    .line 50790435
    const/16 v6, 0x271e

    .line 50790436
    .line 50790437
    if-ne p1, v1, :cond_37

    .line 50790438
    .line 50790439
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790440
    .line 50790441
    if-ne v0, p1, :cond_2d

    .line 50790442
    .line 50790443
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790444
    .line 50790445
    :cond_2d
    invoke-static {p0, p2, v0}, Lw32/e;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result p0

    .line 50790449
    if-nez p0, :cond_36

    .line 50790450
    .line 50790451
    invoke-static {v6, p2}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790452
    .line 50790453
    .line 50790454
    :cond_36
    return p0

    .line 50790455
    :cond_37
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_TOKEN:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50790456
    .line 50790457
    if-ne p1, v1, :cond_104

    .line 50790458
    .line 50790459
    sget-object p0, Lw32/h;->a:Lw32/h;

    .line 50790460
    .line 50790461
    if-nez p0, :cond_52

    .line 50790462
    .line 50790463
    const-class p0, Lw32/h;

    .line 50790464
    .line 50790465
    monitor-enter p0

    .line 50790466
    :try_start_42
    sget-object p1, Lw32/h;->a:Lw32/h;

    .line 50790467
    .line 50790468
    if-nez p1, :cond_4d

    .line 50790469
    .line 50790470
    new-instance p1, Lw32/h;

    .line 50790471
    .line 50790472
    invoke-direct {p1}, Lw32/h;-><init>()V

    .line 50790473
    .line 50790474
    .line 50790475
    sput-object p1, Lw32/h;->a:Lw32/h;

    .line 50790476
    .line 50790477
    :cond_4d
    monitor-exit p0

    .line 50790478
    goto :goto_52

    .line 50790479
    :catchall_4f
    move-exception p1

    .line 50790480
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_42 .. :try_end_51} :catchall_4f

    .line 50790481
    throw p1

    .line 50790482
    :cond_52
    :goto_52
    sget-object p0, Lw32/h;->a:Lw32/h;

    .line 50790483
    .line 50790484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    .line 50790486
    .line 50790487
    iget-object p0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 50790488
    .line 50790489
    if-eqz p0, :cond_fe

    .line 50790490
    .line 50790491
    if-nez v0, :cond_5f

    .line 50790492
    .line 50790493
    goto/16 :goto_fe

    .line 50790494
    .line 50790495
    :cond_5f
    sget p0, Lm32/a;->C:I

    .line 50790496
    .line 50790497
    sget-object p0, Lm32/a$b;->a:Lm32/a;

    .line 50790498
    .line 50790499
    invoke-virtual {p0}, Lm32/a;->h()Landroid/app/Activity;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p1

    .line 50790503
    if-nez p1, :cond_6b

    .line 50790504
    .line 50790505
    goto/16 :goto_fe

    .line 50790506
    .line 50790507
    :cond_6b
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareTokenDialog:Lr22/e;

    .line 50790508
    .line 50790509
    if-nez v0, :cond_8a

    .line 50790510
    .line 50790511
    iget-object p0, p0, Lm32/a;->k:Ln22/o;

    .line 50790512
    .line 50790513
    if-eqz p0, :cond_7b

    .line 50790514
    .line 50790515
    invoke-interface {p0, p1}, Ln22/o;->h(Landroid/app/Activity;)Lcom/dragon/read/base/share2/view/x0;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p0

    .line 50790519
    if-eqz p0, :cond_7b

    .line 50790520
    .line 50790521
    move-object v3, p0

    .line 50790522
    goto :goto_85

    .line 50790523
    :cond_7b
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object p0

    .line 50790527
    if-eqz p0, :cond_85

    .line 50790528
    .line 50790529
    invoke-interface {p0, p1}, Ln22/o;->h(Landroid/app/Activity;)Lcom/dragon/read/base/share2/view/x0;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v3

    .line 50790533
    :cond_85
    :goto_85
    if-nez v3, :cond_89

    .line 50790534
    .line 50790535
    goto/16 :goto_fe

    .line 50790536
    .line 50790537
    :cond_89
    move-object v0, v3

    .line 50790538
    :cond_8a
    new-instance p0, La42/a;

    .line 50790539
    .line 50790540
    invoke-direct {p0, p1, p2, v0}, La42/a;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lr22/e;)V

    .line 50790541
    .line 50790542
    .line 50790543
    iget-object p0, p0, La42/a;->d:Ljava/lang/ref/WeakReference;

    .line 50790544
    .line 50790545
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object p0

    .line 50790549
    check-cast p0, Landroid/app/Activity;

    .line 50790550
    .line 50790551
    if-eqz p0, :cond_fd

    .line 50790552
    .line 50790553
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result p0

    .line 50790557
    if-eqz p0, :cond_a0

    .line 50790558
    .line 50790559
    goto :goto_fd

    .line 50790560
    :cond_a0
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;

    .line 50790561
    .line 50790562
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 50790563
    .line 50790564
    .line 50790565
    const-string p0, "go_share"

    .line 50790566
    .line 50790567
    sget p1, Lo32/b;->a:I

    .line 50790568
    .line 50790569
    new-instance p1, Lorg/json/JSONObject;

    .line 50790570
    .line 50790571
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790572
    .line 50790573
    .line 50790574
    :try_start_ae
    const-string v0, "panel_type"

    .line 50790575
    .line 50790576
    iget-object v1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 50790577
    .line 50790578
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790579
    .line 50790580
    .line 50790581
    const-string v0, "channel_type"

    .line 50790582
    .line 50790583
    iget-object v1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790584
    .line 50790585
    invoke-static {v1}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v1

    .line 50790589
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790590
    .line 50790591
    .line 50790592
    const-string v0, "share_type"

    .line 50790593
    .line 50790594
    iget-object v1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50790595
    .line 50790596
    invoke-static {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v1

    .line 50790600
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790601
    .line 50790602
    .line 50790603
    const-string v0, "popup_type"

    .line 50790604
    .line 50790605
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790606
    .line 50790607
    .line 50790608
    const-string p0, "panel_id"

    .line 50790609
    .line 50790610
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 50790611
    .line 50790612
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790613
    .line 50790614
    .line 50790615
    const-string p0, "resource_id"

    .line 50790616
    .line 50790617
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 50790618
    .line 50790619
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790620
    .line 50790621
    .line 50790622
    iget-object p0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 50790623
    .line 50790624
    invoke-static {p1, p0}, Lo32/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_e3
    .catch Lorg/json/JSONException; {:try_start_ae .. :try_end_e3} :catch_e4

    .line 50790625
    .line 50790626
    .line 50790627
    goto :goto_e8

    .line 50790628
    :catch_e4
    move-exception p0

    .line 50790629
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790630
    .line 50790631
    .line 50790632
    :goto_e8
    invoke-static {p1}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 50790633
    .line 50790634
    .line 50790635
    const-string p0, "ug_sdk_share_popup_show"

    .line 50790636
    .line 50790637
    invoke-static {p0, p1}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790638
    .line 50790639
    .line 50790640
    iget-object p0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 50790641
    .line 50790642
    if-eqz p0, :cond_fd

    .line 50790643
    .line 50790644
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/DialogType;->TOKEN_NORMAL:Lcom/bytedance/ug/sdk/share/api/entity/DialogType;

    .line 50790645
    .line 50790646
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;->SHOW:Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;

    .line 50790647
    .line 50790648
    sget-object v1, Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;->TEXT:Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;

    .line 50790649
    .line 50790650
    invoke-interface {p0, p1, v0, v1, p2}, Lm22/i;->onTokenDialogEvent(Lcom/bytedance/ug/sdk/share/api/entity/DialogType;Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790651
    .line 50790652
    .line 50790653
    :cond_fd
    :goto_fd
    const/4 v4, 0x1

    .line 50790654
    :cond_fe
    :goto_fe
    if-nez v4, :cond_103

    .line 50790655
    .line 50790656
    invoke-static {v6, p2}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790657
    .line 50790658
    .line 50790659
    :cond_103
    return v4

    .line 50790660
    :cond_104
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_IMAGE_TOKEN:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50790661
    .line 50790662
    if-ne p1, v1, :cond_11f

    .line 50790663
    .line 50790664
    sget p1, Lm32/a;->C:I

    .line 50790665
    .line 50790666
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 50790667
    .line 50790668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-static {}, Lm32/a;->d()Ln22/g;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p1

    .line 50790675
    if-eqz p1, :cond_119

    .line 50790676
    .line 50790677
    invoke-interface {p1, p0, p2}, Ln22/g;->showImageTokenDialog(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v4

    .line 50790681
    :cond_119
    if-nez v4, :cond_11e

    .line 50790682
    .line 50790683
    invoke-static {v6, p2}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790684
    .line 50790685
    .line 50790686
    :cond_11e
    return v4

    .line 50790687
    :cond_11f
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_VIDEO:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50790688
    .line 50790689
    if-ne p1, v1, :cond_1ac

    .line 50790690
    .line 50790691
    invoke-static {}, Lw32/i;->a()Lw32/i;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object p0

    .line 50790695
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790696
    .line 50790697
    .line 50790698
    new-instance p0, Lp32/e;

    .line 50790699
    .line 50790700
    sget p0, Lm32/a;->C:I

    .line 50790701
    .line 50790702
    sget-object p0, Lm32/a$b;->a:Lm32/a;

    .line 50790703
    .line 50790704
    invoke-virtual {p0}, Lm32/a;->h()Landroid/app/Activity;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object p1

    .line 50790708
    if-nez p1, :cond_138

    .line 50790709
    .line 50790710
    goto/16 :goto_1a6

    .line 50790711
    .line 50790712
    :cond_138
    invoke-static {}, Lb42/m;->a()Lb42/m;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object p1

    .line 50790716
    const-string v0, "show_share_video_share_dialog"

    .line 50790717
    .line 50790718
    iget-object p1, p1, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 50790719
    .line 50790720
    if-eqz p1, :cond_147

    .line 50790721
    .line 50790722
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790723
    .line 50790724
    .line 50790725
    move-result p1

    .line 50790726
    goto :goto_148

    .line 50790727
    :cond_147
    const/4 p1, 0x0

    .line 50790728
    :goto_148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v1

    .line 50790732
    const-string v2, "save_video_share_dialog_times"

    .line 50790733
    .line 50790734
    invoke-virtual {p0, v1, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v1

    .line 50790738
    check-cast v1, Ljava/lang/Integer;

    .line 50790739
    .line 50790740
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790741
    .line 50790742
    .line 50790743
    move-result v1

    .line 50790744
    if-lt p1, v1, :cond_183

    .line 50790745
    .line 50790746
    new-instance p1, Lp32/i;

    .line 50790747
    .line 50790748
    invoke-direct {p1}, Lp32/i;-><init>()V

    .line 50790749
    .line 50790750
    .line 50790751
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 50790752
    .line 50790753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790754
    .line 50790755
    .line 50790756
    move-result v1

    .line 50790757
    if-eqz v1, :cond_168

    .line 50790758
    .line 50790759
    goto :goto_1a6

    .line 50790760
    :cond_168
    invoke-virtual {p0}, Lm32/a;->h()Landroid/app/Activity;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object p0

    .line 50790764
    if-nez p0, :cond_16f

    .line 50790765
    .line 50790766
    goto :goto_1a6

    .line 50790767
    :cond_16f
    invoke-static {v0}, Lb42/h;->b(Ljava/lang/String;)Z

    .line 50790768
    .line 50790769
    .line 50790770
    move-result v0

    .line 50790771
    if-eqz v0, :cond_17e

    .line 50790772
    .line 50790773
    new-instance v0, Lp32/f;

    .line 50790774
    .line 50790775
    invoke-direct {v0, p1, p0, p2}, Lp32/f;-><init>(Lp32/i;Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-static {p0, p2, v0}, Lb42/n;->g(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V

    .line 50790779
    .line 50790780
    .line 50790781
    goto :goto_181

    .line 50790782
    :cond_17e
    invoke-static {p0, p2}, Lp32/i;->a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790783
    .line 50790784
    .line 50790785
    :goto_181
    const/4 v4, 0x1

    .line 50790786
    goto :goto_1a6

    .line 50790787
    :cond_183
    invoke-static {}, Lb42/m;->a()Lb42/m;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v1

    .line 50790791
    add-int/2addr p1, v5

    .line 50790792
    iget-object v1, v1, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 50790793
    .line 50790794
    if-eqz v1, :cond_196

    .line 50790795
    .line 50790796
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790797
    .line 50790798
    .line 50790799
    move-result-object v1

    .line 50790800
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50790801
    .line 50790802
    .line 50790803
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790804
    .line 50790805
    .line 50790806
    :cond_196
    iget-object p0, p0, Lm32/a;->k:Ln22/o;

    .line 50790807
    .line 50790808
    if-eqz p0, :cond_19d

    .line 50790809
    .line 50790810
    invoke-interface {p0}, Ln22/o;->c()V

    .line 50790811
    .line 50790812
    .line 50790813
    :cond_19d
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 50790814
    .line 50790815
    .line 50790816
    move-result-object p0

    .line 50790817
    if-eqz p0, :cond_1a6

    .line 50790818
    .line 50790819
    invoke-interface {p0}, Ln22/o;->c()V

    .line 50790820
    .line 50790821
    .line 50790822
    :cond_1a6
    :goto_1a6
    if-nez v4, :cond_1ab

    .line 50790823
    .line 50790824
    invoke-static {v6, p2}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790825
    .line 50790826
    .line 50790827
    :cond_1ab
    return v4

    .line 50790828
    :cond_1ac
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_COMPONET_OPTIMIZE:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50790829
    .line 50790830
    if-ne p1, v1, :cond_1b4

    .line 50790831
    .line 50790832
    iget-object p1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mQrcodeImageUrl:Ljava/lang/String;

    .line 50790833
    .line 50790834
    iput-object p1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 50790835
    .line 50790836
    :cond_1b4
    sget p1, Lv32/f;->a:I

    .line 50790837
    .line 50790838
    if-eqz p0, :cond_1ef

    .line 50790839
    .line 50790840
    if-nez v0, :cond_1bb

    .line 50790841
    .line 50790842
    goto :goto_1ef

    .line 50790843
    :cond_1bb
    sget-object p1, Lv32/f$a;->a:[I

    .line 50790844
    .line 50790845
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50790846
    .line 50790847
    .line 50790848
    move-result v1

    .line 50790849
    aget p1, p1, v1

    .line 50790850
    .line 50790851
    if-eq p1, v5, :cond_1ea

    .line 50790852
    .line 50790853
    const/4 v1, 0x2

    .line 50790854
    if-eq p1, v1, :cond_1e4

    .line 50790855
    .line 50790856
    if-eq p1, v2, :cond_1de

    .line 50790857
    .line 50790858
    const/4 v1, 0x4

    .line 50790859
    if-eq p1, v1, :cond_1d8

    .line 50790860
    .line 50790861
    invoke-static {v0}, Lq32/c;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;

    .line 50790862
    .line 50790863
    .line 50790864
    move-result-object p1

    .line 50790865
    if-eqz p1, :cond_1ef

    .line 50790866
    .line 50790867
    invoke-interface {p1, p0}, Lx32/b;->getChannel(Landroid/content/Context;)Lx32/a;

    .line 50790868
    .line 50790869
    .line 50790870
    move-result-object v3

    .line 50790871
    goto :goto_1ef

    .line 50790872
    :cond_1d8
    new-instance v3, Lv32/d;

    .line 50790873
    .line 50790874
    invoke-direct {v3, p0}, Lv32/d;-><init>(Landroid/content/Context;)V

    .line 50790875
    .line 50790876
    .line 50790877
    goto :goto_1ef

    .line 50790878
    :cond_1de
    new-instance v3, Lv32/g;

    .line 50790879
    .line 50790880
    invoke-direct {v3, p0}, Lv32/g;-><init>(Landroid/content/Context;)V

    .line 50790881
    .line 50790882
    .line 50790883
    goto :goto_1ef

    .line 50790884
    :cond_1e4
    new-instance v3, Lv32/i;

    .line 50790885
    .line 50790886
    invoke-direct {v3, p0}, Lv32/i;-><init>(Landroid/content/Context;)V

    .line 50790887
    .line 50790888
    .line 50790889
    goto :goto_1ef

    .line 50790890
    :cond_1ea
    new-instance v3, Lv32/c;

    .line 50790891
    .line 50790892
    invoke-direct {v3, p0}, Lv32/c;-><init>(Landroid/content/Context;)V

    .line 50790893
    .line 50790894
    .line 50790895
    :cond_1ef
    :goto_1ef
    if-eqz v3, :cond_1f6

    .line 50790896
    .line 50790897
    invoke-interface {v3, p2}, Lx32/a;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 50790898
    .line 50790899
    .line 50790900
    move-result p0

    .line 50790901
    return p0

    .line 50790902
    :cond_1f6
    return v4
.end method


