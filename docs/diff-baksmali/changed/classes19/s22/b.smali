## classes19/s22/b.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lv32/b;-><init>(Landroid/content/Context;)V

    .line 17039363
    sget p1, Lm32/a;->C:I

    .line 17039365
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 17039367
    invoke-virtual {p1}, Lm32/a;->h()Landroid/app/Activity;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    new-instance v1, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;

    .line 17039376
    iget-object v2, p1, Lm32/a;->s:Ljava/lang/String;

    .line 17039378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_1b

    .line 17039384
    iget-object p1, p1, Lm32/a;->s:Ljava/lang/String;

    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    const-string v2, "douyin"

    .line 17039389
    invoke-virtual {p1, v2}, Lm32/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    iput-object v2, p1, Lm32/a;->s:Ljava/lang/String;

    .line 17039395
    move-object p1, v2

    .line 17039396
    :goto_24
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-static {v1}, Lcom/bytedance/sdk/open/douyin/a;->init(Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;)Z

    .line 17039402
    invoke-static {v0}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17039405
    move-result-object p1

    .line 17039406
    iput-object p1, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17039408
    invoke-static {v0, v1}, Lcom/bytedance/sdk/open/douyin/DouYinOpenApiFactory;->createDouYinLite(Landroid/app/Activity;Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17039411
    move-result-object p1

    .line 17039412
    iput-object p1, p0, Ls22/b;->e:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lv32/b;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget p1, Lm32/a;->C:I

    .line 17039364
    .line 17039365
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lm32/a;->h()Landroid/app/Activity;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    new-instance v1, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;

    .line 17039375
    .line 17039376
    iget-object v2, p1, Lm32/a;->s:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_1b

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lm32/a;->s:Ljava/lang/String;

    .line 17039385
    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    const-string v2, "douyin"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v2}, Lm32/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    iput-object v2, p1, Lm32/a;->s:Ljava/lang/String;

    .line 17039394
    .line 17039395
    move-object p1, v2

    .line 17039396
    :goto_24
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v1}, Lcom/bytedance/sdk/open/douyin/a;->init(Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    iput-object p1, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17039407
    .line 17039408
    invoke-static {v0, v1}, Lcom/bytedance/sdk/open/douyin/DouYinOpenApiFactory;->createDouYinLite(Landroid/app/Activity;Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    iput-object p1, p0, Ls22/b;->e:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17039413
    .line 17039414
    return-void
.end method


.method public static r(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/sdk/open/aweme/share/Share$Request;)V
[MOD-CHANGED]
.method public static r(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/sdk/open/aweme/share/Share$Request;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 33882114
    if-eqz v0, :cond_51

    .line 33882116
    iget-object v0, v0, Lo22/a;->a:Ljava/lang/Object;

    .line 33882118
    instance-of v1, v0, Lt22/a;

    .line 33882120
    if-eqz v1, :cond_51

    .line 33882122
    check-cast v0, Lt22/a;

    .line 33882124
    iget-object v1, v0, Lt22/a;->a:Ljava/lang/String;

    .line 33882126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-nez v1, :cond_18

    .line 33882132
    iget-object v1, v0, Lt22/a;->a:Ljava/lang/String;

    .line 33882134
    iput-object v1, p1, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->mState:Ljava/lang/String;

    .line 33882136
    :cond_18
    iget-object v1, v0, Lt22/a;->b:Ljava/util/ArrayList;

    .line 33882138
    if-eqz v1, :cond_26

    .line 33882140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882143
    move-result v1

    .line 33882144
    if-lez v1, :cond_26

    .line 33882146
    iget-object v1, v0, Lt22/a;->b:Ljava/util/ArrayList;

    .line 33882148
    iput-object v1, p1, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->mHashTagList:Ljava/util/ArrayList;

    .line 33882150
    :cond_26
    iget-boolean v0, v0, Lt22/a;->c:Z

    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    if-eqz v0, :cond_2f

    .line 33882155
    iput-boolean v1, p1, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->shareToPublish:Z

    .line 33882157
    iput-boolean v1, p1, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->newShare:Z

    .line 33882159
    :cond_2f
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882161
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882163
    if-ne p0, v0, :cond_36

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v1, 0x0

    .line 33882167
    :goto_37
    if-eqz v1, :cond_51

    .line 33882169
    new-instance p0, Lcom/bytedance/sdk/open/aweme/base/ShareParam;

    .line 33882171
    invoke-direct {p0}, Lcom/bytedance/sdk/open/aweme/base/ShareParam;-><init>()V

    .line 33882174
    const/4 v0, 0x0

    .line 33882175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882178
    move-result v1

    .line 33882179
    if-nez v1, :cond_47

    .line 33882181
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/base/ShareParam;->shareDailyH5Path:Ljava/lang/String;

    .line 33882183
    :cond_47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882186
    move-result v1

    .line 33882187
    if-nez v1, :cond_4f

    .line 33882189
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/base/ShareParam;->shareDailyBGUrl:Ljava/lang/String;

    .line 33882191
    :cond_4f
    iput-object p0, p1, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->shareParam:Lcom/bytedance/sdk/open/aweme/base/ShareParam;

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/sdk/open/aweme/share/Share$Request;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_51

    .line 33882115
    .line 33882116
    iget-object v0, v0, Lo22/a;->a:Ljava/lang/Object;

    .line 33882117
    .line 33882118
    instance-of v1, v0, Lt22/a;

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_51

    .line 33882121
    .line 33882122
    check-cast v0, Lt22/a;

    .line 33882123
    .line 33882124
    iget-object v1, v0, Lt22/a;->a:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-nez v1, :cond_18

    .line 33882131
    .line 33882132
    iget-object v1, v0, Lt22/a;->a:Ljava/lang/String;

    .line 33882133
    .line 33882134
    iput-object v1, p1, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->mState:Ljava/lang/String;

    .line 33882135
    .line 33882136
    :cond_18
    iget-object v1, v0, Lt22/a;->b:Ljava/util/ArrayList;

    .line 33882137
    .line 33882138
    if-eqz v1, :cond_26

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-lez v1, :cond_26

    .line 33882145
    .line 33882146
    iget-object v1, v0, Lt22/a;->b:Ljava/util/ArrayList;

    .line 33882147
    .line 33882148
    iput-object v1, p1, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->mHashTagList:Ljava/util/ArrayList;

    .line 33882149
    .line 33882150
    :cond_26
    iget-boolean v0, v0, Lt22/a;->c:Z

    .line 33882151
    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    if-eqz v0, :cond_2f

    .line 33882154
    .line 33882155
    iput-boolean v1, p1, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->shareToPublish:Z

    .line 33882156
    .line 33882157
    iput-boolean v1, p1, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->newShare:Z

    .line 33882158
    .line 33882159
    :cond_2f
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882160
    .line 33882161
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882162
    .line 33882163
    if-ne p0, v0, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v1, 0x0

    .line 33882167
    :goto_37
    if-eqz v1, :cond_51

    .line 33882168
    .line 33882169
    new-instance p0, Lcom/bytedance/sdk/open/aweme/base/ShareParam;

    .line 33882170
    .line 33882171
    invoke-direct {p0}, Lcom/bytedance/sdk/open/aweme/base/ShareParam;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    const/4 v0, 0x0

    .line 33882175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    if-nez v1, :cond_47

    .line 33882180
    .line 33882181
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/base/ShareParam;->shareDailyH5Path:Ljava/lang/String;

    .line 33882182
    .line 33882183
    :cond_47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v1

    .line 33882187
    if-nez v1, :cond_4f

    .line 33882188
    .line 33882189
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/base/ShareParam;->shareDailyBGUrl:Ljava/lang/String;

    .line 33882190
    .line 33882191
    :cond_4f
    iput-object p0, p1, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->shareParam:Lcom/bytedance/sdk/open/aweme/base/ShareParam;

    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8d

    .line 17170437
    iget-object v2, p0, Ls22/b;->e:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17170439
    if-nez v2, :cond_b

    .line 17170441
    goto/16 :goto_8d

    .line 17170443
    :cond_b
    invoke-interface {v0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isAppInstalled()Z

    .line 17170446
    move-result v0

    .line 17170447
    if-nez v0, :cond_29

    .line 17170449
    iget-object v0, p0, Ls22/b;->e:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17170451
    invoke-interface {v0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isAppInstalled()Z

    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_29

    .line 17170457
    const/16 v0, 0x271b

    .line 17170459
    invoke-static {v0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170462
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170464
    const/16 v2, 0x65

    .line 17170466
    const v3, 0x7f061d6e

    .line 17170469
    invoke-static {v0, p1, v2, v3}, Lb42/o;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 17170472
    return v1

    .line 17170473
    :cond_29
    iget-object v0, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17170475
    invoke-interface {v0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isAppSupportShare()Z

    .line 17170478
    move-result v0

    .line 17170479
    const/4 v2, 0x1

    .line 17170480
    const v3, 0x7f061d6f

    .line 17170483
    const/16 v4, 0x72

    .line 17170485
    const/16 v5, 0x271f

    .line 17170487
    if-nez v0, :cond_4a

    .line 17170489
    iget-object v0, p0, Ls22/b;->e:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17170491
    invoke-interface {v0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isAppSupportShare()Z

    .line 17170494
    move-result v0

    .line 17170495
    if-nez v0, :cond_4a

    .line 17170497
    invoke-static {v5, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170500
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170502
    invoke-static {v0, p1, v4, v3}, Lb42/o;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 17170505
    goto :goto_8c

    .line 17170506
    :cond_4a
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170508
    sget-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170510
    if-ne v0, v6, :cond_52

    .line 17170512
    const/4 v0, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v0, 0x0

    .line 17170515
    :goto_53
    if-eqz v0, :cond_66

    .line 17170517
    iget-object v0, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17170519
    invoke-interface {v0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isAppSupportShareToContacts()Z

    .line 17170522
    move-result v0

    .line 17170523
    if-nez v0, :cond_66

    .line 17170525
    invoke-static {v5, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170528
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170530
    invoke-static {v0, p1, v4, v3}, Lb42/o;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 17170533
    return v1

    .line 17170534
    :cond_66
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170536
    sget-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170538
    if-ne v0, v6, :cond_6e

    .line 17170540
    const/4 v0, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v0, 0x0

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_8c

    .line 17170545
    iget-object v0, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17170547
    const/4 v6, 0x2

    .line 17170548
    const/4 v7, 0x5

    .line 17170549
    invoke-interface {v0, v6, v7}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isSupportApi(II)Z

    .line 17170552
    move-result v0

    .line 17170553
    if-nez v0, :cond_8c

    .line 17170555
    iget-object v0, p0, Ls22/b;->e:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17170557
    invoke-interface {v0, v6, v7}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isSupportApi(II)Z

    .line 17170560
    move-result v0

    .line 17170561
    if-nez v0, :cond_8c

    .line 17170563
    invoke-static {v5, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170566
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170568
    invoke-static {v0, p1, v4, v3}, Lb42/o;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 17170571
    return v1

    .line 17170572
    :cond_8c
    :goto_8c
    return v2

    .line 17170573
    :cond_8d
    :goto_8d
    const/16 v0, 0x2720

    .line 17170575
    invoke-static {v0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170578
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8d

    .line 17170436
    .line 17170437
    iget-object v2, p0, Ls22/b;->e:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17170438
    .line 17170439
    if-nez v2, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_8d

    .line 17170442
    .line 17170443
    :cond_b
    invoke-interface {v0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isAppInstalled()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    if-nez v0, :cond_29

    .line 17170448
    .line 17170449
    iget-object v0, p0, Ls22/b;->e:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17170450
    .line 17170451
    invoke-interface {v0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isAppInstalled()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_29

    .line 17170456
    .line 17170457
    const/16 v0, 0x271b

    .line 17170458
    .line 17170459
    invoke-static {v0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170463
    .line 17170464
    const/16 v2, 0x65

    .line 17170465
    .line 17170466
    const v3, 0x7f061d6e

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v0, p1, v2, v3}, Lb42/o;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 17170470
    .line 17170471
    .line 17170472
    return v1

    .line 17170473
    :cond_29
    iget-object v0, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17170474
    .line 17170475
    invoke-interface {v0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isAppSupportShare()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    const/4 v2, 0x1

    .line 17170480
    const v3, 0x7f061d6f

    .line 17170481
    .line 17170482
    .line 17170483
    const/16 v4, 0x72

    .line 17170484
    .line 17170485
    const/16 v5, 0x271f

    .line 17170486
    .line 17170487
    if-nez v0, :cond_4a

    .line 17170488
    .line 17170489
    iget-object v0, p0, Ls22/b;->e:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17170490
    .line 17170491
    invoke-interface {v0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isAppSupportShare()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    if-nez v0, :cond_4a

    .line 17170496
    .line 17170497
    invoke-static {v5, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170501
    .line 17170502
    invoke-static {v0, p1, v4, v3}, Lb42/o;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_8c

    .line 17170506
    :cond_4a
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170507
    .line 17170508
    sget-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170509
    .line 17170510
    if-ne v0, v6, :cond_52

    .line 17170511
    .line 17170512
    const/4 v0, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v0, 0x0

    .line 17170515
    :goto_53
    if-eqz v0, :cond_66

    .line 17170516
    .line 17170517
    iget-object v0, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17170518
    .line 17170519
    invoke-interface {v0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isAppSupportShareToContacts()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    if-nez v0, :cond_66

    .line 17170524
    .line 17170525
    invoke-static {v5, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170529
    .line 17170530
    invoke-static {v0, p1, v4, v3}, Lb42/o;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 17170531
    .line 17170532
    .line 17170533
    return v1

    .line 17170534
    :cond_66
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170535
    .line 17170536
    sget-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170537
    .line 17170538
    if-ne v0, v6, :cond_6e

    .line 17170539
    .line 17170540
    const/4 v0, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v0, 0x0

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_8c

    .line 17170544
    .line 17170545
    iget-object v0, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17170546
    .line 17170547
    const/4 v6, 0x2

    .line 17170548
    const/4 v7, 0x5

    .line 17170549
    invoke-interface {v0, v6, v7}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isSupportApi(II)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    if-nez v0, :cond_8c

    .line 17170554
    .line 17170555
    iget-object v0, p0, Ls22/b;->e:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17170556
    .line 17170557
    invoke-interface {v0, v6, v7}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isSupportApi(II)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    if-nez v0, :cond_8c

    .line 17170562
    .line 17170563
    invoke-static {v5, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170567
    .line 17170568
    invoke-static {v0, p1, v4, v3}, Lb42/o;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 17170569
    .line 17170570
    .line 17170571
    return v1

    .line 17170572
    :cond_8c
    :goto_8c
    return v2

    .line 17170573
    :cond_8d
    :goto_8d
    const/16 v0, 0x2720

    .line 17170574
    .line 17170575
    invoke-static {v0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170576
    .line 17170577
    .line 17170578
    return v1
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "com.ss.android.ugc.aweme"

    .line 196610
    invoke-static {v0}, Lb42/p;->d(Ljava/lang/String;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_9

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    const-string v1, "com.ss.android.ugc.aweme.lite"

    .line 196619
    invoke-static {v1}, Lb42/p;->d(Ljava/lang/String;)Z

    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_12

    .line 196625
    return-object v1

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "com.ss.android.ugc.aweme"

    .line 196609
    .line 196610
    invoke-static {v0}, Lb42/p;->d(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_9

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    const-string v1, "com.ss.android.ugc.aweme.lite"

    .line 196618
    .line 196619
    invoke-static {v1}, Lb42/p;->d(Ljava/lang/String;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_12

    .line 196624
    .line 196625
    return-object v1

    .line 196626
    :cond_12
    return-object v0
.end method


.method public final f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Ls22/b;->h(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_18

    .line 16973830
    invoke-virtual {p0, p1}, Ls22/b;->o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_18

    .line 16973836
    invoke-virtual {p0, p1}, Ls22/b;->i(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_18

    .line 16973842
    const/16 p1, 0x271e

    .line 16973844
    iput p1, p0, Lv32/b;->c:I

    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x1

    .line 16973849
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Ls22/b;->h(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_18

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Ls22/b;->o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_18

    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Ls22/b;->i(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_18

    .line 16973841
    .line 16973842
    const/16 p1, 0x271e

    .line 16973843
    .line 16973844
    iput p1, p0, Lv32/b;->c:I

    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x1

    .line 16973849
    :goto_19
    return p1
.end method


.method public final h(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final h(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104898
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-ne v0, v1, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-nez v0, :cond_12

    .line 17104909
    const/16 p1, 0x2724

    .line 17104911
    iput p1, p0, Lv32/b;->c:I

    .line 17104913
    return v3

    .line 17104914
    :cond_12
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104922
    const/16 p1, 0x2726

    .line 17104924
    iput p1, p0, Lv32/b;->c:I

    .line 17104926
    return v3

    .line 17104927
    :cond_1f
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2c

    .line 17104935
    const/16 p1, 0x2725

    .line 17104937
    iput p1, p0, Lv32/b;->c:I

    .line 17104939
    return v3

    .line 17104940
    :cond_2c
    new-instance v0, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;

    .line 17104942
    invoke-direct {v0}, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;-><init>()V

    .line 17104945
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;->setHtml(Ljava/lang/String;)V

    .line 17104950
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;->setTitle(Ljava/lang/String;)V

    .line 17104955
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17104957
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104960
    move-result v1

    .line 17104961
    if-nez v1, :cond_48

    .line 17104963
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17104965
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;->setDiscription(Ljava/lang/String;)V

    .line 17104968
    :cond_48
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104970
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104973
    move-result v1

    .line 17104974
    if-nez v1, :cond_55

    .line 17104976
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104978
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;->setThumbUrl(Ljava/lang/String;)V

    .line 17104981
    :cond_55
    new-instance p1, Lcom/bytedance/sdk/open/douyin/ShareToContact$Request;

    .line 17104983
    invoke-direct {p1}, Lcom/bytedance/sdk/open/douyin/ShareToContact$Request;-><init>()V

    .line 17104986
    iput-object v0, p1, Lcom/bytedance/sdk/open/tt/a$a;->htmlObject:Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;

    .line 17104988
    iget-object v0, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17104990
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->shareToContacts(Lcom/bytedance/sdk/open/douyin/ShareToContact$Request;)Z

    .line 17104993
    move-result p1

    .line 17104994
    if-eqz p1, :cond_68

    .line 17104996
    invoke-virtual {p0}, Lv32/b;->p()V

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v2, 0x0

    .line 17105001
    :goto_69
    return v2
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-ne v0, v1, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-nez v0, :cond_12

    .line 17104908
    .line 17104909
    const/16 p1, 0x2724

    .line 17104910
    .line 17104911
    iput p1, p0, Lv32/b;->c:I

    .line 17104912
    .line 17104913
    return v3

    .line 17104914
    :cond_12
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104921
    .line 17104922
    const/16 p1, 0x2726

    .line 17104923
    .line 17104924
    iput p1, p0, Lv32/b;->c:I

    .line 17104925
    .line 17104926
    return v3

    .line 17104927
    :cond_1f
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2c

    .line 17104934
    .line 17104935
    const/16 p1, 0x2725

    .line 17104936
    .line 17104937
    iput p1, p0, Lv32/b;->c:I

    .line 17104938
    .line 17104939
    return v3

    .line 17104940
    :cond_2c
    new-instance v0, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;

    .line 17104941
    .line 17104942
    invoke-direct {v0}, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;->setHtml(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;->setTitle(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-nez v1, :cond_48

    .line 17104962
    .line 17104963
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;->setDiscription(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-nez v1, :cond_55

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;->setThumbUrl(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    new-instance p1, Lcom/bytedance/sdk/open/douyin/ShareToContact$Request;

    .line 17104982
    .line 17104983
    invoke-direct {p1}, Lcom/bytedance/sdk/open/douyin/ShareToContact$Request;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    iput-object v0, p1, Lcom/bytedance/sdk/open/tt/a$a;->htmlObject:Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;

    .line 17104987
    .line 17104988
    iget-object v0, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17104989
    .line 17104990
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->shareToContacts(Lcom/bytedance/sdk/open/douyin/ShareToContact$Request;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    if-eqz p1, :cond_68

    .line 17104995
    .line 17104996
    invoke-virtual {p0}, Lv32/b;->p()V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v2, 0x0

    .line 17105001
    :goto_69
    return v2
.end method


.method public final i(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final i(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104898
    if-nez v0, :cond_12

    .line 17104900
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_12

    .line 17104908
    const/16 p1, 0x2743

    .line 17104910
    iput p1, p0, Lv32/b;->c:I

    .line 17104912
    const/4 p1, 0x0

    .line 17104913
    return p1

    .line 17104914
    :cond_12
    new-instance v0, Lp32/c;

    .line 17104916
    invoke-direct {v0}, Lp32/c;-><init>()V

    .line 17104919
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104921
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_36

    .line 17104927
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104929
    invoke-static {v1}, Lp32/c;->c(Ljava/lang/String;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_2d

    .line 17104935
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104937
    invoke-virtual {p0, p1, v0}, Ls22/b;->s(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 17104940
    goto :goto_45

    .line 17104941
    :cond_2d
    new-instance v1, Ls22/b$b;

    .line 17104943
    invoke-direct {v1, p0, p1}, Ls22/b$b;-><init>(Ls22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104946
    invoke-virtual {v0, p1, v1}, Lp32/c;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V

    .line 17104949
    goto :goto_45

    .line 17104950
    :cond_36
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104952
    invoke-static {v0}, Lp32/c;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_45

    .line 17104962
    invoke-virtual {p0, p1, v0}, Ls22/b;->s(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 17104965
    :cond_45
    :goto_45
    const/4 p1, 0x1

    .line 17104966
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_12

    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_12

    .line 17104907
    .line 17104908
    const/16 p1, 0x2743

    .line 17104909
    .line 17104910
    iput p1, p0, Lv32/b;->c:I

    .line 17104911
    .line 17104912
    const/4 p1, 0x0

    .line 17104913
    return p1

    .line 17104914
    :cond_12
    new-instance v0, Lp32/c;

    .line 17104915
    .line 17104916
    invoke-direct {v0}, Lp32/c;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_36

    .line 17104926
    .line 17104927
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v1}, Lp32/c;->c(Ljava/lang/String;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_2d

    .line 17104934
    .line 17104935
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {p0, p1, v0}, Ls22/b;->s(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_45

    .line 17104941
    :cond_2d
    new-instance v1, Ls22/b$b;

    .line 17104942
    .line 17104943
    invoke-direct {v1, p0, p1}, Ls22/b$b;-><init>(Ls22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, p1, v1}, Lp32/c;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_45

    .line 17104950
    :cond_36
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104951
    .line 17104952
    invoke-static {v0}, Lp32/c;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_45

    .line 17104961
    .line 17104962
    invoke-virtual {p0, p1, v0}, Ls22/b;->s(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    const/4 p1, 0x1

    .line 17104966
    return p1
.end method


.method public final j(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final j(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x272e

    .line 16842754
    iput p1, p0, Lv32/b;->c:I

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x272e

    .line 16842753
    .line 16842754
    iput p1, p0, Lv32/b;->c:I

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method


.method public final m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x2738

    .line 16842754
    iput p1, p0, Lv32/b;->c:I

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x2738

    .line 16842753
    .line 16842754
    iput p1, p0, Lv32/b;->c:I

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method


.method public final o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039362
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    if-ne v0, v1, :cond_a

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-eqz v0, :cond_12

    .line 17039373
    const/16 p1, 0x274c

    .line 17039375
    iput p1, p0, Lv32/b;->c:I

    .line 17039377
    return v3

    .line 17039378
    :cond_12
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 17039380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039386
    const/16 p1, 0x274d

    .line 17039388
    iput p1, p0, Lv32/b;->c:I

    .line 17039390
    return v3

    .line 17039391
    :cond_1f
    new-instance v0, Lp32/l;

    .line 17039393
    invoke-direct {v0}, Lp32/l;-><init>()V

    .line 17039396
    new-instance v1, Ls22/b$a;

    .line 17039398
    invoke-direct {v1, p0, p1}, Ls22/b$a;-><init>(Ls22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039401
    invoke-virtual {v0, p1, v1}, Lp32/l;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V

    .line 17039404
    return v2
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    if-ne v0, v1, :cond_a

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-eqz v0, :cond_12

    .line 17039372
    .line 17039373
    const/16 p1, 0x274c

    .line 17039374
    .line 17039375
    iput p1, p0, Lv32/b;->c:I

    .line 17039376
    .line 17039377
    return v3

    .line 17039378
    :cond_12
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039385
    .line 17039386
    const/16 p1, 0x274d

    .line 17039387
    .line 17039388
    iput p1, p0, Lv32/b;->c:I

    .line 17039389
    .line 17039390
    return v3

    .line 17039391
    :cond_1f
    new-instance v0, Lp32/l;

    .line 17039392
    .line 17039393
    invoke-direct {v0}, Lp32/l;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v1, Ls22/b$a;

    .line 17039397
    .line 17039398
    invoke-direct {v1, p0, p1}, Ls22/b$a;-><init>(Ls22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1, v1}, Lp32/l;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return v2
.end method


.method public final q(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17104898
    invoke-interface {v0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isShareSupportFileProvider()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_4b

    .line 17104904
    sget v0, Lb42/n;->a:I

    .line 17104906
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    const/16 v1, 0x18

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-lt v0, v1, :cond_13

    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    if-eqz v0, :cond_4b

    .line 17104918
    const-string v0, "com.ss.android.ugc.aweme"

    .line 17104920
    const-string v1, "com.ss.android.ugc.aweme.lite"

    .line 17104922
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v1, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17104932
    :try_start_24
    invoke-static {p1}, Lb42/n;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104935
    move-result-object v3

    .line 17104936
    if-eqz v3, :cond_4b

    .line 17104938
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object v0

    .line 17104942
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v4

    .line 17104946
    if-eqz v4, :cond_3e

    .line 17104948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v4

    .line 17104952
    check-cast v4, Ljava/lang/String;

    .line 17104954
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 17104957
    goto :goto_2e

    .line 17104958
    :cond_3e
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1
    :try_end_42
    .catchall {:try_start_24 .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_4b

    .line 17104963
    :catchall_43
    move-exception v0

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17104971
    :cond_4b
    :goto_4b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isShareSupportFileProvider()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_4b

    .line 17104903
    .line 17104904
    sget v0, Lb42/n;->a:I

    .line 17104905
    .line 17104906
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104907
    .line 17104908
    const/16 v1, 0x18

    .line 17104909
    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-lt v0, v1, :cond_13

    .line 17104912
    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    if-eqz v0, :cond_4b

    .line 17104917
    .line 17104918
    const-string v0, "com.ss.android.ugc.aweme"

    .line 17104919
    .line 17104920
    const-string v1, "com.ss.android.ugc.aweme.lite"

    .line 17104921
    .line 17104922
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v1, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17104931
    .line 17104932
    :try_start_24
    invoke-static {p1}, Lb42/n;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    if-eqz v3, :cond_4b

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    if-eqz v4, :cond_3e

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    check-cast v4, Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_2e

    .line 17104958
    :cond_3e
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1
    :try_end_42
    .catchall {:try_start_24 .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_4b

    .line 17104963
    :catchall_43
    move-exception v0

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-object p1
.end method


.method public final s(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 33882121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882124
    invoke-virtual {p0, p2}, Ls22/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    move-result-object p2

    .line 33882128
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882131
    new-instance p2, Lcom/bytedance/sdk/open/aweme/base/ImageObject;

    .line 33882133
    invoke-direct {p2}, Lcom/bytedance/sdk/open/aweme/base/ImageObject;-><init>()V

    .line 33882136
    iput-object v0, p2, Lcom/bytedance/sdk/open/aweme/base/ImageObject;->mImagePaths:Ljava/util/ArrayList;

    .line 33882138
    new-instance v0, Lcom/bytedance/sdk/open/aweme/base/MediaContent;

    .line 33882140
    invoke-direct {v0}, Lcom/bytedance/sdk/open/aweme/base/MediaContent;-><init>()V

    .line 33882143
    iput-object p2, v0, Lcom/bytedance/sdk/open/aweme/base/MediaContent;->mMediaObject:Lcom/bytedance/sdk/open/aweme/base/IMediaObject;

    .line 33882145
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882147
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    const/4 v3, 0x1

    .line 33882151
    if-ne p2, v1, :cond_2b

    .line 33882153
    const/4 p2, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p2, 0x0

    .line 33882156
    :goto_2c
    if-eqz p2, :cond_41

    .line 33882158
    new-instance p1, Lcom/bytedance/sdk/open/douyin/ShareToContact$Request;

    .line 33882160
    invoke-direct {p1}, Lcom/bytedance/sdk/open/douyin/ShareToContact$Request;-><init>()V

    .line 33882163
    iput-object v0, p1, Lcom/bytedance/sdk/open/tt/a$a;->mMediaContent:Lcom/bytedance/sdk/open/aweme/base/MediaContent;

    .line 33882165
    iget-object p2, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 33882167
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->shareToContacts(Lcom/bytedance/sdk/open/douyin/ShareToContact$Request;)Z

    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_79

    .line 33882173
    invoke-virtual {p0}, Lv32/b;->p()V

    .line 33882176
    return-void

    .line 33882177
    :cond_41
    new-instance p2, Lcom/bytedance/sdk/open/aweme/share/Share$Request;

    .line 33882179
    invoke-direct {p2}, Lcom/bytedance/sdk/open/aweme/share/Share$Request;-><init>()V

    .line 33882182
    iput-object v0, p2, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->mMediaContent:Lcom/bytedance/sdk/open/aweme/base/MediaContent;

    .line 33882184
    invoke-static {p1, p2}, Ls22/b;->r(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/sdk/open/aweme/share/Share$Request;)V

    .line 33882187
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882189
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882191
    if-ne p1, v0, :cond_52

    .line 33882193
    const/4 v2, 0x1

    .line 33882194
    :cond_52
    if-eqz v2, :cond_6e

    .line 33882196
    iget-object p1, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 33882198
    const/4 v0, 0x2

    .line 33882199
    const/4 v1, 0x5

    .line 33882200
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isSupportApi(II)Z

    .line 33882203
    move-result p1

    .line 33882204
    if-eqz p1, :cond_6e

    .line 33882206
    iput v3, p2, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->shareToType:I

    .line 33882208
    iput v1, p2, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->requireApi:I

    .line 33882210
    iget-object p1, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 33882212
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->share(Lcom/bytedance/sdk/open/aweme/share/Share$Request;)Z

    .line 33882215
    move-result p1

    .line 33882216
    if-eqz p1, :cond_79

    .line 33882218
    invoke-virtual {p0}, Lv32/b;->p()V

    .line 33882221
    return-void

    .line 33882222
    :cond_6e
    iget-object p1, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 33882224
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->share(Lcom/bytedance/sdk/open/aweme/share/Share$Request;)Z

    .line 33882227
    move-result p1

    .line 33882228
    if-eqz p1, :cond_79

    .line 33882230
    invoke-virtual {p0}, Lv32/b;->p()V

    .line 33882233
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p0, p2}, Ls22/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    new-instance p2, Lcom/bytedance/sdk/open/aweme/base/ImageObject;

    .line 33882132
    .line 33882133
    invoke-direct {p2}, Lcom/bytedance/sdk/open/aweme/base/ImageObject;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object v0, p2, Lcom/bytedance/sdk/open/aweme/base/ImageObject;->mImagePaths:Ljava/util/ArrayList;

    .line 33882137
    .line 33882138
    new-instance v0, Lcom/bytedance/sdk/open/aweme/base/MediaContent;

    .line 33882139
    .line 33882140
    invoke-direct {v0}, Lcom/bytedance/sdk/open/aweme/base/MediaContent;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object p2, v0, Lcom/bytedance/sdk/open/aweme/base/MediaContent;->mMediaObject:Lcom/bytedance/sdk/open/aweme/base/IMediaObject;

    .line 33882144
    .line 33882145
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882146
    .line 33882147
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882148
    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    const/4 v3, 0x1

    .line 33882151
    if-ne p2, v1, :cond_2b

    .line 33882152
    .line 33882153
    const/4 p2, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p2, 0x0

    .line 33882156
    :goto_2c
    if-eqz p2, :cond_41

    .line 33882157
    .line 33882158
    new-instance p1, Lcom/bytedance/sdk/open/douyin/ShareToContact$Request;

    .line 33882159
    .line 33882160
    invoke-direct {p1}, Lcom/bytedance/sdk/open/douyin/ShareToContact$Request;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object v0, p1, Lcom/bytedance/sdk/open/tt/a$a;->mMediaContent:Lcom/bytedance/sdk/open/aweme/base/MediaContent;

    .line 33882164
    .line 33882165
    iget-object p2, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 33882166
    .line 33882167
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->shareToContacts(Lcom/bytedance/sdk/open/douyin/ShareToContact$Request;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_79

    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Lv32/b;->p()V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void

    .line 33882177
    :cond_41
    new-instance p2, Lcom/bytedance/sdk/open/aweme/share/Share$Request;

    .line 33882178
    .line 33882179
    invoke-direct {p2}, Lcom/bytedance/sdk/open/aweme/share/Share$Request;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object v0, p2, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->mMediaContent:Lcom/bytedance/sdk/open/aweme/base/MediaContent;

    .line 33882183
    .line 33882184
    invoke-static {p1, p2}, Ls22/b;->r(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/sdk/open/aweme/share/Share$Request;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882188
    .line 33882189
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882190
    .line 33882191
    if-ne p1, v0, :cond_52

    .line 33882192
    .line 33882193
    const/4 v2, 0x1

    .line 33882194
    :cond_52
    if-eqz v2, :cond_6e

    .line 33882195
    .line 33882196
    iget-object p1, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 33882197
    .line 33882198
    const/4 v0, 0x2

    .line 33882199
    const/4 v1, 0x5

    .line 33882200
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isSupportApi(II)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    if-eqz p1, :cond_6e

    .line 33882205
    .line 33882206
    iput v3, p2, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->shareToType:I

    .line 33882207
    .line 33882208
    iput v1, p2, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->requireApi:I

    .line 33882209
    .line 33882210
    iget-object p1, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 33882211
    .line 33882212
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->share(Lcom/bytedance/sdk/open/aweme/share/Share$Request;)Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p1

    .line 33882216
    if-eqz p1, :cond_79

    .line 33882217
    .line 33882218
    invoke-virtual {p0}, Lv32/b;->p()V

    .line 33882219
    .line 33882220
    .line 33882221
    return-void

    .line 33882222
    :cond_6e
    iget-object p1, p0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 33882223
    .line 33882224
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->share(Lcom/bytedance/sdk/open/aweme/share/Share$Request;)Z

    .line 33882225
    .line 33882226
    .line 33882227
    move-result p1

    .line 33882228
    if-eqz p1, :cond_79

    .line 33882229
    .line 33882230
    invoke-virtual {p0}, Lv32/b;->p()V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    return-void
.end method


