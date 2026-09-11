## classes11/com/tencent/tinker/lib/MuteInstaller$InstallTimer.smali
# added=0 removed=0 changed=13

.method private constructor <init>(Lcom/tencent/tinker/lib/MuteInstaller;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/tencent/tinker/lib/MuteInstaller;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->this$0:Lcom/tencent/tinker/lib/MuteInstaller;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908296
    move-result-wide v0

    .line 16908297
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mBegin:J

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/tencent/tinker/lib/MuteInstaller;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->this$0:Lcom/tencent/tinker/lib/MuteInstaller;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide v0

    .line 16908297
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mBegin:J

    .line 16908298
    .line 16908299
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/MuteInstaller;Lcom/tencent/tinker/lib/MuteInstaller$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/MuteInstaller;Lcom/tencent/tinker/lib/MuteInstaller$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;-><init>(Lcom/tencent/tinker/lib/MuteInstaller;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/MuteInstaller;Lcom/tencent/tinker/lib/MuteInstaller$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;-><init>(Lcom/tencent/tinker/lib/MuteInstaller;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mDone:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mDone:J

    .line 65541
    .line 65542
    return-void
.end method


.method public formatTimeMap()Ljava/util/Map;
[MOD-CHANGED]
.method public formatTimeMap()Ljava/util/Map;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-wide v1, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mDone:J

    .line 393220
    iget-wide v3, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mBegin:J

    .line 393222
    sub-long/2addr v1, v3

    .line 393223
    iget-wide v5, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mParseDone:J

    .line 393225
    sub-long v3, v5, v3

    .line 393227
    iget-wide v7, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mSignDone:J

    .line 393229
    sub-long v5, v7, v5

    .line 393231
    iget-wide v9, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mMoveDone:J

    .line 393233
    sub-long v7, v9, v7

    .line 393235
    iget-wide v11, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mObtainDone:J

    .line 393237
    sub-long v9, v11, v9

    .line 393239
    iget-wide v13, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mSoDone:J

    .line 393241
    sub-long v11, v13, v11

    .line 393243
    move-wide v15, v11

    .line 393244
    iget-wide v11, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mAbiDone:J

    .line 393246
    sub-long v13, v11, v13

    .line 393248
    move-wide/from16 v17, v13

    .line 393250
    iget-wide v13, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mDiffDone:J

    .line 393252
    sub-long v11, v13, v11

    .line 393254
    move-wide/from16 v19, v11

    .line 393256
    iget-wide v11, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mDexOptDone:J

    .line 393258
    sub-long v21, v11, v13

    .line 393260
    const-wide/16 v23, 0x0

    .line 393262
    cmp-long v25, v21, v23

    .line 393264
    if-gez v25, :cond_37

    .line 393266
    move-wide/from16 v25, v9

    .line 393268
    move-wide/from16 v21, v23

    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    move-wide/from16 v25, v9

    .line 393273
    :goto_39
    iget-wide v9, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mAlignDone:J

    .line 393275
    cmp-long v27, v9, v23

    .line 393277
    if-lez v27, :cond_48

    .line 393279
    cmp-long v27, v11, v23

    .line 393281
    if-lez v27, :cond_46

    .line 393283
    sub-long v23, v9, v11

    .line 393285
    goto :goto_48

    .line 393286
    :cond_46
    sub-long v23, v9, v13

    .line 393288
    :cond_48
    :goto_48
    new-instance v9, Ljava/util/HashMap;

    .line 393290
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 393293
    const-string v10, "all_sync_duration"

    .line 393295
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393298
    move-result-object v11

    .line 393299
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    const-string v10, "packageInfoDuration"

    .line 393304
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393307
    move-result-object v11

    .line 393308
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    const-string/jumbo v10, "signDuration"

    .line 393313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393316
    move-result-object v11

    .line 393317
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    const-string v10, "packageMoveDuration"

    .line 393322
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393325
    move-result-object v11

    .line 393326
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    const-string v10, "obtainPkgDuration"

    .line 393331
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393334
    move-result-object v11

    .line 393335
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    const-string v10, "packageUnzipDuration"

    .line 393340
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393343
    move-result-object v11

    .line 393344
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    const-string v10, "abiDuration"

    .line 393349
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393352
    move-result-object v11

    .line 393353
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    const-string v10, "componentDiffDuration"

    .line 393358
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393361
    move-result-object v11

    .line 393362
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    const-string v10, "dexOptDuration"

    .line 393367
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393370
    move-result-object v11

    .line 393371
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    const-string v10, "alignZipDuration"

    .line 393376
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393379
    move-result-object v11

    .line 393380
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    const/16 v10, 0xa

    .line 393385
    new-array v10, v10, [Ljava/lang/Object;

    .line 393387
    const/4 v11, 0x0

    .line 393388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393391
    move-result-object v1

    .line 393392
    aput-object v1, v10, v11

    .line 393394
    const/4 v1, 0x1

    .line 393395
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393398
    move-result-object v2

    .line 393399
    aput-object v2, v10, v1

    .line 393401
    const/4 v1, 0x2

    .line 393402
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393405
    move-result-object v2

    .line 393406
    aput-object v2, v10, v1

    .line 393408
    const/4 v1, 0x3

    .line 393409
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393412
    move-result-object v2

    .line 393413
    aput-object v2, v10, v1

    .line 393415
    const/4 v1, 0x4

    .line 393416
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393419
    move-result-object v2

    .line 393420
    aput-object v2, v10, v1

    .line 393422
    const/4 v1, 0x5

    .line 393423
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393426
    move-result-object v2

    .line 393427
    aput-object v2, v10, v1

    .line 393429
    const/4 v1, 0x6

    .line 393430
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393433
    move-result-object v2

    .line 393434
    aput-object v2, v10, v1

    .line 393436
    const/4 v1, 0x7

    .line 393437
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393440
    move-result-object v2

    .line 393441
    aput-object v2, v10, v1

    .line 393443
    const/16 v1, 0x8

    .line 393445
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393448
    move-result-object v2

    .line 393449
    aput-object v2, v10, v1

    .line 393451
    const/16 v1, 0x9

    .line 393453
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393456
    move-result-object v2

    .line 393457
    aput-object v2, v10, v1

    .line 393459
    const-string v1, "Mute.Install"

    .line 393461
    const-string v2, "install Timer all[%d] parsePkgInfo[%d] signVerify[%d] move[%d] obtainPkg[%d] unzipSo[%d] abiMatch[%d] storeDiff[%d] dexOpt[%d] alignZip[%d]"

    .line 393463
    invoke-static {v1, v2, v10}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393466
    return-object v9
.end method

[INNER-ORIGINAL]
.method public formatTimeMap()Ljava/util/Map;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-wide v1, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mDone:J

    .line 393219
    .line 393220
    iget-wide v3, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mBegin:J

    .line 393221
    .line 393222
    sub-long/2addr v1, v3

    .line 393223
    iget-wide v5, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mParseDone:J

    .line 393224
    .line 393225
    sub-long v3, v5, v3

    .line 393226
    .line 393227
    iget-wide v7, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mSignDone:J

    .line 393228
    .line 393229
    sub-long v5, v7, v5

    .line 393230
    .line 393231
    iget-wide v9, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mMoveDone:J

    .line 393232
    .line 393233
    sub-long v7, v9, v7

    .line 393234
    .line 393235
    iget-wide v11, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mObtainDone:J

    .line 393236
    .line 393237
    sub-long v9, v11, v9

    .line 393238
    .line 393239
    iget-wide v13, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mSoDone:J

    .line 393240
    .line 393241
    sub-long v11, v13, v11

    .line 393242
    .line 393243
    move-wide v15, v11

    .line 393244
    iget-wide v11, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mAbiDone:J

    .line 393245
    .line 393246
    sub-long v13, v11, v13

    .line 393247
    .line 393248
    move-wide/from16 v17, v13

    .line 393249
    .line 393250
    iget-wide v13, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mDiffDone:J

    .line 393251
    .line 393252
    sub-long v11, v13, v11

    .line 393253
    .line 393254
    move-wide/from16 v19, v11

    .line 393255
    .line 393256
    iget-wide v11, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mDexOptDone:J

    .line 393257
    .line 393258
    sub-long v21, v11, v13

    .line 393259
    .line 393260
    const-wide/16 v23, 0x0

    .line 393261
    .line 393262
    cmp-long v25, v21, v23

    .line 393263
    .line 393264
    if-gez v25, :cond_37

    .line 393265
    .line 393266
    move-wide/from16 v25, v9

    .line 393267
    .line 393268
    move-wide/from16 v21, v23

    .line 393269
    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    move-wide/from16 v25, v9

    .line 393272
    .line 393273
    :goto_39
    iget-wide v9, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mAlignDone:J

    .line 393274
    .line 393275
    cmp-long v27, v9, v23

    .line 393276
    .line 393277
    if-lez v27, :cond_48

    .line 393278
    .line 393279
    cmp-long v27, v11, v23

    .line 393280
    .line 393281
    if-lez v27, :cond_46

    .line 393282
    .line 393283
    sub-long v23, v9, v11

    .line 393284
    .line 393285
    goto :goto_48

    .line 393286
    :cond_46
    sub-long v23, v9, v13

    .line 393287
    .line 393288
    :cond_48
    :goto_48
    new-instance v9, Ljava/util/HashMap;

    .line 393289
    .line 393290
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    const-string v10, "all_sync_duration"

    .line 393294
    .line 393295
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v11

    .line 393299
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    const-string v10, "packageInfoDuration"

    .line 393303
    .line 393304
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v11

    .line 393308
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    const-string v10, "signDuration"

    .line 393312
    .line 393313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v11

    .line 393317
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    const-string v10, "packageMoveDuration"

    .line 393321
    .line 393322
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v11

    .line 393326
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    const-string v10, "obtainPkgDuration"

    .line 393330
    .line 393331
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v11

    .line 393335
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    const-string v10, "packageUnzipDuration"

    .line 393339
    .line 393340
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v11

    .line 393344
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    const-string v10, "abiDuration"

    .line 393348
    .line 393349
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v11

    .line 393353
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    const-string v10, "componentDiffDuration"

    .line 393357
    .line 393358
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v11

    .line 393362
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    const-string v10, "dexOptDuration"

    .line 393366
    .line 393367
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v11

    .line 393371
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    const-string v10, "alignZipDuration"

    .line 393375
    .line 393376
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v11

    .line 393380
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    const/16 v10, 0xa

    .line 393384
    .line 393385
    new-array v10, v10, [Ljava/lang/Object;

    .line 393386
    .line 393387
    const/4 v11, 0x0

    .line 393388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    aput-object v1, v10, v11

    .line 393393
    .line 393394
    const/4 v1, 0x1

    .line 393395
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v2

    .line 393399
    aput-object v2, v10, v1

    .line 393400
    .line 393401
    const/4 v1, 0x2

    .line 393402
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v2

    .line 393406
    aput-object v2, v10, v1

    .line 393407
    .line 393408
    const/4 v1, 0x3

    .line 393409
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v2

    .line 393413
    aput-object v2, v10, v1

    .line 393414
    .line 393415
    const/4 v1, 0x4

    .line 393416
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v2

    .line 393420
    aput-object v2, v10, v1

    .line 393421
    .line 393422
    const/4 v1, 0x5

    .line 393423
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v2

    .line 393427
    aput-object v2, v10, v1

    .line 393428
    .line 393429
    const/4 v1, 0x6

    .line 393430
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v2

    .line 393434
    aput-object v2, v10, v1

    .line 393435
    .line 393436
    const/4 v1, 0x7

    .line 393437
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v2

    .line 393441
    aput-object v2, v10, v1

    .line 393442
    .line 393443
    const/16 v1, 0x8

    .line 393444
    .line 393445
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v2

    .line 393449
    aput-object v2, v10, v1

    .line 393450
    .line 393451
    const/16 v1, 0x9

    .line 393452
    .line 393453
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393454
    .line 393455
    .line 393456
    move-result-object v2

    .line 393457
    aput-object v2, v10, v1

    .line 393458
    .line 393459
    const-string v1, "Mute.Install"

    .line 393460
    .line 393461
    const-string v2, "install Timer all[%d] parsePkgInfo[%d] signVerify[%d] move[%d] obtainPkg[%d] unzipSo[%d] abiMatch[%d] storeDiff[%d] dexOpt[%d] alignZip[%d]"

    .line 393462
    .line 393463
    invoke-static {v1, v2, v10}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393464
    .line 393465
    .line 393466
    return-object v9
.end method


.method public recordAbiTime()V
[MOD-CHANGED]
.method public recordAbiTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mAbiDone:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public recordAbiTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mAbiDone:J

    .line 65541
    .line 65542
    return-void
.end method


.method public recordAlignTime()V
[MOD-CHANGED]
.method public recordAlignTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mAlignDone:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public recordAlignTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mAlignDone:J

    .line 65541
    .line 65542
    return-void
.end method


.method public recordDexOptTime()V
[MOD-CHANGED]
.method public recordDexOptTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mDexOptDone:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public recordDexOptTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mDexOptDone:J

    .line 65541
    .line 65542
    return-void
.end method


.method public recordDiffTime()V
[MOD-CHANGED]
.method public recordDiffTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mDiffDone:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public recordDiffTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mDiffDone:J

    .line 65541
    .line 65542
    return-void
.end method


.method public recordMoveTime()V
[MOD-CHANGED]
.method public recordMoveTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mMoveDone:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public recordMoveTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mMoveDone:J

    .line 65541
    .line 65542
    return-void
.end method


.method public recordObtainTime()V
[MOD-CHANGED]
.method public recordObtainTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mObtainDone:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public recordObtainTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mObtainDone:J

    .line 65541
    .line 65542
    return-void
.end method


.method public recordParseTime()V
[MOD-CHANGED]
.method public recordParseTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mParseDone:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public recordParseTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mParseDone:J

    .line 65541
    .line 65542
    return-void
.end method


.method public recordSignTime()V
[MOD-CHANGED]
.method public recordSignTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mSignDone:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public recordSignTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mSignDone:J

    .line 65541
    .line 65542
    return-void
.end method


.method public recordSoTime()V
[MOD-CHANGED]
.method public recordSoTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mSoDone:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public recordSoTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mSoDone:J

    .line 65541
    .line 65542
    return-void
.end method


