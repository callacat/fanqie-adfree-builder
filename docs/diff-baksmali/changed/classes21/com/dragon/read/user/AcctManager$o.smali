## classes21/com/dragon/read/user/AcctManager$o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/AcctManager;[J[JLcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/OAuthType;Lcom/dragon/read/rpc/model/InfoRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;[J[JLcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/OAuthType;Lcom/dragon/read/rpc/model/InfoRequest;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$o;->a:[J

    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/user/AcctManager$o;->b:[J

    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/user/AcctManager$o;->c:Lcom/dragon/read/base/Args;

    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/user/AcctManager$o;->d:Lcom/dragon/read/rpc/model/OAuthType;

    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/user/AcctManager$o;->e:Lcom/dragon/read/rpc/model/InfoRequest;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;[J[JLcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/OAuthType;Lcom/dragon/read/rpc/model/InfoRequest;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$o;->a:[J

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/user/AcctManager$o;->b:[J

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/user/AcctManager$o;->c:Lcom/dragon/read/base/Args;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/user/AcctManager$o;->d:Lcom/dragon/read/rpc/model/OAuthType;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/user/AcctManager$o;->e:Lcom/dragon/read/rpc/model/InfoRequest;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    check-cast v1, Lcom/dragon/read/user/s1;

    .line 17367046
    const/4 v2, 0x0

    .line 17367047
    new-array v3, v2, [Ljava/lang/Object;

    .line 17367049
    const-string v4, "default"

    .line 17367051
    const-string v5, "NEW_USER_DEBUG"

    .line 17367053
    const-string/jumbo v6, "updateUserInfo\u8fd4\u56de"

    .line 17367056
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367059
    iget-object v3, v1, Lcom/dragon/read/user/s1;->b:Lcom/dragon/read/rpc/model/InfoResponse;

    .line 17367061
    iget-object v5, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367063
    invoke-virtual {v5}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 17367066
    move-result v5

    .line 17367067
    const/4 v6, 0x1

    .line 17367068
    if-nez v5, :cond_42

    .line 17367070
    iget-object v5, v3, Lcom/dragon/read/rpc/model/InfoResponse;->data:Lcom/dragon/read/rpc/model/InfoData;

    .line 17367072
    iget-object v5, v5, Lcom/dragon/read/rpc/model/InfoData;->userId:Ljava/lang/String;

    .line 17367074
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367077
    move-result v5

    .line 17367078
    if-nez v5, :cond_42

    .line 17367080
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17367082
    new-array v5, v6, [Ljava/lang/Object;

    .line 17367084
    invoke-static {v3}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367087
    move-result-object v3

    .line 17367088
    aput-object v3, v5, v2

    .line 17367090
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367093
    move-result-object v1

    .line 17367094
    const-string/jumbo v2, "\u7528\u6237\u9000\u51fa\u767b\u5f55\u64cd\u4f5c\u8fc7\u5feb\u89e6\u53d1\uff0c\u6b64\u65f6\u4f1a\u63a5\u6536\u5230\u767b\u5f55\u72b6\u6001\u7684\u6570\u636e\uff0c\u6240\u4ee5\u4e0d\u8fdb\u884c\u8d4b\u503c\uff0cInfoResponse: %s"

    .line 17367097
    invoke-static {v4, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367100
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17367103
    move-result-object v1

    .line 17367104
    goto/16 :goto_60d

    .line 17367106
    :cond_42
    iget-object v5, v3, Lcom/dragon/read/rpc/model/InfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17367108
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17367111
    move-result v5

    .line 17367112
    const/4 v7, 0x2

    .line 17367113
    if-nez v5, :cond_5ce

    .line 17367115
    iget-object v3, v3, Lcom/dragon/read/rpc/model/InfoResponse;->data:Lcom/dragon/read/rpc/model/InfoData;

    .line 17367117
    if-eqz v3, :cond_1e3

    .line 17367119
    sget-object v5, Lcom/dragon/read/user/r1;->a:Lcom/dragon/read/user/r1;

    .line 17367121
    iget-object v8, v0, Lcom/dragon/read/user/AcctManager$o;->a:[J

    .line 17367123
    aget-wide v9, v8, v2

    .line 17367125
    iget-wide v11, v3, Lcom/dragon/read/rpc/model/InfoData;->serverTimestamp:J

    .line 17367127
    iget-object v8, v0, Lcom/dragon/read/user/AcctManager$o;->b:[J

    .line 17367129
    aget-wide v13, v8, v2

    .line 17367131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367134
    move-object v5, v3

    .line 17367135
    const-wide/16 v2, 0x0

    .line 17367137
    cmp-long v8, v11, v2

    .line 17367139
    if-gtz v8, :cond_67

    .line 17367141
    goto/16 :goto_f9

    .line 17367143
    :cond_67
    const/16 v8, 0x3e8

    .line 17367145
    int-to-long v2, v8

    .line 17367146
    mul-long v2, v2, v11

    .line 17367148
    const/16 v8, 0x1f4

    .line 17367150
    int-to-long v11, v8

    .line 17367151
    add-long/2addr v2, v11

    .line 17367152
    int-to-long v11, v7

    .line 17367153
    div-long v11, v13, v11

    .line 17367155
    add-long/2addr v2, v11

    .line 17367156
    sub-long v11, v2, v9

    .line 17367158
    const/4 v8, 0x3

    .line 17367159
    const-wide/16 v17, 0x2710

    .line 17367161
    const-string v15, "diff_ms"

    .line 17367163
    const-string/jumbo v7, "sp_server_timestamp_diff"

    .line 17367166
    const-string v6, "SERVER_TIME_STAMP"

    .line 17367168
    cmp-long v19, v11, v17

    .line 17367170
    if-gez v19, :cond_bf

    .line 17367172
    const-wide/16 v17, -0x2710

    .line 17367174
    cmp-long v19, v11, v17

    .line 17367176
    if-lez v19, :cond_bf

    .line 17367178
    new-array v8, v8, [Ljava/lang/Object;

    .line 17367180
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367183
    move-result-object v11

    .line 17367184
    const/4 v12, 0x0

    .line 17367185
    aput-object v11, v8, v12

    .line 17367187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367190
    move-result-object v2

    .line 17367191
    const/4 v3, 0x1

    .line 17367192
    aput-object v2, v8, v3

    .line 17367194
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367197
    move-result-object v2

    .line 17367198
    const/4 v3, 0x2

    .line 17367199
    aput-object v2, v8, v3

    .line 17367201
    const-string/jumbo v2, "\u6e05\u7a7a\u65f6\u95f4\u6233DIFF(timestamp = t * 1000 + requestTime / 2) requestTime:%s timestamp:%s currentTimeMillis:%s"

    .line 17367204
    invoke-static {v4, v6, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367207
    const-wide/16 v2, 0x0

    .line 17367209
    sput-wide v2, Lcom/dragon/read/user/r1;->b:J

    .line 17367211
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367214
    move-result-object v6

    .line 17367215
    invoke-static {v6, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367218
    move-result-object v6

    .line 17367219
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367222
    move-result-object v6

    .line 17367223
    invoke-interface {v6, v15, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17367226
    move-result-object v2

    .line 17367227
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367230
    goto :goto_f9

    .line 17367231
    :cond_bf
    const/4 v8, 0x4

    .line 17367232
    new-array v8, v8, [Ljava/lang/Object;

    .line 17367234
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367237
    move-result-object v13

    .line 17367238
    const/4 v14, 0x0

    .line 17367239
    aput-object v13, v8, v14

    .line 17367241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367244
    move-result-object v2

    .line 17367245
    const/4 v3, 0x1

    .line 17367246
    aput-object v2, v8, v3

    .line 17367248
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367251
    move-result-object v2

    .line 17367252
    const/4 v3, 0x2

    .line 17367253
    aput-object v2, v8, v3

    .line 17367255
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367258
    move-result-object v2

    .line 17367259
    const/4 v3, 0x3

    .line 17367260
    aput-object v2, v8, v3

    .line 17367262
    const-string/jumbo v2, "\u8bbe\u7f6e\u65f6\u95f4\u6233diff(timestamp = t * 1000 + requestTime / 2) requestTime:%s timestamp:%s currentTimeMillis:%s diff:%s"

    .line 17367265
    invoke-static {v4, v6, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367268
    sput-wide v11, Lcom/dragon/read/user/r1;->b:J

    .line 17367270
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367273
    move-result-object v2

    .line 17367274
    invoke-static {v2, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367277
    move-result-object v2

    .line 17367278
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367281
    move-result-object v2

    .line 17367282
    invoke-interface {v2, v15, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17367285
    move-result-object v2

    .line 17367286
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367289
    :goto_f9
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->activeDays7d:Ljava/lang/String;

    .line 17367291
    const-string v3, "USER_PROPERTIES"

    .line 17367293
    const/4 v6, -0x1

    .line 17367294
    if-eqz v2, :cond_120

    .line 17367296
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17367299
    move-result v2

    .line 17367300
    if-nez v2, :cond_120

    .line 17367302
    const/4 v2, 0x1

    .line 17367303
    new-array v7, v2, [Ljava/lang/Object;

    .line 17367305
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->activeDays7d:Ljava/lang/String;

    .line 17367307
    const/4 v8, 0x0

    .line 17367308
    aput-object v2, v7, v8

    .line 17367310
    const-string v2, "set user active in 7days:%s"

    .line 17367312
    invoke-static {v4, v3, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367315
    sget-object v2, Lcom/dragon/read/user/t1;->a:Lcom/dragon/read/user/t1;

    .line 17367317
    iget-object v7, v5, Lcom/dragon/read/rpc/model/InfoData;->activeDays7d:Ljava/lang/String;

    .line 17367319
    invoke-static {v7, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17367322
    move-result v7

    .line 17367323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367326
    sput v7, Lcom/dragon/read/user/t1;->b:I

    .line 17367328
    :cond_120
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->ageCombinedId:Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 17367330
    if-eqz v2, :cond_1e4

    .line 17367332
    sget-object v7, Lcom/dragon/read/user/t1;->a:Lcom/dragon/read/user/t1;

    .line 17367334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367337
    const/4 v7, 0x0

    .line 17367338
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367341
    sput-object v2, Lcom/dragon/read/user/t1;->d:Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 17367343
    sget-object v7, Lcom/dragon/read/user/t1$a;->a:[I

    .line 17367345
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17367348
    move-result v2

    .line 17367349
    aget v2, v7, v2

    .line 17367351
    packed-switch v2, :pswitch_data_60e

    .line 17367354
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17367356
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367359
    throw v1

    .line 17367360
    :pswitch_140
    const/16 v2, 0x33

    .line 17367362
    sput v2, Lcom/dragon/read/user/t1;->c:I

    .line 17367364
    goto :goto_160

    .line 17367365
    :pswitch_145
    const/16 v2, 0x2d

    .line 17367367
    sput v2, Lcom/dragon/read/user/t1;->c:I

    .line 17367369
    goto :goto_160

    .line 17367370
    :pswitch_14a
    const/16 v2, 0x23

    .line 17367372
    sput v2, Lcom/dragon/read/user/t1;->c:I

    .line 17367374
    goto :goto_160

    .line 17367375
    :pswitch_14f
    const/16 v2, 0x1b

    .line 17367377
    sput v2, Lcom/dragon/read/user/t1;->c:I

    .line 17367379
    goto :goto_160

    .line 17367380
    :pswitch_154
    const/16 v2, 0x15

    .line 17367382
    sput v2, Lcom/dragon/read/user/t1;->c:I

    .line 17367384
    goto :goto_160

    .line 17367385
    :pswitch_159
    const/16 v2, 0x9

    .line 17367387
    sput v2, Lcom/dragon/read/user/t1;->c:I

    .line 17367389
    goto :goto_160

    .line 17367390
    :pswitch_15e
    sput v6, Lcom/dragon/read/user/t1;->c:I

    .line 17367392
    :goto_160
    const/4 v2, 0x1

    .line 17367393
    new-array v6, v2, [Ljava/lang/Object;

    .line 17367395
    sget v2, Lcom/dragon/read/user/t1;->c:I

    .line 17367397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367400
    move-result-object v2

    .line 17367401
    const/4 v7, 0x0

    .line 17367402
    aput-object v2, v6, v7

    .line 17367404
    const-string v2, "set user combined age:%d"

    .line 17367406
    invoke-static {v4, v3, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367409
    sget-object v2, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->a:Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647$a;

    .line 17367411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367414
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17367417
    move-result-object v2

    .line 17367418
    const-string v3, "bottom_pure_text_style_user_age_cache"

    .line 17367420
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367423
    move-result-object v2

    .line 17367424
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367427
    move-result-object v2

    .line 17367428
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367430
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367433
    move-result-object v6

    .line 17367434
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 17367437
    move-result v6

    .line 17367438
    const-string/jumbo v7, "user_age"

    .line 17367441
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17367444
    move-result-object v2

    .line 17367445
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367448
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;->a:Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule$a;

    .line 17367450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367453
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17367456
    move-result-object v2

    .line 17367457
    const-string v6, "app_super_large_user_age_cache"

    .line 17367459
    invoke-static {v2, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367462
    move-result-object v2

    .line 17367463
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367466
    move-result-object v2

    .line 17367467
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367470
    move-result-object v3

    .line 17367471
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 17367474
    move-result v3

    .line 17367475
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17367478
    move-result-object v2

    .line 17367479
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367482
    sget v2, Lcom/dragon/read/user/t1;->c:I

    .line 17367484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367487
    move-result-object v2

    .line 17367488
    const-string v3, "age"

    .line 17367490
    invoke-static {v2, v3}, Lcom/dragon/read/vds/core/VDSManager;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367493
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367496
    move-result-object v2

    .line 17367497
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/MdlIoManager;->enablePortrayal:Z

    .line 17367499
    if-eqz v2, :cond_1e4

    .line 17367501
    new-instance v2, Lorg/json/JSONObject;

    .line 17367503
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17367506
    sget v3, Lcom/dragon/read/user/t1;->c:I

    .line 17367508
    const-string v6, "m_age_3"

    .line 17367510
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367513
    const/16 v3, 0x79f6

    .line 17367515
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367518
    move-result-object v2

    .line 17367519
    invoke-static {v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->businessEvent(ILjava/lang/String;)V

    .line 17367522
    goto :goto_1e4

    .line 17367523
    :cond_1e3
    move-object v5, v3

    .line 17367524
    :cond_1e4
    :goto_1e4
    iget-object v2, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367529
    new-instance v2, Lcom/dragon/read/user/c;

    .line 17367531
    invoke-direct {v2, v5}, Lcom/dragon/read/user/c;-><init>(Lcom/dragon/read/rpc/model/InfoData;)V

    .line 17367534
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17367537
    iget-object v2, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367539
    iget-object v1, v1, Lcom/dragon/read/user/s1;->a:Lcom/dragon/read/user/o1;

    .line 17367541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367544
    sget-object v3, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17367546
    const/4 v6, 0x1

    .line 17367547
    new-array v7, v6, [Ljava/lang/Object;

    .line 17367549
    const/4 v6, 0x0

    .line 17367550
    aput-object v1, v7, v6

    .line 17367552
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367555
    move-result-object v6

    .line 17367556
    const-string v8, "doSyncInitUserInfo:%s"

    .line 17367558
    invoke-static {v4, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367561
    iget-object v6, v2, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367563
    iget-object v7, v1, Lcom/dragon/read/user/o1;->a:Ljava/lang/String;

    .line 17367565
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367568
    move-result v7

    .line 17367569
    if-nez v7, :cond_216

    .line 17367571
    iget-object v7, v1, Lcom/dragon/read/user/o1;->a:Ljava/lang/String;

    .line 17367573
    goto :goto_218

    .line 17367574
    :cond_216
    iget-object v7, v5, Lcom/dragon/read/rpc/model/InfoData;->userName:Ljava/lang/String;

    .line 17367576
    :goto_218
    iput-object v7, v6, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userName:Ljava/lang/String;

    .line 17367578
    iget-object v6, v2, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367580
    iget-object v7, v1, Lcom/dragon/read/user/o1;->b:Ljava/lang/String;

    .line 17367582
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367585
    move-result v7

    .line 17367586
    if-nez v7, :cond_227

    .line 17367588
    iget-object v7, v1, Lcom/dragon/read/user/o1;->b:Ljava/lang/String;

    .line 17367590
    goto :goto_229

    .line 17367591
    :cond_227
    iget-object v7, v5, Lcom/dragon/read/rpc/model/InfoData;->avatarUrl:Ljava/lang/String;

    .line 17367593
    :goto_229
    iput-object v7, v6, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarUrl:Ljava/lang/String;

    .line 17367595
    iget-object v6, v2, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367597
    iget-boolean v7, v1, Lcom/dragon/read/user/o1;->f:Z

    .line 17367599
    if-nez v7, :cond_238

    .line 17367601
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/InfoData;->hasProfile:Z

    .line 17367603
    if-eqz v7, :cond_236

    .line 17367605
    goto :goto_238

    .line 17367606
    :cond_236
    const/4 v7, 0x0

    .line 17367607
    goto :goto_239

    .line 17367608
    :cond_238
    :goto_238
    const/4 v7, 0x1

    .line 17367609
    :goto_239
    iput-boolean v7, v6, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasProfile:Z

    .line 17367611
    iget-boolean v7, v1, Lcom/dragon/read/user/o1;->g:Z

    .line 17367613
    if-nez v7, :cond_246

    .line 17367615
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/InfoData;->hasFollow:Z

    .line 17367617
    if-eqz v7, :cond_244

    .line 17367619
    goto :goto_246

    .line 17367620
    :cond_244
    const/4 v7, 0x0

    .line 17367621
    goto :goto_247

    .line 17367622
    :cond_246
    :goto_246
    const/4 v7, 0x1

    .line 17367623
    :goto_247
    iput-boolean v7, v6, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasFollow:Z

    .line 17367625
    iget-object v7, v1, Lcom/dragon/read/user/o1;->e:Ljava/lang/String;

    .line 17367627
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367630
    move-result v7

    .line 17367631
    if-nez v7, :cond_254

    .line 17367633
    iget-object v7, v1, Lcom/dragon/read/user/o1;->b:Ljava/lang/String;

    .line 17367635
    goto :goto_256

    .line 17367636
    :cond_254
    iget-object v7, v5, Lcom/dragon/read/rpc/model/InfoData;->expandAvatarUrl:Ljava/lang/String;

    .line 17367638
    :goto_256
    iput-object v7, v6, Lcom/dragon/read/user/AcctManager$AcctUserModel;->expandAvatarUrl:Ljava/lang/String;

    .line 17367640
    iget-object v6, v1, Lcom/dragon/read/user/o1;->c:Lcom/dragon/read/rpc/model/Gender;

    .line 17367642
    if-eqz v6, :cond_265

    .line 17367644
    iget-object v7, v2, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367646
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17367649
    move-result v6

    .line 17367650
    iput v6, v7, Lcom/dragon/read/user/AcctManager$AcctUserModel;->gender:I

    .line 17367652
    goto :goto_271

    .line 17367653
    :cond_265
    iget-object v6, v5, Lcom/dragon/read/rpc/model/InfoData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17367655
    if-eqz v6, :cond_271

    .line 17367657
    iget-object v7, v2, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367659
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17367662
    move-result v6

    .line 17367663
    iput v6, v7, Lcom/dragon/read/user/AcctManager$AcctUserModel;->gender:I

    .line 17367665
    :cond_271
    :goto_271
    iget-object v1, v1, Lcom/dragon/read/user/o1;->d:Lcom/dragon/read/rpc/model/Gender;

    .line 17367667
    if-eqz v1, :cond_27e

    .line 17367669
    iget-object v2, v2, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367671
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17367674
    move-result v1

    .line 17367675
    iput v1, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileGender:I

    .line 17367677
    goto :goto_28a

    .line 17367678
    :cond_27e
    iget-object v1, v5, Lcom/dragon/read/rpc/model/InfoData;->profileGender:Lcom/dragon/read/rpc/model/Gender;

    .line 17367680
    if-eqz v1, :cond_28a

    .line 17367682
    iget-object v2, v2, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367684
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17367687
    move-result v1

    .line 17367688
    iput v1, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileGender:I

    .line 17367690
    :cond_28a
    :goto_28a
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367692
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->ownReadCard()Z

    .line 17367695
    move-result v1

    .line 17367696
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->readCardInfo:Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 17367698
    if-eqz v2, :cond_29a

    .line 17367700
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/ReadCardInfo;->ownReadCard:Z

    .line 17367702
    if-eqz v2, :cond_29a

    .line 17367704
    const/4 v2, 0x1

    .line 17367705
    goto :goto_29b

    .line 17367706
    :cond_29a
    const/4 v2, 0x0

    .line 17367707
    :goto_29b
    if-eq v1, v2, :cond_2a7

    .line 17367709
    new-instance v1, Landroid/content/Intent;

    .line 17367711
    const-string v2, "action_is_read_card_changed"

    .line 17367713
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17367716
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17367719
    :cond_2a7
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367721
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367723
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->profileCoverUrl:Ljava/lang/String;

    .line 17367725
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileCoverUrl:Ljava/lang/String;

    .line 17367727
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->profileCoverUrlColor:Ljava/lang/String;

    .line 17367729
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileCoverUrlColor:Ljava/lang/String;

    .line 17367731
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->freeAd:Z

    .line 17367733
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->freeAd:Z

    .line 17367735
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/InfoData;->freeAdDay:J

    .line 17367737
    long-to-float v2, v6

    .line 17367738
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->freeAdDay:F

    .line 17367740
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/InfoData;->freeAdLeft:J

    .line 17367742
    iput-wide v6, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->freeAdLeft:J

    .line 17367744
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/InfoData;->freeAdExpire:J

    .line 17367746
    iput-wide v6, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->freeAdExpire:J

    .line 17367748
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->description:Ljava/lang/String;

    .line 17367750
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->description:Ljava/lang/String;

    .line 17367752
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->forbiddSet:Z

    .line 17367754
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->forbidProfileChange:Z

    .line 17367756
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->forbiddReason:Ljava/lang/String;

    .line 17367758
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileDisableReason:Ljava/lang/String;

    .line 17367760
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->avatarDecorationList:Ljava/util/List;

    .line 17367762
    const-string v6, ""

    .line 17367764
    if-eqz v2, :cond_2f5

    .line 17367766
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17367769
    move-result v7

    .line 17367770
    if-eqz v7, :cond_2dd

    .line 17367772
    goto :goto_2f5

    .line 17367773
    :cond_2dd
    const/4 v7, 0x0

    .line 17367774
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367777
    move-result-object v8

    .line 17367778
    check-cast v8, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17367780
    iget-object v8, v8, Lcom/dragon/read/rpc/model/AvatarDecoration;->url:Ljava/lang/String;

    .line 17367782
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367785
    move-result v8

    .line 17367786
    if-nez v8, :cond_2f5

    .line 17367788
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367791
    move-result-object v2

    .line 17367792
    check-cast v2, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17367794
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AvatarDecoration;->url:Ljava/lang/String;

    .line 17367796
    goto :goto_2f6

    .line 17367797
    :cond_2f5
    :goto_2f5
    move-object v2, v6

    .line 17367798
    :goto_2f6
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarDecorationUrl:Ljava/lang/String;

    .line 17367800
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367802
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367804
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->avatarDecorationList:Ljava/util/List;

    .line 17367806
    const/4 v7, 0x0

    .line 17367807
    if-eqz v2, :cond_316

    .line 17367809
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17367812
    move-result v8

    .line 17367813
    if-eqz v8, :cond_308

    .line 17367815
    goto :goto_316

    .line 17367816
    :cond_308
    const/4 v8, 0x0

    .line 17367817
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367820
    move-result-object v2

    .line 17367821
    check-cast v2, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17367823
    iget-wide v8, v2, Lcom/dragon/read/rpc/model/AvatarDecoration;->iD:J

    .line 17367825
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367828
    move-result-object v2

    .line 17367829
    goto :goto_317

    .line 17367830
    :cond_316
    :goto_316
    move-object v2, v7

    .line 17367831
    :goto_317
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarDecorationId:Ljava/lang/Long;

    .line 17367833
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367835
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367837
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->shouldCommunityProtocolShow:Z

    .line 17367839
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->shouldCommunityProtocolShow:Z

    .line 17367841
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->bizUserId:Ljava/lang/String;

    .line 17367843
    if-eqz v2, :cond_326

    .line 17367845
    move-object v6, v2

    .line 17367846
    :cond_326
    iput-object v6, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->bizUserId:Ljava/lang/String;

    .line 17367848
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->avatarVerifyStatus:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17367850
    if-eqz v2, :cond_334

    .line 17367852
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17367855
    move-result v2

    .line 17367856
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarVerifyStatus:I

    .line 17367858
    const/4 v2, 0x0

    .line 17367859
    goto :goto_337

    .line 17367860
    :cond_334
    const/4 v2, 0x0

    .line 17367861
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarVerifyStatus:I

    .line 17367863
    :goto_337
    iget-object v1, v5, Lcom/dragon/read/rpc/model/InfoData;->userNameVerifyStatus:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17367865
    if-eqz v1, :cond_346

    .line 17367867
    iget-object v6, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367869
    iget-object v6, v6, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367871
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17367874
    move-result v1

    .line 17367875
    iput v1, v6, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userNameVerifyStatus:I

    .line 17367877
    goto :goto_34c

    .line 17367878
    :cond_346
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367880
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367882
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userNameVerifyStatus:I

    .line 17367884
    :goto_34c
    iget-object v1, v5, Lcom/dragon/read/rpc/model/InfoData;->discriptionVerifyStatus:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17367886
    if-eqz v1, :cond_35b

    .line 17367888
    iget-object v6, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367890
    iget-object v6, v6, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367892
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17367895
    move-result v1

    .line 17367896
    iput v1, v6, Lcom/dragon/read/user/AcctManager$AcctUserModel;->discriptionVerifyStatus:I

    .line 17367898
    goto :goto_361

    .line 17367899
    :cond_35b
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367901
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367903
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->discriptionVerifyStatus:I

    .line 17367905
    :goto_361
    iget-object v1, v5, Lcom/dragon/read/rpc/model/InfoData;->bizUserIdVerifyStatus:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17367907
    if-eqz v1, :cond_370

    .line 17367909
    iget-object v6, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367911
    iget-object v6, v6, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367913
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17367916
    move-result v1

    .line 17367917
    iput v1, v6, Lcom/dragon/read/user/AcctManager$AcctUserModel;->bizUserIdVerifyStatus:I

    .line 17367919
    goto :goto_376

    .line 17367920
    :cond_370
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367922
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367924
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->bizUserIdVerifyStatus:I

    .line 17367926
    :goto_376
    iget-object v1, v5, Lcom/dragon/read/rpc/model/InfoData;->profileCoverUrlVerifyStatus:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17367928
    if-eqz v1, :cond_385

    .line 17367930
    iget-object v6, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367932
    iget-object v6, v6, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367934
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17367937
    move-result v1

    .line 17367938
    iput v1, v6, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileCoverUrlVerifyStatus:I

    .line 17367940
    goto :goto_38b

    .line 17367941
    :cond_385
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367943
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367945
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileCoverUrlVerifyStatus:I

    .line 17367947
    :goto_38b
    iget-object v1, v5, Lcom/dragon/read/rpc/model/InfoData;->agePreferenceId:Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 17367949
    if-eqz v1, :cond_39a

    .line 17367951
    iget-object v2, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367953
    iget-object v2, v2, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367955
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->getValue()I

    .line 17367958
    move-result v1

    .line 17367959
    iput v1, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->agePreferenceId:I

    .line 17367961
    goto :goto_3a6

    .line 17367962
    :cond_39a
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367964
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367966
    sget-object v2, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->UNKNOWN:Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 17367968
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->getValue()I

    .line 17367971
    move-result v2

    .line 17367972
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->agePreferenceId:I

    .line 17367974
    :goto_3a6
    iget-object v1, v5, Lcom/dragon/read/rpc/model/InfoData;->ageProfileId:Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 17367976
    if-eqz v1, :cond_3b5

    .line 17367978
    iget-object v2, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367980
    iget-object v2, v2, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367982
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->getValue()I

    .line 17367985
    move-result v1

    .line 17367986
    iput v1, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->ageProfileId:I

    .line 17367988
    goto :goto_3c1

    .line 17367989
    :cond_3b5
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367991
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367993
    sget-object v2, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->UNKNOWN:Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 17367995
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->getValue()I

    .line 17367998
    move-result v2

    .line 17367999
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->ageProfileId:I

    .line 17368001
    :goto_3c1
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368003
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17368005
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->contractEntrance:Lcom/dragon/read/rpc/model/ContractEntrance;

    .line 17368007
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->contractEntrance:Lcom/dragon/read/rpc/model/ContractEntrance;

    .line 17368009
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->birthday:Ljava/lang/String;

    .line 17368011
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->birthday:Ljava/lang/String;

    .line 17368013
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/InfoData;->firstInstallTime:J

    .line 17368015
    iput-wide v8, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->firstInstallTime:J

    .line 17368017
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/InfoData;->coldStartType:J

    .line 17368019
    iput-wide v8, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartType:J

    .line 17368021
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->userTags:Ljava/util/List;

    .line 17368023
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userTags:Ljava/util/List;

    .line 17368025
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->serialPush:Z

    .line 17368027
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->serialPush:Z

    .line 17368029
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->hasPopupSetInfo:Z

    .line 17368031
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasPopupSetInfo:Z

    .line 17368033
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->hasSetUsername:Z

    .line 17368035
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasSetUsername:Z

    .line 17368037
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->hasSetAvatar:Z

    .line 17368039
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasSetAvatar:Z

    .line 17368041
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->authorType:Lcom/dragon/read/rpc/model/AuthorType;

    .line 17368043
    if-eqz v2, :cond_3ee

    .line 17368045
    goto :goto_3f0

    .line 17368046
    :cond_3ee
    sget-object v2, Lcom/dragon/read/rpc/model/AuthorType;->Unknown:Lcom/dragon/read/rpc/model/AuthorType;

    .line 17368048
    :goto_3f0
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/AuthorType;->getValue()I

    .line 17368051
    move-result v2

    .line 17368052
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->authorType:I

    .line 17368054
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368056
    iget-object v2, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17368058
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/InfoData;->isOfficialCert:Z

    .line 17368060
    iput-boolean v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isOfficialCert:Z

    .line 17368062
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/InfoData;->needSetUserinfoPrivilege:Z

    .line 17368064
    iput-boolean v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->needSetUserinfoPrivilege:Z

    .line 17368066
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/InfoData;->hasPublishTopicPrivilege:Z

    .line 17368068
    iput-boolean v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasPublishTopicPrivilege:Z

    .line 17368070
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/InfoData;->myPublish:Z

    .line 17368072
    iput-boolean v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->myPublish:Z

    .line 17368074
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/InfoData;->canSetUsernamePrivilege:Z

    .line 17368076
    iput-boolean v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->canSetUsernamePrivilege:Z

    .line 17368078
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/InfoData;->lowActiveUser:Z

    .line 17368080
    iput-boolean v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->lowActiveUser:Z

    .line 17368082
    iget-object v6, v5, Lcom/dragon/read/rpc/model/InfoData;->userId:Ljava/lang/String;

    .line 17368084
    iput-object v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->encodeUserId:Ljava/lang/String;

    .line 17368086
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/InfoData;->hasSetGender:Z

    .line 17368088
    iput-boolean v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasSetGender:Z

    .line 17368090
    iget-object v6, v5, Lcom/dragon/read/rpc/model/InfoData;->vipInfo:Lcom/dragon/read/rpc/model/VipInfo;

    .line 17368092
    iput-object v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->vipInfo:Lcom/dragon/read/rpc/model/VipInfo;

    .line 17368094
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/InfoData;->videoConsumeDuration:J

    .line 17368096
    iput-wide v8, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->videoConsumeDuration:J

    .line 17368098
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/InfoData;->activeDay:J

    .line 17368100
    iput-wide v8, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->activeDay:J

    .line 17368102
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/InfoData;->offlineUser:Z

    .line 17368104
    iput-boolean v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->offlineUser:Z

    .line 17368106
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 17368109
    move-result v1

    .line 17368110
    if-eqz v1, :cond_433

    .line 17368112
    const-string v1, "1"

    .line 17368114
    goto :goto_435

    .line 17368115
    :cond_433
    const-string v1, "0"

    .line 17368117
    :goto_435
    iput-object v1, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isLogin:Ljava/lang/String;

    .line 17368119
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368121
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17368123
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->readCardInfo:Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 17368125
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->readCardInfo:Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 17368127
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->allowGetDouyinFollowing:Z

    .line 17368129
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->allowGetDouyinFollowing:Z

    .line 17368131
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->highGameActiveUser:Z

    .line 17368133
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->highGameActiveUser:Z

    .line 17368135
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->adVipAvailable:Z

    .line 17368137
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->adVipAvailable:Z

    .line 17368139
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->isVideoSeriesUgcWhiteUser:Z

    .line 17368141
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isVideoSeriesUgcWhiteUser:Z

    .line 17368143
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->isPotentialWriter:Z

    .line 17368145
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isPotentialWriter:Z

    .line 17368147
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->vipInfoList:Ljava/util/List;

    .line 17368149
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->vipInfoList:Ljava/util/List;

    .line 17368151
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->coldStartUserTags:Ljava/util/List;

    .line 17368153
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartUserTags:Ljava/util/List;

    .line 17368155
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->coldStartInfo:Lcom/dragon/read/rpc/model/ColdStartInfo;

    .line 17368157
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartInfo:Lcom/dragon/read/rpc/model/ColdStartInfo;

    .line 17368159
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->isStoryFavorUser:Z

    .line 17368161
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isStoryFavorUser:Z

    .line 17368163
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->activateType:Ljava/util/List;

    .line 17368165
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->activateType:Ljava/util/List;

    .line 17368167
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->preferenceList:Ljava/util/List;

    .line 17368169
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->preferenceList:Ljava/util/List;

    .line 17368171
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->extraInfoList:Ljava/util/List;

    .line 17368173
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->extraInfoList:Ljava/util/List;

    .line 17368175
    iget-object v1, v5, Lcom/dragon/read/rpc/model/InfoData;->fqLandingBottomTabPreference:Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;

    .line 17368177
    if-eqz v1, :cond_488

    .line 17368179
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;->getValue()I

    .line 17368182
    move-result v1

    .line 17368183
    sget-object v2, Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;->BookMall:Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;

    .line 17368185
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;->getValue()I

    .line 17368188
    move-result v2

    .line 17368189
    if-ne v1, v2, :cond_488

    .line 17368191
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368193
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17368195
    const-string v2, "bookmall"

    .line 17368197
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->landingTabSettings:Ljava/lang/String;

    .line 17368199
    goto :goto_4a7

    .line 17368200
    :cond_488
    iget-object v1, v5, Lcom/dragon/read/rpc/model/InfoData;->fqLandingBottomTabPreference:Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;

    .line 17368202
    if-eqz v1, :cond_4a1

    .line 17368204
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;->getValue()I

    .line 17368207
    move-result v1

    .line 17368208
    sget-object v2, Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;->VideoSeries:Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;

    .line 17368210
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;->getValue()I

    .line 17368213
    move-result v2

    .line 17368214
    if-ne v1, v2, :cond_4a1

    .line 17368216
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368218
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17368220
    const-string v2, "seriesmall"

    .line 17368222
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->landingTabSettings:Ljava/lang/String;

    .line 17368224
    goto :goto_4a7

    .line 17368225
    :cond_4a1
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368227
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17368229
    iput-object v7, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->landingTabSettings:Ljava/lang/String;

    .line 17368231
    :goto_4a7
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368233
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17368235
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->videoSeriesTabPreference:Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 17368237
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->videoSeriesTabPreference:Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 17368239
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->isIdentityPerson:Z

    .line 17368241
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isIdentityPerson:Z

    .line 17368243
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->forbiddSetUsername:Z

    .line 17368245
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->forbiddSetUserName:Z

    .line 17368247
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->forbiddSetUsernameReason:Ljava/lang/String;

    .line 17368249
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->forbiddSetUserNameReason:Ljava/lang/String;

    .line 17368251
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->syncToutiaoPugc:Z

    .line 17368253
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isSyncToutiaoPugc:Z

    .line 17368255
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->forbiddGetRecommendUserinfo:Z

    .line 17368257
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->forbiddGetRecommendUserinfo:Z

    .line 17368259
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->coinPreference:Lcom/dragon/read/rpc/model/CoinPreference;

    .line 17368261
    if-eqz v2, :cond_4ce

    .line 17368263
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/CoinPreference;->getValue()I

    .line 17368266
    move-result v2

    .line 17368267
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coinPreference:I

    .line 17368269
    goto :goto_4d1

    .line 17368270
    :cond_4ce
    const/4 v2, 0x0

    .line 17368271
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coinPreference:I

    .line 17368273
    :goto_4d1
    iget-boolean v1, v5, Lcom/dragon/read/rpc/model/InfoData;->privilegeAvailable:Z

    .line 17368275
    if-eqz v1, :cond_4ff

    .line 17368277
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17368279
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17368282
    move-result-object v2

    .line 17368283
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->disablePrivilege:Z

    .line 17368285
    if-eqz v2, :cond_4eb

    .line 17368287
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17368289
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17368292
    move-result-object v1

    .line 17368293
    iget-object v2, v0, Lcom/dragon/read/user/AcctManager$o;->c:Lcom/dragon/read/base/Args;

    .line 17368295
    invoke-interface {v1, v7, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updatePrivileges(Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 17368298
    goto :goto_4ff

    .line 17368299
    :cond_4eb
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17368301
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17368304
    move-result-object v6

    .line 17368305
    iget-object v8, v5, Lcom/dragon/read/rpc/model/InfoData;->privilege:Ljava/util/List;

    .line 17368307
    invoke-interface {v2, v8}, Lcom/dragon/read/component/biz/api/NsVipApi;->parseByUserPrivilege(Ljava/util/List;)Ljava/util/List;

    .line 17368310
    move-result-object v2

    .line 17368311
    iget-object v8, v0, Lcom/dragon/read/user/AcctManager$o;->c:Lcom/dragon/read/base/Args;

    .line 17368313
    invoke-interface {v6, v2, v8}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updatePrivileges(Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 17368316
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->startCountDownTimer()V

    .line 17368319
    :cond_4ff
    :goto_4ff
    iget-boolean v1, v5, Lcom/dragon/read/rpc/model/InfoData;->vipInfoNotAvailable:Z

    .line 17368321
    if-nez v1, :cond_53d

    .line 17368323
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17368325
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17368328
    move-result-object v2

    .line 17368329
    iget-object v6, v5, Lcom/dragon/read/rpc/model/InfoData;->vipInfo:Lcom/dragon/read/rpc/model/VipInfo;

    .line 17368331
    if-eqz v6, :cond_526

    .line 17368333
    new-instance v7, Lcom/dragon/read/user/model/VipInfoModel;

    .line 17368335
    iget-object v9, v6, Lcom/dragon/read/rpc/model/VipInfo;->expireTime:Ljava/lang/String;

    .line 17368337
    iget-object v10, v6, Lcom/dragon/read/rpc/model/VipInfo;->isVip:Ljava/lang/String;

    .line 17368339
    iget-object v11, v6, Lcom/dragon/read/rpc/model/VipInfo;->leftTime:Ljava/lang/String;

    .line 17368341
    iget-boolean v12, v6, Lcom/dragon/read/rpc/model/VipInfo;->continueMonth:Z

    .line 17368343
    iget-boolean v13, v6, Lcom/dragon/read/rpc/model/VipInfo;->isUnionVip:Z

    .line 17368345
    iget v14, v6, Lcom/dragon/read/rpc/model/VipInfo;->unionSource:I

    .line 17368347
    iget-boolean v15, v6, Lcom/dragon/read/rpc/model/VipInfo;->isAdVip:Z

    .line 17368349
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VipInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17368351
    move-object v8, v7

    .line 17368352
    move-object/from16 v16, v6

    .line 17368354
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/user/model/VipInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17368357
    goto :goto_528

    .line 17368358
    :cond_526
    sget v6, Lcom/dragon/read/user/model/VipInfoModel;->a:I

    .line 17368360
    :goto_528
    const/4 v6, 0x0

    .line 17368361
    invoke-interface {v2, v7, v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateVipInfo(Lcom/dragon/read/user/model/VipInfoModel;Z)V

    .line 17368364
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17368367
    move-result-object v1

    .line 17368368
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->vipInfoList:Ljava/util/List;

    .line 17368370
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateVipInfoList(Ljava/util/List;)V

    .line 17368373
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368375
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17368377
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->vipProfileShow:Lcom/dragon/read/rpc/model/VipProfileShow;

    .line 17368379
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->vipProfileShow:Lcom/dragon/read/rpc/model/VipProfileShow;

    .line 17368381
    :cond_53d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17368383
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->postRiskDataResult()V

    .line 17368386
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368388
    iget-object v2, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17368390
    invoke-virtual {v1, v2}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 17368393
    new-instance v1, Landroid/content/Intent;

    .line 17368395
    const-string v2, "action_reading_user_info_response"

    .line 17368397
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17368400
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17368403
    const/4 v1, 0x0

    .line 17368404
    new-array v2, v1, [Ljava/lang/Object;

    .line 17368406
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368409
    move-result-object v1

    .line 17368410
    const-string/jumbo v6, "\u83b7\u53d6\u6216\u66f4\u65b0\u7528\u6237\u4fe1\u606f\u6210\u529f"

    .line 17368413
    invoke-static {v4, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368416
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368421
    new-instance v2, Lcom/dragon/read/user/m0;

    .line 17368423
    invoke-direct {v2, v1}, Lcom/dragon/read/user/m0;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 17368426
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17368429
    move-result-object v1

    .line 17368430
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17368433
    move-result-object v2

    .line 17368434
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368437
    move-result-object v1

    .line 17368438
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17368441
    move-result-object v2

    .line 17368442
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368445
    move-result-object v1

    .line 17368446
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17368449
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->d:Lcom/dragon/read/rpc/model/OAuthType;

    .line 17368451
    if-eqz v1, :cond_5b3

    .line 17368453
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368455
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->b:Ljava/util/List;

    .line 17368457
    if-eqz v1, :cond_5b3

    .line 17368459
    const/4 v1, 0x0

    .line 17368460
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368462
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368465
    move-result-object v2

    .line 17368466
    const-string/jumbo v3, "\u5206\u53d1\u767b\u5f55\u72b6\u6001\u53d8\u66f4\u4fe1\u606f"

    .line 17368469
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368472
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368474
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->b:Ljava/util/List;

    .line 17368476
    check-cast v1, Ljava/util/ArrayList;

    .line 17368478
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368481
    move-result-object v1

    .line 17368482
    :goto_5a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368485
    move-result v2

    .line 17368486
    if-eqz v2, :cond_5b3

    .line 17368488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368491
    move-result-object v2

    .line 17368492
    check-cast v2, Lcom/dragon/read/user/OnLoginStateListener;

    .line 17368494
    const/4 v3, 0x1

    .line 17368495
    invoke-interface {v2, v3}, Lcom/dragon/read/user/OnLoginStateListener;->onLoginStateChange(Z)V

    .line 17368498
    goto :goto_5a2

    .line 17368499
    :cond_5b3
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17368501
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 17368504
    move-result-object v1

    .line 17368505
    invoke-interface {v1}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 17368508
    move-result-object v1

    .line 17368509
    check-cast v1, Lcom/dragon/read/pages/main/recentread/d;

    .line 17368511
    iget-object v1, v1, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 17368513
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->lowTopicActiveUser:Z

    .line 17368515
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368518
    move-result-object v2

    .line 17368519
    iput-object v2, v1, Lsw5/g1;->c:Ljava/lang/Boolean;

    .line 17368521
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17368524
    move-result-object v1

    .line 17368525
    goto :goto_60d

    .line 17368526
    :cond_5ce
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17368528
    const/4 v2, 0x2

    .line 17368529
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368531
    iget-object v5, v3, Lcom/dragon/read/rpc/model/InfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17368533
    const/4 v6, 0x0

    .line 17368534
    aput-object v5, v2, v6

    .line 17368536
    iget-object v5, v3, Lcom/dragon/read/rpc/model/InfoResponse;->message:Ljava/lang/String;

    .line 17368538
    const/4 v6, 0x1

    .line 17368539
    aput-object v5, v2, v6

    .line 17368541
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368544
    move-result-object v1

    .line 17368545
    const-string/jumbo v5, "\u83b7\u53d6\u6216\u66f4\u65b0\u7528\u6237\u4fe1\u606f\u9519\u8bef\uff0c\u9519\u8bef\u7801\uff1a%1s\uff0c\u9519\u8bef\u4fe1\u606f\uff1a%2s"

    .line 17368548
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368551
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17368553
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17368556
    move-result-object v1

    .line 17368557
    iget-object v2, v0, Lcom/dragon/read/user/AcctManager$o;->e:Lcom/dragon/read/rpc/model/InfoRequest;

    .line 17368559
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/InfoRequest;->needPermFromMaster:Z

    .line 17368561
    iget-object v4, v3, Lcom/dragon/read/rpc/model/InfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17368563
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17368566
    move-result v4

    .line 17368567
    iget-object v5, v0, Lcom/dragon/read/user/AcctManager$o;->c:Lcom/dragon/read/base/Args;

    .line 17368569
    invoke-interface {v1, v2, v4, v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->onUserInfoUpdateFail(ZILcom/dragon/read/base/Args;)V

    .line 17368572
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17368574
    iget-object v2, v3, Lcom/dragon/read/rpc/model/InfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17368576
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17368579
    move-result v2

    .line 17368580
    iget-object v3, v3, Lcom/dragon/read/rpc/model/InfoResponse;->message:Ljava/lang/String;

    .line 17368582
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17368585
    invoke-static {v1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17368588
    move-result-object v1

    .line 17368589
    :goto_60d
    return-object v1

    .line 17368590
    :pswitch_data_60e
    .packed-switch 0x1
        :pswitch_15e
        :pswitch_159
        :pswitch_154
        :pswitch_14f
        :pswitch_14a
        :pswitch_145
        :pswitch_140
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    check-cast v1, Lcom/dragon/read/user/s1;

    .line 17367045
    .line 17367046
    const/4 v2, 0x0

    .line 17367047
    new-array v3, v2, [Ljava/lang/Object;

    .line 17367048
    .line 17367049
    const-string v4, "default"

    .line 17367050
    .line 17367051
    const-string v5, "NEW_USER_DEBUG"

    .line 17367052
    .line 17367053
    const-string/jumbo v6, "updateUserInfo\u8fd4\u56de"

    .line 17367054
    .line 17367055
    .line 17367056
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367057
    .line 17367058
    .line 17367059
    iget-object v3, v1, Lcom/dragon/read/user/s1;->b:Lcom/dragon/read/rpc/model/InfoResponse;

    .line 17367060
    .line 17367061
    iget-object v5, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367062
    .line 17367063
    invoke-virtual {v5}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 17367064
    .line 17367065
    .line 17367066
    move-result v5

    .line 17367067
    const/4 v6, 0x1

    .line 17367068
    if-nez v5, :cond_42

    .line 17367069
    .line 17367070
    iget-object v5, v3, Lcom/dragon/read/rpc/model/InfoResponse;->data:Lcom/dragon/read/rpc/model/InfoData;

    .line 17367071
    .line 17367072
    iget-object v5, v5, Lcom/dragon/read/rpc/model/InfoData;->userId:Ljava/lang/String;

    .line 17367073
    .line 17367074
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367075
    .line 17367076
    .line 17367077
    move-result v5

    .line 17367078
    if-nez v5, :cond_42

    .line 17367079
    .line 17367080
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17367081
    .line 17367082
    new-array v5, v6, [Ljava/lang/Object;

    .line 17367083
    .line 17367084
    invoke-static {v3}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367085
    .line 17367086
    .line 17367087
    move-result-object v3

    .line 17367088
    aput-object v3, v5, v2

    .line 17367089
    .line 17367090
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367091
    .line 17367092
    .line 17367093
    move-result-object v1

    .line 17367094
    const-string/jumbo v2, "\u7528\u6237\u9000\u51fa\u767b\u5f55\u64cd\u4f5c\u8fc7\u5feb\u89e6\u53d1\uff0c\u6b64\u65f6\u4f1a\u63a5\u6536\u5230\u767b\u5f55\u72b6\u6001\u7684\u6570\u636e\uff0c\u6240\u4ee5\u4e0d\u8fdb\u884c\u8d4b\u503c\uff0cInfoResponse: %s"

    .line 17367095
    .line 17367096
    .line 17367097
    invoke-static {v4, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367098
    .line 17367099
    .line 17367100
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v1

    .line 17367104
    goto/16 :goto_60d

    .line 17367105
    .line 17367106
    :cond_42
    iget-object v5, v3, Lcom/dragon/read/rpc/model/InfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17367107
    .line 17367108
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17367109
    .line 17367110
    .line 17367111
    move-result v5

    .line 17367112
    const/4 v7, 0x2

    .line 17367113
    if-nez v5, :cond_5ce

    .line 17367114
    .line 17367115
    iget-object v3, v3, Lcom/dragon/read/rpc/model/InfoResponse;->data:Lcom/dragon/read/rpc/model/InfoData;

    .line 17367116
    .line 17367117
    if-eqz v3, :cond_1e3

    .line 17367118
    .line 17367119
    sget-object v5, Lcom/dragon/read/user/r1;->a:Lcom/dragon/read/user/r1;

    .line 17367120
    .line 17367121
    iget-object v8, v0, Lcom/dragon/read/user/AcctManager$o;->a:[J

    .line 17367122
    .line 17367123
    aget-wide v9, v8, v2

    .line 17367124
    .line 17367125
    iget-wide v11, v3, Lcom/dragon/read/rpc/model/InfoData;->serverTimestamp:J

    .line 17367126
    .line 17367127
    iget-object v8, v0, Lcom/dragon/read/user/AcctManager$o;->b:[J

    .line 17367128
    .line 17367129
    aget-wide v13, v8, v2

    .line 17367130
    .line 17367131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367132
    .line 17367133
    .line 17367134
    move-object v5, v3

    .line 17367135
    const-wide/16 v2, 0x0

    .line 17367136
    .line 17367137
    cmp-long v8, v11, v2

    .line 17367138
    .line 17367139
    if-gtz v8, :cond_67

    .line 17367140
    .line 17367141
    goto/16 :goto_f9

    .line 17367142
    .line 17367143
    :cond_67
    const/16 v8, 0x3e8

    .line 17367144
    .line 17367145
    int-to-long v2, v8

    .line 17367146
    mul-long v2, v2, v11

    .line 17367147
    .line 17367148
    const/16 v8, 0x1f4

    .line 17367149
    .line 17367150
    int-to-long v11, v8

    .line 17367151
    add-long/2addr v2, v11

    .line 17367152
    int-to-long v11, v7

    .line 17367153
    div-long v11, v13, v11

    .line 17367154
    .line 17367155
    add-long/2addr v2, v11

    .line 17367156
    sub-long v11, v2, v9

    .line 17367157
    .line 17367158
    const/4 v8, 0x3

    .line 17367159
    const-wide/16 v17, 0x2710

    .line 17367160
    .line 17367161
    const-string v15, "diff_ms"

    .line 17367162
    .line 17367163
    const-string/jumbo v7, "sp_server_timestamp_diff"

    .line 17367164
    .line 17367165
    .line 17367166
    const-string v6, "SERVER_TIME_STAMP"

    .line 17367167
    .line 17367168
    cmp-long v19, v11, v17

    .line 17367169
    .line 17367170
    if-gez v19, :cond_bf

    .line 17367171
    .line 17367172
    const-wide/16 v17, -0x2710

    .line 17367173
    .line 17367174
    cmp-long v19, v11, v17

    .line 17367175
    .line 17367176
    if-lez v19, :cond_bf

    .line 17367177
    .line 17367178
    new-array v8, v8, [Ljava/lang/Object;

    .line 17367179
    .line 17367180
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367181
    .line 17367182
    .line 17367183
    move-result-object v11

    .line 17367184
    const/4 v12, 0x0

    .line 17367185
    aput-object v11, v8, v12

    .line 17367186
    .line 17367187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367188
    .line 17367189
    .line 17367190
    move-result-object v2

    .line 17367191
    const/4 v3, 0x1

    .line 17367192
    aput-object v2, v8, v3

    .line 17367193
    .line 17367194
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367195
    .line 17367196
    .line 17367197
    move-result-object v2

    .line 17367198
    const/4 v3, 0x2

    .line 17367199
    aput-object v2, v8, v3

    .line 17367200
    .line 17367201
    const-string/jumbo v2, "\u6e05\u7a7a\u65f6\u95f4\u6233DIFF(timestamp = t * 1000 + requestTime / 2) requestTime:%s timestamp:%s currentTimeMillis:%s"

    .line 17367202
    .line 17367203
    .line 17367204
    invoke-static {v4, v6, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367205
    .line 17367206
    .line 17367207
    const-wide/16 v2, 0x0

    .line 17367208
    .line 17367209
    sput-wide v2, Lcom/dragon/read/user/r1;->b:J

    .line 17367210
    .line 17367211
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v6

    .line 17367215
    invoke-static {v6, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367216
    .line 17367217
    .line 17367218
    move-result-object v6

    .line 17367219
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367220
    .line 17367221
    .line 17367222
    move-result-object v6

    .line 17367223
    invoke-interface {v6, v15, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17367224
    .line 17367225
    .line 17367226
    move-result-object v2

    .line 17367227
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367228
    .line 17367229
    .line 17367230
    goto :goto_f9

    .line 17367231
    :cond_bf
    const/4 v8, 0x4

    .line 17367232
    new-array v8, v8, [Ljava/lang/Object;

    .line 17367233
    .line 17367234
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367235
    .line 17367236
    .line 17367237
    move-result-object v13

    .line 17367238
    const/4 v14, 0x0

    .line 17367239
    aput-object v13, v8, v14

    .line 17367240
    .line 17367241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v2

    .line 17367245
    const/4 v3, 0x1

    .line 17367246
    aput-object v2, v8, v3

    .line 17367247
    .line 17367248
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367249
    .line 17367250
    .line 17367251
    move-result-object v2

    .line 17367252
    const/4 v3, 0x2

    .line 17367253
    aput-object v2, v8, v3

    .line 17367254
    .line 17367255
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object v2

    .line 17367259
    const/4 v3, 0x3

    .line 17367260
    aput-object v2, v8, v3

    .line 17367261
    .line 17367262
    const-string/jumbo v2, "\u8bbe\u7f6e\u65f6\u95f4\u6233diff(timestamp = t * 1000 + requestTime / 2) requestTime:%s timestamp:%s currentTimeMillis:%s diff:%s"

    .line 17367263
    .line 17367264
    .line 17367265
    invoke-static {v4, v6, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367266
    .line 17367267
    .line 17367268
    sput-wide v11, Lcom/dragon/read/user/r1;->b:J

    .line 17367269
    .line 17367270
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367271
    .line 17367272
    .line 17367273
    move-result-object v2

    .line 17367274
    invoke-static {v2, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367275
    .line 17367276
    .line 17367277
    move-result-object v2

    .line 17367278
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367279
    .line 17367280
    .line 17367281
    move-result-object v2

    .line 17367282
    invoke-interface {v2, v15, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17367283
    .line 17367284
    .line 17367285
    move-result-object v2

    .line 17367286
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367287
    .line 17367288
    .line 17367289
    :goto_f9
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->activeDays7d:Ljava/lang/String;

    .line 17367290
    .line 17367291
    const-string v3, "USER_PROPERTIES"

    .line 17367292
    .line 17367293
    const/4 v6, -0x1

    .line 17367294
    if-eqz v2, :cond_120

    .line 17367295
    .line 17367296
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17367297
    .line 17367298
    .line 17367299
    move-result v2

    .line 17367300
    if-nez v2, :cond_120

    .line 17367301
    .line 17367302
    const/4 v2, 0x1

    .line 17367303
    new-array v7, v2, [Ljava/lang/Object;

    .line 17367304
    .line 17367305
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->activeDays7d:Ljava/lang/String;

    .line 17367306
    .line 17367307
    const/4 v8, 0x0

    .line 17367308
    aput-object v2, v7, v8

    .line 17367309
    .line 17367310
    const-string v2, "set user active in 7days:%s"

    .line 17367311
    .line 17367312
    invoke-static {v4, v3, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367313
    .line 17367314
    .line 17367315
    sget-object v2, Lcom/dragon/read/user/t1;->a:Lcom/dragon/read/user/t1;

    .line 17367316
    .line 17367317
    iget-object v7, v5, Lcom/dragon/read/rpc/model/InfoData;->activeDays7d:Ljava/lang/String;

    .line 17367318
    .line 17367319
    invoke-static {v7, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17367320
    .line 17367321
    .line 17367322
    move-result v7

    .line 17367323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367324
    .line 17367325
    .line 17367326
    sput v7, Lcom/dragon/read/user/t1;->b:I

    .line 17367327
    .line 17367328
    :cond_120
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->ageCombinedId:Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 17367329
    .line 17367330
    if-eqz v2, :cond_1e4

    .line 17367331
    .line 17367332
    sget-object v7, Lcom/dragon/read/user/t1;->a:Lcom/dragon/read/user/t1;

    .line 17367333
    .line 17367334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367335
    .line 17367336
    .line 17367337
    const/4 v7, 0x0

    .line 17367338
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367339
    .line 17367340
    .line 17367341
    sput-object v2, Lcom/dragon/read/user/t1;->d:Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 17367342
    .line 17367343
    sget-object v7, Lcom/dragon/read/user/t1$a;->a:[I

    .line 17367344
    .line 17367345
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17367346
    .line 17367347
    .line 17367348
    move-result v2

    .line 17367349
    aget v2, v7, v2

    .line 17367350
    .line 17367351
    packed-switch v2, :pswitch_data_60e

    .line 17367352
    .line 17367353
    .line 17367354
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17367355
    .line 17367356
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367357
    .line 17367358
    .line 17367359
    throw v1

    .line 17367360
    :pswitch_140
    const/16 v2, 0x33

    .line 17367361
    .line 17367362
    sput v2, Lcom/dragon/read/user/t1;->c:I

    .line 17367363
    .line 17367364
    goto :goto_160

    .line 17367365
    :pswitch_145
    const/16 v2, 0x2d

    .line 17367366
    .line 17367367
    sput v2, Lcom/dragon/read/user/t1;->c:I

    .line 17367368
    .line 17367369
    goto :goto_160

    .line 17367370
    :pswitch_14a
    const/16 v2, 0x23

    .line 17367371
    .line 17367372
    sput v2, Lcom/dragon/read/user/t1;->c:I

    .line 17367373
    .line 17367374
    goto :goto_160

    .line 17367375
    :pswitch_14f
    const/16 v2, 0x1b

    .line 17367376
    .line 17367377
    sput v2, Lcom/dragon/read/user/t1;->c:I

    .line 17367378
    .line 17367379
    goto :goto_160

    .line 17367380
    :pswitch_154
    const/16 v2, 0x15

    .line 17367381
    .line 17367382
    sput v2, Lcom/dragon/read/user/t1;->c:I

    .line 17367383
    .line 17367384
    goto :goto_160

    .line 17367385
    :pswitch_159
    const/16 v2, 0x9

    .line 17367386
    .line 17367387
    sput v2, Lcom/dragon/read/user/t1;->c:I

    .line 17367388
    .line 17367389
    goto :goto_160

    .line 17367390
    :pswitch_15e
    sput v6, Lcom/dragon/read/user/t1;->c:I

    .line 17367391
    .line 17367392
    :goto_160
    const/4 v2, 0x1

    .line 17367393
    new-array v6, v2, [Ljava/lang/Object;

    .line 17367394
    .line 17367395
    sget v2, Lcom/dragon/read/user/t1;->c:I

    .line 17367396
    .line 17367397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367398
    .line 17367399
    .line 17367400
    move-result-object v2

    .line 17367401
    const/4 v7, 0x0

    .line 17367402
    aput-object v2, v6, v7

    .line 17367403
    .line 17367404
    const-string v2, "set user combined age:%d"

    .line 17367405
    .line 17367406
    invoke-static {v4, v3, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367407
    .line 17367408
    .line 17367409
    sget-object v2, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->a:Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647$a;

    .line 17367410
    .line 17367411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367412
    .line 17367413
    .line 17367414
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17367415
    .line 17367416
    .line 17367417
    move-result-object v2

    .line 17367418
    const-string v3, "bottom_pure_text_style_user_age_cache"

    .line 17367419
    .line 17367420
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v2

    .line 17367424
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367425
    .line 17367426
    .line 17367427
    move-result-object v2

    .line 17367428
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367429
    .line 17367430
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367431
    .line 17367432
    .line 17367433
    move-result-object v6

    .line 17367434
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 17367435
    .line 17367436
    .line 17367437
    move-result v6

    .line 17367438
    const-string/jumbo v7, "user_age"

    .line 17367439
    .line 17367440
    .line 17367441
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17367442
    .line 17367443
    .line 17367444
    move-result-object v2

    .line 17367445
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367446
    .line 17367447
    .line 17367448
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;->a:Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule$a;

    .line 17367449
    .line 17367450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367451
    .line 17367452
    .line 17367453
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17367454
    .line 17367455
    .line 17367456
    move-result-object v2

    .line 17367457
    const-string v6, "app_super_large_user_age_cache"

    .line 17367458
    .line 17367459
    invoke-static {v2, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367460
    .line 17367461
    .line 17367462
    move-result-object v2

    .line 17367463
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367464
    .line 17367465
    .line 17367466
    move-result-object v2

    .line 17367467
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367468
    .line 17367469
    .line 17367470
    move-result-object v3

    .line 17367471
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 17367472
    .line 17367473
    .line 17367474
    move-result v3

    .line 17367475
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17367476
    .line 17367477
    .line 17367478
    move-result-object v2

    .line 17367479
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367480
    .line 17367481
    .line 17367482
    sget v2, Lcom/dragon/read/user/t1;->c:I

    .line 17367483
    .line 17367484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367485
    .line 17367486
    .line 17367487
    move-result-object v2

    .line 17367488
    const-string v3, "age"

    .line 17367489
    .line 17367490
    invoke-static {v2, v3}, Lcom/dragon/read/vds/core/VDSManager;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367491
    .line 17367492
    .line 17367493
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367494
    .line 17367495
    .line 17367496
    move-result-object v2

    .line 17367497
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/MdlIoManager;->enablePortrayal:Z

    .line 17367498
    .line 17367499
    if-eqz v2, :cond_1e4

    .line 17367500
    .line 17367501
    new-instance v2, Lorg/json/JSONObject;

    .line 17367502
    .line 17367503
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17367504
    .line 17367505
    .line 17367506
    sget v3, Lcom/dragon/read/user/t1;->c:I

    .line 17367507
    .line 17367508
    const-string v6, "m_age_3"

    .line 17367509
    .line 17367510
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367511
    .line 17367512
    .line 17367513
    const/16 v3, 0x79f6

    .line 17367514
    .line 17367515
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object v2

    .line 17367519
    invoke-static {v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->businessEvent(ILjava/lang/String;)V

    .line 17367520
    .line 17367521
    .line 17367522
    goto :goto_1e4

    .line 17367523
    :cond_1e3
    move-object v5, v3

    .line 17367524
    :cond_1e4
    :goto_1e4
    iget-object v2, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367525
    .line 17367526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367527
    .line 17367528
    .line 17367529
    new-instance v2, Lcom/dragon/read/user/c;

    .line 17367530
    .line 17367531
    invoke-direct {v2, v5}, Lcom/dragon/read/user/c;-><init>(Lcom/dragon/read/rpc/model/InfoData;)V

    .line 17367532
    .line 17367533
    .line 17367534
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17367535
    .line 17367536
    .line 17367537
    iget-object v2, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367538
    .line 17367539
    iget-object v1, v1, Lcom/dragon/read/user/s1;->a:Lcom/dragon/read/user/o1;

    .line 17367540
    .line 17367541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367542
    .line 17367543
    .line 17367544
    sget-object v3, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17367545
    .line 17367546
    const/4 v6, 0x1

    .line 17367547
    new-array v7, v6, [Ljava/lang/Object;

    .line 17367548
    .line 17367549
    const/4 v6, 0x0

    .line 17367550
    aput-object v1, v7, v6

    .line 17367551
    .line 17367552
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367553
    .line 17367554
    .line 17367555
    move-result-object v6

    .line 17367556
    const-string v8, "doSyncInitUserInfo:%s"

    .line 17367557
    .line 17367558
    invoke-static {v4, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367559
    .line 17367560
    .line 17367561
    iget-object v6, v2, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367562
    .line 17367563
    iget-object v7, v1, Lcom/dragon/read/user/o1;->a:Ljava/lang/String;

    .line 17367564
    .line 17367565
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367566
    .line 17367567
    .line 17367568
    move-result v7

    .line 17367569
    if-nez v7, :cond_216

    .line 17367570
    .line 17367571
    iget-object v7, v1, Lcom/dragon/read/user/o1;->a:Ljava/lang/String;

    .line 17367572
    .line 17367573
    goto :goto_218

    .line 17367574
    :cond_216
    iget-object v7, v5, Lcom/dragon/read/rpc/model/InfoData;->userName:Ljava/lang/String;

    .line 17367575
    .line 17367576
    :goto_218
    iput-object v7, v6, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userName:Ljava/lang/String;

    .line 17367577
    .line 17367578
    iget-object v6, v2, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367579
    .line 17367580
    iget-object v7, v1, Lcom/dragon/read/user/o1;->b:Ljava/lang/String;

    .line 17367581
    .line 17367582
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367583
    .line 17367584
    .line 17367585
    move-result v7

    .line 17367586
    if-nez v7, :cond_227

    .line 17367587
    .line 17367588
    iget-object v7, v1, Lcom/dragon/read/user/o1;->b:Ljava/lang/String;

    .line 17367589
    .line 17367590
    goto :goto_229

    .line 17367591
    :cond_227
    iget-object v7, v5, Lcom/dragon/read/rpc/model/InfoData;->avatarUrl:Ljava/lang/String;

    .line 17367592
    .line 17367593
    :goto_229
    iput-object v7, v6, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarUrl:Ljava/lang/String;

    .line 17367594
    .line 17367595
    iget-object v6, v2, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367596
    .line 17367597
    iget-boolean v7, v1, Lcom/dragon/read/user/o1;->f:Z

    .line 17367598
    .line 17367599
    if-nez v7, :cond_238

    .line 17367600
    .line 17367601
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/InfoData;->hasProfile:Z

    .line 17367602
    .line 17367603
    if-eqz v7, :cond_236

    .line 17367604
    .line 17367605
    goto :goto_238

    .line 17367606
    :cond_236
    const/4 v7, 0x0

    .line 17367607
    goto :goto_239

    .line 17367608
    :cond_238
    :goto_238
    const/4 v7, 0x1

    .line 17367609
    :goto_239
    iput-boolean v7, v6, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasProfile:Z

    .line 17367610
    .line 17367611
    iget-boolean v7, v1, Lcom/dragon/read/user/o1;->g:Z

    .line 17367612
    .line 17367613
    if-nez v7, :cond_246

    .line 17367614
    .line 17367615
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/InfoData;->hasFollow:Z

    .line 17367616
    .line 17367617
    if-eqz v7, :cond_244

    .line 17367618
    .line 17367619
    goto :goto_246

    .line 17367620
    :cond_244
    const/4 v7, 0x0

    .line 17367621
    goto :goto_247

    .line 17367622
    :cond_246
    :goto_246
    const/4 v7, 0x1

    .line 17367623
    :goto_247
    iput-boolean v7, v6, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasFollow:Z

    .line 17367624
    .line 17367625
    iget-object v7, v1, Lcom/dragon/read/user/o1;->e:Ljava/lang/String;

    .line 17367626
    .line 17367627
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367628
    .line 17367629
    .line 17367630
    move-result v7

    .line 17367631
    if-nez v7, :cond_254

    .line 17367632
    .line 17367633
    iget-object v7, v1, Lcom/dragon/read/user/o1;->b:Ljava/lang/String;

    .line 17367634
    .line 17367635
    goto :goto_256

    .line 17367636
    :cond_254
    iget-object v7, v5, Lcom/dragon/read/rpc/model/InfoData;->expandAvatarUrl:Ljava/lang/String;

    .line 17367637
    .line 17367638
    :goto_256
    iput-object v7, v6, Lcom/dragon/read/user/AcctManager$AcctUserModel;->expandAvatarUrl:Ljava/lang/String;

    .line 17367639
    .line 17367640
    iget-object v6, v1, Lcom/dragon/read/user/o1;->c:Lcom/dragon/read/rpc/model/Gender;

    .line 17367641
    .line 17367642
    if-eqz v6, :cond_265

    .line 17367643
    .line 17367644
    iget-object v7, v2, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367645
    .line 17367646
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17367647
    .line 17367648
    .line 17367649
    move-result v6

    .line 17367650
    iput v6, v7, Lcom/dragon/read/user/AcctManager$AcctUserModel;->gender:I

    .line 17367651
    .line 17367652
    goto :goto_271

    .line 17367653
    :cond_265
    iget-object v6, v5, Lcom/dragon/read/rpc/model/InfoData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17367654
    .line 17367655
    if-eqz v6, :cond_271

    .line 17367656
    .line 17367657
    iget-object v7, v2, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367658
    .line 17367659
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17367660
    .line 17367661
    .line 17367662
    move-result v6

    .line 17367663
    iput v6, v7, Lcom/dragon/read/user/AcctManager$AcctUserModel;->gender:I

    .line 17367664
    .line 17367665
    :cond_271
    :goto_271
    iget-object v1, v1, Lcom/dragon/read/user/o1;->d:Lcom/dragon/read/rpc/model/Gender;

    .line 17367666
    .line 17367667
    if-eqz v1, :cond_27e

    .line 17367668
    .line 17367669
    iget-object v2, v2, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367670
    .line 17367671
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17367672
    .line 17367673
    .line 17367674
    move-result v1

    .line 17367675
    iput v1, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileGender:I

    .line 17367676
    .line 17367677
    goto :goto_28a

    .line 17367678
    :cond_27e
    iget-object v1, v5, Lcom/dragon/read/rpc/model/InfoData;->profileGender:Lcom/dragon/read/rpc/model/Gender;

    .line 17367679
    .line 17367680
    if-eqz v1, :cond_28a

    .line 17367681
    .line 17367682
    iget-object v2, v2, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367683
    .line 17367684
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17367685
    .line 17367686
    .line 17367687
    move-result v1

    .line 17367688
    iput v1, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileGender:I

    .line 17367689
    .line 17367690
    :cond_28a
    :goto_28a
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367691
    .line 17367692
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->ownReadCard()Z

    .line 17367693
    .line 17367694
    .line 17367695
    move-result v1

    .line 17367696
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->readCardInfo:Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 17367697
    .line 17367698
    if-eqz v2, :cond_29a

    .line 17367699
    .line 17367700
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/ReadCardInfo;->ownReadCard:Z

    .line 17367701
    .line 17367702
    if-eqz v2, :cond_29a

    .line 17367703
    .line 17367704
    const/4 v2, 0x1

    .line 17367705
    goto :goto_29b

    .line 17367706
    :cond_29a
    const/4 v2, 0x0

    .line 17367707
    :goto_29b
    if-eq v1, v2, :cond_2a7

    .line 17367708
    .line 17367709
    new-instance v1, Landroid/content/Intent;

    .line 17367710
    .line 17367711
    const-string v2, "action_is_read_card_changed"

    .line 17367712
    .line 17367713
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17367714
    .line 17367715
    .line 17367716
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17367717
    .line 17367718
    .line 17367719
    :cond_2a7
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367720
    .line 17367721
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367722
    .line 17367723
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->profileCoverUrl:Ljava/lang/String;

    .line 17367724
    .line 17367725
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileCoverUrl:Ljava/lang/String;

    .line 17367726
    .line 17367727
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->profileCoverUrlColor:Ljava/lang/String;

    .line 17367728
    .line 17367729
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileCoverUrlColor:Ljava/lang/String;

    .line 17367730
    .line 17367731
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->freeAd:Z

    .line 17367732
    .line 17367733
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->freeAd:Z

    .line 17367734
    .line 17367735
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/InfoData;->freeAdDay:J

    .line 17367736
    .line 17367737
    long-to-float v2, v6

    .line 17367738
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->freeAdDay:F

    .line 17367739
    .line 17367740
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/InfoData;->freeAdLeft:J

    .line 17367741
    .line 17367742
    iput-wide v6, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->freeAdLeft:J

    .line 17367743
    .line 17367744
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/InfoData;->freeAdExpire:J

    .line 17367745
    .line 17367746
    iput-wide v6, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->freeAdExpire:J

    .line 17367747
    .line 17367748
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->description:Ljava/lang/String;

    .line 17367749
    .line 17367750
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->description:Ljava/lang/String;

    .line 17367751
    .line 17367752
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->forbiddSet:Z

    .line 17367753
    .line 17367754
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->forbidProfileChange:Z

    .line 17367755
    .line 17367756
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->forbiddReason:Ljava/lang/String;

    .line 17367757
    .line 17367758
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileDisableReason:Ljava/lang/String;

    .line 17367759
    .line 17367760
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->avatarDecorationList:Ljava/util/List;

    .line 17367761
    .line 17367762
    const-string v6, ""

    .line 17367763
    .line 17367764
    if-eqz v2, :cond_2f5

    .line 17367765
    .line 17367766
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17367767
    .line 17367768
    .line 17367769
    move-result v7

    .line 17367770
    if-eqz v7, :cond_2dd

    .line 17367771
    .line 17367772
    goto :goto_2f5

    .line 17367773
    :cond_2dd
    const/4 v7, 0x0

    .line 17367774
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367775
    .line 17367776
    .line 17367777
    move-result-object v8

    .line 17367778
    check-cast v8, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17367779
    .line 17367780
    iget-object v8, v8, Lcom/dragon/read/rpc/model/AvatarDecoration;->url:Ljava/lang/String;

    .line 17367781
    .line 17367782
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367783
    .line 17367784
    .line 17367785
    move-result v8

    .line 17367786
    if-nez v8, :cond_2f5

    .line 17367787
    .line 17367788
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367789
    .line 17367790
    .line 17367791
    move-result-object v2

    .line 17367792
    check-cast v2, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17367793
    .line 17367794
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AvatarDecoration;->url:Ljava/lang/String;

    .line 17367795
    .line 17367796
    goto :goto_2f6

    .line 17367797
    :cond_2f5
    :goto_2f5
    move-object v2, v6

    .line 17367798
    :goto_2f6
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarDecorationUrl:Ljava/lang/String;

    .line 17367799
    .line 17367800
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367801
    .line 17367802
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367803
    .line 17367804
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->avatarDecorationList:Ljava/util/List;

    .line 17367805
    .line 17367806
    const/4 v7, 0x0

    .line 17367807
    if-eqz v2, :cond_316

    .line 17367808
    .line 17367809
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17367810
    .line 17367811
    .line 17367812
    move-result v8

    .line 17367813
    if-eqz v8, :cond_308

    .line 17367814
    .line 17367815
    goto :goto_316

    .line 17367816
    :cond_308
    const/4 v8, 0x0

    .line 17367817
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367818
    .line 17367819
    .line 17367820
    move-result-object v2

    .line 17367821
    check-cast v2, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17367822
    .line 17367823
    iget-wide v8, v2, Lcom/dragon/read/rpc/model/AvatarDecoration;->iD:J

    .line 17367824
    .line 17367825
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367826
    .line 17367827
    .line 17367828
    move-result-object v2

    .line 17367829
    goto :goto_317

    .line 17367830
    :cond_316
    :goto_316
    move-object v2, v7

    .line 17367831
    :goto_317
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarDecorationId:Ljava/lang/Long;

    .line 17367832
    .line 17367833
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367834
    .line 17367835
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367836
    .line 17367837
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->shouldCommunityProtocolShow:Z

    .line 17367838
    .line 17367839
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->shouldCommunityProtocolShow:Z

    .line 17367840
    .line 17367841
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->bizUserId:Ljava/lang/String;

    .line 17367842
    .line 17367843
    if-eqz v2, :cond_326

    .line 17367844
    .line 17367845
    move-object v6, v2

    .line 17367846
    :cond_326
    iput-object v6, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->bizUserId:Ljava/lang/String;

    .line 17367847
    .line 17367848
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->avatarVerifyStatus:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17367849
    .line 17367850
    if-eqz v2, :cond_334

    .line 17367851
    .line 17367852
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17367853
    .line 17367854
    .line 17367855
    move-result v2

    .line 17367856
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarVerifyStatus:I

    .line 17367857
    .line 17367858
    const/4 v2, 0x0

    .line 17367859
    goto :goto_337

    .line 17367860
    :cond_334
    const/4 v2, 0x0

    .line 17367861
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarVerifyStatus:I

    .line 17367862
    .line 17367863
    :goto_337
    iget-object v1, v5, Lcom/dragon/read/rpc/model/InfoData;->userNameVerifyStatus:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17367864
    .line 17367865
    if-eqz v1, :cond_346

    .line 17367866
    .line 17367867
    iget-object v6, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367868
    .line 17367869
    iget-object v6, v6, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367870
    .line 17367871
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17367872
    .line 17367873
    .line 17367874
    move-result v1

    .line 17367875
    iput v1, v6, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userNameVerifyStatus:I

    .line 17367876
    .line 17367877
    goto :goto_34c

    .line 17367878
    :cond_346
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367879
    .line 17367880
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367881
    .line 17367882
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userNameVerifyStatus:I

    .line 17367883
    .line 17367884
    :goto_34c
    iget-object v1, v5, Lcom/dragon/read/rpc/model/InfoData;->discriptionVerifyStatus:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17367885
    .line 17367886
    if-eqz v1, :cond_35b

    .line 17367887
    .line 17367888
    iget-object v6, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367889
    .line 17367890
    iget-object v6, v6, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367891
    .line 17367892
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17367893
    .line 17367894
    .line 17367895
    move-result v1

    .line 17367896
    iput v1, v6, Lcom/dragon/read/user/AcctManager$AcctUserModel;->discriptionVerifyStatus:I

    .line 17367897
    .line 17367898
    goto :goto_361

    .line 17367899
    :cond_35b
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367900
    .line 17367901
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367902
    .line 17367903
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->discriptionVerifyStatus:I

    .line 17367904
    .line 17367905
    :goto_361
    iget-object v1, v5, Lcom/dragon/read/rpc/model/InfoData;->bizUserIdVerifyStatus:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17367906
    .line 17367907
    if-eqz v1, :cond_370

    .line 17367908
    .line 17367909
    iget-object v6, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367910
    .line 17367911
    iget-object v6, v6, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367912
    .line 17367913
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17367914
    .line 17367915
    .line 17367916
    move-result v1

    .line 17367917
    iput v1, v6, Lcom/dragon/read/user/AcctManager$AcctUserModel;->bizUserIdVerifyStatus:I

    .line 17367918
    .line 17367919
    goto :goto_376

    .line 17367920
    :cond_370
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367921
    .line 17367922
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367923
    .line 17367924
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->bizUserIdVerifyStatus:I

    .line 17367925
    .line 17367926
    :goto_376
    iget-object v1, v5, Lcom/dragon/read/rpc/model/InfoData;->profileCoverUrlVerifyStatus:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17367927
    .line 17367928
    if-eqz v1, :cond_385

    .line 17367929
    .line 17367930
    iget-object v6, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367931
    .line 17367932
    iget-object v6, v6, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367933
    .line 17367934
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17367935
    .line 17367936
    .line 17367937
    move-result v1

    .line 17367938
    iput v1, v6, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileCoverUrlVerifyStatus:I

    .line 17367939
    .line 17367940
    goto :goto_38b

    .line 17367941
    :cond_385
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367942
    .line 17367943
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367944
    .line 17367945
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileCoverUrlVerifyStatus:I

    .line 17367946
    .line 17367947
    :goto_38b
    iget-object v1, v5, Lcom/dragon/read/rpc/model/InfoData;->agePreferenceId:Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 17367948
    .line 17367949
    if-eqz v1, :cond_39a

    .line 17367950
    .line 17367951
    iget-object v2, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367952
    .line 17367953
    iget-object v2, v2, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367954
    .line 17367955
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->getValue()I

    .line 17367956
    .line 17367957
    .line 17367958
    move-result v1

    .line 17367959
    iput v1, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->agePreferenceId:I

    .line 17367960
    .line 17367961
    goto :goto_3a6

    .line 17367962
    :cond_39a
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367963
    .line 17367964
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367965
    .line 17367966
    sget-object v2, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->UNKNOWN:Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 17367967
    .line 17367968
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->getValue()I

    .line 17367969
    .line 17367970
    .line 17367971
    move-result v2

    .line 17367972
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->agePreferenceId:I

    .line 17367973
    .line 17367974
    :goto_3a6
    iget-object v1, v5, Lcom/dragon/read/rpc/model/InfoData;->ageProfileId:Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 17367975
    .line 17367976
    if-eqz v1, :cond_3b5

    .line 17367977
    .line 17367978
    iget-object v2, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367979
    .line 17367980
    iget-object v2, v2, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367981
    .line 17367982
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->getValue()I

    .line 17367983
    .line 17367984
    .line 17367985
    move-result v1

    .line 17367986
    iput v1, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->ageProfileId:I

    .line 17367987
    .line 17367988
    goto :goto_3c1

    .line 17367989
    :cond_3b5
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17367990
    .line 17367991
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17367992
    .line 17367993
    sget-object v2, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->UNKNOWN:Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 17367994
    .line 17367995
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->getValue()I

    .line 17367996
    .line 17367997
    .line 17367998
    move-result v2

    .line 17367999
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->ageProfileId:I

    .line 17368000
    .line 17368001
    :goto_3c1
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368002
    .line 17368003
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17368004
    .line 17368005
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->contractEntrance:Lcom/dragon/read/rpc/model/ContractEntrance;

    .line 17368006
    .line 17368007
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->contractEntrance:Lcom/dragon/read/rpc/model/ContractEntrance;

    .line 17368008
    .line 17368009
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->birthday:Ljava/lang/String;

    .line 17368010
    .line 17368011
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->birthday:Ljava/lang/String;

    .line 17368012
    .line 17368013
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/InfoData;->firstInstallTime:J

    .line 17368014
    .line 17368015
    iput-wide v8, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->firstInstallTime:J

    .line 17368016
    .line 17368017
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/InfoData;->coldStartType:J

    .line 17368018
    .line 17368019
    iput-wide v8, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartType:J

    .line 17368020
    .line 17368021
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->userTags:Ljava/util/List;

    .line 17368022
    .line 17368023
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userTags:Ljava/util/List;

    .line 17368024
    .line 17368025
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->serialPush:Z

    .line 17368026
    .line 17368027
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->serialPush:Z

    .line 17368028
    .line 17368029
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->hasPopupSetInfo:Z

    .line 17368030
    .line 17368031
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasPopupSetInfo:Z

    .line 17368032
    .line 17368033
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->hasSetUsername:Z

    .line 17368034
    .line 17368035
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasSetUsername:Z

    .line 17368036
    .line 17368037
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->hasSetAvatar:Z

    .line 17368038
    .line 17368039
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasSetAvatar:Z

    .line 17368040
    .line 17368041
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->authorType:Lcom/dragon/read/rpc/model/AuthorType;

    .line 17368042
    .line 17368043
    if-eqz v2, :cond_3ee

    .line 17368044
    .line 17368045
    goto :goto_3f0

    .line 17368046
    :cond_3ee
    sget-object v2, Lcom/dragon/read/rpc/model/AuthorType;->Unknown:Lcom/dragon/read/rpc/model/AuthorType;

    .line 17368047
    .line 17368048
    :goto_3f0
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/AuthorType;->getValue()I

    .line 17368049
    .line 17368050
    .line 17368051
    move-result v2

    .line 17368052
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->authorType:I

    .line 17368053
    .line 17368054
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368055
    .line 17368056
    iget-object v2, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17368057
    .line 17368058
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/InfoData;->isOfficialCert:Z

    .line 17368059
    .line 17368060
    iput-boolean v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isOfficialCert:Z

    .line 17368061
    .line 17368062
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/InfoData;->needSetUserinfoPrivilege:Z

    .line 17368063
    .line 17368064
    iput-boolean v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->needSetUserinfoPrivilege:Z

    .line 17368065
    .line 17368066
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/InfoData;->hasPublishTopicPrivilege:Z

    .line 17368067
    .line 17368068
    iput-boolean v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasPublishTopicPrivilege:Z

    .line 17368069
    .line 17368070
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/InfoData;->myPublish:Z

    .line 17368071
    .line 17368072
    iput-boolean v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->myPublish:Z

    .line 17368073
    .line 17368074
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/InfoData;->canSetUsernamePrivilege:Z

    .line 17368075
    .line 17368076
    iput-boolean v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->canSetUsernamePrivilege:Z

    .line 17368077
    .line 17368078
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/InfoData;->lowActiveUser:Z

    .line 17368079
    .line 17368080
    iput-boolean v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->lowActiveUser:Z

    .line 17368081
    .line 17368082
    iget-object v6, v5, Lcom/dragon/read/rpc/model/InfoData;->userId:Ljava/lang/String;

    .line 17368083
    .line 17368084
    iput-object v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->encodeUserId:Ljava/lang/String;

    .line 17368085
    .line 17368086
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/InfoData;->hasSetGender:Z

    .line 17368087
    .line 17368088
    iput-boolean v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasSetGender:Z

    .line 17368089
    .line 17368090
    iget-object v6, v5, Lcom/dragon/read/rpc/model/InfoData;->vipInfo:Lcom/dragon/read/rpc/model/VipInfo;

    .line 17368091
    .line 17368092
    iput-object v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->vipInfo:Lcom/dragon/read/rpc/model/VipInfo;

    .line 17368093
    .line 17368094
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/InfoData;->videoConsumeDuration:J

    .line 17368095
    .line 17368096
    iput-wide v8, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->videoConsumeDuration:J

    .line 17368097
    .line 17368098
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/InfoData;->activeDay:J

    .line 17368099
    .line 17368100
    iput-wide v8, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->activeDay:J

    .line 17368101
    .line 17368102
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/InfoData;->offlineUser:Z

    .line 17368103
    .line 17368104
    iput-boolean v6, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->offlineUser:Z

    .line 17368105
    .line 17368106
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 17368107
    .line 17368108
    .line 17368109
    move-result v1

    .line 17368110
    if-eqz v1, :cond_433

    .line 17368111
    .line 17368112
    const-string v1, "1"

    .line 17368113
    .line 17368114
    goto :goto_435

    .line 17368115
    :cond_433
    const-string v1, "0"

    .line 17368116
    .line 17368117
    :goto_435
    iput-object v1, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isLogin:Ljava/lang/String;

    .line 17368118
    .line 17368119
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368120
    .line 17368121
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17368122
    .line 17368123
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->readCardInfo:Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 17368124
    .line 17368125
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->readCardInfo:Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 17368126
    .line 17368127
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->allowGetDouyinFollowing:Z

    .line 17368128
    .line 17368129
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->allowGetDouyinFollowing:Z

    .line 17368130
    .line 17368131
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->highGameActiveUser:Z

    .line 17368132
    .line 17368133
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->highGameActiveUser:Z

    .line 17368134
    .line 17368135
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->adVipAvailable:Z

    .line 17368136
    .line 17368137
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->adVipAvailable:Z

    .line 17368138
    .line 17368139
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->isVideoSeriesUgcWhiteUser:Z

    .line 17368140
    .line 17368141
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isVideoSeriesUgcWhiteUser:Z

    .line 17368142
    .line 17368143
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->isPotentialWriter:Z

    .line 17368144
    .line 17368145
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isPotentialWriter:Z

    .line 17368146
    .line 17368147
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->vipInfoList:Ljava/util/List;

    .line 17368148
    .line 17368149
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->vipInfoList:Ljava/util/List;

    .line 17368150
    .line 17368151
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->coldStartUserTags:Ljava/util/List;

    .line 17368152
    .line 17368153
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartUserTags:Ljava/util/List;

    .line 17368154
    .line 17368155
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->coldStartInfo:Lcom/dragon/read/rpc/model/ColdStartInfo;

    .line 17368156
    .line 17368157
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartInfo:Lcom/dragon/read/rpc/model/ColdStartInfo;

    .line 17368158
    .line 17368159
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->isStoryFavorUser:Z

    .line 17368160
    .line 17368161
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isStoryFavorUser:Z

    .line 17368162
    .line 17368163
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->activateType:Ljava/util/List;

    .line 17368164
    .line 17368165
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->activateType:Ljava/util/List;

    .line 17368166
    .line 17368167
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->preferenceList:Ljava/util/List;

    .line 17368168
    .line 17368169
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->preferenceList:Ljava/util/List;

    .line 17368170
    .line 17368171
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->extraInfoList:Ljava/util/List;

    .line 17368172
    .line 17368173
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->extraInfoList:Ljava/util/List;

    .line 17368174
    .line 17368175
    iget-object v1, v5, Lcom/dragon/read/rpc/model/InfoData;->fqLandingBottomTabPreference:Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;

    .line 17368176
    .line 17368177
    if-eqz v1, :cond_488

    .line 17368178
    .line 17368179
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;->getValue()I

    .line 17368180
    .line 17368181
    .line 17368182
    move-result v1

    .line 17368183
    sget-object v2, Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;->BookMall:Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;

    .line 17368184
    .line 17368185
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;->getValue()I

    .line 17368186
    .line 17368187
    .line 17368188
    move-result v2

    .line 17368189
    if-ne v1, v2, :cond_488

    .line 17368190
    .line 17368191
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368192
    .line 17368193
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17368194
    .line 17368195
    const-string v2, "bookmall"

    .line 17368196
    .line 17368197
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->landingTabSettings:Ljava/lang/String;

    .line 17368198
    .line 17368199
    goto :goto_4a7

    .line 17368200
    :cond_488
    iget-object v1, v5, Lcom/dragon/read/rpc/model/InfoData;->fqLandingBottomTabPreference:Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;

    .line 17368201
    .line 17368202
    if-eqz v1, :cond_4a1

    .line 17368203
    .line 17368204
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;->getValue()I

    .line 17368205
    .line 17368206
    .line 17368207
    move-result v1

    .line 17368208
    sget-object v2, Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;->VideoSeries:Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;

    .line 17368209
    .line 17368210
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/FQLandingBottomTabPreference;->getValue()I

    .line 17368211
    .line 17368212
    .line 17368213
    move-result v2

    .line 17368214
    if-ne v1, v2, :cond_4a1

    .line 17368215
    .line 17368216
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368217
    .line 17368218
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17368219
    .line 17368220
    const-string v2, "seriesmall"

    .line 17368221
    .line 17368222
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->landingTabSettings:Ljava/lang/String;

    .line 17368223
    .line 17368224
    goto :goto_4a7

    .line 17368225
    :cond_4a1
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368226
    .line 17368227
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17368228
    .line 17368229
    iput-object v7, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->landingTabSettings:Ljava/lang/String;

    .line 17368230
    .line 17368231
    :goto_4a7
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368232
    .line 17368233
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17368234
    .line 17368235
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->videoSeriesTabPreference:Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 17368236
    .line 17368237
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->videoSeriesTabPreference:Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 17368238
    .line 17368239
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->isIdentityPerson:Z

    .line 17368240
    .line 17368241
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isIdentityPerson:Z

    .line 17368242
    .line 17368243
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->forbiddSetUsername:Z

    .line 17368244
    .line 17368245
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->forbiddSetUserName:Z

    .line 17368246
    .line 17368247
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->forbiddSetUsernameReason:Ljava/lang/String;

    .line 17368248
    .line 17368249
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->forbiddSetUserNameReason:Ljava/lang/String;

    .line 17368250
    .line 17368251
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->syncToutiaoPugc:Z

    .line 17368252
    .line 17368253
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isSyncToutiaoPugc:Z

    .line 17368254
    .line 17368255
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->forbiddGetRecommendUserinfo:Z

    .line 17368256
    .line 17368257
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->forbiddGetRecommendUserinfo:Z

    .line 17368258
    .line 17368259
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->coinPreference:Lcom/dragon/read/rpc/model/CoinPreference;

    .line 17368260
    .line 17368261
    if-eqz v2, :cond_4ce

    .line 17368262
    .line 17368263
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/CoinPreference;->getValue()I

    .line 17368264
    .line 17368265
    .line 17368266
    move-result v2

    .line 17368267
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coinPreference:I

    .line 17368268
    .line 17368269
    goto :goto_4d1

    .line 17368270
    :cond_4ce
    const/4 v2, 0x0

    .line 17368271
    iput v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coinPreference:I

    .line 17368272
    .line 17368273
    :goto_4d1
    iget-boolean v1, v5, Lcom/dragon/read/rpc/model/InfoData;->privilegeAvailable:Z

    .line 17368274
    .line 17368275
    if-eqz v1, :cond_4ff

    .line 17368276
    .line 17368277
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17368278
    .line 17368279
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17368280
    .line 17368281
    .line 17368282
    move-result-object v2

    .line 17368283
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->disablePrivilege:Z

    .line 17368284
    .line 17368285
    if-eqz v2, :cond_4eb

    .line 17368286
    .line 17368287
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17368288
    .line 17368289
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17368290
    .line 17368291
    .line 17368292
    move-result-object v1

    .line 17368293
    iget-object v2, v0, Lcom/dragon/read/user/AcctManager$o;->c:Lcom/dragon/read/base/Args;

    .line 17368294
    .line 17368295
    invoke-interface {v1, v7, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updatePrivileges(Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 17368296
    .line 17368297
    .line 17368298
    goto :goto_4ff

    .line 17368299
    :cond_4eb
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17368300
    .line 17368301
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17368302
    .line 17368303
    .line 17368304
    move-result-object v6

    .line 17368305
    iget-object v8, v5, Lcom/dragon/read/rpc/model/InfoData;->privilege:Ljava/util/List;

    .line 17368306
    .line 17368307
    invoke-interface {v2, v8}, Lcom/dragon/read/component/biz/api/NsVipApi;->parseByUserPrivilege(Ljava/util/List;)Ljava/util/List;

    .line 17368308
    .line 17368309
    .line 17368310
    move-result-object v2

    .line 17368311
    iget-object v8, v0, Lcom/dragon/read/user/AcctManager$o;->c:Lcom/dragon/read/base/Args;

    .line 17368312
    .line 17368313
    invoke-interface {v6, v2, v8}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updatePrivileges(Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 17368314
    .line 17368315
    .line 17368316
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->startCountDownTimer()V

    .line 17368317
    .line 17368318
    .line 17368319
    :cond_4ff
    :goto_4ff
    iget-boolean v1, v5, Lcom/dragon/read/rpc/model/InfoData;->vipInfoNotAvailable:Z

    .line 17368320
    .line 17368321
    if-nez v1, :cond_53d

    .line 17368322
    .line 17368323
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17368324
    .line 17368325
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17368326
    .line 17368327
    .line 17368328
    move-result-object v2

    .line 17368329
    iget-object v6, v5, Lcom/dragon/read/rpc/model/InfoData;->vipInfo:Lcom/dragon/read/rpc/model/VipInfo;

    .line 17368330
    .line 17368331
    if-eqz v6, :cond_526

    .line 17368332
    .line 17368333
    new-instance v7, Lcom/dragon/read/user/model/VipInfoModel;

    .line 17368334
    .line 17368335
    iget-object v9, v6, Lcom/dragon/read/rpc/model/VipInfo;->expireTime:Ljava/lang/String;

    .line 17368336
    .line 17368337
    iget-object v10, v6, Lcom/dragon/read/rpc/model/VipInfo;->isVip:Ljava/lang/String;

    .line 17368338
    .line 17368339
    iget-object v11, v6, Lcom/dragon/read/rpc/model/VipInfo;->leftTime:Ljava/lang/String;

    .line 17368340
    .line 17368341
    iget-boolean v12, v6, Lcom/dragon/read/rpc/model/VipInfo;->continueMonth:Z

    .line 17368342
    .line 17368343
    iget-boolean v13, v6, Lcom/dragon/read/rpc/model/VipInfo;->isUnionVip:Z

    .line 17368344
    .line 17368345
    iget v14, v6, Lcom/dragon/read/rpc/model/VipInfo;->unionSource:I

    .line 17368346
    .line 17368347
    iget-boolean v15, v6, Lcom/dragon/read/rpc/model/VipInfo;->isAdVip:Z

    .line 17368348
    .line 17368349
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VipInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17368350
    .line 17368351
    move-object v8, v7

    .line 17368352
    move-object/from16 v16, v6

    .line 17368353
    .line 17368354
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/user/model/VipInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17368355
    .line 17368356
    .line 17368357
    goto :goto_528

    .line 17368358
    :cond_526
    sget v6, Lcom/dragon/read/user/model/VipInfoModel;->a:I

    .line 17368359
    .line 17368360
    :goto_528
    const/4 v6, 0x0

    .line 17368361
    invoke-interface {v2, v7, v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateVipInfo(Lcom/dragon/read/user/model/VipInfoModel;Z)V

    .line 17368362
    .line 17368363
    .line 17368364
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17368365
    .line 17368366
    .line 17368367
    move-result-object v1

    .line 17368368
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->vipInfoList:Ljava/util/List;

    .line 17368369
    .line 17368370
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateVipInfoList(Ljava/util/List;)V

    .line 17368371
    .line 17368372
    .line 17368373
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368374
    .line 17368375
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17368376
    .line 17368377
    iget-object v2, v5, Lcom/dragon/read/rpc/model/InfoData;->vipProfileShow:Lcom/dragon/read/rpc/model/VipProfileShow;

    .line 17368378
    .line 17368379
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->vipProfileShow:Lcom/dragon/read/rpc/model/VipProfileShow;

    .line 17368380
    .line 17368381
    :cond_53d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17368382
    .line 17368383
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->postRiskDataResult()V

    .line 17368384
    .line 17368385
    .line 17368386
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368387
    .line 17368388
    iget-object v2, v1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17368389
    .line 17368390
    invoke-virtual {v1, v2}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 17368391
    .line 17368392
    .line 17368393
    new-instance v1, Landroid/content/Intent;

    .line 17368394
    .line 17368395
    const-string v2, "action_reading_user_info_response"

    .line 17368396
    .line 17368397
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17368398
    .line 17368399
    .line 17368400
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17368401
    .line 17368402
    .line 17368403
    const/4 v1, 0x0

    .line 17368404
    new-array v2, v1, [Ljava/lang/Object;

    .line 17368405
    .line 17368406
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368407
    .line 17368408
    .line 17368409
    move-result-object v1

    .line 17368410
    const-string/jumbo v6, "\u83b7\u53d6\u6216\u66f4\u65b0\u7528\u6237\u4fe1\u606f\u6210\u529f"

    .line 17368411
    .line 17368412
    .line 17368413
    invoke-static {v4, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368414
    .line 17368415
    .line 17368416
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368417
    .line 17368418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368419
    .line 17368420
    .line 17368421
    new-instance v2, Lcom/dragon/read/user/m0;

    .line 17368422
    .line 17368423
    invoke-direct {v2, v1}, Lcom/dragon/read/user/m0;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 17368424
    .line 17368425
    .line 17368426
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17368427
    .line 17368428
    .line 17368429
    move-result-object v1

    .line 17368430
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17368431
    .line 17368432
    .line 17368433
    move-result-object v2

    .line 17368434
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368435
    .line 17368436
    .line 17368437
    move-result-object v1

    .line 17368438
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17368439
    .line 17368440
    .line 17368441
    move-result-object v2

    .line 17368442
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368443
    .line 17368444
    .line 17368445
    move-result-object v1

    .line 17368446
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17368447
    .line 17368448
    .line 17368449
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->d:Lcom/dragon/read/rpc/model/OAuthType;

    .line 17368450
    .line 17368451
    if-eqz v1, :cond_5b3

    .line 17368452
    .line 17368453
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368454
    .line 17368455
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->b:Ljava/util/List;

    .line 17368456
    .line 17368457
    if-eqz v1, :cond_5b3

    .line 17368458
    .line 17368459
    const/4 v1, 0x0

    .line 17368460
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368461
    .line 17368462
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368463
    .line 17368464
    .line 17368465
    move-result-object v2

    .line 17368466
    const-string/jumbo v3, "\u5206\u53d1\u767b\u5f55\u72b6\u6001\u53d8\u66f4\u4fe1\u606f"

    .line 17368467
    .line 17368468
    .line 17368469
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368470
    .line 17368471
    .line 17368472
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$o;->f:Lcom/dragon/read/user/AcctManager;

    .line 17368473
    .line 17368474
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager;->b:Ljava/util/List;

    .line 17368475
    .line 17368476
    check-cast v1, Ljava/util/ArrayList;

    .line 17368477
    .line 17368478
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368479
    .line 17368480
    .line 17368481
    move-result-object v1

    .line 17368482
    :goto_5a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368483
    .line 17368484
    .line 17368485
    move-result v2

    .line 17368486
    if-eqz v2, :cond_5b3

    .line 17368487
    .line 17368488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368489
    .line 17368490
    .line 17368491
    move-result-object v2

    .line 17368492
    check-cast v2, Lcom/dragon/read/user/OnLoginStateListener;

    .line 17368493
    .line 17368494
    const/4 v3, 0x1

    .line 17368495
    invoke-interface {v2, v3}, Lcom/dragon/read/user/OnLoginStateListener;->onLoginStateChange(Z)V

    .line 17368496
    .line 17368497
    .line 17368498
    goto :goto_5a2

    .line 17368499
    :cond_5b3
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17368500
    .line 17368501
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 17368502
    .line 17368503
    .line 17368504
    move-result-object v1

    .line 17368505
    invoke-interface {v1}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 17368506
    .line 17368507
    .line 17368508
    move-result-object v1

    .line 17368509
    check-cast v1, Lcom/dragon/read/pages/main/recentread/d;

    .line 17368510
    .line 17368511
    iget-object v1, v1, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 17368512
    .line 17368513
    iget-boolean v2, v5, Lcom/dragon/read/rpc/model/InfoData;->lowTopicActiveUser:Z

    .line 17368514
    .line 17368515
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368516
    .line 17368517
    .line 17368518
    move-result-object v2

    .line 17368519
    iput-object v2, v1, Lsw5/g1;->c:Ljava/lang/Boolean;

    .line 17368520
    .line 17368521
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17368522
    .line 17368523
    .line 17368524
    move-result-object v1

    .line 17368525
    goto :goto_60d

    .line 17368526
    :cond_5ce
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17368527
    .line 17368528
    const/4 v2, 0x2

    .line 17368529
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368530
    .line 17368531
    iget-object v5, v3, Lcom/dragon/read/rpc/model/InfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17368532
    .line 17368533
    const/4 v6, 0x0

    .line 17368534
    aput-object v5, v2, v6

    .line 17368535
    .line 17368536
    iget-object v5, v3, Lcom/dragon/read/rpc/model/InfoResponse;->message:Ljava/lang/String;

    .line 17368537
    .line 17368538
    const/4 v6, 0x1

    .line 17368539
    aput-object v5, v2, v6

    .line 17368540
    .line 17368541
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368542
    .line 17368543
    .line 17368544
    move-result-object v1

    .line 17368545
    const-string/jumbo v5, "\u83b7\u53d6\u6216\u66f4\u65b0\u7528\u6237\u4fe1\u606f\u9519\u8bef\uff0c\u9519\u8bef\u7801\uff1a%1s\uff0c\u9519\u8bef\u4fe1\u606f\uff1a%2s"

    .line 17368546
    .line 17368547
    .line 17368548
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368549
    .line 17368550
    .line 17368551
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17368552
    .line 17368553
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17368554
    .line 17368555
    .line 17368556
    move-result-object v1

    .line 17368557
    iget-object v2, v0, Lcom/dragon/read/user/AcctManager$o;->e:Lcom/dragon/read/rpc/model/InfoRequest;

    .line 17368558
    .line 17368559
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/InfoRequest;->needPermFromMaster:Z

    .line 17368560
    .line 17368561
    iget-object v4, v3, Lcom/dragon/read/rpc/model/InfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17368562
    .line 17368563
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17368564
    .line 17368565
    .line 17368566
    move-result v4

    .line 17368567
    iget-object v5, v0, Lcom/dragon/read/user/AcctManager$o;->c:Lcom/dragon/read/base/Args;

    .line 17368568
    .line 17368569
    invoke-interface {v1, v2, v4, v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->onUserInfoUpdateFail(ZILcom/dragon/read/base/Args;)V

    .line 17368570
    .line 17368571
    .line 17368572
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17368573
    .line 17368574
    iget-object v2, v3, Lcom/dragon/read/rpc/model/InfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17368575
    .line 17368576
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17368577
    .line 17368578
    .line 17368579
    move-result v2

    .line 17368580
    iget-object v3, v3, Lcom/dragon/read/rpc/model/InfoResponse;->message:Ljava/lang/String;

    .line 17368581
    .line 17368582
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17368583
    .line 17368584
    .line 17368585
    invoke-static {v1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17368586
    .line 17368587
    .line 17368588
    move-result-object v1

    .line 17368589
    :goto_60d
    return-object v1

    .line 17368590
    :pswitch_data_60e
    .packed-switch 0x1
        :pswitch_15e
        :pswitch_159
        :pswitch_154
        :pswitch_14f
        :pswitch_14a
        :pswitch_145
        :pswitch_140
    .end packed-switch
.end method


