## classes18/mn1/h.smali
# added=0 removed=0 changed=1

.method public static a(Lso7/k0;Lvm0/b;)Lso7/l0;
[MOD-CHANGED]
.method public static a(Lso7/k0;Lvm0/b;)Lso7/l0;
    .registers 5

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013190
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013193
    const-string v1, "getNovelData"

    .line 34013195
    const-class v2, Lgn1/r;

    .line 34013197
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013200
    const-string v1, "getUserReaderPrefer"

    .line 34013202
    const-class v2, Lgn1/u;

    .line 34013204
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013207
    const-string/jumbo v1, "startAdStayRewardTask"

    .line 34013210
    const-class v2, Lgn1/u0;

    .line 34013212
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013215
    const-string/jumbo v1, "pageTurn"

    .line 34013218
    const-class v2, Lgn1/w0;

    .line 34013220
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013223
    const-string/jumbo v1, "openFeedbackPanel"

    .line 34013226
    const-class v2, Lgn1/f;

    .line 34013228
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013231
    const-string/jumbo v1, "onAdRenderReady"

    .line 34013234
    const-class v2, Lgn1/d0;

    .line 34013236
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013239
    const-string v1, "jumpLive"

    .line 34013241
    const-class v2, Lgn1/j0;

    .line 34013243
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013246
    const-string/jumbo v1, "setClickTime"

    .line 34013249
    const-class v2, Lgn1/n0;

    .line 34013251
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013254
    const-string/jumbo v1, "openLandingPage"

    .line 34013257
    const-class v2, Lgn1/h0;

    .line 34013259
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013262
    const-string/jumbo v1, "setVideoMute"

    .line 34013265
    const-class v2, Lgn1/z0;

    .line 34013267
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013270
    const-string/jumbo v1, "openAppInfoDialog"

    .line 34013273
    const-class v2, Lgn1/f0;

    .line 34013275
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013278
    const-string/jumbo v1, "x.setStorageItem"

    .line 34013281
    const-class v2, Lgn1/s0;

    .line 34013283
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013286
    const-string/jumbo v1, "x.getStorageItem"

    .line 34013289
    const-class v2, Lgn1/s;

    .line 34013291
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013294
    const-string/jumbo v1, "x.removeStorageItem"

    .line 34013297
    const-class v2, Lgn1/k0;

    .line 34013299
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    const-string/jumbo v1, "x.vibrate"

    .line 34013305
    const-class v2, Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod;

    .line 34013307
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013310
    const-string/jumbo v1, "x.copy"

    .line 34013313
    const-class v2, Lgn1/k;

    .line 34013315
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013318
    const-string v1, "closeView"

    .line 34013320
    const-class v2, Lgn1/i;

    .line 34013322
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013325
    const-string v1, "lynxPlayEvent"

    .line 34013327
    const-class v2, Lgn1/b0;

    .line 34013329
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013332
    const-string/jumbo v1, "setInnovationViewPositionInfo"

    .line 34013335
    const-class v2, Lgn1/q0;

    .line 34013337
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013340
    const-string/jumbo v1, "setInnovationSafeArea"

    .line 34013343
    const-class v2, Lgn1/r0;

    .line 34013345
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013348
    const-string/jumbo v1, "sendInnovationViewEvent"

    .line 34013351
    const-class v2, Lgn1/l0;

    .line 34013353
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013356
    const-string v1, "clickLynxPatch"

    .line 34013358
    const-class v2, Lgn1/g;

    .line 34013360
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013363
    const-string v1, "autoClose"

    .line 34013365
    const-class v2, Lgn1/d;

    .line 34013367
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013370
    const-string v1, "closePatch"

    .line 34013372
    const-class v2, Lgn1/h;

    .line 34013374
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013377
    const-string/jumbo v1, "onPasterBackToPortrait"

    .line 34013380
    const-class v2, Lgn1/e0;

    .line 34013382
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013385
    const-string/jumbo v1, "updateFromLynx"

    .line 34013388
    const-class v2, Lgn1/x0;

    .line 34013390
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013393
    const-string v1, "connectWithLive"

    .line 34013395
    const-class v2, Lgn1/j;

    .line 34013397
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013400
    const-string v1, "disconnectWithLive"

    .line 34013402
    const-class v2, Lgn1/l;

    .line 34013404
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013407
    const-string v1, "addMessageSubscriberWithLive"

    .line 34013409
    const-class v2, Lgn1/c;

    .line 34013411
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    const-string v1, "insertNativeView"

    .line 34013416
    const-class v2, Lgn1/z;

    .line 34013418
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013421
    const-string v1, "getAccountStatus"

    .line 34013423
    const-class v2, Lgn1/o;

    .line 34013425
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013428
    const-string/jumbo v1, "x.subscribeEvent"

    .line 34013431
    const-class v2, Lgn1/c1;

    .line 34013433
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013436
    const-string/jumbo v1, "x.unsubscribeEvent"

    .line 34013439
    const-class v2, Lgn1/d1;

    .line 34013441
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013444
    const-string/jumbo v1, "x.startGyroscope"

    .line 34013447
    const-class v2, Lgn1/a1;

    .line 34013449
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013452
    const-string/jumbo v1, "x.stopGyroscope"

    .line 34013455
    const-class v2, Lgn1/b1;

    .line 34013457
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013460
    const-string v1, "getVids"

    .line 34013462
    const-class v2, Lgn1/w;

    .line 34013464
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013467
    const-string v1, "exitView"

    .line 34013469
    const-class v2, Lgn1/m;

    .line 34013471
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013474
    const-string v1, "genHighlightTitle"

    .line 34013476
    const-class v2, Lgn1/n;

    .line 34013478
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013481
    const-string/jumbo v1, "setGlobalRewardTimerStatus"

    .line 34013484
    const-class v2, Lgn1/p0;

    .line 34013486
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013489
    const-string v1, "getCurrentAdVoicePermission"

    .line 34013491
    const-class v2, Lgn1/p;

    .line 34013493
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013496
    const-string v1, "login"

    .line 34013498
    const-class v2, Lgn1/a;

    .line 34013500
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013503
    const-string/jumbo v1, "preventAutoTurnPage"

    .line 34013506
    const-class v2, Lgn1/i0;

    .line 34013508
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013511
    const-string v1, "getAutoLiveEnterEnable"

    .line 34013513
    const-class v2, Lgn1/e;

    .line 34013515
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013518
    const-string v1, "getUserHoldInfo"

    .line 34013520
    const-class v2, Lgn1/t;

    .line 34013522
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013525
    const-string v1, "getHorizontalTextInfo"

    .line 34013527
    const-class v2, Lgn1/q;

    .line 34013529
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013532
    const-string/jumbo v1, "subscribeNativeClick"

    .line 34013535
    const-class v2, Lgn1/v0;

    .line 34013537
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013540
    const-string/jumbo v1, "openCommentsPanel"

    .line 34013543
    const-class v2, Lgn1/g0;

    .line 34013545
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013548
    const-string/jumbo v1, "onAdRuntimeReady"

    .line 34013551
    const-class v2, Lgn1/b;

    .line 34013553
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013556
    const-string/jumbo v1, "sendVoiceGuideStatusChange"

    .line 34013559
    const-class v2, Lgn1/m0;

    .line 34013561
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013564
    const-string/jumbo v1, "showNativeInfoArea"

    .line 34013567
    const-class v2, Lgn1/t0;

    .line 34013569
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013572
    const-string v1, "hideNativeInfoArea"

    .line 34013574
    const-class v2, Lgn1/x;

    .line 34013576
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013579
    const-string/jumbo v1, "setComponentVisible"

    .line 34013582
    const-class v2, Lgn1/o0;

    .line 34013584
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013587
    const-string/jumbo v1, "useSkipCard"

    .line 34013590
    const-class v2, Lgn1/y0;

    .line 34013592
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013595
    const-string v1, "getVideoProgressTime"

    .line 34013597
    const-class v2, Lgn1/v;

    .line 34013599
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013602
    const-string v1, "incentiveDone"

    .line 34013604
    const-class v2, Lgn1/y;

    .line 34013606
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013609
    const-string v1, "m.onAdDislike"

    .line 34013611
    const-class v2, Lgn1/c0;

    .line 34013613
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013616
    const-string v1, "luckycatPreloadRewardVideoAd"

    .line 34013618
    const-class v2, Lgn1/a0;

    .line 34013620
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013623
    new-instance v1, Lso7/l0;

    .line 34013625
    invoke-direct {v1, v0, p0, p1}, Lso7/l0;-><init>(Ljava/util/Map;Lso7/k0;Lvm0/b;)V

    .line 34013628
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lso7/k0;Lvm0/b;)Lso7/l0;
    .registers 5

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013189
    .line 34013190
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    const-string v1, "getNovelData"

    .line 34013194
    .line 34013195
    const-class v2, Lgn1/r;

    .line 34013196
    .line 34013197
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013198
    .line 34013199
    .line 34013200
    const-string v1, "getUserReaderPrefer"

    .line 34013201
    .line 34013202
    const-class v2, Lgn1/u;

    .line 34013203
    .line 34013204
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013205
    .line 34013206
    .line 34013207
    const-string/jumbo v1, "startAdStayRewardTask"

    .line 34013208
    .line 34013209
    .line 34013210
    const-class v2, Lgn1/u0;

    .line 34013211
    .line 34013212
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013213
    .line 34013214
    .line 34013215
    const-string/jumbo v1, "pageTurn"

    .line 34013216
    .line 34013217
    .line 34013218
    const-class v2, Lgn1/w0;

    .line 34013219
    .line 34013220
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013221
    .line 34013222
    .line 34013223
    const-string/jumbo v1, "openFeedbackPanel"

    .line 34013224
    .line 34013225
    .line 34013226
    const-class v2, Lgn1/f;

    .line 34013227
    .line 34013228
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    const-string/jumbo v1, "onAdRenderReady"

    .line 34013232
    .line 34013233
    .line 34013234
    const-class v2, Lgn1/d0;

    .line 34013235
    .line 34013236
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013237
    .line 34013238
    .line 34013239
    const-string v1, "jumpLive"

    .line 34013240
    .line 34013241
    const-class v2, Lgn1/j0;

    .line 34013242
    .line 34013243
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013244
    .line 34013245
    .line 34013246
    const-string/jumbo v1, "setClickTime"

    .line 34013247
    .line 34013248
    .line 34013249
    const-class v2, Lgn1/n0;

    .line 34013250
    .line 34013251
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    const-string/jumbo v1, "openLandingPage"

    .line 34013255
    .line 34013256
    .line 34013257
    const-class v2, Lgn1/h0;

    .line 34013258
    .line 34013259
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    const-string/jumbo v1, "setVideoMute"

    .line 34013263
    .line 34013264
    .line 34013265
    const-class v2, Lgn1/z0;

    .line 34013266
    .line 34013267
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    const-string/jumbo v1, "openAppInfoDialog"

    .line 34013271
    .line 34013272
    .line 34013273
    const-class v2, Lgn1/f0;

    .line 34013274
    .line 34013275
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    const-string/jumbo v1, "x.setStorageItem"

    .line 34013279
    .line 34013280
    .line 34013281
    const-class v2, Lgn1/s0;

    .line 34013282
    .line 34013283
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    const-string/jumbo v1, "x.getStorageItem"

    .line 34013287
    .line 34013288
    .line 34013289
    const-class v2, Lgn1/s;

    .line 34013290
    .line 34013291
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013292
    .line 34013293
    .line 34013294
    const-string/jumbo v1, "x.removeStorageItem"

    .line 34013295
    .line 34013296
    .line 34013297
    const-class v2, Lgn1/k0;

    .line 34013298
    .line 34013299
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    const-string/jumbo v1, "x.vibrate"

    .line 34013303
    .line 34013304
    .line 34013305
    const-class v2, Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod;

    .line 34013306
    .line 34013307
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    const-string/jumbo v1, "x.copy"

    .line 34013311
    .line 34013312
    .line 34013313
    const-class v2, Lgn1/k;

    .line 34013314
    .line 34013315
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    const-string v1, "closeView"

    .line 34013319
    .line 34013320
    const-class v2, Lgn1/i;

    .line 34013321
    .line 34013322
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    const-string v1, "lynxPlayEvent"

    .line 34013326
    .line 34013327
    const-class v2, Lgn1/b0;

    .line 34013328
    .line 34013329
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    const-string/jumbo v1, "setInnovationViewPositionInfo"

    .line 34013333
    .line 34013334
    .line 34013335
    const-class v2, Lgn1/q0;

    .line 34013336
    .line 34013337
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    const-string/jumbo v1, "setInnovationSafeArea"

    .line 34013341
    .line 34013342
    .line 34013343
    const-class v2, Lgn1/r0;

    .line 34013344
    .line 34013345
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013346
    .line 34013347
    .line 34013348
    const-string/jumbo v1, "sendInnovationViewEvent"

    .line 34013349
    .line 34013350
    .line 34013351
    const-class v2, Lgn1/l0;

    .line 34013352
    .line 34013353
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    const-string v1, "clickLynxPatch"

    .line 34013357
    .line 34013358
    const-class v2, Lgn1/g;

    .line 34013359
    .line 34013360
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    const-string v1, "autoClose"

    .line 34013364
    .line 34013365
    const-class v2, Lgn1/d;

    .line 34013366
    .line 34013367
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    const-string v1, "closePatch"

    .line 34013371
    .line 34013372
    const-class v2, Lgn1/h;

    .line 34013373
    .line 34013374
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    const-string/jumbo v1, "onPasterBackToPortrait"

    .line 34013378
    .line 34013379
    .line 34013380
    const-class v2, Lgn1/e0;

    .line 34013381
    .line 34013382
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013383
    .line 34013384
    .line 34013385
    const-string/jumbo v1, "updateFromLynx"

    .line 34013386
    .line 34013387
    .line 34013388
    const-class v2, Lgn1/x0;

    .line 34013389
    .line 34013390
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    const-string v1, "connectWithLive"

    .line 34013394
    .line 34013395
    const-class v2, Lgn1/j;

    .line 34013396
    .line 34013397
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013398
    .line 34013399
    .line 34013400
    const-string v1, "disconnectWithLive"

    .line 34013401
    .line 34013402
    const-class v2, Lgn1/l;

    .line 34013403
    .line 34013404
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013405
    .line 34013406
    .line 34013407
    const-string v1, "addMessageSubscriberWithLive"

    .line 34013408
    .line 34013409
    const-class v2, Lgn1/c;

    .line 34013410
    .line 34013411
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    const-string v1, "insertNativeView"

    .line 34013415
    .line 34013416
    const-class v2, Lgn1/z;

    .line 34013417
    .line 34013418
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    const-string v1, "getAccountStatus"

    .line 34013422
    .line 34013423
    const-class v2, Lgn1/o;

    .line 34013424
    .line 34013425
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    const-string/jumbo v1, "x.subscribeEvent"

    .line 34013429
    .line 34013430
    .line 34013431
    const-class v2, Lgn1/c1;

    .line 34013432
    .line 34013433
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013434
    .line 34013435
    .line 34013436
    const-string/jumbo v1, "x.unsubscribeEvent"

    .line 34013437
    .line 34013438
    .line 34013439
    const-class v2, Lgn1/d1;

    .line 34013440
    .line 34013441
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013442
    .line 34013443
    .line 34013444
    const-string/jumbo v1, "x.startGyroscope"

    .line 34013445
    .line 34013446
    .line 34013447
    const-class v2, Lgn1/a1;

    .line 34013448
    .line 34013449
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    const-string/jumbo v1, "x.stopGyroscope"

    .line 34013453
    .line 34013454
    .line 34013455
    const-class v2, Lgn1/b1;

    .line 34013456
    .line 34013457
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    const-string v1, "getVids"

    .line 34013461
    .line 34013462
    const-class v2, Lgn1/w;

    .line 34013463
    .line 34013464
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013465
    .line 34013466
    .line 34013467
    const-string v1, "exitView"

    .line 34013468
    .line 34013469
    const-class v2, Lgn1/m;

    .line 34013470
    .line 34013471
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013472
    .line 34013473
    .line 34013474
    const-string v1, "genHighlightTitle"

    .line 34013475
    .line 34013476
    const-class v2, Lgn1/n;

    .line 34013477
    .line 34013478
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013479
    .line 34013480
    .line 34013481
    const-string/jumbo v1, "setGlobalRewardTimerStatus"

    .line 34013482
    .line 34013483
    .line 34013484
    const-class v2, Lgn1/p0;

    .line 34013485
    .line 34013486
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013487
    .line 34013488
    .line 34013489
    const-string v1, "getCurrentAdVoicePermission"

    .line 34013490
    .line 34013491
    const-class v2, Lgn1/p;

    .line 34013492
    .line 34013493
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013494
    .line 34013495
    .line 34013496
    const-string v1, "login"

    .line 34013497
    .line 34013498
    const-class v2, Lgn1/a;

    .line 34013499
    .line 34013500
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013501
    .line 34013502
    .line 34013503
    const-string/jumbo v1, "preventAutoTurnPage"

    .line 34013504
    .line 34013505
    .line 34013506
    const-class v2, Lgn1/i0;

    .line 34013507
    .line 34013508
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013509
    .line 34013510
    .line 34013511
    const-string v1, "getAutoLiveEnterEnable"

    .line 34013512
    .line 34013513
    const-class v2, Lgn1/e;

    .line 34013514
    .line 34013515
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013516
    .line 34013517
    .line 34013518
    const-string v1, "getUserHoldInfo"

    .line 34013519
    .line 34013520
    const-class v2, Lgn1/t;

    .line 34013521
    .line 34013522
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013523
    .line 34013524
    .line 34013525
    const-string v1, "getHorizontalTextInfo"

    .line 34013526
    .line 34013527
    const-class v2, Lgn1/q;

    .line 34013528
    .line 34013529
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013530
    .line 34013531
    .line 34013532
    const-string/jumbo v1, "subscribeNativeClick"

    .line 34013533
    .line 34013534
    .line 34013535
    const-class v2, Lgn1/v0;

    .line 34013536
    .line 34013537
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013538
    .line 34013539
    .line 34013540
    const-string/jumbo v1, "openCommentsPanel"

    .line 34013541
    .line 34013542
    .line 34013543
    const-class v2, Lgn1/g0;

    .line 34013544
    .line 34013545
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013546
    .line 34013547
    .line 34013548
    const-string/jumbo v1, "onAdRuntimeReady"

    .line 34013549
    .line 34013550
    .line 34013551
    const-class v2, Lgn1/b;

    .line 34013552
    .line 34013553
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013554
    .line 34013555
    .line 34013556
    const-string/jumbo v1, "sendVoiceGuideStatusChange"

    .line 34013557
    .line 34013558
    .line 34013559
    const-class v2, Lgn1/m0;

    .line 34013560
    .line 34013561
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013562
    .line 34013563
    .line 34013564
    const-string/jumbo v1, "showNativeInfoArea"

    .line 34013565
    .line 34013566
    .line 34013567
    const-class v2, Lgn1/t0;

    .line 34013568
    .line 34013569
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013570
    .line 34013571
    .line 34013572
    const-string v1, "hideNativeInfoArea"

    .line 34013573
    .line 34013574
    const-class v2, Lgn1/x;

    .line 34013575
    .line 34013576
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013577
    .line 34013578
    .line 34013579
    const-string/jumbo v1, "setComponentVisible"

    .line 34013580
    .line 34013581
    .line 34013582
    const-class v2, Lgn1/o0;

    .line 34013583
    .line 34013584
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013585
    .line 34013586
    .line 34013587
    const-string/jumbo v1, "useSkipCard"

    .line 34013588
    .line 34013589
    .line 34013590
    const-class v2, Lgn1/y0;

    .line 34013591
    .line 34013592
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013593
    .line 34013594
    .line 34013595
    const-string v1, "getVideoProgressTime"

    .line 34013596
    .line 34013597
    const-class v2, Lgn1/v;

    .line 34013598
    .line 34013599
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013600
    .line 34013601
    .line 34013602
    const-string v1, "incentiveDone"

    .line 34013603
    .line 34013604
    const-class v2, Lgn1/y;

    .line 34013605
    .line 34013606
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013607
    .line 34013608
    .line 34013609
    const-string v1, "m.onAdDislike"

    .line 34013610
    .line 34013611
    const-class v2, Lgn1/c0;

    .line 34013612
    .line 34013613
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013614
    .line 34013615
    .line 34013616
    const-string v1, "luckycatPreloadRewardVideoAd"

    .line 34013617
    .line 34013618
    const-class v2, Lgn1/a0;

    .line 34013619
    .line 34013620
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013621
    .line 34013622
    .line 34013623
    new-instance v1, Lso7/l0;

    .line 34013624
    .line 34013625
    invoke-direct {v1, v0, p0, p1}, Lso7/l0;-><init>(Ljava/util/Map;Lso7/k0;Lvm0/b;)V

    .line 34013626
    .line 34013627
    .line 34013628
    return-object v1
.end method


