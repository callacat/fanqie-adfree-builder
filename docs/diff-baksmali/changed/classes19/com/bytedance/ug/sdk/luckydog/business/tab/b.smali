## classes19/com/bytedance/ug/sdk/luckydog/business/tab/b.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196620
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196622
    new-instance v0, Lcom/google/gson/Gson;

    .line 196624
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->i:Lcom/google/gson/Gson;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196621
    .line 196622
    new-instance v0, Lcom/google/gson/Gson;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->i:Lcom/google/gson/Gson;

    .line 196628
    .line 196629
    return-void
.end method


.method public static s(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2d

    .line 17039366
    const-string v0, ".json"

    .line 17039368
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_2d

    .line 17039374
    const-string v0, "/"

    .line 17039376
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17039379
    move-result v0

    .line 17039380
    if-lez v0, :cond_2d

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    const-string p0, "/images/"

    .line 17039397
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    const/4 p0, 0x0

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2d

    .line 17039365
    .line 17039366
    const-string v0, ".json"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_2d

    .line 17039373
    .line 17039374
    const-string v0, "/"

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-lez v0, :cond_2d

    .line 17039381
    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p0, "/images/"

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    const/4 p0, 0x0

    .line 17039406
    return-object p0
.end method


.method public static t(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    invoke-static {p0}, Lay1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object p0

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "lottieLocalPath is "

    .line 17039376
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v2, "LuckyDogTabViewManager"

    .line 17039388
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_3b

    .line 17039397
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039404
    move-result v2

    .line 17039405
    if-nez v2, :cond_3b

    .line 17039407
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039409
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039412
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17039415
    move-result v0

    .line 17039416
    if-eqz v0, :cond_3b

    .line 17039418
    return-object p0

    .line 17039419
    :cond_3b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    invoke-static {p0}, Lay1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "lottieLocalPath is "

    .line 17039375
    .line 17039376
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v2, "LuckyDogTabViewManager"

    .line 17039387
    .line 17039388
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_3b

    .line 17039396
    .line 17039397
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v2

    .line 17039405
    if-nez v2, :cond_3b

    .line 17039406
    .line 17039407
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039408
    .line 17039409
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v0

    .line 17039416
    if-eqz v0, :cond_3b

    .line 17039417
    .line 17039418
    return-object p0

    .line 17039419
    :cond_3b
    return-object v1
.end method


.method public static u(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;)Z
[MOD-CHANGED]
.method public static u(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;)Z
    .registers 5

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908290
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mRainId:J

    .line 16908292
    const-wide/16 v2, 0x0

    .line 16908294
    cmp-long p0, v0, v2

    .line 16908296
    if-lez p0, :cond_c

    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;)Z
    .registers 5

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908289
    .line 16908290
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mRainId:J

    .line 16908291
    .line 16908292
    const-wide/16 v2, 0x0

    .line 16908293
    .line 16908294
    cmp-long p0, v0, v2

    .line 16908295
    .line 16908296
    if-lez p0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 13

    .prologue
    .line 17301504
    if-nez p1, :cond_3

    .line 17301506
    return-void

    .line 17301507
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17301509
    const/4 v1, 0x0

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    const/4 v3, 0x1

    .line 17301512
    const-string v4, "LuckyDogTabViewManager"

    .line 17301514
    if-ne v0, v3, :cond_1ad

    .line 17301516
    const-string v0, "handleMsg MSG_TAB_RAIN"

    .line 17301518
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301521
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301523
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17301525
    const-string v5, "showLottieView() called"

    .line 17301527
    invoke-static {v4, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301530
    if-eqz v0, :cond_157

    .line 17301532
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mLottieConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;

    .line 17301534
    if-eqz v5, :cond_157

    .line 17301536
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;->mLottieUrl:Ljava/lang/String;

    .line 17301538
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301541
    move-result v5

    .line 17301542
    if-eqz v5, :cond_2a

    .line 17301544
    goto/16 :goto_157

    .line 17301546
    :cond_2a
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17301548
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->u(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;)Z

    .line 17301551
    move-result v5

    .line 17301552
    if-eqz v5, :cond_f1

    .line 17301554
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mLottieConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;

    .line 17301556
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;->mLottieUrl:Ljava/lang/String;

    .line 17301558
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17301561
    move-result-object v5

    .line 17301562
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17301564
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mPreheatLottieUrl:Ljava/lang/String;

    .line 17301566
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17301569
    move-result-object v6

    .line 17301570
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301572
    const-string v8, "rainLottieLocalPath : "

    .line 17301574
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301577
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301580
    const-string v8, ", preheatLottieLocalPath : "

    .line 17301582
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301585
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301588
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301591
    move-result-object v7

    .line 17301592
    invoke-static {v4, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301595
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17301597
    if-eqz v7, :cond_163

    .line 17301599
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17301601
    iget-object v8, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17301603
    if-nez v8, :cond_66

    .line 17301605
    goto :goto_81

    .line 17301606
    :cond_66
    new-instance v2, Lwy1/l;

    .line 17301608
    invoke-direct {v2}, Lwy1/l;-><init>()V

    .line 17301611
    iget-object v8, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17301613
    iget-wide v9, v8, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mRainStartTimeMs:J

    .line 17301615
    iput-wide v9, v2, Lwy1/l;->e:J

    .line 17301617
    iget-wide v8, v8, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mRainEndTimeMs:J

    .line 17301619
    iput-wide v8, v2, Lwy1/l;->f:J

    .line 17301621
    iput-object v6, v2, Lwy1/l;->g:Ljava/lang/String;

    .line 17301623
    iget-wide v8, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 17301625
    iput-wide v8, v2, Lwy1/k;->a:J

    .line 17301627
    iput-object v5, v2, Lwy1/k;->b:Ljava/lang/String;

    .line 17301629
    iput-boolean v3, v2, Lwy1/k;->c:Z

    .line 17301631
    iput-boolean v1, v2, Lwy1/k;->d:Z

    .line 17301633
    :goto_81
    if-nez v2, :cond_88

    .line 17301635
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301638
    goto/16 :goto_163

    .line 17301640
    :cond_88
    iget-object v0, v7, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301642
    const/16 v1, 0x3ea

    .line 17301644
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301647
    iget-object v0, v7, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301649
    const/16 v3, 0x3ed

    .line 17301651
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301654
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17301657
    move-result-object v0

    .line 17301658
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17301661
    move-result-wide v5

    .line 17301662
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17301665
    move-result-object v0

    .line 17301666
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17301668
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301670
    iget-wide v8, v2, Lwy1/l;->e:J

    .line 17301672
    const-string v1, "LuckyDogTabViewLayout"

    .line 17301674
    cmp-long v10, v5, v8

    .line 17301676
    if-gez v10, :cond_d1

    .line 17301678
    const-string v3, "showRainLottie(), is preheat period"

    .line 17301680
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301683
    new-instance v1, Lwy1/k;

    .line 17301685
    invoke-direct {v1}, Lwy1/k;-><init>()V

    .line 17301688
    iget-boolean v3, v2, Lwy1/k;->d:Z

    .line 17301690
    iput-boolean v3, v1, Lwy1/k;->d:Z

    .line 17301692
    iget-boolean v3, v2, Lwy1/k;->c:Z

    .line 17301694
    iput-boolean v3, v1, Lwy1/k;->c:Z

    .line 17301696
    iget-wide v8, v2, Lwy1/k;->a:J

    .line 17301698
    iput-wide v8, v1, Lwy1/k;->a:J

    .line 17301700
    iget-object v3, v2, Lwy1/l;->g:Ljava/lang/String;

    .line 17301702
    iput-object v3, v1, Lwy1/k;->b:Ljava/lang/String;

    .line 17301704
    invoke-virtual {v7, v1}, Lwy1/f;->h(Lwy1/k;)V

    .line 17301707
    iget-object v1, v7, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301709
    iget-wide v2, v2, Lwy1/l;->e:J

    .line 17301711
    sub-long/2addr v2, v5

    .line 17301712
    goto :goto_e0

    .line 17301713
    :cond_d1
    iget-wide v8, v2, Lwy1/l;->f:J

    .line 17301715
    cmp-long v2, v5, v8

    .line 17301717
    if-gez v2, :cond_e5

    .line 17301719
    const-string v2, "showRainLottie(), is raining period"

    .line 17301721
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301724
    iget-object v1, v7, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301726
    const-wide/16 v2, 0x0

    .line 17301728
    :goto_e0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17301731
    goto/16 :goto_163

    .line 17301733
    :cond_e5
    const-string v0, "showRainLottie(), is end rain period"

    .line 17301735
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301738
    iget-object v0, v7, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301740
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17301743
    goto/16 :goto_163

    .line 17301745
    :cond_f1
    iget-wide v5, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 17301747
    sget-object v3, Lpx1/d;->a:Lpx1/d;

    .line 17301749
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17301752
    move-result-object v3

    .line 17301753
    if-eqz v3, :cond_100

    .line 17301755
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getShownLottieIdSet()Ljava/util/LinkedHashSet;

    .line 17301758
    move-result-object v3

    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    move-object v3, v2

    .line 17301761
    :goto_101
    if-eqz v3, :cond_112

    .line 17301763
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17301766
    move-result v7

    .line 17301767
    if-eqz v7, :cond_10a

    .line 17301769
    goto :goto_112

    .line 17301770
    :cond_10a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301773
    move-result-object v1

    .line 17301774
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 17301777
    move-result v1

    .line 17301778
    :cond_112
    :goto_112
    if-eqz v1, :cond_11a

    .line 17301780
    const-string v0, "lottie tabId has shown"

    .line 17301782
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301785
    goto :goto_163

    .line 17301786
    :cond_11a
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mLottieConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;

    .line 17301788
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;->mLottieUrl:Ljava/lang/String;

    .line 17301790
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17301793
    move-result-object v1

    .line 17301794
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301796
    const-string v5, "lottieLocalPath : "

    .line 17301798
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301801
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301804
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301807
    move-result-object v3

    .line 17301808
    invoke-static {v4, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301811
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17301813
    if-eqz v3, :cond_163

    .line 17301815
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17301817
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mLottieConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;

    .line 17301819
    if-nez v5, :cond_13e

    .line 17301821
    goto :goto_153

    .line 17301822
    :cond_13e
    new-instance v2, Lwy1/k;

    .line 17301824
    invoke-direct {v2}, Lwy1/k;-><init>()V

    .line 17301827
    iget-wide v5, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 17301829
    iput-wide v5, v2, Lwy1/k;->a:J

    .line 17301831
    iput-object v1, v2, Lwy1/k;->b:Ljava/lang/String;

    .line 17301833
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mLottieConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;

    .line 17301835
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;->mRepeat:Z

    .line 17301837
    iput-boolean v1, v2, Lwy1/k;->c:Z

    .line 17301839
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;->mClickDisappear:Z

    .line 17301841
    iput-boolean v0, v2, Lwy1/k;->d:Z

    .line 17301843
    :goto_153
    invoke-virtual {v3, v2}, Lwy1/f;->h(Lwy1/k;)V

    .line 17301846
    goto :goto_163

    .line 17301847
    :cond_157
    :goto_157
    const-string v0, "tabInfo lottie is null"

    .line 17301849
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301852
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17301854
    if-eqz v0, :cond_163

    .line 17301856
    invoke-virtual {v0, v1}, Lwy1/f;->f(Z)V

    .line 17301859
    :cond_163
    :goto_163
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301861
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17301863
    const-string v0, "showTips() called"

    .line 17301865
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301868
    if-eqz p1, :cond_19f

    .line 17301870
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTipConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;

    .line 17301872
    if-eqz v0, :cond_19f

    .line 17301874
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mBackgroundUrl:Ljava/lang/String;

    .line 17301876
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301879
    move-result v0

    .line 17301880
    if-nez v0, :cond_19f

    .line 17301882
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17301884
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->u(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;)Z

    .line 17301887
    move-result v0

    .line 17301888
    if-nez v0, :cond_18d

    .line 17301890
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTipConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;

    .line 17301892
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mContent:Ljava/lang/String;

    .line 17301894
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301897
    move-result v0

    .line 17301898
    if-eqz v0, :cond_18d

    .line 17301900
    goto :goto_19f

    .line 17301901
    :cond_18d
    invoke-static {}, Lay1/g;->b()Lay1/g;

    .line 17301904
    move-result-object v0

    .line 17301905
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTipConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;

    .line 17301907
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mBackgroundUrl:Ljava/lang/String;

    .line 17301909
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;

    .line 17301911
    invoke-direct {v2, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;-><init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V

    .line 17301914
    invoke-virtual {v0, v1, v2}, Lay1/g;->a(Ljava/lang/String;Lay1/g$a;)V

    .line 17301917
    goto/16 :goto_224

    .line 17301919
    :cond_19f
    :goto_19f
    const-string p1, "tips background or content is null"

    .line 17301921
    invoke-static {v4, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301924
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17301926
    if-eqz p1, :cond_224

    .line 17301928
    invoke-virtual {p1}, Lwy1/f;->g()V

    .line 17301931
    goto/16 :goto_224

    .line 17301933
    :cond_1ad
    const/4 v3, 0x2

    .line 17301934
    if-ne v0, v3, :cond_1c0

    .line 17301936
    const-string p1, "handleMsg MSG_DISMISS_LOTTIE_TIPS"

    .line 17301938
    invoke-static {v4, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301941
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17301943
    if-eqz p1, :cond_224

    .line 17301945
    invoke-virtual {p1, v1}, Lwy1/f;->f(Z)V

    .line 17301948
    invoke-virtual {p1}, Lwy1/f;->g()V

    .line 17301951
    goto :goto_224

    .line 17301952
    :cond_1c0
    const/4 v1, 0x3

    .line 17301953
    if-ne v0, v1, :cond_224

    .line 17301955
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301957
    check-cast p1, Ljava/lang/Long;

    .line 17301959
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17301962
    move-result-wide v0

    .line 17301963
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17301965
    if-nez p1, :cond_1db

    .line 17301967
    invoke-static {}, Lay1/j;->b()Lay1/j;

    .line 17301970
    move-result-object p1

    .line 17301971
    iget-object p1, p1, Lay1/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301973
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301976
    move-result p1

    .line 17301977
    if-eqz p1, :cond_215

    .line 17301979
    :cond_1db
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17301981
    const-string p1, "doUpdateTabView() \u79fb\u51fa\u5e95tab"

    .line 17301983
    invoke-static {v4, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301986
    sget p1, Lwy1/c;->d:I

    .line 17301988
    sget-object p1, Lwy1/c$b;->a:Lwy1/c;

    .line 17301990
    invoke-virtual {p1, v2}, Lwy1/c;->a(Lcy1/b;)V

    .line 17301993
    sget p1, Lay1/i;->a:I

    .line 17301995
    new-instance p1, Lorg/json/JSONObject;

    .line 17301997
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17302000
    :try_start_1f0
    const-string v2, "tab_id"

    .line 17302002
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302005
    move-result-object v0

    .line 17302006
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302009
    move-result-object v0

    .line 17302010
    const-string v1, "time"

    .line 17302012
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17302015
    move-result-object v2

    .line 17302016
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17302019
    move-result-wide v2

    .line 17302020
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302023
    move-result-object v2

    .line 17302024
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20b
    .catch Lorg/json/JSONException; {:try_start_1f0 .. :try_end_20b} :catch_20c

    .line 17302027
    goto :goto_210

    .line 17302028
    :catch_20c
    move-exception v0

    .line 17302029
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302032
    :goto_210
    const-string v0, "luckydog_tab_dismiss"

    .line 17302034
    invoke-static {v0, p1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302037
    :cond_215
    invoke-static {}, Lay1/j;->b()Lay1/j;

    .line 17302040
    move-result-object v1

    .line 17302041
    const-string v4, ""

    .line 17302043
    const-string v5, ""

    .line 17302045
    const-wide/16 v2, 0x0

    .line 17302047
    const-string v6, ""

    .line 17302049
    invoke-virtual/range {v1 .. v6}, Lay1/j;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302052
    :cond_224
    :goto_224
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 13

    .prologue
    .line 17301504
    if-nez p1, :cond_3

    .line 17301505
    .line 17301506
    return-void

    .line 17301507
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17301508
    .line 17301509
    const/4 v1, 0x0

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    const/4 v3, 0x1

    .line 17301512
    const-string v4, "LuckyDogTabViewManager"

    .line 17301513
    .line 17301514
    if-ne v0, v3, :cond_1ad

    .line 17301515
    .line 17301516
    const-string v0, "handleMsg MSG_TAB_RAIN"

    .line 17301517
    .line 17301518
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301519
    .line 17301520
    .line 17301521
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301522
    .line 17301523
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17301524
    .line 17301525
    const-string v5, "showLottieView() called"

    .line 17301526
    .line 17301527
    invoke-static {v4, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301528
    .line 17301529
    .line 17301530
    if-eqz v0, :cond_157

    .line 17301531
    .line 17301532
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mLottieConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;

    .line 17301533
    .line 17301534
    if-eqz v5, :cond_157

    .line 17301535
    .line 17301536
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;->mLottieUrl:Ljava/lang/String;

    .line 17301537
    .line 17301538
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v5

    .line 17301542
    if-eqz v5, :cond_2a

    .line 17301543
    .line 17301544
    goto/16 :goto_157

    .line 17301545
    .line 17301546
    :cond_2a
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17301547
    .line 17301548
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->u(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;)Z

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v5

    .line 17301552
    if-eqz v5, :cond_f1

    .line 17301553
    .line 17301554
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mLottieConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;

    .line 17301555
    .line 17301556
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;->mLottieUrl:Ljava/lang/String;

    .line 17301557
    .line 17301558
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v5

    .line 17301562
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17301563
    .line 17301564
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mPreheatLottieUrl:Ljava/lang/String;

    .line 17301565
    .line 17301566
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v6

    .line 17301570
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301571
    .line 17301572
    const-string v8, "rainLottieLocalPath : "

    .line 17301573
    .line 17301574
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301578
    .line 17301579
    .line 17301580
    const-string v8, ", preheatLottieLocalPath : "

    .line 17301581
    .line 17301582
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v7

    .line 17301592
    invoke-static {v4, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301593
    .line 17301594
    .line 17301595
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17301596
    .line 17301597
    if-eqz v7, :cond_163

    .line 17301598
    .line 17301599
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17301600
    .line 17301601
    iget-object v8, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17301602
    .line 17301603
    if-nez v8, :cond_66

    .line 17301604
    .line 17301605
    goto :goto_81

    .line 17301606
    :cond_66
    new-instance v2, Lwy1/l;

    .line 17301607
    .line 17301608
    invoke-direct {v2}, Lwy1/l;-><init>()V

    .line 17301609
    .line 17301610
    .line 17301611
    iget-object v8, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17301612
    .line 17301613
    iget-wide v9, v8, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mRainStartTimeMs:J

    .line 17301614
    .line 17301615
    iput-wide v9, v2, Lwy1/l;->e:J

    .line 17301616
    .line 17301617
    iget-wide v8, v8, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mRainEndTimeMs:J

    .line 17301618
    .line 17301619
    iput-wide v8, v2, Lwy1/l;->f:J

    .line 17301620
    .line 17301621
    iput-object v6, v2, Lwy1/l;->g:Ljava/lang/String;

    .line 17301622
    .line 17301623
    iget-wide v8, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 17301624
    .line 17301625
    iput-wide v8, v2, Lwy1/k;->a:J

    .line 17301626
    .line 17301627
    iput-object v5, v2, Lwy1/k;->b:Ljava/lang/String;

    .line 17301628
    .line 17301629
    iput-boolean v3, v2, Lwy1/k;->c:Z

    .line 17301630
    .line 17301631
    iput-boolean v1, v2, Lwy1/k;->d:Z

    .line 17301632
    .line 17301633
    :goto_81
    if-nez v2, :cond_88

    .line 17301634
    .line 17301635
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301636
    .line 17301637
    .line 17301638
    goto/16 :goto_163

    .line 17301639
    .line 17301640
    :cond_88
    iget-object v0, v7, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301641
    .line 17301642
    const/16 v1, 0x3ea

    .line 17301643
    .line 17301644
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301645
    .line 17301646
    .line 17301647
    iget-object v0, v7, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301648
    .line 17301649
    const/16 v3, 0x3ed

    .line 17301650
    .line 17301651
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v0

    .line 17301658
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-wide v5

    .line 17301662
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v0

    .line 17301666
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17301667
    .line 17301668
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301669
    .line 17301670
    iget-wide v8, v2, Lwy1/l;->e:J

    .line 17301671
    .line 17301672
    const-string v1, "LuckyDogTabViewLayout"

    .line 17301673
    .line 17301674
    cmp-long v10, v5, v8

    .line 17301675
    .line 17301676
    if-gez v10, :cond_d1

    .line 17301677
    .line 17301678
    const-string v3, "showRainLottie(), is preheat period"

    .line 17301679
    .line 17301680
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301681
    .line 17301682
    .line 17301683
    new-instance v1, Lwy1/k;

    .line 17301684
    .line 17301685
    invoke-direct {v1}, Lwy1/k;-><init>()V

    .line 17301686
    .line 17301687
    .line 17301688
    iget-boolean v3, v2, Lwy1/k;->d:Z

    .line 17301689
    .line 17301690
    iput-boolean v3, v1, Lwy1/k;->d:Z

    .line 17301691
    .line 17301692
    iget-boolean v3, v2, Lwy1/k;->c:Z

    .line 17301693
    .line 17301694
    iput-boolean v3, v1, Lwy1/k;->c:Z

    .line 17301695
    .line 17301696
    iget-wide v8, v2, Lwy1/k;->a:J

    .line 17301697
    .line 17301698
    iput-wide v8, v1, Lwy1/k;->a:J

    .line 17301699
    .line 17301700
    iget-object v3, v2, Lwy1/l;->g:Ljava/lang/String;

    .line 17301701
    .line 17301702
    iput-object v3, v1, Lwy1/k;->b:Ljava/lang/String;

    .line 17301703
    .line 17301704
    invoke-virtual {v7, v1}, Lwy1/f;->h(Lwy1/k;)V

    .line 17301705
    .line 17301706
    .line 17301707
    iget-object v1, v7, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301708
    .line 17301709
    iget-wide v2, v2, Lwy1/l;->e:J

    .line 17301710
    .line 17301711
    sub-long/2addr v2, v5

    .line 17301712
    goto :goto_e0

    .line 17301713
    :cond_d1
    iget-wide v8, v2, Lwy1/l;->f:J

    .line 17301714
    .line 17301715
    cmp-long v2, v5, v8

    .line 17301716
    .line 17301717
    if-gez v2, :cond_e5

    .line 17301718
    .line 17301719
    const-string v2, "showRainLottie(), is raining period"

    .line 17301720
    .line 17301721
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301722
    .line 17301723
    .line 17301724
    iget-object v1, v7, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301725
    .line 17301726
    const-wide/16 v2, 0x0

    .line 17301727
    .line 17301728
    :goto_e0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17301729
    .line 17301730
    .line 17301731
    goto/16 :goto_163

    .line 17301732
    .line 17301733
    :cond_e5
    const-string v0, "showRainLottie(), is end rain period"

    .line 17301734
    .line 17301735
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301736
    .line 17301737
    .line 17301738
    iget-object v0, v7, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301739
    .line 17301740
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17301741
    .line 17301742
    .line 17301743
    goto/16 :goto_163

    .line 17301744
    .line 17301745
    :cond_f1
    iget-wide v5, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 17301746
    .line 17301747
    sget-object v3, Lpx1/d;->a:Lpx1/d;

    .line 17301748
    .line 17301749
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v3

    .line 17301753
    if-eqz v3, :cond_100

    .line 17301754
    .line 17301755
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getShownLottieIdSet()Ljava/util/LinkedHashSet;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v3

    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    move-object v3, v2

    .line 17301761
    :goto_101
    if-eqz v3, :cond_112

    .line 17301762
    .line 17301763
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v7

    .line 17301767
    if-eqz v7, :cond_10a

    .line 17301768
    .line 17301769
    goto :goto_112

    .line 17301770
    :cond_10a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v1

    .line 17301774
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v1

    .line 17301778
    :cond_112
    :goto_112
    if-eqz v1, :cond_11a

    .line 17301779
    .line 17301780
    const-string v0, "lottie tabId has shown"

    .line 17301781
    .line 17301782
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301783
    .line 17301784
    .line 17301785
    goto :goto_163

    .line 17301786
    :cond_11a
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mLottieConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;

    .line 17301787
    .line 17301788
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;->mLottieUrl:Ljava/lang/String;

    .line 17301789
    .line 17301790
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v1

    .line 17301794
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301795
    .line 17301796
    const-string v5, "lottieLocalPath : "

    .line 17301797
    .line 17301798
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v3

    .line 17301808
    invoke-static {v4, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301809
    .line 17301810
    .line 17301811
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17301812
    .line 17301813
    if-eqz v3, :cond_163

    .line 17301814
    .line 17301815
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17301816
    .line 17301817
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mLottieConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;

    .line 17301818
    .line 17301819
    if-nez v5, :cond_13e

    .line 17301820
    .line 17301821
    goto :goto_153

    .line 17301822
    :cond_13e
    new-instance v2, Lwy1/k;

    .line 17301823
    .line 17301824
    invoke-direct {v2}, Lwy1/k;-><init>()V

    .line 17301825
    .line 17301826
    .line 17301827
    iget-wide v5, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 17301828
    .line 17301829
    iput-wide v5, v2, Lwy1/k;->a:J

    .line 17301830
    .line 17301831
    iput-object v1, v2, Lwy1/k;->b:Ljava/lang/String;

    .line 17301832
    .line 17301833
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mLottieConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;

    .line 17301834
    .line 17301835
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;->mRepeat:Z

    .line 17301836
    .line 17301837
    iput-boolean v1, v2, Lwy1/k;->c:Z

    .line 17301838
    .line 17301839
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;->mClickDisappear:Z

    .line 17301840
    .line 17301841
    iput-boolean v0, v2, Lwy1/k;->d:Z

    .line 17301842
    .line 17301843
    :goto_153
    invoke-virtual {v3, v2}, Lwy1/f;->h(Lwy1/k;)V

    .line 17301844
    .line 17301845
    .line 17301846
    goto :goto_163

    .line 17301847
    :cond_157
    :goto_157
    const-string v0, "tabInfo lottie is null"

    .line 17301848
    .line 17301849
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301850
    .line 17301851
    .line 17301852
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17301853
    .line 17301854
    if-eqz v0, :cond_163

    .line 17301855
    .line 17301856
    invoke-virtual {v0, v1}, Lwy1/f;->f(Z)V

    .line 17301857
    .line 17301858
    .line 17301859
    :cond_163
    :goto_163
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301860
    .line 17301861
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17301862
    .line 17301863
    const-string v0, "showTips() called"

    .line 17301864
    .line 17301865
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301866
    .line 17301867
    .line 17301868
    if-eqz p1, :cond_19f

    .line 17301869
    .line 17301870
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTipConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;

    .line 17301871
    .line 17301872
    if-eqz v0, :cond_19f

    .line 17301873
    .line 17301874
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mBackgroundUrl:Ljava/lang/String;

    .line 17301875
    .line 17301876
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v0

    .line 17301880
    if-nez v0, :cond_19f

    .line 17301881
    .line 17301882
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17301883
    .line 17301884
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->u(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v0

    .line 17301888
    if-nez v0, :cond_18d

    .line 17301889
    .line 17301890
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTipConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;

    .line 17301891
    .line 17301892
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mContent:Ljava/lang/String;

    .line 17301893
    .line 17301894
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v0

    .line 17301898
    if-eqz v0, :cond_18d

    .line 17301899
    .line 17301900
    goto :goto_19f

    .line 17301901
    :cond_18d
    invoke-static {}, Lay1/g;->b()Lay1/g;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v0

    .line 17301905
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTipConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;

    .line 17301906
    .line 17301907
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mBackgroundUrl:Ljava/lang/String;

    .line 17301908
    .line 17301909
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;

    .line 17301910
    .line 17301911
    invoke-direct {v2, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;-><init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v0, v1, v2}, Lay1/g;->a(Ljava/lang/String;Lay1/g$a;)V

    .line 17301915
    .line 17301916
    .line 17301917
    goto/16 :goto_224

    .line 17301918
    .line 17301919
    :cond_19f
    :goto_19f
    const-string p1, "tips background or content is null"

    .line 17301920
    .line 17301921
    invoke-static {v4, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301922
    .line 17301923
    .line 17301924
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17301925
    .line 17301926
    if-eqz p1, :cond_224

    .line 17301927
    .line 17301928
    invoke-virtual {p1}, Lwy1/f;->g()V

    .line 17301929
    .line 17301930
    .line 17301931
    goto/16 :goto_224

    .line 17301932
    .line 17301933
    :cond_1ad
    const/4 v3, 0x2

    .line 17301934
    if-ne v0, v3, :cond_1c0

    .line 17301935
    .line 17301936
    const-string p1, "handleMsg MSG_DISMISS_LOTTIE_TIPS"

    .line 17301937
    .line 17301938
    invoke-static {v4, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301939
    .line 17301940
    .line 17301941
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17301942
    .line 17301943
    if-eqz p1, :cond_224

    .line 17301944
    .line 17301945
    invoke-virtual {p1, v1}, Lwy1/f;->f(Z)V

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {p1}, Lwy1/f;->g()V

    .line 17301949
    .line 17301950
    .line 17301951
    goto :goto_224

    .line 17301952
    :cond_1c0
    const/4 v1, 0x3

    .line 17301953
    if-ne v0, v1, :cond_224

    .line 17301954
    .line 17301955
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301956
    .line 17301957
    check-cast p1, Ljava/lang/Long;

    .line 17301958
    .line 17301959
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-wide v0

    .line 17301963
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17301964
    .line 17301965
    if-nez p1, :cond_1db

    .line 17301966
    .line 17301967
    invoke-static {}, Lay1/j;->b()Lay1/j;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object p1

    .line 17301971
    iget-object p1, p1, Lay1/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301972
    .line 17301973
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result p1

    .line 17301977
    if-eqz p1, :cond_215

    .line 17301978
    .line 17301979
    :cond_1db
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17301980
    .line 17301981
    const-string p1, "doUpdateTabView() \u79fb\u51fa\u5e95tab"

    .line 17301982
    .line 17301983
    invoke-static {v4, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301984
    .line 17301985
    .line 17301986
    sget p1, Lwy1/c;->d:I

    .line 17301987
    .line 17301988
    sget-object p1, Lwy1/c$b;->a:Lwy1/c;

    .line 17301989
    .line 17301990
    invoke-virtual {p1, v2}, Lwy1/c;->a(Lcy1/b;)V

    .line 17301991
    .line 17301992
    .line 17301993
    sget p1, Lay1/i;->a:I

    .line 17301994
    .line 17301995
    new-instance p1, Lorg/json/JSONObject;

    .line 17301996
    .line 17301997
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17301998
    .line 17301999
    .line 17302000
    :try_start_1f0
    const-string v2, "tab_id"

    .line 17302001
    .line 17302002
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v0

    .line 17302006
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v0

    .line 17302010
    const-string v1, "time"

    .line 17302011
    .line 17302012
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v2

    .line 17302016
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-wide v2

    .line 17302020
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v2

    .line 17302024
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20b
    .catch Lorg/json/JSONException; {:try_start_1f0 .. :try_end_20b} :catch_20c

    .line 17302025
    .line 17302026
    .line 17302027
    goto :goto_210

    .line 17302028
    :catch_20c
    move-exception v0

    .line 17302029
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302030
    .line 17302031
    .line 17302032
    :goto_210
    const-string v0, "luckydog_tab_dismiss"

    .line 17302033
    .line 17302034
    invoke-static {v0, p1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302035
    .line 17302036
    .line 17302037
    :cond_215
    invoke-static {}, Lay1/j;->b()Lay1/j;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v1

    .line 17302041
    const-string v4, ""

    .line 17302042
    .line 17302043
    const-string v5, ""

    .line 17302044
    .line 17302045
    const-wide/16 v2, 0x0

    .line 17302046
    .line 17302047
    const-string v6, ""

    .line 17302048
    .line 17302049
    invoke-virtual/range {v1 .. v6}, Lay1/j;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302050
    .line 17302051
    .line 17302052
    :cond_224
    :goto_224
    return-void
.end method


.method public final onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "LuckyDogTabViewManager"

    .line 16908290
    const-string v0, "onEnterBackground() is called"

    .line 16908292
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->e:Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "LuckyDogTabViewManager"

    .line 16908289
    .line 16908290
    const-string v0, "onEnterBackground() is called"

    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->e:Z

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onEnterForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->e:Z

    .line 17039362
    if-eqz p1, :cond_2b

    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->e:Z

    .line 17039367
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->f:J

    .line 17039369
    const-wide/16 v2, 0x0

    .line 17039371
    cmp-long p1, v0, v2

    .line 17039373
    if-gtz p1, :cond_15

    .line 17039375
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->g:J

    .line 17039377
    cmp-long p1, v0, v2

    .line 17039379
    if-lez p1, :cond_2b

    .line 17039381
    :cond_15
    const-string p1, "LuckyDogTabViewManager"

    .line 17039383
    const-string v0, "onEnterForeground()\uff0c\u68c0\u6d4b\u5e95tab\u66f4\u65b0"

    .line 17039385
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    sget p1, Lky1/b;->f:I

    .line 17039390
    sget-object p1, Lky1/b$a;->a:Lky1/b;

    .line 17039392
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;

    .line 17039394
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;-><init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;)V

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {v0}, Lky1/b;->a(Ljava/lang/Runnable;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->e:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_2b

    .line 17039363
    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->e:Z

    .line 17039366
    .line 17039367
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->f:J

    .line 17039368
    .line 17039369
    const-wide/16 v2, 0x0

    .line 17039370
    .line 17039371
    cmp-long p1, v0, v2

    .line 17039372
    .line 17039373
    if-gtz p1, :cond_15

    .line 17039374
    .line 17039375
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->g:J

    .line 17039376
    .line 17039377
    cmp-long p1, v0, v2

    .line 17039378
    .line 17039379
    if-lez p1, :cond_2b

    .line 17039380
    .line 17039381
    :cond_15
    const-string p1, "LuckyDogTabViewManager"

    .line 17039382
    .line 17039383
    const-string v0, "onEnterForeground()\uff0c\u68c0\u6d4b\u5e95tab\u66f4\u65b0"

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget p1, Lky1/b;->f:I

    .line 17039389
    .line 17039390
    sget-object p1, Lky1/b$a;->a:Lky1/b;

    .line 17039391
    .line 17039392
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;-><init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v0}, Lky1/b;->a(Ljava/lang/Runnable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final r(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V
[MOD-CHANGED]
.method public final r(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V
    .registers 14

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "checkRainTab() called, rainId = "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17170441
    iget-wide v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mRainId:J

    .line 17170443
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v1, "LuckyDogTabViewManager"

    .line 17170452
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17170457
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mNeedTimeCorrection:Z

    .line 17170459
    const/4 v2, 0x2

    .line 17170460
    if-eqz v0, :cond_29

    .line 17170462
    const-string p1, "rain need time correction or has compete"

    .line 17170464
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170469
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170479
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17170486
    move-result-wide v4

    .line 17170487
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17170489
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mRainStartTimeMs:J

    .line 17170491
    iget v8, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mPreheatDuration:I

    .line 17170493
    int-to-long v8, v8

    .line 17170494
    const-wide/16 v10, 0x3e8

    .line 17170496
    mul-long v8, v8, v10

    .line 17170498
    sub-long/2addr v6, v8

    .line 17170499
    sub-long/2addr v6, v4

    .line 17170500
    const-wide/16 v8, 0x0

    .line 17170502
    cmp-long v10, v6, v8

    .line 17170504
    if-lez v10, :cond_6e

    .line 17170506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170508
    const-string v4, "delay to show rain tab, time interval = "

    .line 17170510
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170525
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170528
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17170531
    move-result-object v0

    .line 17170532
    iput v3, v0, Landroid/os/Message;->what:I

    .line 17170534
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170536
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170538
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170541
    goto :goto_91

    .line 17170542
    :cond_6e
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mRainEndTimeMs:J

    .line 17170544
    cmp-long v0, v4, v6

    .line 17170546
    if-gez v0, :cond_87

    .line 17170548
    const-string v0, "ready to show rain lottie and tips"

    .line 17170550
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17170556
    move-result-object v0

    .line 17170557
    iput v3, v0, Landroid/os/Message;->what:I

    .line 17170559
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170561
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170563
    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170566
    goto :goto_91

    .line 17170567
    :cond_87
    const-string p1, "rain is over"

    .line 17170569
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170574
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170577
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V
    .registers 14

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "checkRainTab() called, rainId = "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17170440
    .line 17170441
    iget-wide v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mRainId:J

    .line 17170442
    .line 17170443
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v1, "LuckyDogTabViewManager"

    .line 17170451
    .line 17170452
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17170456
    .line 17170457
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mNeedTimeCorrection:Z

    .line 17170458
    .line 17170459
    const/4 v2, 0x2

    .line 17170460
    if-eqz v0, :cond_29

    .line 17170461
    .line 17170462
    const-string p1, "rain need time correction or has compete"

    .line 17170463
    .line 17170464
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170470
    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170474
    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-wide v4

    .line 17170487
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17170488
    .line 17170489
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mRainStartTimeMs:J

    .line 17170490
    .line 17170491
    iget v8, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mPreheatDuration:I

    .line 17170492
    .line 17170493
    int-to-long v8, v8

    .line 17170494
    const-wide/16 v10, 0x3e8

    .line 17170495
    .line 17170496
    mul-long v8, v8, v10

    .line 17170497
    .line 17170498
    sub-long/2addr v6, v8

    .line 17170499
    sub-long/2addr v6, v4

    .line 17170500
    const-wide/16 v8, 0x0

    .line 17170501
    .line 17170502
    cmp-long v10, v6, v8

    .line 17170503
    .line 17170504
    if-lez v10, :cond_6e

    .line 17170505
    .line 17170506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    const-string v4, "delay to show rain tab, time interval = "

    .line 17170509
    .line 17170510
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    iput v3, v0, Landroid/os/Message;->what:I

    .line 17170533
    .line 17170534
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_91

    .line 17170542
    :cond_6e
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mRainEndTimeMs:J

    .line 17170543
    .line 17170544
    cmp-long v0, v4, v6

    .line 17170545
    .line 17170546
    if-gez v0, :cond_87

    .line 17170547
    .line 17170548
    const-string v0, "ready to show rain lottie and tips"

    .line 17170549
    .line 17170550
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    iput v3, v0, Landroid/os/Message;->what:I

    .line 17170558
    .line 17170559
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170560
    .line 17170561
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_91

    .line 17170567
    :cond_87
    const-string p1, "rain is over"

    .line 17170568
    .line 17170569
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    return-void
.end method


.method public final w(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;ZJ)V
[MOD-CHANGED]
.method public final w(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;ZJ)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "postDelayUpdateTab()\uff0cisFromUpdateSettings = "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "LuckyDogTabViewManager"

    .line 50593808
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593811
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->j:Lwy1/j;

    .line 50593813
    const/4 v1, 0x0

    .line 50593814
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50593817
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50593820
    move-result-object v0

    .line 50593821
    iput v1, v0, Landroid/os/Message;->what:I

    .line 50593823
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50593825
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 50593827
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->j:Lwy1/j;

    .line 50593829
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;ZJ)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "postDelayUpdateTab()\uff0cisFromUpdateSettings = "

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "LuckyDogTabViewManager"

    .line 50593807
    .line 50593808
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->j:Lwy1/j;

    .line 50593812
    .line 50593813
    const/4 v1, 0x0

    .line 50593814
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    iput v1, v0, Landroid/os/Message;->what:I

    .line 50593822
    .line 50593823
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50593824
    .line 50593825
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 50593826
    .line 50593827
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->j:Lwy1/j;

    .line 50593828
    .line 50593829
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public final x(Z)V
[MOD-CHANGED]
.method public final x(Z)V
    .registers 7

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17104898
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17104904
    if-eqz v0, :cond_17

    .line 17104906
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17104908
    const-string v2, "data.common_info.tab_info"

    .line 17104910
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;

    .line 17104912
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    const-wide/16 v1, 0x0

    .line 17104922
    const-string v3, "LuckyDogTabViewManager"

    .line 17104924
    if-eqz v0, :cond_50

    .line 17104926
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;->mTabInfoList:Ljava/util/List;

    .line 17104928
    if-eqz v4, :cond_50

    .line 17104930
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104933
    move-result v4

    .line 17104934
    if-gtz v4, :cond_29

    .line 17104936
    goto :goto_50

    .line 17104937
    :cond_29
    const-string v4, "updateTabOnWorkerThread()\uff0c\u5e95Tab != null"

    .line 17104939
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->j:Lwy1/j;

    .line 17104944
    if-nez v4, :cond_4c

    .line 17104946
    const-string v4, "createWorkerThread()\uff0cmWorkerHandler == null"

    .line 17104948
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    new-instance v3, Landroid/os/HandlerThread;

    .line 17104953
    const-string v4, "luckydog_tab_update"

    .line 17104955
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 17104961
    new-instance v4, Lwy1/j;

    .line 17104963
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-direct {v4, p0, v3}, Lwy1/j;-><init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;Landroid/os/Looper;)V

    .line 17104970
    iput-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->j:Lwy1/j;

    .line 17104972
    :cond_4c
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->w(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;ZJ)V

    .line 17104975
    goto :goto_67

    .line 17104976
    :cond_50
    :goto_50
    const-string p1, "updateTabOnWorkerThread()\uff0c\u5e95Tab == null"

    .line 17104978
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104984
    move-result-object p1

    .line 17104985
    const/4 v0, 0x3

    .line 17104986
    iput v0, p1, Landroid/os/Message;->what:I

    .line 17104988
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104991
    move-result-object v0

    .line 17104992
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104994
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104996
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17104999
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Z)V
    .registers 7

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_17

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17104907
    .line 17104908
    const-string v2, "data.common_info.tab_info"

    .line 17104909
    .line 17104910
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;

    .line 17104911
    .line 17104912
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    const-wide/16 v1, 0x0

    .line 17104921
    .line 17104922
    const-string v3, "LuckyDogTabViewManager"

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_50

    .line 17104925
    .line 17104926
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;->mTabInfoList:Ljava/util/List;

    .line 17104927
    .line 17104928
    if-eqz v4, :cond_50

    .line 17104929
    .line 17104930
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    if-gtz v4, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_50

    .line 17104937
    :cond_29
    const-string v4, "updateTabOnWorkerThread()\uff0c\u5e95Tab != null"

    .line 17104938
    .line 17104939
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->j:Lwy1/j;

    .line 17104943
    .line 17104944
    if-nez v4, :cond_4c

    .line 17104945
    .line 17104946
    const-string v4, "createWorkerThread()\uff0cmWorkerHandler == null"

    .line 17104947
    .line 17104948
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v3, Landroid/os/HandlerThread;

    .line 17104952
    .line 17104953
    const-string v4, "luckydog_tab_update"

    .line 17104954
    .line 17104955
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v4, Lwy1/j;

    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-direct {v4, p0, v3}, Lwy1/j;-><init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;Landroid/os/Looper;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->j:Lwy1/j;

    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->w(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;ZJ)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_67

    .line 17104976
    :cond_50
    :goto_50
    const-string p1, "updateTabOnWorkerThread()\uff0c\u5e95Tab == null"

    .line 17104977
    .line 17104978
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    const/4 v0, 0x3

    .line 17104986
    iput v0, p1, Landroid/os/Message;->what:I

    .line 17104987
    .line 17104988
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104993
    .line 17104994
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104995
    .line 17104996
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    return-void
.end method


.method public final y(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V
[MOD-CHANGED]
.method public final y(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->a:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const-string v0, "LuckyDogTabViewManager"

    .line 17104903
    const-string v1, "doUpdateTabView() is called"

    .line 17104905
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    if-eqz p1, :cond_49

    .line 17104910
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;

    .line 17104912
    if-eqz v1, :cond_49

    .line 17104914
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;->mIconUrl:Ljava/lang/String;

    .line 17104916
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1b

    .line 17104922
    goto :goto_49

    .line 17104923
    :cond_1b
    iget-wide v1, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 17104925
    sget v3, Lay1/i;->a:I

    .line 17104927
    new-instance v3, Lorg/json/JSONObject;

    .line 17104929
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104932
    :try_start_24
    const-string v4, "tab_id"

    .line 17104934
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104937
    const-string v1, "luckydog_tab_prepare_show"

    .line 17104939
    invoke-static {v1, v3}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_2e} :catch_2f

    .line 17104942
    goto :goto_33

    .line 17104943
    :catch_2f
    move-exception v1

    .line 17104944
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104947
    :goto_33
    const-string v1, "fetchImage() is called"

    .line 17104949
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    invoke-static {}, Lay1/g;->b()Lay1/g;

    .line 17104955
    move-result-object v0

    .line 17104956
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;

    .line 17104958
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;->mIconUrl:Ljava/lang/String;

    .line 17104960
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;

    .line 17104962
    invoke-direct {v2, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V

    .line 17104965
    invoke-virtual {v0, v1, v2}, Lay1/g;->a(Ljava/lang/String;Lay1/g$a;)V

    .line 17104968
    return-void

    .line 17104969
    :cond_49
    :goto_49
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104972
    move-result-object v0

    .line 17104973
    const/4 v1, 0x3

    .line 17104974
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17104976
    if-nez p1, :cond_55

    .line 17104978
    const-wide/16 v1, 0x0

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    iget-wide v1, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 17104983
    :goto_57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104986
    move-result-object p1

    .line 17104987
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104989
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104991
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->a:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const-string v0, "LuckyDogTabViewManager"

    .line 17104902
    .line 17104903
    const-string v1, "doUpdateTabView() is called"

    .line 17104904
    .line 17104905
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    if-eqz p1, :cond_49

    .line 17104909
    .line 17104910
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_49

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;->mIconUrl:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_49

    .line 17104923
    :cond_1b
    iget-wide v1, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 17104924
    .line 17104925
    sget v3, Lay1/i;->a:I

    .line 17104926
    .line 17104927
    new-instance v3, Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    :try_start_24
    const-string v4, "tab_id"

    .line 17104933
    .line 17104934
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v1, "luckydog_tab_prepare_show"

    .line 17104938
    .line 17104939
    invoke-static {v1, v3}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_2e} :catch_2f

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_33

    .line 17104943
    :catch_2f
    move-exception v1

    .line 17104944
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    const-string v1, "fetchImage() is called"

    .line 17104948
    .line 17104949
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Lay1/g;->b()Lay1/g;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;

    .line 17104957
    .line 17104958
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;->mIconUrl:Ljava/lang/String;

    .line 17104959
    .line 17104960
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;

    .line 17104961
    .line 17104962
    invoke-direct {v2, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1, v2}, Lay1/g;->a(Ljava/lang/String;Lay1/g$a;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void

    .line 17104969
    :cond_49
    :goto_49
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    const/4 v1, 0x3

    .line 17104974
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17104975
    .line 17104976
    if-nez p1, :cond_55

    .line 17104977
    .line 17104978
    const-wide/16 v1, 0x0

    .line 17104979
    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    iget-wide v1, p1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 17104982
    .line 17104983
    :goto_57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


