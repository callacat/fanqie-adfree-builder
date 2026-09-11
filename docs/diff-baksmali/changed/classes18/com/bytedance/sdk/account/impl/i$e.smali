## classes18/com/bytedance/sdk/account/impl/i$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    instance-of v1, v0, Lcom/bytedance/sdk/account/api/call/d;

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    if-eqz v1, :cond_d

    .line 17367047
    check-cast v0, Lcom/bytedance/sdk/account/api/call/d;

    .line 17367049
    iget-object v0, v0, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 17367051
    :goto_b
    move-object v1, v0

    .line 17367052
    goto :goto_2a

    .line 17367053
    :cond_d
    instance-of v1, v0, Lcom/bytedance/sdk/account/api/call/b;

    .line 17367055
    if-eqz v1, :cond_20

    .line 17367057
    check-cast v0, Lcom/bytedance/sdk/account/api/call/b;

    .line 17367059
    iget-object v0, v0, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 17367061
    instance-of v1, v0, Lze1/d;

    .line 17367063
    if-eqz v1, :cond_29

    .line 17367065
    check-cast v0, Lze1/d;

    .line 17367067
    invoke-interface {v0}, Lze1/d;->getUserInfo()Lcg1/a;

    .line 17367070
    move-result-object v0

    .line 17367071
    goto :goto_b

    .line 17367072
    :cond_20
    instance-of v1, v0, Lee1/h;

    .line 17367074
    if-eqz v1, :cond_29

    .line 17367076
    check-cast v0, Lee1/h;

    .line 17367078
    iget-object v0, v0, Lee1/h;->g:Lkh7/d;

    .line 17367080
    goto :goto_b

    .line 17367081
    :cond_29
    move-object v1, v2

    .line 17367082
    :goto_2a
    if-eqz v1, :cond_4d5

    .line 17367084
    sget-object v3, Lcom/bytedance/sdk/account/impl/i;->P0:Lcom/bytedance/sdk/account/impl/i;

    .line 17367086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367089
    iget-wide v4, v1, Lcg1/a;->a:J

    .line 17367091
    iget v0, v1, Lcg1/a;->b:I

    .line 17367093
    const/4 v6, 0x0

    .line 17367094
    const/4 v7, 0x1

    .line 17367095
    if-eqz v0, :cond_41

    .line 17367097
    iget v8, v3, Lcom/bytedance/sdk/account/impl/i;->A:I

    .line 17367099
    if-eq v0, v8, :cond_41

    .line 17367101
    iput v0, v3, Lcom/bytedance/sdk/account/impl/i;->A:I

    .line 17367103
    const/4 v0, 0x1

    .line 17367104
    goto :goto_42

    .line 17367105
    :cond_41
    const/4 v0, 0x0

    .line 17367106
    :goto_42
    const-wide/16 v8, 0x0

    .line 17367108
    cmp-long v10, v4, v8

    .line 17367110
    if-gtz v10, :cond_c5

    .line 17367112
    iget-boolean v4, v3, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17367114
    if-eqz v4, :cond_c1

    .line 17367116
    iput-boolean v6, v3, Lcom/bytedance/sdk/account/impl/i;->G:Z

    .line 17367118
    iput-boolean v6, v3, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17367120
    iput-wide v8, v3, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 17367122
    const-string v0, ""

    .line 17367124
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 17367126
    iput v6, v3, Lcom/bytedance/sdk/account/impl/i;->A:I

    .line 17367128
    const-string v0, ""

    .line 17367130
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->q:Ljava/lang/String;

    .line 17367132
    iput v6, v3, Lcom/bytedance/sdk/account/impl/i;->i:I

    .line 17367134
    const-string v0, ""

    .line 17367136
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->r:Ljava/lang/String;

    .line 17367138
    const-string v0, ""

    .line 17367140
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->C:Ljava/lang/String;

    .line 17367142
    const-string v0, ""

    .line 17367144
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->c:Ljava/lang/String;

    .line 17367146
    const-string v0, ""

    .line 17367148
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->e:Ljava/lang/String;

    .line 17367150
    const-string v0, ""

    .line 17367152
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->b:Ljava/lang/String;

    .line 17367154
    const-string v0, ""

    .line 17367156
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->j:Ljava/lang/String;

    .line 17367158
    const-string v0, ""

    .line 17367160
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->x:Ljava/lang/String;

    .line 17367162
    const-string v0, ""

    .line 17367164
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->g:Ljava/lang/String;

    .line 17367166
    iput-boolean v6, v3, Lcom/bytedance/sdk/account/impl/i;->B:Z

    .line 17367168
    iput-boolean v6, v3, Lcom/bytedance/sdk/account/impl/i;->m:Z

    .line 17367170
    const-string v0, ""

    .line 17367172
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 17367174
    iput v6, v3, Lcom/bytedance/sdk/account/impl/i;->N:I

    .line 17367176
    iput v6, v3, Lcom/bytedance/sdk/account/impl/i;->O:I

    .line 17367178
    iput v6, v3, Lcom/bytedance/sdk/account/impl/i;->P:I

    .line 17367180
    iput v6, v3, Lcom/bytedance/sdk/account/impl/i;->k:I

    .line 17367182
    iput v6, v3, Lcom/bytedance/sdk/account/impl/i;->l:I

    .line 17367184
    iput-boolean v6, v3, Lcom/bytedance/sdk/account/impl/i;->n:Z

    .line 17367186
    iput-boolean v6, v3, Lcom/bytedance/sdk/account/impl/i;->I:Z

    .line 17367188
    iput-wide v8, v3, Lcom/bytedance/sdk/account/impl/i;->o:J

    .line 17367190
    const-string v0, ""

    .line 17367192
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 17367194
    iput v6, v3, Lcom/bytedance/sdk/account/impl/i;->M:I

    .line 17367196
    const-string v0, ""

    .line 17367198
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->K:Ljava/lang/String;

    .line 17367200
    iput-wide v8, v3, Lcom/bytedance/sdk/account/impl/i;->J:J

    .line 17367202
    const-string v0, ""

    .line 17367204
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->L:Ljava/lang/String;

    .line 17367206
    const-string v0, ""

    .line 17367208
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->w:Ljava/lang/String;

    .line 17367210
    iput-boolean v6, v3, Lcom/bytedance/sdk/account/impl/i;->Q:Z

    .line 17367212
    iput-object v2, v3, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 17367214
    iput-object v2, v3, Lcom/bytedance/sdk/account/impl/i;->U:Lorg/json/JSONObject;

    .line 17367216
    iput-object v2, v3, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 17367218
    sget-object v0, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17367220
    array-length v4, v0

    .line 17367221
    const/4 v5, 0x0

    .line 17367222
    :goto_b6
    if-ge v5, v4, :cond_c0

    .line 17367224
    aget-object v8, v0, v5

    .line 17367226
    invoke-virtual {v8}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->invalidate()V

    .line 17367229
    add-int/lit8 v5, v5, 0x1

    .line 17367231
    goto :goto_b6

    .line 17367232
    :cond_c0
    const/4 v0, 0x1

    .line 17367233
    :cond_c1
    const/4 v4, 0x0

    .line 17367234
    const/4 v5, 0x0

    .line 17367235
    goto/16 :goto_35f

    .line 17367237
    :cond_c5
    iput-object v1, v3, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 17367239
    iget-boolean v8, v3, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17367241
    if-nez v8, :cond_dc

    .line 17367243
    iput-boolean v7, v3, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17367245
    sget v0, Ldg1/i;->a:I

    .line 17367247
    :try_start_cf
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 17367250
    move-result-object v0

    .line 17367251
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_d6
    .catchall {:try_start_cf .. :try_end_d6} :catchall_d7

    .line 17367254
    goto :goto_db

    .line 17367255
    :catchall_d7
    move-exception v0

    .line 17367256
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17367259
    :goto_db
    const/4 v0, 0x1

    .line 17367260
    :cond_dc
    iget-boolean v8, v1, Lcg1/a;->g:Z

    .line 17367262
    if-eqz v8, :cond_e2

    .line 17367264
    iput-boolean v7, v3, Lcom/bytedance/sdk/account/impl/i;->G:Z

    .line 17367266
    :cond_e2
    iget-wide v8, v3, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 17367268
    cmp-long v10, v8, v4

    .line 17367270
    if-eqz v10, :cond_ed

    .line 17367272
    iput-wide v4, v3, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 17367274
    const/4 v0, 0x1

    .line 17367275
    const/4 v4, 0x1

    .line 17367276
    goto :goto_ee

    .line 17367277
    :cond_ed
    const/4 v4, 0x0

    .line 17367278
    :goto_ee
    iget-object v5, v3, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 17367280
    iget-object v8, v1, Lcg1/a;->k:Ljava/lang/String;

    .line 17367282
    invoke-static {v5, v8}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367285
    move-result v5

    .line 17367286
    if-nez v5, :cond_11e

    .line 17367288
    iget-object v0, v1, Lcg1/a;->k:Ljava/lang/String;

    .line 17367290
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 17367292
    iget-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->X:Landroid/content/Context;

    .line 17367294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367296
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367299
    iget-wide v8, v1, Lcg1/a;->a:J

    .line 17367301
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367304
    const-string v8, ""

    .line 17367306
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367312
    move-result-object v5

    .line 17367313
    iget-object v8, v1, Lcg1/a;->e:Ljava/lang/String;

    .line 17367315
    sget-object v9, Lpf1/g;->a:Ljava/lang/Integer;

    .line 17367317
    new-instance v9, Lpf1/h;

    .line 17367319
    invoke-direct {v9, v0, v5, v8}, Lpf1/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367322
    invoke-virtual {v9}, Lqf1/a;->b()V

    .line 17367325
    const/4 v0, 0x1

    .line 17367326
    :cond_11e
    iget-object v5, v3, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 17367328
    iget-object v8, v1, Lcg1/a;->h:Ljava/lang/String;

    .line 17367330
    invoke-static {v5, v8}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367333
    move-result v5

    .line 17367334
    if-nez v5, :cond_12e

    .line 17367336
    iget-object v0, v1, Lcg1/a;->h:Ljava/lang/String;

    .line 17367338
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 17367340
    const/4 v0, 0x1

    .line 17367341
    const/4 v4, 0x1

    .line 17367342
    :cond_12e
    iget-object v5, v3, Lcom/bytedance/sdk/account/impl/i;->p:Ljava/lang/String;

    .line 17367344
    iget-object v8, v1, Lcg1/a;->i:Ljava/lang/String;

    .line 17367346
    invoke-static {v5, v8}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367349
    move-result v5

    .line 17367350
    if-nez v5, :cond_13d

    .line 17367352
    iget-object v0, v1, Lcg1/a;->i:Ljava/lang/String;

    .line 17367354
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->p:Ljava/lang/String;

    .line 17367356
    const/4 v0, 0x1

    .line 17367357
    :cond_13d
    iget-object v5, v3, Lcom/bytedance/sdk/account/impl/i;->h:Ljava/lang/String;

    .line 17367359
    iget-object v8, v1, Lcg1/a;->j:Ljava/lang/String;

    .line 17367361
    invoke-static {v5, v8}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367364
    move-result v5

    .line 17367365
    if-nez v5, :cond_14c

    .line 17367367
    iget-object v0, v1, Lcg1/a;->j:Ljava/lang/String;

    .line 17367369
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->h:Ljava/lang/String;

    .line 17367371
    const/4 v0, 0x1

    .line 17367372
    :cond_14c
    iget-boolean v5, v3, Lcom/bytedance/sdk/account/impl/i;->I:Z

    .line 17367374
    iget-boolean v8, v1, Lcg1/a;->l:Z

    .line 17367376
    if-eq v5, v8, :cond_155

    .line 17367378
    iput-boolean v8, v3, Lcom/bytedance/sdk/account/impl/i;->I:Z

    .line 17367380
    const/4 v0, 0x1

    .line 17367381
    :cond_155
    iget v5, v3, Lcom/bytedance/sdk/account/impl/i;->F:I

    .line 17367383
    iget v8, v1, Lcg1/a;->f:I

    .line 17367385
    if-eq v5, v8, :cond_15e

    .line 17367387
    iput v8, v3, Lcom/bytedance/sdk/account/impl/i;->F:I

    .line 17367389
    const/4 v0, 0x1

    .line 17367390
    :cond_15e
    iget-boolean v5, v3, Lcom/bytedance/sdk/account/impl/i;->Q:Z

    .line 17367392
    iget-boolean v8, v1, Lcg1/a;->m:Z

    .line 17367394
    if-eq v5, v8, :cond_167

    .line 17367396
    iput-boolean v8, v3, Lcom/bytedance/sdk/account/impl/i;->Q:Z

    .line 17367398
    const/4 v0, 0x1

    .line 17367399
    :cond_167
    iget-boolean v5, v3, Lcom/bytedance/sdk/account/impl/i;->T:Z

    .line 17367401
    iget-boolean v8, v1, Lcg1/a;->n:Z

    .line 17367403
    if-eq v5, v8, :cond_170

    .line 17367405
    iput-boolean v8, v3, Lcom/bytedance/sdk/account/impl/i;->T:Z

    .line 17367407
    const/4 v0, 0x1

    .line 17367408
    :cond_170
    sget-object v5, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17367410
    array-length v8, v5

    .line 17367411
    const/4 v9, 0x0

    .line 17367412
    const/4 v10, 0x0

    .line 17367413
    :goto_175
    if-ge v9, v8, :cond_1c2

    .line 17367415
    aget-object v11, v5, v9

    .line 17367417
    iget-object v12, v1, Lcg1/a;->c:Ljava/util/Map;

    .line 17367419
    iget-object v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 17367421
    check-cast v12, Ljava/util/HashMap;

    .line 17367423
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367426
    move-result-object v12

    .line 17367427
    check-cast v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17367429
    if-nez v12, :cond_190

    .line 17367431
    iget-boolean v12, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 17367433
    if-eqz v12, :cond_18c

    .line 17367435
    const/4 v10, 0x1

    .line 17367436
    :cond_18c
    invoke-virtual {v11}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->invalidate()V

    .line 17367439
    goto :goto_1bf

    .line 17367440
    :cond_190
    iget-boolean v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 17367442
    if-nez v13, :cond_197

    .line 17367444
    iput-boolean v7, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 17367446
    const/4 v10, 0x1

    .line 17367447
    :cond_197
    iget-wide v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 17367449
    iput-wide v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 17367451
    iget-wide v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 17367453
    iput-wide v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 17367455
    iget-wide v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 17367457
    iput-wide v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 17367459
    iget-object v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 17367461
    iput-object v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 17367463
    iget-object v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 17367465
    iput-object v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 17367467
    iget-object v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 17367469
    iput-object v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 17367471
    iget-wide v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 17367473
    iput-wide v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 17367475
    iget-wide v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 17367477
    iput-wide v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 17367479
    iget-object v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mSecPlatformUid:Ljava/lang/String;

    .line 17367481
    iput-object v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mSecPlatformUid:Ljava/lang/String;

    .line 17367483
    iget-object v12, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExtra:Ljava/lang/String;

    .line 17367485
    iput-object v12, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExtra:Ljava/lang/String;

    .line 17367487
    :goto_1bf
    add-int/lit8 v9, v9, 0x1

    .line 17367489
    goto :goto_175

    .line 17367490
    :cond_1c2
    if-eqz v10, :cond_1c5

    .line 17367492
    const/4 v0, 0x1

    .line 17367493
    :cond_1c5
    iget-object v5, v3, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 17367495
    if-eqz v5, :cond_1d2

    .line 17367497
    iget-object v8, v1, Lcg1/a;->o:Lorg/json/JSONObject;

    .line 17367499
    if-eqz v8, :cond_1d2

    .line 17367501
    const-string v8, "data"

    .line 17367503
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367506
    :cond_1d2
    iget-object v5, v1, Lcg1/a;->p:Lorg/json/JSONObject;

    .line 17367508
    iput-object v5, v3, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 17367510
    instance-of v5, v1, Lkh7/d;

    .line 17367512
    if-eqz v5, :cond_35c

    .line 17367514
    move-object v5, v1

    .line 17367515
    check-cast v5, Lkh7/d;

    .line 17367517
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->q:Ljava/lang/String;

    .line 17367519
    iget-object v9, v5, Lkh7/a;->r:Ljava/lang/String;

    .line 17367521
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367524
    move-result v8

    .line 17367525
    if-nez v8, :cond_1ec

    .line 17367527
    iget-object v0, v5, Lkh7/a;->r:Ljava/lang/String;

    .line 17367529
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->q:Ljava/lang/String;

    .line 17367531
    const/4 v0, 0x1

    .line 17367532
    :cond_1ec
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->r:Ljava/lang/String;

    .line 17367534
    iget-object v9, v5, Lkh7/d;->u:Ljava/lang/String;

    .line 17367536
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367539
    move-result v8

    .line 17367540
    if-nez v8, :cond_1fb

    .line 17367542
    iget-object v0, v5, Lkh7/d;->u:Ljava/lang/String;

    .line 17367544
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->r:Ljava/lang/String;

    .line 17367546
    const/4 v0, 0x1

    .line 17367547
    :cond_1fb
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->C:Ljava/lang/String;

    .line 17367549
    iget-object v9, v5, Lkh7/d;->v:Ljava/lang/String;

    .line 17367551
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367554
    move-result v8

    .line 17367555
    if-nez v8, :cond_20a

    .line 17367557
    iget-object v0, v5, Lkh7/d;->v:Ljava/lang/String;

    .line 17367559
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->C:Ljava/lang/String;

    .line 17367561
    const/4 v0, 0x1

    .line 17367562
    :cond_20a
    iget v8, v3, Lcom/bytedance/sdk/account/impl/i;->i:I

    .line 17367564
    iget v9, v5, Lkh7/d;->K:I

    .line 17367566
    if-eq v8, v9, :cond_213

    .line 17367568
    iput v9, v3, Lcom/bytedance/sdk/account/impl/i;->i:I

    .line 17367570
    const/4 v0, 0x1

    .line 17367571
    :cond_213
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->g:Ljava/lang/String;

    .line 17367573
    iget-object v9, v5, Lkh7/a;->s:Ljava/lang/String;

    .line 17367575
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367578
    move-result v8

    .line 17367579
    if-nez v8, :cond_222

    .line 17367581
    iget-object v0, v5, Lkh7/a;->s:Ljava/lang/String;

    .line 17367583
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->g:Ljava/lang/String;

    .line 17367585
    const/4 v0, 0x1

    .line 17367586
    :cond_222
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->c:Ljava/lang/String;

    .line 17367588
    iget-object v9, v5, Lkh7/a;->t:Ljava/lang/String;

    .line 17367590
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367593
    move-result v8

    .line 17367594
    if-nez v8, :cond_231

    .line 17367596
    iget-object v0, v5, Lkh7/a;->t:Ljava/lang/String;

    .line 17367598
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->c:Ljava/lang/String;

    .line 17367600
    const/4 v0, 0x1

    .line 17367601
    :cond_231
    iget-boolean v8, v3, Lcom/bytedance/sdk/account/impl/i;->B:Z

    .line 17367603
    iget-boolean v9, v5, Lkh7/d;->L:Z

    .line 17367605
    if-eq v8, v9, :cond_23a

    .line 17367607
    iput-boolean v9, v3, Lcom/bytedance/sdk/account/impl/i;->B:Z

    .line 17367609
    const/4 v0, 0x1

    .line 17367610
    :cond_23a
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->e:Ljava/lang/String;

    .line 17367612
    iget-object v9, v5, Lkh7/d;->M:Ljava/lang/String;

    .line 17367614
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367617
    move-result v8

    .line 17367618
    if-nez v8, :cond_249

    .line 17367620
    iget-object v0, v5, Lkh7/d;->M:Ljava/lang/String;

    .line 17367622
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->e:Ljava/lang/String;

    .line 17367624
    const/4 v0, 0x1

    .line 17367625
    :cond_249
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->b:Ljava/lang/String;

    .line 17367627
    iget-object v9, v5, Lkh7/d;->N:Ljava/lang/String;

    .line 17367629
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367632
    move-result v8

    .line 17367633
    if-nez v8, :cond_258

    .line 17367635
    iget-object v0, v5, Lkh7/d;->N:Ljava/lang/String;

    .line 17367637
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->b:Ljava/lang/String;

    .line 17367639
    const/4 v0, 0x1

    .line 17367640
    :cond_258
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->j:Ljava/lang/String;

    .line 17367642
    iget-object v9, v5, Lkh7/d;->O:Ljava/lang/String;

    .line 17367644
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367647
    move-result v8

    .line 17367648
    if-nez v8, :cond_267

    .line 17367650
    iget-object v0, v5, Lkh7/d;->O:Ljava/lang/String;

    .line 17367652
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->j:Ljava/lang/String;

    .line 17367654
    const/4 v0, 0x1

    .line 17367655
    :cond_267
    iget-boolean v8, v3, Lcom/bytedance/sdk/account/impl/i;->n:Z

    .line 17367657
    iget-boolean v9, v5, Lkh7/d;->R:Z

    .line 17367659
    if-eq v8, v9, :cond_270

    .line 17367661
    iput-boolean v9, v3, Lcom/bytedance/sdk/account/impl/i;->n:Z

    .line 17367663
    const/4 v0, 0x1

    .line 17367664
    :cond_270
    iget v8, v3, Lcom/bytedance/sdk/account/impl/i;->l:I

    .line 17367666
    iget v9, v5, Lkh7/d;->P:I

    .line 17367668
    if-eq v8, v9, :cond_279

    .line 17367670
    iput v9, v3, Lcom/bytedance/sdk/account/impl/i;->l:I

    .line 17367672
    const/4 v0, 0x1

    .line 17367673
    :cond_279
    iget v8, v3, Lcom/bytedance/sdk/account/impl/i;->k:I

    .line 17367675
    iget v9, v5, Lkh7/d;->Q:I

    .line 17367677
    if-eq v8, v9, :cond_282

    .line 17367679
    iput v9, v3, Lcom/bytedance/sdk/account/impl/i;->k:I

    .line 17367681
    const/4 v0, 0x1

    .line 17367682
    :cond_282
    iget-boolean v8, v3, Lcom/bytedance/sdk/account/impl/i;->m:Z

    .line 17367684
    iget-boolean v9, v5, Lkh7/d;->z:Z

    .line 17367686
    if-eq v8, v9, :cond_28b

    .line 17367688
    iput-boolean v9, v3, Lcom/bytedance/sdk/account/impl/i;->m:Z

    .line 17367690
    const/4 v0, 0x1

    .line 17367691
    :cond_28b
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->s:Ljava/lang/String;

    .line 17367693
    iget-object v9, v5, Lkh7/d;->A:Ljava/lang/String;

    .line 17367695
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367698
    move-result v8

    .line 17367699
    if-nez v8, :cond_29a

    .line 17367701
    iget-object v0, v5, Lkh7/d;->A:Ljava/lang/String;

    .line 17367703
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->s:Ljava/lang/String;

    .line 17367705
    const/4 v0, 0x1

    .line 17367706
    :cond_29a
    iget v8, v3, Lcom/bytedance/sdk/account/impl/i;->f:I

    .line 17367708
    iget v9, v5, Lkh7/d;->D:I

    .line 17367710
    if-eq v8, v9, :cond_2a3

    .line 17367712
    iput v9, v3, Lcom/bytedance/sdk/account/impl/i;->f:I

    .line 17367714
    const/4 v0, 0x1

    .line 17367715
    :cond_2a3
    iget v8, v3, Lcom/bytedance/sdk/account/impl/i;->u:I

    .line 17367717
    iget v9, v5, Lkh7/d;->F:I

    .line 17367719
    if-eq v8, v9, :cond_2ac

    .line 17367721
    iput v9, v3, Lcom/bytedance/sdk/account/impl/i;->u:I

    .line 17367723
    const/4 v0, 0x1

    .line 17367724
    :cond_2ac
    iget v8, v3, Lcom/bytedance/sdk/account/impl/i;->v:I

    .line 17367726
    iget v9, v5, Lkh7/d;->G:I

    .line 17367728
    if-eq v8, v9, :cond_2b5

    .line 17367730
    iput v9, v3, Lcom/bytedance/sdk/account/impl/i;->v:I

    .line 17367732
    const/4 v0, 0x1

    .line 17367733
    :cond_2b5
    iget v8, v3, Lcom/bytedance/sdk/account/impl/i;->t:I

    .line 17367735
    iget v9, v5, Lkh7/d;->E:I

    .line 17367737
    if-eq v8, v9, :cond_2be

    .line 17367739
    iput v9, v3, Lcom/bytedance/sdk/account/impl/i;->t:I

    .line 17367741
    const/4 v0, 0x1

    .line 17367742
    :cond_2be
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->x:Ljava/lang/String;

    .line 17367744
    iget-object v9, v5, Lkh7/d;->B:Ljava/lang/String;

    .line 17367746
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367749
    move-result v8

    .line 17367750
    if-nez v8, :cond_2cd

    .line 17367752
    iget-object v0, v5, Lkh7/d;->B:Ljava/lang/String;

    .line 17367754
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->x:Ljava/lang/String;

    .line 17367756
    const/4 v0, 0x1

    .line 17367757
    :cond_2cd
    iget-wide v8, v3, Lcom/bytedance/sdk/account/impl/i;->o:J

    .line 17367759
    iget-wide v10, v5, Lkh7/d;->H:J

    .line 17367761
    cmp-long v12, v8, v10

    .line 17367763
    if-eqz v12, :cond_2d8

    .line 17367765
    iput-wide v10, v3, Lcom/bytedance/sdk/account/impl/i;->o:J

    .line 17367767
    const/4 v0, 0x1

    .line 17367768
    :cond_2d8
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->K:Ljava/lang/String;

    .line 17367770
    iget-object v9, v5, Lkh7/d;->x:Ljava/lang/String;

    .line 17367772
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367775
    move-result v8

    .line 17367776
    if-nez v8, :cond_2e7

    .line 17367778
    iget-object v0, v5, Lkh7/d;->x:Ljava/lang/String;

    .line 17367780
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->K:Ljava/lang/String;

    .line 17367782
    const/4 v0, 0x1

    .line 17367783
    :cond_2e7
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->L:Ljava/lang/String;

    .line 17367785
    iget-object v9, v5, Lkh7/d;->y:Ljava/lang/String;

    .line 17367787
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367790
    move-result v8

    .line 17367791
    if-nez v8, :cond_2f6

    .line 17367793
    iget-object v0, v5, Lkh7/d;->y:Ljava/lang/String;

    .line 17367795
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->L:Ljava/lang/String;

    .line 17367797
    const/4 v0, 0x1

    .line 17367798
    :cond_2f6
    iget-wide v8, v3, Lcom/bytedance/sdk/account/impl/i;->J:J

    .line 17367800
    iget-wide v10, v5, Lkh7/d;->w:J

    .line 17367802
    cmp-long v12, v8, v10

    .line 17367804
    if-eqz v12, :cond_301

    .line 17367806
    iput-wide v10, v3, Lcom/bytedance/sdk/account/impl/i;->J:J

    .line 17367808
    const/4 v0, 0x1

    .line 17367809
    :cond_301
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 17367811
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367814
    move-result v8

    .line 17367815
    if-nez v8, :cond_31b

    .line 17367817
    iget-object v8, v5, Lkh7/d;->I:Ljava/lang/String;

    .line 17367819
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367822
    move-result v8

    .line 17367823
    if-nez v8, :cond_31b

    .line 17367825
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 17367827
    iget-object v9, v5, Lkh7/d;->I:Ljava/lang/String;

    .line 17367829
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367832
    move-result v8

    .line 17367833
    if-eqz v8, :cond_33b

    .line 17367835
    :cond_31b
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 17367837
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367840
    move-result v8

    .line 17367841
    if-eqz v8, :cond_32b

    .line 17367843
    iget-object v8, v5, Lkh7/d;->I:Ljava/lang/String;

    .line 17367845
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367848
    move-result v8

    .line 17367849
    if-eqz v8, :cond_33b

    .line 17367851
    :cond_32b
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 17367853
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367856
    move-result v8

    .line 17367857
    if-nez v8, :cond_340

    .line 17367859
    iget-object v8, v5, Lkh7/d;->I:Ljava/lang/String;

    .line 17367861
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367864
    move-result v8

    .line 17367865
    if-eqz v8, :cond_340

    .line 17367867
    :cond_33b
    iget-object v0, v5, Lkh7/d;->I:Ljava/lang/String;

    .line 17367869
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 17367871
    const/4 v0, 0x1

    .line 17367872
    :cond_340
    iget v8, v3, Lcom/bytedance/sdk/account/impl/i;->M:I

    .line 17367874
    iget v9, v5, Lkh7/d;->J:I

    .line 17367876
    if-eq v8, v9, :cond_349

    .line 17367878
    iput v9, v3, Lcom/bytedance/sdk/account/impl/i;->M:I

    .line 17367880
    const/4 v0, 0x1

    .line 17367881
    :cond_349
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->w:Ljava/lang/String;

    .line 17367883
    iget-object v9, v5, Lkh7/d;->C:Ljava/lang/String;

    .line 17367885
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367888
    move-result v8

    .line 17367889
    if-nez v8, :cond_358

    .line 17367891
    iget-object v0, v5, Lkh7/d;->C:Ljava/lang/String;

    .line 17367893
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->w:Ljava/lang/String;

    .line 17367895
    const/4 v0, 0x1

    .line 17367896
    :cond_358
    iget-object v5, v5, Lkh7/d;->S:Lorg/json/JSONObject;

    .line 17367898
    iput-object v5, v3, Lcom/bytedance/sdk/account/impl/i;->U:Lorg/json/JSONObject;

    .line 17367900
    :cond_35c
    iput-boolean v7, v3, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17367902
    const/4 v5, 0x1

    .line 17367903
    :goto_35f
    if-eqz v0, :cond_364

    .line 17367905
    invoke-virtual {v3}, Lcom/bytedance/sdk/account/impl/i;->n()V

    .line 17367908
    :cond_364
    if-eqz v0, :cond_394

    .line 17367910
    if-eqz v5, :cond_36e

    .line 17367912
    new-instance v6, Lbe1/e;

    .line 17367914
    invoke-direct {v6}, Lbe1/e;-><init>()V

    .line 17367917
    goto :goto_374

    .line 17367918
    :cond_36e
    new-instance v8, Lbe1/b;

    .line 17367920
    invoke-direct {v8, v6}, Lbe1/b;-><init>(I)V

    .line 17367923
    move-object v6, v8

    .line 17367924
    :goto_374
    iput-boolean v5, v6, Lbe1/b;->b:Z

    .line 17367926
    iget-object v5, v3, Lcom/bytedance/sdk/account/impl/i;->H0:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17367928
    monitor-enter v5

    .line 17367929
    :try_start_379
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->H0:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17367931
    invoke-virtual {v8}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17367934
    move-result-object v8

    .line 17367935
    :goto_37f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367938
    move-result v9

    .line 17367939
    if-eqz v9, :cond_38f

    .line 17367941
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367944
    move-result-object v9

    .line 17367945
    check-cast v9, Lbe1/c;

    .line 17367947
    invoke-interface {v9, v6}, Lbe1/c;->P(Lbe1/b;)V

    .line 17367950
    goto :goto_37f

    .line 17367951
    :cond_38f
    monitor-exit v5

    .line 17367952
    goto :goto_394

    .line 17367953
    :catchall_391
    move-exception v0

    .line 17367954
    monitor-exit v5
    :try_end_393
    .catchall {:try_start_379 .. :try_end_393} :catchall_391

    .line 17367955
    throw v0

    .line 17367956
    :cond_394
    :goto_394
    if-eqz v0, :cond_4cc

    .line 17367958
    const-string v0, "+"

    .line 17367960
    :try_start_398
    sget-object v5, Lpf1/g;->a:Ljava/lang/Integer;

    .line 17367962
    if-eqz v5, :cond_4a9

    .line 17367964
    new-instance v5, Ltf1/c$a;

    .line 17367966
    invoke-direct {v5}, Ltf1/c$a;-><init>()V

    .line 17367969
    new-instance v6, Ljava/util/Date;

    .line 17367971
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 17367974
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 17367977
    move-result-wide v8

    .line 17367978
    iput-wide v8, v5, Ltf1/c$a;->a:J

    .line 17367980
    iget-object v6, v1, Lcg1/a;->o:Lorg/json/JSONObject;

    .line 17367982
    if-eqz v6, :cond_478

    .line 17367984
    iget-wide v8, v1, Lcg1/a;->a:J

    .line 17367986
    iput-wide v8, v5, Ltf1/c$a;->d:J

    .line 17367988
    iget-object v8, v1, Lcg1/a;->e:Ljava/lang/String;

    .line 17367990
    iput-object v8, v5, Ltf1/c$a;->e:Ljava/lang/String;

    .line 17367992
    const-string/jumbo v8, "screen_name"

    .line 17367995
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367998
    move-result-object v6

    .line 17367999
    iget-object v8, v1, Lcg1/a;->o:Lorg/json/JSONObject;

    .line 17368001
    const-string v9, "avatar_url"

    .line 17368003
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368006
    move-result-object v8

    .line 17368007
    iput-object v6, v5, Ltf1/c$a;->g:Ljava/lang/String;

    .line 17368009
    iput-object v8, v5, Ltf1/c$a;->f:Ljava/lang/String;

    .line 17368011
    sget-object v6, Lpf1/g;->a:Ljava/lang/Integer;

    .line 17368013
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17368016
    move-result v6

    .line 17368017
    const/4 v8, 0x6

    .line 17368018
    if-ne v6, v8, :cond_409

    .line 17368020
    iget-object v0, v1, Lcg1/a;->c:Ljava/util/Map;

    .line 17368022
    if-eqz v0, :cond_478

    .line 17368024
    check-cast v0, Ljava/util/HashMap;

    .line 17368026
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17368029
    move-result-object v1

    .line 17368030
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368033
    move-result-object v1

    .line 17368034
    :cond_3e2
    :goto_3e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368037
    move-result v6

    .line 17368038
    if-eqz v6, :cond_478

    .line 17368040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368043
    move-result-object v6

    .line 17368044
    check-cast v6, Ljava/lang/String;

    .line 17368046
    sget-object v7, Lpf1/g;->b:Ljava/lang/String;

    .line 17368048
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17368051
    move-result v7

    .line 17368052
    if-eqz v7, :cond_3e2

    .line 17368054
    sput-object v6, Lpf1/g;->b:Ljava/lang/String;

    .line 17368056
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368059
    move-result-object v6

    .line 17368060
    check-cast v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17368062
    if-eqz v6, :cond_3e2

    .line 17368064
    iget-object v7, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 17368066
    iget-object v6, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 17368068
    iput-object v6, v5, Ltf1/c$a;->h:Ljava/lang/String;

    .line 17368070
    iput-object v7, v5, Ltf1/c$a;->i:Ljava/lang/String;

    .line 17368072
    goto :goto_3e2

    .line 17368073
    :cond_409
    sget-object v6, Lpf1/g;->a:Ljava/lang/Integer;

    .line 17368075
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17368078
    move-result v6

    .line 17368079
    if-ne v6, v7, :cond_42b

    .line 17368081
    iget-object v0, v1, Lcg1/a;->i:Ljava/lang/String;

    .line 17368083
    sput-object v0, Lpf1/g;->b:Ljava/lang/String;

    .line 17368085
    iget v0, v1, Lcg1/a;->f:I

    .line 17368087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368090
    move-result-object v0

    .line 17368091
    iget-object v1, v5, Ltf1/c$a;->j:Ltf1/a;

    .line 17368093
    if-nez v1, :cond_426

    .line 17368095
    new-instance v1, Ltf1/a;

    .line 17368097
    invoke-direct {v1}, Ltf1/a;-><init>()V

    .line 17368100
    iput-object v1, v5, Ltf1/c$a;->j:Ltf1/a;

    .line 17368102
    :cond_426
    iget-object v1, v5, Ltf1/c$a;->j:Ltf1/a;

    .line 17368104
    iput-object v0, v1, Ltf1/a;->a:Ljava/lang/Integer;

    .line 17368106
    goto :goto_478

    .line 17368107
    :cond_42b
    sget-object v6, Lpf1/g;->a:Ljava/lang/Integer;

    .line 17368109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17368112
    move-result v6

    .line 17368113
    const/4 v7, 0x2

    .line 17368114
    if-eq v6, v7, :cond_43d

    .line 17368116
    sget-object v6, Lpf1/g;->a:Ljava/lang/Integer;

    .line 17368118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17368121
    move-result v6

    .line 17368122
    const/4 v7, 0x3

    .line 17368123
    if-ne v6, v7, :cond_478

    .line 17368125
    :cond_43d
    iget v1, v1, Lcg1/a;->f:I

    .line 17368127
    sget-object v6, Lpf1/g;->b:Ljava/lang/String;

    .line 17368129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368132
    move-result v6

    .line 17368133
    if-nez v6, :cond_465

    .line 17368135
    sget-object v6, Lpf1/g;->b:Ljava/lang/String;

    .line 17368137
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17368140
    move-result v6

    .line 17368141
    if-eqz v6, :cond_465

    .line 17368143
    sget-object v6, Lpf1/g;->b:Ljava/lang/String;

    .line 17368145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368147
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368150
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368156
    move-result-object v0

    .line 17368157
    const-string v7, ""

    .line 17368159
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17368162
    move-result-object v0

    .line 17368163
    sput-object v0, Lpf1/g;->b:Ljava/lang/String;

    .line 17368165
    :cond_465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368168
    move-result-object v0

    .line 17368169
    iget-object v1, v5, Ltf1/c$a;->j:Ltf1/a;

    .line 17368171
    if-nez v1, :cond_474

    .line 17368173
    new-instance v1, Ltf1/a;

    .line 17368175
    invoke-direct {v1}, Ltf1/a;-><init>()V

    .line 17368178
    iput-object v1, v5, Ltf1/c$a;->j:Ltf1/a;

    .line 17368180
    :cond_474
    iget-object v1, v5, Ltf1/c$a;->j:Ltf1/a;

    .line 17368182
    iput-object v0, v1, Ltf1/a;->a:Ljava/lang/Integer;

    .line 17368184
    :cond_478
    :goto_478
    sget-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 17368186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368189
    move-result v0

    .line 17368190
    iput v0, v5, Ltf1/c$a;->b:I

    .line 17368192
    sget-object v0, Lpf1/g;->b:Ljava/lang/String;

    .line 17368194
    iput-object v0, v5, Ltf1/c$a;->c:Ljava/lang/String;

    .line 17368196
    new-instance v0, Ltf1/c;

    .line 17368198
    iget-wide v7, v5, Ltf1/c$a;->a:J

    .line 17368200
    iget v9, v5, Ltf1/c$a;->b:I

    .line 17368202
    iget-object v10, v5, Ltf1/c$a;->c:Ljava/lang/String;

    .line 17368204
    iget-wide v11, v5, Ltf1/c$a;->d:J

    .line 17368206
    iget-object v13, v5, Ltf1/c$a;->e:Ljava/lang/String;

    .line 17368208
    iget-object v14, v5, Ltf1/c$a;->f:Ljava/lang/String;

    .line 17368210
    iget-object v15, v5, Ltf1/c$a;->g:Ljava/lang/String;

    .line 17368212
    iget-object v1, v5, Ltf1/c$a;->h:Ljava/lang/String;

    .line 17368214
    iget-object v6, v5, Ltf1/c$a;->i:Ljava/lang/String;

    .line 17368216
    iget-object v5, v5, Ltf1/c$a;->j:Ltf1/a;

    .line 17368218
    move-object/from16 v17, v6

    .line 17368220
    move-object v6, v0

    .line 17368221
    move-object/from16 v16, v1

    .line 17368223
    move-object/from16 v18, v5

    .line 17368225
    invoke-direct/range {v6 .. v18}, Ltf1/c;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltf1/a;)V
    :try_end_4a4
    .catch Ljava/lang/Exception; {:try_start_398 .. :try_end_4a4} :catch_4a5

    .line 17368228
    goto :goto_4aa

    .line 17368229
    :catch_4a5
    move-exception v0

    .line 17368230
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17368233
    :cond_4a9
    move-object v0, v2

    .line 17368234
    :goto_4aa
    sput-object v2, Lpf1/g;->a:Ljava/lang/Integer;

    .line 17368236
    sput-object v2, Lpf1/g;->b:Ljava/lang/String;

    .line 17368238
    if-eqz v0, :cond_4cc

    .line 17368240
    new-instance v1, Lcom/bytedance/sdk/account/impl/j;

    .line 17368242
    invoke-direct {v1}, Lcom/bytedance/sdk/account/impl/j;-><init>()V

    .line 17368245
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 17368248
    move-result-object v2

    .line 17368249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368252
    invoke-virtual {v0}, Ltf1/c;->getType()I

    .line 17368255
    move-result v2

    .line 17368256
    const/4 v5, 0x7

    .line 17368257
    if-ne v2, v5, :cond_4c4

    .line 17368259
    goto :goto_4cc

    .line 17368260
    :cond_4c4
    new-instance v2, Lpf1/e;

    .line 17368262
    invoke-direct {v2, v0, v1}, Lpf1/e;-><init>(Ltf1/c;Lcom/bytedance/sdk/account/impl/j;)V

    .line 17368265
    invoke-virtual {v2}, Lqf1/a;->b()V

    .line 17368268
    :cond_4cc
    :goto_4cc
    if-eqz v4, :cond_4d5

    .line 17368270
    iget-wide v0, v3, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 17368272
    iget-object v2, v3, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 17368274
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/account/impl/i;->q(JLjava/lang/String;)V

    .line 17368277
    :cond_4d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367041
    .line 17367042
    instance-of v1, v0, Lcom/bytedance/sdk/account/api/call/d;

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    if-eqz v1, :cond_d

    .line 17367046
    .line 17367047
    check-cast v0, Lcom/bytedance/sdk/account/api/call/d;

    .line 17367048
    .line 17367049
    iget-object v0, v0, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 17367050
    .line 17367051
    :goto_b
    move-object v1, v0

    .line 17367052
    goto :goto_2a

    .line 17367053
    :cond_d
    instance-of v1, v0, Lcom/bytedance/sdk/account/api/call/b;

    .line 17367054
    .line 17367055
    if-eqz v1, :cond_20

    .line 17367056
    .line 17367057
    check-cast v0, Lcom/bytedance/sdk/account/api/call/b;

    .line 17367058
    .line 17367059
    iget-object v0, v0, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 17367060
    .line 17367061
    instance-of v1, v0, Lze1/d;

    .line 17367062
    .line 17367063
    if-eqz v1, :cond_29

    .line 17367064
    .line 17367065
    check-cast v0, Lze1/d;

    .line 17367066
    .line 17367067
    invoke-interface {v0}, Lze1/d;->getUserInfo()Lcg1/a;

    .line 17367068
    .line 17367069
    .line 17367070
    move-result-object v0

    .line 17367071
    goto :goto_b

    .line 17367072
    :cond_20
    instance-of v1, v0, Lee1/h;

    .line 17367073
    .line 17367074
    if-eqz v1, :cond_29

    .line 17367075
    .line 17367076
    check-cast v0, Lee1/h;

    .line 17367077
    .line 17367078
    iget-object v0, v0, Lee1/h;->g:Lkh7/d;

    .line 17367079
    .line 17367080
    goto :goto_b

    .line 17367081
    :cond_29
    move-object v1, v2

    .line 17367082
    :goto_2a
    if-eqz v1, :cond_4d5

    .line 17367083
    .line 17367084
    sget-object v3, Lcom/bytedance/sdk/account/impl/i;->P0:Lcom/bytedance/sdk/account/impl/i;

    .line 17367085
    .line 17367086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367087
    .line 17367088
    .line 17367089
    iget-wide v4, v1, Lcg1/a;->a:J

    .line 17367090
    .line 17367091
    iget v0, v1, Lcg1/a;->b:I

    .line 17367092
    .line 17367093
    const/4 v6, 0x0

    .line 17367094
    const/4 v7, 0x1

    .line 17367095
    if-eqz v0, :cond_41

    .line 17367096
    .line 17367097
    iget v8, v3, Lcom/bytedance/sdk/account/impl/i;->A:I

    .line 17367098
    .line 17367099
    if-eq v0, v8, :cond_41

    .line 17367100
    .line 17367101
    iput v0, v3, Lcom/bytedance/sdk/account/impl/i;->A:I

    .line 17367102
    .line 17367103
    const/4 v0, 0x1

    .line 17367104
    goto :goto_42

    .line 17367105
    :cond_41
    const/4 v0, 0x0

    .line 17367106
    :goto_42
    const-wide/16 v8, 0x0

    .line 17367107
    .line 17367108
    cmp-long v10, v4, v8

    .line 17367109
    .line 17367110
    if-gtz v10, :cond_c5

    .line 17367111
    .line 17367112
    iget-boolean v4, v3, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17367113
    .line 17367114
    if-eqz v4, :cond_c1

    .line 17367115
    .line 17367116
    iput-boolean v6, v3, Lcom/bytedance/sdk/account/impl/i;->G:Z

    .line 17367117
    .line 17367118
    iput-boolean v6, v3, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17367119
    .line 17367120
    iput-wide v8, v3, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 17367121
    .line 17367122
    const-string v0, ""

    .line 17367123
    .line 17367124
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 17367125
    .line 17367126
    iput v6, v3, Lcom/bytedance/sdk/account/impl/i;->A:I

    .line 17367127
    .line 17367128
    const-string v0, ""

    .line 17367129
    .line 17367130
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->q:Ljava/lang/String;

    .line 17367131
    .line 17367132
    iput v6, v3, Lcom/bytedance/sdk/account/impl/i;->i:I

    .line 17367133
    .line 17367134
    const-string v0, ""

    .line 17367135
    .line 17367136
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->r:Ljava/lang/String;

    .line 17367137
    .line 17367138
    const-string v0, ""

    .line 17367139
    .line 17367140
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->C:Ljava/lang/String;

    .line 17367141
    .line 17367142
    const-string v0, ""

    .line 17367143
    .line 17367144
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->c:Ljava/lang/String;

    .line 17367145
    .line 17367146
    const-string v0, ""

    .line 17367147
    .line 17367148
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->e:Ljava/lang/String;

    .line 17367149
    .line 17367150
    const-string v0, ""

    .line 17367151
    .line 17367152
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->b:Ljava/lang/String;

    .line 17367153
    .line 17367154
    const-string v0, ""

    .line 17367155
    .line 17367156
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->j:Ljava/lang/String;

    .line 17367157
    .line 17367158
    const-string v0, ""

    .line 17367159
    .line 17367160
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->x:Ljava/lang/String;

    .line 17367161
    .line 17367162
    const-string v0, ""

    .line 17367163
    .line 17367164
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->g:Ljava/lang/String;

    .line 17367165
    .line 17367166
    iput-boolean v6, v3, Lcom/bytedance/sdk/account/impl/i;->B:Z

    .line 17367167
    .line 17367168
    iput-boolean v6, v3, Lcom/bytedance/sdk/account/impl/i;->m:Z

    .line 17367169
    .line 17367170
    const-string v0, ""

    .line 17367171
    .line 17367172
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 17367173
    .line 17367174
    iput v6, v3, Lcom/bytedance/sdk/account/impl/i;->N:I

    .line 17367175
    .line 17367176
    iput v6, v3, Lcom/bytedance/sdk/account/impl/i;->O:I

    .line 17367177
    .line 17367178
    iput v6, v3, Lcom/bytedance/sdk/account/impl/i;->P:I

    .line 17367179
    .line 17367180
    iput v6, v3, Lcom/bytedance/sdk/account/impl/i;->k:I

    .line 17367181
    .line 17367182
    iput v6, v3, Lcom/bytedance/sdk/account/impl/i;->l:I

    .line 17367183
    .line 17367184
    iput-boolean v6, v3, Lcom/bytedance/sdk/account/impl/i;->n:Z

    .line 17367185
    .line 17367186
    iput-boolean v6, v3, Lcom/bytedance/sdk/account/impl/i;->I:Z

    .line 17367187
    .line 17367188
    iput-wide v8, v3, Lcom/bytedance/sdk/account/impl/i;->o:J

    .line 17367189
    .line 17367190
    const-string v0, ""

    .line 17367191
    .line 17367192
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 17367193
    .line 17367194
    iput v6, v3, Lcom/bytedance/sdk/account/impl/i;->M:I

    .line 17367195
    .line 17367196
    const-string v0, ""

    .line 17367197
    .line 17367198
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->K:Ljava/lang/String;

    .line 17367199
    .line 17367200
    iput-wide v8, v3, Lcom/bytedance/sdk/account/impl/i;->J:J

    .line 17367201
    .line 17367202
    const-string v0, ""

    .line 17367203
    .line 17367204
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->L:Ljava/lang/String;

    .line 17367205
    .line 17367206
    const-string v0, ""

    .line 17367207
    .line 17367208
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->w:Ljava/lang/String;

    .line 17367209
    .line 17367210
    iput-boolean v6, v3, Lcom/bytedance/sdk/account/impl/i;->Q:Z

    .line 17367211
    .line 17367212
    iput-object v2, v3, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 17367213
    .line 17367214
    iput-object v2, v3, Lcom/bytedance/sdk/account/impl/i;->U:Lorg/json/JSONObject;

    .line 17367215
    .line 17367216
    iput-object v2, v3, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 17367217
    .line 17367218
    sget-object v0, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17367219
    .line 17367220
    array-length v4, v0

    .line 17367221
    const/4 v5, 0x0

    .line 17367222
    :goto_b6
    if-ge v5, v4, :cond_c0

    .line 17367223
    .line 17367224
    aget-object v8, v0, v5

    .line 17367225
    .line 17367226
    invoke-virtual {v8}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->invalidate()V

    .line 17367227
    .line 17367228
    .line 17367229
    add-int/lit8 v5, v5, 0x1

    .line 17367230
    .line 17367231
    goto :goto_b6

    .line 17367232
    :cond_c0
    const/4 v0, 0x1

    .line 17367233
    :cond_c1
    const/4 v4, 0x0

    .line 17367234
    const/4 v5, 0x0

    .line 17367235
    goto/16 :goto_35f

    .line 17367236
    .line 17367237
    :cond_c5
    iput-object v1, v3, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 17367238
    .line 17367239
    iget-boolean v8, v3, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17367240
    .line 17367241
    if-nez v8, :cond_dc

    .line 17367242
    .line 17367243
    iput-boolean v7, v3, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17367244
    .line 17367245
    sget v0, Ldg1/i;->a:I

    .line 17367246
    .line 17367247
    :try_start_cf
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 17367248
    .line 17367249
    .line 17367250
    move-result-object v0

    .line 17367251
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_d6
    .catchall {:try_start_cf .. :try_end_d6} :catchall_d7

    .line 17367252
    .line 17367253
    .line 17367254
    goto :goto_db

    .line 17367255
    :catchall_d7
    move-exception v0

    .line 17367256
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17367257
    .line 17367258
    .line 17367259
    :goto_db
    const/4 v0, 0x1

    .line 17367260
    :cond_dc
    iget-boolean v8, v1, Lcg1/a;->g:Z

    .line 17367261
    .line 17367262
    if-eqz v8, :cond_e2

    .line 17367263
    .line 17367264
    iput-boolean v7, v3, Lcom/bytedance/sdk/account/impl/i;->G:Z

    .line 17367265
    .line 17367266
    :cond_e2
    iget-wide v8, v3, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 17367267
    .line 17367268
    cmp-long v10, v8, v4

    .line 17367269
    .line 17367270
    if-eqz v10, :cond_ed

    .line 17367271
    .line 17367272
    iput-wide v4, v3, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 17367273
    .line 17367274
    const/4 v0, 0x1

    .line 17367275
    const/4 v4, 0x1

    .line 17367276
    goto :goto_ee

    .line 17367277
    :cond_ed
    const/4 v4, 0x0

    .line 17367278
    :goto_ee
    iget-object v5, v3, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 17367279
    .line 17367280
    iget-object v8, v1, Lcg1/a;->k:Ljava/lang/String;

    .line 17367281
    .line 17367282
    invoke-static {v5, v8}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367283
    .line 17367284
    .line 17367285
    move-result v5

    .line 17367286
    if-nez v5, :cond_11e

    .line 17367287
    .line 17367288
    iget-object v0, v1, Lcg1/a;->k:Ljava/lang/String;

    .line 17367289
    .line 17367290
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 17367291
    .line 17367292
    iget-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->X:Landroid/content/Context;

    .line 17367293
    .line 17367294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367295
    .line 17367296
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367297
    .line 17367298
    .line 17367299
    iget-wide v8, v1, Lcg1/a;->a:J

    .line 17367300
    .line 17367301
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367302
    .line 17367303
    .line 17367304
    const-string v8, ""

    .line 17367305
    .line 17367306
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367307
    .line 17367308
    .line 17367309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367310
    .line 17367311
    .line 17367312
    move-result-object v5

    .line 17367313
    iget-object v8, v1, Lcg1/a;->e:Ljava/lang/String;

    .line 17367314
    .line 17367315
    sget-object v9, Lpf1/g;->a:Ljava/lang/Integer;

    .line 17367316
    .line 17367317
    new-instance v9, Lpf1/h;

    .line 17367318
    .line 17367319
    invoke-direct {v9, v0, v5, v8}, Lpf1/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367320
    .line 17367321
    .line 17367322
    invoke-virtual {v9}, Lqf1/a;->b()V

    .line 17367323
    .line 17367324
    .line 17367325
    const/4 v0, 0x1

    .line 17367326
    :cond_11e
    iget-object v5, v3, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 17367327
    .line 17367328
    iget-object v8, v1, Lcg1/a;->h:Ljava/lang/String;

    .line 17367329
    .line 17367330
    invoke-static {v5, v8}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367331
    .line 17367332
    .line 17367333
    move-result v5

    .line 17367334
    if-nez v5, :cond_12e

    .line 17367335
    .line 17367336
    iget-object v0, v1, Lcg1/a;->h:Ljava/lang/String;

    .line 17367337
    .line 17367338
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 17367339
    .line 17367340
    const/4 v0, 0x1

    .line 17367341
    const/4 v4, 0x1

    .line 17367342
    :cond_12e
    iget-object v5, v3, Lcom/bytedance/sdk/account/impl/i;->p:Ljava/lang/String;

    .line 17367343
    .line 17367344
    iget-object v8, v1, Lcg1/a;->i:Ljava/lang/String;

    .line 17367345
    .line 17367346
    invoke-static {v5, v8}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367347
    .line 17367348
    .line 17367349
    move-result v5

    .line 17367350
    if-nez v5, :cond_13d

    .line 17367351
    .line 17367352
    iget-object v0, v1, Lcg1/a;->i:Ljava/lang/String;

    .line 17367353
    .line 17367354
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->p:Ljava/lang/String;

    .line 17367355
    .line 17367356
    const/4 v0, 0x1

    .line 17367357
    :cond_13d
    iget-object v5, v3, Lcom/bytedance/sdk/account/impl/i;->h:Ljava/lang/String;

    .line 17367358
    .line 17367359
    iget-object v8, v1, Lcg1/a;->j:Ljava/lang/String;

    .line 17367360
    .line 17367361
    invoke-static {v5, v8}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367362
    .line 17367363
    .line 17367364
    move-result v5

    .line 17367365
    if-nez v5, :cond_14c

    .line 17367366
    .line 17367367
    iget-object v0, v1, Lcg1/a;->j:Ljava/lang/String;

    .line 17367368
    .line 17367369
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->h:Ljava/lang/String;

    .line 17367370
    .line 17367371
    const/4 v0, 0x1

    .line 17367372
    :cond_14c
    iget-boolean v5, v3, Lcom/bytedance/sdk/account/impl/i;->I:Z

    .line 17367373
    .line 17367374
    iget-boolean v8, v1, Lcg1/a;->l:Z

    .line 17367375
    .line 17367376
    if-eq v5, v8, :cond_155

    .line 17367377
    .line 17367378
    iput-boolean v8, v3, Lcom/bytedance/sdk/account/impl/i;->I:Z

    .line 17367379
    .line 17367380
    const/4 v0, 0x1

    .line 17367381
    :cond_155
    iget v5, v3, Lcom/bytedance/sdk/account/impl/i;->F:I

    .line 17367382
    .line 17367383
    iget v8, v1, Lcg1/a;->f:I

    .line 17367384
    .line 17367385
    if-eq v5, v8, :cond_15e

    .line 17367386
    .line 17367387
    iput v8, v3, Lcom/bytedance/sdk/account/impl/i;->F:I

    .line 17367388
    .line 17367389
    const/4 v0, 0x1

    .line 17367390
    :cond_15e
    iget-boolean v5, v3, Lcom/bytedance/sdk/account/impl/i;->Q:Z

    .line 17367391
    .line 17367392
    iget-boolean v8, v1, Lcg1/a;->m:Z

    .line 17367393
    .line 17367394
    if-eq v5, v8, :cond_167

    .line 17367395
    .line 17367396
    iput-boolean v8, v3, Lcom/bytedance/sdk/account/impl/i;->Q:Z

    .line 17367397
    .line 17367398
    const/4 v0, 0x1

    .line 17367399
    :cond_167
    iget-boolean v5, v3, Lcom/bytedance/sdk/account/impl/i;->T:Z

    .line 17367400
    .line 17367401
    iget-boolean v8, v1, Lcg1/a;->n:Z

    .line 17367402
    .line 17367403
    if-eq v5, v8, :cond_170

    .line 17367404
    .line 17367405
    iput-boolean v8, v3, Lcom/bytedance/sdk/account/impl/i;->T:Z

    .line 17367406
    .line 17367407
    const/4 v0, 0x1

    .line 17367408
    :cond_170
    sget-object v5, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17367409
    .line 17367410
    array-length v8, v5

    .line 17367411
    const/4 v9, 0x0

    .line 17367412
    const/4 v10, 0x0

    .line 17367413
    :goto_175
    if-ge v9, v8, :cond_1c2

    .line 17367414
    .line 17367415
    aget-object v11, v5, v9

    .line 17367416
    .line 17367417
    iget-object v12, v1, Lcg1/a;->c:Ljava/util/Map;

    .line 17367418
    .line 17367419
    iget-object v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 17367420
    .line 17367421
    check-cast v12, Ljava/util/HashMap;

    .line 17367422
    .line 17367423
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367424
    .line 17367425
    .line 17367426
    move-result-object v12

    .line 17367427
    check-cast v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17367428
    .line 17367429
    if-nez v12, :cond_190

    .line 17367430
    .line 17367431
    iget-boolean v12, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 17367432
    .line 17367433
    if-eqz v12, :cond_18c

    .line 17367434
    .line 17367435
    const/4 v10, 0x1

    .line 17367436
    :cond_18c
    invoke-virtual {v11}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->invalidate()V

    .line 17367437
    .line 17367438
    .line 17367439
    goto :goto_1bf

    .line 17367440
    :cond_190
    iget-boolean v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 17367441
    .line 17367442
    if-nez v13, :cond_197

    .line 17367443
    .line 17367444
    iput-boolean v7, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 17367445
    .line 17367446
    const/4 v10, 0x1

    .line 17367447
    :cond_197
    iget-wide v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 17367448
    .line 17367449
    iput-wide v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 17367450
    .line 17367451
    iget-wide v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 17367452
    .line 17367453
    iput-wide v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 17367454
    .line 17367455
    iget-wide v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 17367456
    .line 17367457
    iput-wide v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 17367458
    .line 17367459
    iget-object v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 17367460
    .line 17367461
    iput-object v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 17367462
    .line 17367463
    iget-object v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 17367464
    .line 17367465
    iput-object v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 17367466
    .line 17367467
    iget-object v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 17367468
    .line 17367469
    iput-object v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 17367470
    .line 17367471
    iget-wide v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 17367472
    .line 17367473
    iput-wide v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 17367474
    .line 17367475
    iget-wide v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 17367476
    .line 17367477
    iput-wide v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 17367478
    .line 17367479
    iget-object v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mSecPlatformUid:Ljava/lang/String;

    .line 17367480
    .line 17367481
    iput-object v13, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mSecPlatformUid:Ljava/lang/String;

    .line 17367482
    .line 17367483
    iget-object v12, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExtra:Ljava/lang/String;

    .line 17367484
    .line 17367485
    iput-object v12, v11, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExtra:Ljava/lang/String;

    .line 17367486
    .line 17367487
    :goto_1bf
    add-int/lit8 v9, v9, 0x1

    .line 17367488
    .line 17367489
    goto :goto_175

    .line 17367490
    :cond_1c2
    if-eqz v10, :cond_1c5

    .line 17367491
    .line 17367492
    const/4 v0, 0x1

    .line 17367493
    :cond_1c5
    iget-object v5, v3, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 17367494
    .line 17367495
    if-eqz v5, :cond_1d2

    .line 17367496
    .line 17367497
    iget-object v8, v1, Lcg1/a;->o:Lorg/json/JSONObject;

    .line 17367498
    .line 17367499
    if-eqz v8, :cond_1d2

    .line 17367500
    .line 17367501
    const-string v8, "data"

    .line 17367502
    .line 17367503
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367504
    .line 17367505
    .line 17367506
    :cond_1d2
    iget-object v5, v1, Lcg1/a;->p:Lorg/json/JSONObject;

    .line 17367507
    .line 17367508
    iput-object v5, v3, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 17367509
    .line 17367510
    instance-of v5, v1, Lkh7/d;

    .line 17367511
    .line 17367512
    if-eqz v5, :cond_35c

    .line 17367513
    .line 17367514
    move-object v5, v1

    .line 17367515
    check-cast v5, Lkh7/d;

    .line 17367516
    .line 17367517
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->q:Ljava/lang/String;

    .line 17367518
    .line 17367519
    iget-object v9, v5, Lkh7/a;->r:Ljava/lang/String;

    .line 17367520
    .line 17367521
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367522
    .line 17367523
    .line 17367524
    move-result v8

    .line 17367525
    if-nez v8, :cond_1ec

    .line 17367526
    .line 17367527
    iget-object v0, v5, Lkh7/a;->r:Ljava/lang/String;

    .line 17367528
    .line 17367529
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->q:Ljava/lang/String;

    .line 17367530
    .line 17367531
    const/4 v0, 0x1

    .line 17367532
    :cond_1ec
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->r:Ljava/lang/String;

    .line 17367533
    .line 17367534
    iget-object v9, v5, Lkh7/d;->u:Ljava/lang/String;

    .line 17367535
    .line 17367536
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367537
    .line 17367538
    .line 17367539
    move-result v8

    .line 17367540
    if-nez v8, :cond_1fb

    .line 17367541
    .line 17367542
    iget-object v0, v5, Lkh7/d;->u:Ljava/lang/String;

    .line 17367543
    .line 17367544
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->r:Ljava/lang/String;

    .line 17367545
    .line 17367546
    const/4 v0, 0x1

    .line 17367547
    :cond_1fb
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->C:Ljava/lang/String;

    .line 17367548
    .line 17367549
    iget-object v9, v5, Lkh7/d;->v:Ljava/lang/String;

    .line 17367550
    .line 17367551
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367552
    .line 17367553
    .line 17367554
    move-result v8

    .line 17367555
    if-nez v8, :cond_20a

    .line 17367556
    .line 17367557
    iget-object v0, v5, Lkh7/d;->v:Ljava/lang/String;

    .line 17367558
    .line 17367559
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->C:Ljava/lang/String;

    .line 17367560
    .line 17367561
    const/4 v0, 0x1

    .line 17367562
    :cond_20a
    iget v8, v3, Lcom/bytedance/sdk/account/impl/i;->i:I

    .line 17367563
    .line 17367564
    iget v9, v5, Lkh7/d;->K:I

    .line 17367565
    .line 17367566
    if-eq v8, v9, :cond_213

    .line 17367567
    .line 17367568
    iput v9, v3, Lcom/bytedance/sdk/account/impl/i;->i:I

    .line 17367569
    .line 17367570
    const/4 v0, 0x1

    .line 17367571
    :cond_213
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->g:Ljava/lang/String;

    .line 17367572
    .line 17367573
    iget-object v9, v5, Lkh7/a;->s:Ljava/lang/String;

    .line 17367574
    .line 17367575
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367576
    .line 17367577
    .line 17367578
    move-result v8

    .line 17367579
    if-nez v8, :cond_222

    .line 17367580
    .line 17367581
    iget-object v0, v5, Lkh7/a;->s:Ljava/lang/String;

    .line 17367582
    .line 17367583
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->g:Ljava/lang/String;

    .line 17367584
    .line 17367585
    const/4 v0, 0x1

    .line 17367586
    :cond_222
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->c:Ljava/lang/String;

    .line 17367587
    .line 17367588
    iget-object v9, v5, Lkh7/a;->t:Ljava/lang/String;

    .line 17367589
    .line 17367590
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367591
    .line 17367592
    .line 17367593
    move-result v8

    .line 17367594
    if-nez v8, :cond_231

    .line 17367595
    .line 17367596
    iget-object v0, v5, Lkh7/a;->t:Ljava/lang/String;

    .line 17367597
    .line 17367598
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->c:Ljava/lang/String;

    .line 17367599
    .line 17367600
    const/4 v0, 0x1

    .line 17367601
    :cond_231
    iget-boolean v8, v3, Lcom/bytedance/sdk/account/impl/i;->B:Z

    .line 17367602
    .line 17367603
    iget-boolean v9, v5, Lkh7/d;->L:Z

    .line 17367604
    .line 17367605
    if-eq v8, v9, :cond_23a

    .line 17367606
    .line 17367607
    iput-boolean v9, v3, Lcom/bytedance/sdk/account/impl/i;->B:Z

    .line 17367608
    .line 17367609
    const/4 v0, 0x1

    .line 17367610
    :cond_23a
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->e:Ljava/lang/String;

    .line 17367611
    .line 17367612
    iget-object v9, v5, Lkh7/d;->M:Ljava/lang/String;

    .line 17367613
    .line 17367614
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367615
    .line 17367616
    .line 17367617
    move-result v8

    .line 17367618
    if-nez v8, :cond_249

    .line 17367619
    .line 17367620
    iget-object v0, v5, Lkh7/d;->M:Ljava/lang/String;

    .line 17367621
    .line 17367622
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->e:Ljava/lang/String;

    .line 17367623
    .line 17367624
    const/4 v0, 0x1

    .line 17367625
    :cond_249
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->b:Ljava/lang/String;

    .line 17367626
    .line 17367627
    iget-object v9, v5, Lkh7/d;->N:Ljava/lang/String;

    .line 17367628
    .line 17367629
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367630
    .line 17367631
    .line 17367632
    move-result v8

    .line 17367633
    if-nez v8, :cond_258

    .line 17367634
    .line 17367635
    iget-object v0, v5, Lkh7/d;->N:Ljava/lang/String;

    .line 17367636
    .line 17367637
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->b:Ljava/lang/String;

    .line 17367638
    .line 17367639
    const/4 v0, 0x1

    .line 17367640
    :cond_258
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->j:Ljava/lang/String;

    .line 17367641
    .line 17367642
    iget-object v9, v5, Lkh7/d;->O:Ljava/lang/String;

    .line 17367643
    .line 17367644
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367645
    .line 17367646
    .line 17367647
    move-result v8

    .line 17367648
    if-nez v8, :cond_267

    .line 17367649
    .line 17367650
    iget-object v0, v5, Lkh7/d;->O:Ljava/lang/String;

    .line 17367651
    .line 17367652
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->j:Ljava/lang/String;

    .line 17367653
    .line 17367654
    const/4 v0, 0x1

    .line 17367655
    :cond_267
    iget-boolean v8, v3, Lcom/bytedance/sdk/account/impl/i;->n:Z

    .line 17367656
    .line 17367657
    iget-boolean v9, v5, Lkh7/d;->R:Z

    .line 17367658
    .line 17367659
    if-eq v8, v9, :cond_270

    .line 17367660
    .line 17367661
    iput-boolean v9, v3, Lcom/bytedance/sdk/account/impl/i;->n:Z

    .line 17367662
    .line 17367663
    const/4 v0, 0x1

    .line 17367664
    :cond_270
    iget v8, v3, Lcom/bytedance/sdk/account/impl/i;->l:I

    .line 17367665
    .line 17367666
    iget v9, v5, Lkh7/d;->P:I

    .line 17367667
    .line 17367668
    if-eq v8, v9, :cond_279

    .line 17367669
    .line 17367670
    iput v9, v3, Lcom/bytedance/sdk/account/impl/i;->l:I

    .line 17367671
    .line 17367672
    const/4 v0, 0x1

    .line 17367673
    :cond_279
    iget v8, v3, Lcom/bytedance/sdk/account/impl/i;->k:I

    .line 17367674
    .line 17367675
    iget v9, v5, Lkh7/d;->Q:I

    .line 17367676
    .line 17367677
    if-eq v8, v9, :cond_282

    .line 17367678
    .line 17367679
    iput v9, v3, Lcom/bytedance/sdk/account/impl/i;->k:I

    .line 17367680
    .line 17367681
    const/4 v0, 0x1

    .line 17367682
    :cond_282
    iget-boolean v8, v3, Lcom/bytedance/sdk/account/impl/i;->m:Z

    .line 17367683
    .line 17367684
    iget-boolean v9, v5, Lkh7/d;->z:Z

    .line 17367685
    .line 17367686
    if-eq v8, v9, :cond_28b

    .line 17367687
    .line 17367688
    iput-boolean v9, v3, Lcom/bytedance/sdk/account/impl/i;->m:Z

    .line 17367689
    .line 17367690
    const/4 v0, 0x1

    .line 17367691
    :cond_28b
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->s:Ljava/lang/String;

    .line 17367692
    .line 17367693
    iget-object v9, v5, Lkh7/d;->A:Ljava/lang/String;

    .line 17367694
    .line 17367695
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367696
    .line 17367697
    .line 17367698
    move-result v8

    .line 17367699
    if-nez v8, :cond_29a

    .line 17367700
    .line 17367701
    iget-object v0, v5, Lkh7/d;->A:Ljava/lang/String;

    .line 17367702
    .line 17367703
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->s:Ljava/lang/String;

    .line 17367704
    .line 17367705
    const/4 v0, 0x1

    .line 17367706
    :cond_29a
    iget v8, v3, Lcom/bytedance/sdk/account/impl/i;->f:I

    .line 17367707
    .line 17367708
    iget v9, v5, Lkh7/d;->D:I

    .line 17367709
    .line 17367710
    if-eq v8, v9, :cond_2a3

    .line 17367711
    .line 17367712
    iput v9, v3, Lcom/bytedance/sdk/account/impl/i;->f:I

    .line 17367713
    .line 17367714
    const/4 v0, 0x1

    .line 17367715
    :cond_2a3
    iget v8, v3, Lcom/bytedance/sdk/account/impl/i;->u:I

    .line 17367716
    .line 17367717
    iget v9, v5, Lkh7/d;->F:I

    .line 17367718
    .line 17367719
    if-eq v8, v9, :cond_2ac

    .line 17367720
    .line 17367721
    iput v9, v3, Lcom/bytedance/sdk/account/impl/i;->u:I

    .line 17367722
    .line 17367723
    const/4 v0, 0x1

    .line 17367724
    :cond_2ac
    iget v8, v3, Lcom/bytedance/sdk/account/impl/i;->v:I

    .line 17367725
    .line 17367726
    iget v9, v5, Lkh7/d;->G:I

    .line 17367727
    .line 17367728
    if-eq v8, v9, :cond_2b5

    .line 17367729
    .line 17367730
    iput v9, v3, Lcom/bytedance/sdk/account/impl/i;->v:I

    .line 17367731
    .line 17367732
    const/4 v0, 0x1

    .line 17367733
    :cond_2b5
    iget v8, v3, Lcom/bytedance/sdk/account/impl/i;->t:I

    .line 17367734
    .line 17367735
    iget v9, v5, Lkh7/d;->E:I

    .line 17367736
    .line 17367737
    if-eq v8, v9, :cond_2be

    .line 17367738
    .line 17367739
    iput v9, v3, Lcom/bytedance/sdk/account/impl/i;->t:I

    .line 17367740
    .line 17367741
    const/4 v0, 0x1

    .line 17367742
    :cond_2be
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->x:Ljava/lang/String;

    .line 17367743
    .line 17367744
    iget-object v9, v5, Lkh7/d;->B:Ljava/lang/String;

    .line 17367745
    .line 17367746
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367747
    .line 17367748
    .line 17367749
    move-result v8

    .line 17367750
    if-nez v8, :cond_2cd

    .line 17367751
    .line 17367752
    iget-object v0, v5, Lkh7/d;->B:Ljava/lang/String;

    .line 17367753
    .line 17367754
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->x:Ljava/lang/String;

    .line 17367755
    .line 17367756
    const/4 v0, 0x1

    .line 17367757
    :cond_2cd
    iget-wide v8, v3, Lcom/bytedance/sdk/account/impl/i;->o:J

    .line 17367758
    .line 17367759
    iget-wide v10, v5, Lkh7/d;->H:J

    .line 17367760
    .line 17367761
    cmp-long v12, v8, v10

    .line 17367762
    .line 17367763
    if-eqz v12, :cond_2d8

    .line 17367764
    .line 17367765
    iput-wide v10, v3, Lcom/bytedance/sdk/account/impl/i;->o:J

    .line 17367766
    .line 17367767
    const/4 v0, 0x1

    .line 17367768
    :cond_2d8
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->K:Ljava/lang/String;

    .line 17367769
    .line 17367770
    iget-object v9, v5, Lkh7/d;->x:Ljava/lang/String;

    .line 17367771
    .line 17367772
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367773
    .line 17367774
    .line 17367775
    move-result v8

    .line 17367776
    if-nez v8, :cond_2e7

    .line 17367777
    .line 17367778
    iget-object v0, v5, Lkh7/d;->x:Ljava/lang/String;

    .line 17367779
    .line 17367780
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->K:Ljava/lang/String;

    .line 17367781
    .line 17367782
    const/4 v0, 0x1

    .line 17367783
    :cond_2e7
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->L:Ljava/lang/String;

    .line 17367784
    .line 17367785
    iget-object v9, v5, Lkh7/d;->y:Ljava/lang/String;

    .line 17367786
    .line 17367787
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367788
    .line 17367789
    .line 17367790
    move-result v8

    .line 17367791
    if-nez v8, :cond_2f6

    .line 17367792
    .line 17367793
    iget-object v0, v5, Lkh7/d;->y:Ljava/lang/String;

    .line 17367794
    .line 17367795
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->L:Ljava/lang/String;

    .line 17367796
    .line 17367797
    const/4 v0, 0x1

    .line 17367798
    :cond_2f6
    iget-wide v8, v3, Lcom/bytedance/sdk/account/impl/i;->J:J

    .line 17367799
    .line 17367800
    iget-wide v10, v5, Lkh7/d;->w:J

    .line 17367801
    .line 17367802
    cmp-long v12, v8, v10

    .line 17367803
    .line 17367804
    if-eqz v12, :cond_301

    .line 17367805
    .line 17367806
    iput-wide v10, v3, Lcom/bytedance/sdk/account/impl/i;->J:J

    .line 17367807
    .line 17367808
    const/4 v0, 0x1

    .line 17367809
    :cond_301
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 17367810
    .line 17367811
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367812
    .line 17367813
    .line 17367814
    move-result v8

    .line 17367815
    if-nez v8, :cond_31b

    .line 17367816
    .line 17367817
    iget-object v8, v5, Lkh7/d;->I:Ljava/lang/String;

    .line 17367818
    .line 17367819
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367820
    .line 17367821
    .line 17367822
    move-result v8

    .line 17367823
    if-nez v8, :cond_31b

    .line 17367824
    .line 17367825
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 17367826
    .line 17367827
    iget-object v9, v5, Lkh7/d;->I:Ljava/lang/String;

    .line 17367828
    .line 17367829
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367830
    .line 17367831
    .line 17367832
    move-result v8

    .line 17367833
    if-eqz v8, :cond_33b

    .line 17367834
    .line 17367835
    :cond_31b
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 17367836
    .line 17367837
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367838
    .line 17367839
    .line 17367840
    move-result v8

    .line 17367841
    if-eqz v8, :cond_32b

    .line 17367842
    .line 17367843
    iget-object v8, v5, Lkh7/d;->I:Ljava/lang/String;

    .line 17367844
    .line 17367845
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367846
    .line 17367847
    .line 17367848
    move-result v8

    .line 17367849
    if-eqz v8, :cond_33b

    .line 17367850
    .line 17367851
    :cond_32b
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 17367852
    .line 17367853
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367854
    .line 17367855
    .line 17367856
    move-result v8

    .line 17367857
    if-nez v8, :cond_340

    .line 17367858
    .line 17367859
    iget-object v8, v5, Lkh7/d;->I:Ljava/lang/String;

    .line 17367860
    .line 17367861
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367862
    .line 17367863
    .line 17367864
    move-result v8

    .line 17367865
    if-eqz v8, :cond_340

    .line 17367866
    .line 17367867
    :cond_33b
    iget-object v0, v5, Lkh7/d;->I:Ljava/lang/String;

    .line 17367868
    .line 17367869
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 17367870
    .line 17367871
    const/4 v0, 0x1

    .line 17367872
    :cond_340
    iget v8, v3, Lcom/bytedance/sdk/account/impl/i;->M:I

    .line 17367873
    .line 17367874
    iget v9, v5, Lkh7/d;->J:I

    .line 17367875
    .line 17367876
    if-eq v8, v9, :cond_349

    .line 17367877
    .line 17367878
    iput v9, v3, Lcom/bytedance/sdk/account/impl/i;->M:I

    .line 17367879
    .line 17367880
    const/4 v0, 0x1

    .line 17367881
    :cond_349
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->w:Ljava/lang/String;

    .line 17367882
    .line 17367883
    iget-object v9, v5, Lkh7/d;->C:Ljava/lang/String;

    .line 17367884
    .line 17367885
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367886
    .line 17367887
    .line 17367888
    move-result v8

    .line 17367889
    if-nez v8, :cond_358

    .line 17367890
    .line 17367891
    iget-object v0, v5, Lkh7/d;->C:Ljava/lang/String;

    .line 17367892
    .line 17367893
    iput-object v0, v3, Lcom/bytedance/sdk/account/impl/i;->w:Ljava/lang/String;

    .line 17367894
    .line 17367895
    const/4 v0, 0x1

    .line 17367896
    :cond_358
    iget-object v5, v5, Lkh7/d;->S:Lorg/json/JSONObject;

    .line 17367897
    .line 17367898
    iput-object v5, v3, Lcom/bytedance/sdk/account/impl/i;->U:Lorg/json/JSONObject;

    .line 17367899
    .line 17367900
    :cond_35c
    iput-boolean v7, v3, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17367901
    .line 17367902
    const/4 v5, 0x1

    .line 17367903
    :goto_35f
    if-eqz v0, :cond_364

    .line 17367904
    .line 17367905
    invoke-virtual {v3}, Lcom/bytedance/sdk/account/impl/i;->n()V

    .line 17367906
    .line 17367907
    .line 17367908
    :cond_364
    if-eqz v0, :cond_394

    .line 17367909
    .line 17367910
    if-eqz v5, :cond_36e

    .line 17367911
    .line 17367912
    new-instance v6, Lbe1/e;

    .line 17367913
    .line 17367914
    invoke-direct {v6}, Lbe1/e;-><init>()V

    .line 17367915
    .line 17367916
    .line 17367917
    goto :goto_374

    .line 17367918
    :cond_36e
    new-instance v8, Lbe1/b;

    .line 17367919
    .line 17367920
    invoke-direct {v8, v6}, Lbe1/b;-><init>(I)V

    .line 17367921
    .line 17367922
    .line 17367923
    move-object v6, v8

    .line 17367924
    :goto_374
    iput-boolean v5, v6, Lbe1/b;->b:Z

    .line 17367925
    .line 17367926
    iget-object v5, v3, Lcom/bytedance/sdk/account/impl/i;->H0:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17367927
    .line 17367928
    monitor-enter v5

    .line 17367929
    :try_start_379
    iget-object v8, v3, Lcom/bytedance/sdk/account/impl/i;->H0:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17367930
    .line 17367931
    invoke-virtual {v8}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17367932
    .line 17367933
    .line 17367934
    move-result-object v8

    .line 17367935
    :goto_37f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367936
    .line 17367937
    .line 17367938
    move-result v9

    .line 17367939
    if-eqz v9, :cond_38f

    .line 17367940
    .line 17367941
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-object v9

    .line 17367945
    check-cast v9, Lbe1/c;

    .line 17367946
    .line 17367947
    invoke-interface {v9, v6}, Lbe1/c;->P(Lbe1/b;)V

    .line 17367948
    .line 17367949
    .line 17367950
    goto :goto_37f

    .line 17367951
    :cond_38f
    monitor-exit v5

    .line 17367952
    goto :goto_394

    .line 17367953
    :catchall_391
    move-exception v0

    .line 17367954
    monitor-exit v5
    :try_end_393
    .catchall {:try_start_379 .. :try_end_393} :catchall_391

    .line 17367955
    throw v0

    .line 17367956
    :cond_394
    :goto_394
    if-eqz v0, :cond_4cc

    .line 17367957
    .line 17367958
    const-string v0, "+"

    .line 17367959
    .line 17367960
    :try_start_398
    sget-object v5, Lpf1/g;->a:Ljava/lang/Integer;

    .line 17367961
    .line 17367962
    if-eqz v5, :cond_4a9

    .line 17367963
    .line 17367964
    new-instance v5, Ltf1/c$a;

    .line 17367965
    .line 17367966
    invoke-direct {v5}, Ltf1/c$a;-><init>()V

    .line 17367967
    .line 17367968
    .line 17367969
    new-instance v6, Ljava/util/Date;

    .line 17367970
    .line 17367971
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 17367972
    .line 17367973
    .line 17367974
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 17367975
    .line 17367976
    .line 17367977
    move-result-wide v8

    .line 17367978
    iput-wide v8, v5, Ltf1/c$a;->a:J

    .line 17367979
    .line 17367980
    iget-object v6, v1, Lcg1/a;->o:Lorg/json/JSONObject;

    .line 17367981
    .line 17367982
    if-eqz v6, :cond_478

    .line 17367983
    .line 17367984
    iget-wide v8, v1, Lcg1/a;->a:J

    .line 17367985
    .line 17367986
    iput-wide v8, v5, Ltf1/c$a;->d:J

    .line 17367987
    .line 17367988
    iget-object v8, v1, Lcg1/a;->e:Ljava/lang/String;

    .line 17367989
    .line 17367990
    iput-object v8, v5, Ltf1/c$a;->e:Ljava/lang/String;

    .line 17367991
    .line 17367992
    const-string/jumbo v8, "screen_name"

    .line 17367993
    .line 17367994
    .line 17367995
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367996
    .line 17367997
    .line 17367998
    move-result-object v6

    .line 17367999
    iget-object v8, v1, Lcg1/a;->o:Lorg/json/JSONObject;

    .line 17368000
    .line 17368001
    const-string v9, "avatar_url"

    .line 17368002
    .line 17368003
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368004
    .line 17368005
    .line 17368006
    move-result-object v8

    .line 17368007
    iput-object v6, v5, Ltf1/c$a;->g:Ljava/lang/String;

    .line 17368008
    .line 17368009
    iput-object v8, v5, Ltf1/c$a;->f:Ljava/lang/String;

    .line 17368010
    .line 17368011
    sget-object v6, Lpf1/g;->a:Ljava/lang/Integer;

    .line 17368012
    .line 17368013
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17368014
    .line 17368015
    .line 17368016
    move-result v6

    .line 17368017
    const/4 v8, 0x6

    .line 17368018
    if-ne v6, v8, :cond_409

    .line 17368019
    .line 17368020
    iget-object v0, v1, Lcg1/a;->c:Ljava/util/Map;

    .line 17368021
    .line 17368022
    if-eqz v0, :cond_478

    .line 17368023
    .line 17368024
    check-cast v0, Ljava/util/HashMap;

    .line 17368025
    .line 17368026
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17368027
    .line 17368028
    .line 17368029
    move-result-object v1

    .line 17368030
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368031
    .line 17368032
    .line 17368033
    move-result-object v1

    .line 17368034
    :cond_3e2
    :goto_3e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368035
    .line 17368036
    .line 17368037
    move-result v6

    .line 17368038
    if-eqz v6, :cond_478

    .line 17368039
    .line 17368040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368041
    .line 17368042
    .line 17368043
    move-result-object v6

    .line 17368044
    check-cast v6, Ljava/lang/String;

    .line 17368045
    .line 17368046
    sget-object v7, Lpf1/g;->b:Ljava/lang/String;

    .line 17368047
    .line 17368048
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17368049
    .line 17368050
    .line 17368051
    move-result v7

    .line 17368052
    if-eqz v7, :cond_3e2

    .line 17368053
    .line 17368054
    sput-object v6, Lpf1/g;->b:Ljava/lang/String;

    .line 17368055
    .line 17368056
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368057
    .line 17368058
    .line 17368059
    move-result-object v6

    .line 17368060
    check-cast v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17368061
    .line 17368062
    if-eqz v6, :cond_3e2

    .line 17368063
    .line 17368064
    iget-object v7, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 17368065
    .line 17368066
    iget-object v6, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 17368067
    .line 17368068
    iput-object v6, v5, Ltf1/c$a;->h:Ljava/lang/String;

    .line 17368069
    .line 17368070
    iput-object v7, v5, Ltf1/c$a;->i:Ljava/lang/String;

    .line 17368071
    .line 17368072
    goto :goto_3e2

    .line 17368073
    :cond_409
    sget-object v6, Lpf1/g;->a:Ljava/lang/Integer;

    .line 17368074
    .line 17368075
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17368076
    .line 17368077
    .line 17368078
    move-result v6

    .line 17368079
    if-ne v6, v7, :cond_42b

    .line 17368080
    .line 17368081
    iget-object v0, v1, Lcg1/a;->i:Ljava/lang/String;

    .line 17368082
    .line 17368083
    sput-object v0, Lpf1/g;->b:Ljava/lang/String;

    .line 17368084
    .line 17368085
    iget v0, v1, Lcg1/a;->f:I

    .line 17368086
    .line 17368087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368088
    .line 17368089
    .line 17368090
    move-result-object v0

    .line 17368091
    iget-object v1, v5, Ltf1/c$a;->j:Ltf1/a;

    .line 17368092
    .line 17368093
    if-nez v1, :cond_426

    .line 17368094
    .line 17368095
    new-instance v1, Ltf1/a;

    .line 17368096
    .line 17368097
    invoke-direct {v1}, Ltf1/a;-><init>()V

    .line 17368098
    .line 17368099
    .line 17368100
    iput-object v1, v5, Ltf1/c$a;->j:Ltf1/a;

    .line 17368101
    .line 17368102
    :cond_426
    iget-object v1, v5, Ltf1/c$a;->j:Ltf1/a;

    .line 17368103
    .line 17368104
    iput-object v0, v1, Ltf1/a;->a:Ljava/lang/Integer;

    .line 17368105
    .line 17368106
    goto :goto_478

    .line 17368107
    :cond_42b
    sget-object v6, Lpf1/g;->a:Ljava/lang/Integer;

    .line 17368108
    .line 17368109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17368110
    .line 17368111
    .line 17368112
    move-result v6

    .line 17368113
    const/4 v7, 0x2

    .line 17368114
    if-eq v6, v7, :cond_43d

    .line 17368115
    .line 17368116
    sget-object v6, Lpf1/g;->a:Ljava/lang/Integer;

    .line 17368117
    .line 17368118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17368119
    .line 17368120
    .line 17368121
    move-result v6

    .line 17368122
    const/4 v7, 0x3

    .line 17368123
    if-ne v6, v7, :cond_478

    .line 17368124
    .line 17368125
    :cond_43d
    iget v1, v1, Lcg1/a;->f:I

    .line 17368126
    .line 17368127
    sget-object v6, Lpf1/g;->b:Ljava/lang/String;

    .line 17368128
    .line 17368129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368130
    .line 17368131
    .line 17368132
    move-result v6

    .line 17368133
    if-nez v6, :cond_465

    .line 17368134
    .line 17368135
    sget-object v6, Lpf1/g;->b:Ljava/lang/String;

    .line 17368136
    .line 17368137
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17368138
    .line 17368139
    .line 17368140
    move-result v6

    .line 17368141
    if-eqz v6, :cond_465

    .line 17368142
    .line 17368143
    sget-object v6, Lpf1/g;->b:Ljava/lang/String;

    .line 17368144
    .line 17368145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368146
    .line 17368147
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368148
    .line 17368149
    .line 17368150
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368151
    .line 17368152
    .line 17368153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368154
    .line 17368155
    .line 17368156
    move-result-object v0

    .line 17368157
    const-string v7, ""

    .line 17368158
    .line 17368159
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17368160
    .line 17368161
    .line 17368162
    move-result-object v0

    .line 17368163
    sput-object v0, Lpf1/g;->b:Ljava/lang/String;

    .line 17368164
    .line 17368165
    :cond_465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368166
    .line 17368167
    .line 17368168
    move-result-object v0

    .line 17368169
    iget-object v1, v5, Ltf1/c$a;->j:Ltf1/a;

    .line 17368170
    .line 17368171
    if-nez v1, :cond_474

    .line 17368172
    .line 17368173
    new-instance v1, Ltf1/a;

    .line 17368174
    .line 17368175
    invoke-direct {v1}, Ltf1/a;-><init>()V

    .line 17368176
    .line 17368177
    .line 17368178
    iput-object v1, v5, Ltf1/c$a;->j:Ltf1/a;

    .line 17368179
    .line 17368180
    :cond_474
    iget-object v1, v5, Ltf1/c$a;->j:Ltf1/a;

    .line 17368181
    .line 17368182
    iput-object v0, v1, Ltf1/a;->a:Ljava/lang/Integer;

    .line 17368183
    .line 17368184
    :cond_478
    :goto_478
    sget-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 17368185
    .line 17368186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368187
    .line 17368188
    .line 17368189
    move-result v0

    .line 17368190
    iput v0, v5, Ltf1/c$a;->b:I

    .line 17368191
    .line 17368192
    sget-object v0, Lpf1/g;->b:Ljava/lang/String;

    .line 17368193
    .line 17368194
    iput-object v0, v5, Ltf1/c$a;->c:Ljava/lang/String;

    .line 17368195
    .line 17368196
    new-instance v0, Ltf1/c;

    .line 17368197
    .line 17368198
    iget-wide v7, v5, Ltf1/c$a;->a:J

    .line 17368199
    .line 17368200
    iget v9, v5, Ltf1/c$a;->b:I

    .line 17368201
    .line 17368202
    iget-object v10, v5, Ltf1/c$a;->c:Ljava/lang/String;

    .line 17368203
    .line 17368204
    iget-wide v11, v5, Ltf1/c$a;->d:J

    .line 17368205
    .line 17368206
    iget-object v13, v5, Ltf1/c$a;->e:Ljava/lang/String;

    .line 17368207
    .line 17368208
    iget-object v14, v5, Ltf1/c$a;->f:Ljava/lang/String;

    .line 17368209
    .line 17368210
    iget-object v15, v5, Ltf1/c$a;->g:Ljava/lang/String;

    .line 17368211
    .line 17368212
    iget-object v1, v5, Ltf1/c$a;->h:Ljava/lang/String;

    .line 17368213
    .line 17368214
    iget-object v6, v5, Ltf1/c$a;->i:Ljava/lang/String;

    .line 17368215
    .line 17368216
    iget-object v5, v5, Ltf1/c$a;->j:Ltf1/a;

    .line 17368217
    .line 17368218
    move-object/from16 v17, v6

    .line 17368219
    .line 17368220
    move-object v6, v0

    .line 17368221
    move-object/from16 v16, v1

    .line 17368222
    .line 17368223
    move-object/from16 v18, v5

    .line 17368224
    .line 17368225
    invoke-direct/range {v6 .. v18}, Ltf1/c;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltf1/a;)V
    :try_end_4a4
    .catch Ljava/lang/Exception; {:try_start_398 .. :try_end_4a4} :catch_4a5

    .line 17368226
    .line 17368227
    .line 17368228
    goto :goto_4aa

    .line 17368229
    :catch_4a5
    move-exception v0

    .line 17368230
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17368231
    .line 17368232
    .line 17368233
    :cond_4a9
    move-object v0, v2

    .line 17368234
    :goto_4aa
    sput-object v2, Lpf1/g;->a:Ljava/lang/Integer;

    .line 17368235
    .line 17368236
    sput-object v2, Lpf1/g;->b:Ljava/lang/String;

    .line 17368237
    .line 17368238
    if-eqz v0, :cond_4cc

    .line 17368239
    .line 17368240
    new-instance v1, Lcom/bytedance/sdk/account/impl/j;

    .line 17368241
    .line 17368242
    invoke-direct {v1}, Lcom/bytedance/sdk/account/impl/j;-><init>()V

    .line 17368243
    .line 17368244
    .line 17368245
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 17368246
    .line 17368247
    .line 17368248
    move-result-object v2

    .line 17368249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368250
    .line 17368251
    .line 17368252
    invoke-virtual {v0}, Ltf1/c;->getType()I

    .line 17368253
    .line 17368254
    .line 17368255
    move-result v2

    .line 17368256
    const/4 v5, 0x7

    .line 17368257
    if-ne v2, v5, :cond_4c4

    .line 17368258
    .line 17368259
    goto :goto_4cc

    .line 17368260
    :cond_4c4
    new-instance v2, Lpf1/e;

    .line 17368261
    .line 17368262
    invoke-direct {v2, v0, v1}, Lpf1/e;-><init>(Ltf1/c;Lcom/bytedance/sdk/account/impl/j;)V

    .line 17368263
    .line 17368264
    .line 17368265
    invoke-virtual {v2}, Lqf1/a;->b()V

    .line 17368266
    .line 17368267
    .line 17368268
    :cond_4cc
    :goto_4cc
    if-eqz v4, :cond_4d5

    .line 17368269
    .line 17368270
    iget-wide v0, v3, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 17368271
    .line 17368272
    iget-object v2, v3, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 17368273
    .line 17368274
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/account/impl/i;->q(JLjava/lang/String;)V

    .line 17368275
    .line 17368276
    .line 17368277
    :cond_4d5
    return-void
.end method


