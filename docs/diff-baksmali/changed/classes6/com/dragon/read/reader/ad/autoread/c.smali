## classes6/com/dragon/read/reader/ad/autoread/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/c;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/c;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-eqz v1, :cond_c

    .line 34013191
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013194
    move-result-object v3

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    move-object v3, v2

    .line 34013197
    :goto_d
    if-eqz v3, :cond_194

    .line 34013199
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34013202
    move-result v4

    .line 34013203
    const-string v5, "6836977122288866051"

    .line 34013205
    const-wide/16 v6, 0x0

    .line 34013207
    const/4 v8, 0x0

    .line 34013208
    const v9, -0x7bcb4000

    .line 34013211
    const-string v10, "cash"

    .line 34013213
    if-eq v4, v9, :cond_81

    .line 34013215
    const v2, -0x56b83872

    .line 34013218
    if-eq v4, v2, :cond_47

    .line 34013220
    const v1, 0x3d5d73d2

    .line 34013223
    if-eq v4, v1, :cond_2b

    .line 34013225
    goto/16 :goto_194

    .line 34013227
    :cond_2b
    const-string v1, "action_auto_read_changed"

    .line 34013229
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013232
    move-result v1

    .line 34013233
    if-eqz v1, :cond_194

    .line 34013235
    iget-object v1, v0, Lcom/dragon/read/reader/ad/autoread/c;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 34013237
    iget-object v1, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 34013239
    const-string v2, "receiver: action=ACTION_AUTO_READ_CHANGED"

    .line 34013241
    new-array v3, v8, [Ljava/lang/Object;

    .line 34013243
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013246
    iget-object v1, v0, Lcom/dragon/read/reader/ad/autoread/c;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 34013248
    const-string v2, "ACTION_AUTO_READ_CHANGED"

    .line 34013250
    invoke-virtual {v1, v2, v8}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d(Ljava/lang/String;Z)V

    .line 34013253
    goto/16 :goto_194

    .line 34013255
    :cond_47
    const-string v2, "action_add_privilege_complete"

    .line 34013257
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013260
    move-result v2

    .line 34013261
    if-nez v2, :cond_51

    .line 34013263
    goto/16 :goto_194

    .line 34013265
    :cond_51
    const-string v2, "key_add_privilege_id"

    .line 34013267
    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 34013270
    move-result-wide v1

    .line 34013271
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013274
    move-result-object v3

    .line 34013275
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013278
    move-result v3

    .line 34013279
    if-eqz v3, :cond_194

    .line 34013281
    iget-object v3, v0, Lcom/dragon/read/reader/ad/autoread/c;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 34013283
    iget-object v3, v3, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 34013285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013287
    const-string v5, "receiver: action=ACTION_ADD_PRIVILEGE_COMPLETE, id="

    .line 34013289
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013292
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013298
    move-result-object v1

    .line 34013299
    new-array v2, v8, [Ljava/lang/Object;

    .line 34013301
    invoke-static {v10, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013304
    iget-object v1, v0, Lcom/dragon/read/reader/ad/autoread/c;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 34013306
    const-string v2, "ACTION_ADD_PRIVILEGE_COMPLETE"

    .line 34013308
    invoke-virtual {v1, v2, v8}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d(Ljava/lang/String;Z)V

    .line 34013311
    goto/16 :goto_194

    .line 34013313
    :cond_81
    const-string v1, "action_timer_tick"

    .line 34013315
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013318
    move-result v1

    .line 34013319
    if-nez v1, :cond_8b

    .line 34013321
    goto/16 :goto_194

    .line 34013323
    :cond_8b
    iget-object v1, v0, Lcom/dragon/read/reader/ad/autoread/c;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 34013325
    iget-boolean v3, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e:Z

    .line 34013327
    if-nez v3, :cond_93

    .line 34013329
    goto/16 :goto_194

    .line 34013331
    :cond_93
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013333
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013336
    move-result-object v3

    .line 34013337
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34013340
    move-result-object v3

    .line 34013341
    if-nez v3, :cond_a1

    .line 34013343
    move-wide v2, v6

    .line 34013344
    goto :goto_b1

    .line 34013345
    :cond_a1
    invoke-virtual {v3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 34013348
    move-result v4

    .line 34013349
    if-eqz v4, :cond_ad

    .line 34013351
    const-wide v2, 0x7fffffffffffffffL

    .line 34013356
    goto :goto_b1

    .line 34013357
    :cond_ad
    invoke-virtual {v3, v2}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftSecondsAfterInit(Ljava/lang/Long;)J

    .line 34013360
    move-result-wide v2

    .line 34013361
    :goto_b1
    sget-object v4, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 34013363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013366
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->d()J

    .line 34013369
    move-result-wide v4

    .line 34013370
    iget-object v9, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->l:Ljava/lang/Long;

    .line 34013372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013375
    move-result-object v11

    .line 34013376
    iput-object v11, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->l:Ljava/lang/Long;

    .line 34013378
    if-eqz v9, :cond_d2

    .line 34013380
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34013383
    move-result-wide v12

    .line 34013384
    cmp-long v14, v12, v4

    .line 34013386
    if-ltz v14, :cond_d2

    .line 34013388
    cmp-long v12, v2, v4

    .line 34013390
    if-gez v12, :cond_d2

    .line 34013392
    const/4 v12, 0x1

    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    const/4 v12, 0x0

    .line 34013395
    :goto_d3
    if-eqz v9, :cond_e7

    .line 34013397
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34013400
    move-result-wide v13

    .line 34013401
    move/from16 p2, v12

    .line 34013403
    iget-wide v11, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 34013405
    cmp-long v15, v13, v11

    .line 34013407
    if-ltz v15, :cond_e9

    .line 34013409
    cmp-long v13, v2, v11

    .line 34013411
    if-gez v13, :cond_e9

    .line 34013413
    const/4 v11, 0x1

    .line 34013414
    goto :goto_ea

    .line 34013415
    :cond_e7
    move/from16 p2, v12

    .line 34013417
    :cond_e9
    const/4 v11, 0x0

    .line 34013418
    :goto_ea
    if-eqz v9, :cond_fa

    .line 34013420
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34013423
    move-result-wide v12

    .line 34013424
    cmp-long v14, v12, v6

    .line 34013426
    if-lez v14, :cond_fa

    .line 34013428
    cmp-long v12, v2, v6

    .line 34013430
    if-gtz v12, :cond_fa

    .line 34013432
    const/4 v12, 0x1

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    const/4 v12, 0x0

    .line 34013435
    :goto_fb
    iget-object v13, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 34013437
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34013439
    const-string v15, "timer tick: source=ACTION_TIMER_TICK, previousRemainTime="

    .line 34013441
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013444
    invoke-static {v9}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013447
    move-result-object v9

    .line 34013448
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    const-string v9, ", remainTime="

    .line 34013453
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013459
    move-result-object v9

    .line 34013460
    invoke-static {v9}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013463
    move-result-object v9

    .line 34013464
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    const-string v9, ", consumedFromLimit="

    .line 34013469
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    iget-wide v8, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 34013474
    sub-long/2addr v8, v2

    .line 34013475
    invoke-static {v8, v9, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013478
    move-result-wide v6

    .line 34013479
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013482
    move-result-object v6

    .line 34013483
    invoke-static {v6}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013486
    move-result-object v6

    .line 34013487
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013490
    const-string v6, ", thresholdSeconds="

    .line 34013492
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013498
    move-result-object v4

    .line 34013499
    invoke-static {v4}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013502
    move-result-object v4

    .line 34013503
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013506
    const-string v4, ", maxPreSaveSeconds="

    .line 34013508
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013511
    iget-wide v4, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 34013513
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013516
    move-result-object v4

    .line 34013517
    invoke-static {v4}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013520
    move-result-object v4

    .line 34013521
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013524
    const-string v4, ", preSaveLimit="

    .line 34013526
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013529
    iget-wide v4, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 34013531
    cmp-long v6, v2, v4

    .line 34013533
    if-ltz v6, :cond_161

    .line 34013535
    const/4 v2, 0x1

    .line 34013536
    goto :goto_162

    .line 34013537
    :cond_161
    const/4 v2, 0x0

    .line 34013538
    :goto_162
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013541
    const-string v2, ", lowTimeReached="

    .line 34013543
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013546
    move/from16 v8, p2

    .line 34013548
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013551
    const-string v2, ", preSaveLimitReleased="

    .line 34013553
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013556
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013559
    const-string v2, ", privilegeExpired="

    .line 34013561
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013564
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013567
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013570
    move-result-object v2

    .line 34013571
    const/4 v3, 0x0

    .line 34013572
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013574
    invoke-static {v10, v13, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013577
    if-nez v8, :cond_18f

    .line 34013579
    if-nez v11, :cond_18f

    .line 34013581
    if-eqz v12, :cond_194

    .line 34013583
    :cond_18f
    const-string v2, "ACTION_TIMER_TICK"

    .line 34013585
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d(Ljava/lang/String;Z)V

    .line 34013588
    :cond_194
    :goto_194
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-eqz v1, :cond_c

    .line 34013190
    .line 34013191
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v3

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    move-object v3, v2

    .line 34013197
    :goto_d
    if-eqz v3, :cond_194

    .line 34013198
    .line 34013199
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v4

    .line 34013203
    const-string v5, "6836977122288866051"

    .line 34013204
    .line 34013205
    const-wide/16 v6, 0x0

    .line 34013206
    .line 34013207
    const/4 v8, 0x0

    .line 34013208
    const v9, -0x7bcb4000

    .line 34013209
    .line 34013210
    .line 34013211
    const-string v10, "cash"

    .line 34013212
    .line 34013213
    if-eq v4, v9, :cond_81

    .line 34013214
    .line 34013215
    const v2, -0x56b83872

    .line 34013216
    .line 34013217
    .line 34013218
    if-eq v4, v2, :cond_47

    .line 34013219
    .line 34013220
    const v1, 0x3d5d73d2

    .line 34013221
    .line 34013222
    .line 34013223
    if-eq v4, v1, :cond_2b

    .line 34013224
    .line 34013225
    goto/16 :goto_194

    .line 34013226
    .line 34013227
    :cond_2b
    const-string v1, "action_auto_read_changed"

    .line 34013228
    .line 34013229
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v1

    .line 34013233
    if-eqz v1, :cond_194

    .line 34013234
    .line 34013235
    iget-object v1, v0, Lcom/dragon/read/reader/ad/autoread/c;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 34013236
    .line 34013237
    iget-object v1, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 34013238
    .line 34013239
    const-string v2, "receiver: action=ACTION_AUTO_READ_CHANGED"

    .line 34013240
    .line 34013241
    new-array v3, v8, [Ljava/lang/Object;

    .line 34013242
    .line 34013243
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object v1, v0, Lcom/dragon/read/reader/ad/autoread/c;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 34013247
    .line 34013248
    const-string v2, "ACTION_AUTO_READ_CHANGED"

    .line 34013249
    .line 34013250
    invoke-virtual {v1, v2, v8}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d(Ljava/lang/String;Z)V

    .line 34013251
    .line 34013252
    .line 34013253
    goto/16 :goto_194

    .line 34013254
    .line 34013255
    :cond_47
    const-string v2, "action_add_privilege_complete"

    .line 34013256
    .line 34013257
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v2

    .line 34013261
    if-nez v2, :cond_51

    .line 34013262
    .line 34013263
    goto/16 :goto_194

    .line 34013264
    .line 34013265
    :cond_51
    const-string v2, "key_add_privilege_id"

    .line 34013266
    .line 34013267
    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-wide v1

    .line 34013271
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v3

    .line 34013275
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v3

    .line 34013279
    if-eqz v3, :cond_194

    .line 34013280
    .line 34013281
    iget-object v3, v0, Lcom/dragon/read/reader/ad/autoread/c;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 34013282
    .line 34013283
    iget-object v3, v3, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 34013284
    .line 34013285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    const-string v5, "receiver: action=ACTION_ADD_PRIVILEGE_COMPLETE, id="

    .line 34013288
    .line 34013289
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    new-array v2, v8, [Ljava/lang/Object;

    .line 34013300
    .line 34013301
    invoke-static {v10, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013302
    .line 34013303
    .line 34013304
    iget-object v1, v0, Lcom/dragon/read/reader/ad/autoread/c;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 34013305
    .line 34013306
    const-string v2, "ACTION_ADD_PRIVILEGE_COMPLETE"

    .line 34013307
    .line 34013308
    invoke-virtual {v1, v2, v8}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d(Ljava/lang/String;Z)V

    .line 34013309
    .line 34013310
    .line 34013311
    goto/16 :goto_194

    .line 34013312
    .line 34013313
    :cond_81
    const-string v1, "action_timer_tick"

    .line 34013314
    .line 34013315
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v1

    .line 34013319
    if-nez v1, :cond_8b

    .line 34013320
    .line 34013321
    goto/16 :goto_194

    .line 34013322
    .line 34013323
    :cond_8b
    iget-object v1, v0, Lcom/dragon/read/reader/ad/autoread/c;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 34013324
    .line 34013325
    iget-boolean v3, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e:Z

    .line 34013326
    .line 34013327
    if-nez v3, :cond_93

    .line 34013328
    .line 34013329
    goto/16 :goto_194

    .line 34013330
    .line 34013331
    :cond_93
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013332
    .line 34013333
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v3

    .line 34013337
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v3

    .line 34013341
    if-nez v3, :cond_a1

    .line 34013342
    .line 34013343
    move-wide v2, v6

    .line 34013344
    goto :goto_b1

    .line 34013345
    :cond_a1
    invoke-virtual {v3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v4

    .line 34013349
    if-eqz v4, :cond_ad

    .line 34013350
    .line 34013351
    const-wide v2, 0x7fffffffffffffffL

    .line 34013352
    .line 34013353
    .line 34013354
    .line 34013355
    .line 34013356
    goto :goto_b1

    .line 34013357
    :cond_ad
    invoke-virtual {v3, v2}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftSecondsAfterInit(Ljava/lang/Long;)J

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-wide v2

    .line 34013361
    :goto_b1
    sget-object v4, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 34013362
    .line 34013363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->d()J

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-wide v4

    .line 34013370
    iget-object v9, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->l:Ljava/lang/Long;

    .line 34013371
    .line 34013372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v11

    .line 34013376
    iput-object v11, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->l:Ljava/lang/Long;

    .line 34013377
    .line 34013378
    if-eqz v9, :cond_d2

    .line 34013379
    .line 34013380
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-wide v12

    .line 34013384
    cmp-long v14, v12, v4

    .line 34013385
    .line 34013386
    if-ltz v14, :cond_d2

    .line 34013387
    .line 34013388
    cmp-long v12, v2, v4

    .line 34013389
    .line 34013390
    if-gez v12, :cond_d2

    .line 34013391
    .line 34013392
    const/4 v12, 0x1

    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    const/4 v12, 0x0

    .line 34013395
    :goto_d3
    if-eqz v9, :cond_e7

    .line 34013396
    .line 34013397
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-wide v13

    .line 34013401
    move/from16 p2, v12

    .line 34013402
    .line 34013403
    iget-wide v11, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 34013404
    .line 34013405
    cmp-long v15, v13, v11

    .line 34013406
    .line 34013407
    if-ltz v15, :cond_e9

    .line 34013408
    .line 34013409
    cmp-long v13, v2, v11

    .line 34013410
    .line 34013411
    if-gez v13, :cond_e9

    .line 34013412
    .line 34013413
    const/4 v11, 0x1

    .line 34013414
    goto :goto_ea

    .line 34013415
    :cond_e7
    move/from16 p2, v12

    .line 34013416
    .line 34013417
    :cond_e9
    const/4 v11, 0x0

    .line 34013418
    :goto_ea
    if-eqz v9, :cond_fa

    .line 34013419
    .line 34013420
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-wide v12

    .line 34013424
    cmp-long v14, v12, v6

    .line 34013425
    .line 34013426
    if-lez v14, :cond_fa

    .line 34013427
    .line 34013428
    cmp-long v12, v2, v6

    .line 34013429
    .line 34013430
    if-gtz v12, :cond_fa

    .line 34013431
    .line 34013432
    const/4 v12, 0x1

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    const/4 v12, 0x0

    .line 34013435
    :goto_fb
    iget-object v13, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 34013436
    .line 34013437
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34013438
    .line 34013439
    const-string v15, "timer tick: source=ACTION_TIMER_TICK, previousRemainTime="

    .line 34013440
    .line 34013441
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {v9}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v9

    .line 34013448
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    const-string v9, ", remainTime="

    .line 34013452
    .line 34013453
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v9

    .line 34013460
    invoke-static {v9}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v9

    .line 34013464
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    .line 34013467
    const-string v9, ", consumedFromLimit="

    .line 34013468
    .line 34013469
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013470
    .line 34013471
    .line 34013472
    iget-wide v8, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 34013473
    .line 34013474
    sub-long/2addr v8, v2

    .line 34013475
    invoke-static {v8, v9, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-wide v6

    .line 34013479
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v6

    .line 34013483
    invoke-static {v6}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v6

    .line 34013487
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013488
    .line 34013489
    .line 34013490
    const-string v6, ", thresholdSeconds="

    .line 34013491
    .line 34013492
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v4

    .line 34013499
    invoke-static {v4}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v4

    .line 34013503
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013504
    .line 34013505
    .line 34013506
    const-string v4, ", maxPreSaveSeconds="

    .line 34013507
    .line 34013508
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013509
    .line 34013510
    .line 34013511
    iget-wide v4, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 34013512
    .line 34013513
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v4

    .line 34013517
    invoke-static {v4}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v4

    .line 34013521
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013522
    .line 34013523
    .line 34013524
    const-string v4, ", preSaveLimit="

    .line 34013525
    .line 34013526
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013527
    .line 34013528
    .line 34013529
    iget-wide v4, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 34013530
    .line 34013531
    cmp-long v6, v2, v4

    .line 34013532
    .line 34013533
    if-ltz v6, :cond_161

    .line 34013534
    .line 34013535
    const/4 v2, 0x1

    .line 34013536
    goto :goto_162

    .line 34013537
    :cond_161
    const/4 v2, 0x0

    .line 34013538
    :goto_162
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013539
    .line 34013540
    .line 34013541
    const-string v2, ", lowTimeReached="

    .line 34013542
    .line 34013543
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013544
    .line 34013545
    .line 34013546
    move/from16 v8, p2

    .line 34013547
    .line 34013548
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013549
    .line 34013550
    .line 34013551
    const-string v2, ", preSaveLimitReleased="

    .line 34013552
    .line 34013553
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013557
    .line 34013558
    .line 34013559
    const-string v2, ", privilegeExpired="

    .line 34013560
    .line 34013561
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v2

    .line 34013571
    const/4 v3, 0x0

    .line 34013572
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013573
    .line 34013574
    invoke-static {v10, v13, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013575
    .line 34013576
    .line 34013577
    if-nez v8, :cond_18f

    .line 34013578
    .line 34013579
    if-nez v11, :cond_18f

    .line 34013580
    .line 34013581
    if-eqz v12, :cond_194

    .line 34013582
    .line 34013583
    :cond_18f
    const-string v2, "ACTION_TIMER_TICK"

    .line 34013584
    .line 34013585
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d(Ljava/lang/String;Z)V

    .line 34013586
    .line 34013587
    .line 34013588
    :cond_194
    :goto_194
    return-void
.end method


