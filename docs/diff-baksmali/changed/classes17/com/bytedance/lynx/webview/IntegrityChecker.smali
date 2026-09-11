## classes17/com/bytedance/lynx/webview/IntegrityChecker.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x86ffc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "/webview_bytedance/([a-fA-F0-9]{32})_md5/"

    .line 262152
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker;->c:Ljava/util/regex/Pattern;

    .line 262158
    const-string v0, "libwebviewbytedance.so"

    .line 262160
    const-string v1, "classes.dex"

    .line 262162
    const-string v2, "libplatsupport.so"

    .line 262164
    const-string v3, "libttheif_dec_webview.so"

    .line 262166
    const-string v4, "libByteVC1_dec_webview.so"

    .line 262168
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker;->d:[Ljava/lang/String;

    .line 262174
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker;->e:[Ljava/lang/String;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x86ffc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "/webview_bytedance/([a-fA-F0-9]{32})_md5/"

    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker;->c:Ljava/util/regex/Pattern;

    .line 262157
    .line 262158
    const-string v0, "libwebviewbytedance.so"

    .line 262159
    .line 262160
    const-string v1, "classes.dex"

    .line 262161
    .line 262162
    const-string v2, "libplatsupport.so"

    .line 262163
    .line 262164
    const-string v3, "libttheif_dec_webview.so"

    .line 262165
    .line 262166
    const-string v4, "libByteVC1_dec_webview.so"

    .line 262167
    .line 262168
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker;->d:[Ljava/lang/String;

    .line 262173
    .line 262174
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker;->e:[Ljava/lang/String;

    .line 262179
    .line 262180
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "sdk_enable_integrity_check"

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_12

    .line 17170445
    const-string v1, "[IntegrityChecker] Integrity check disabled by settings."

    .line 17170447
    invoke-static {v1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170450
    :cond_12
    const/4 v1, 0x1

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-nez v0, :cond_1c

    .line 17170454
    sget-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;->DISABLED:Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;

    .line 17170456
    invoke-static {v0, p0, v3}, Lcom/bytedance/lynx/webview/IntegrityChecker;->f(Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    return v1

    .line 17170460
    :cond_1c
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getHasChangedLastModified()Z

    .line 17170471
    move-result v0

    .line 17170472
    if-nez v0, :cond_2f

    .line 17170474
    const-string v4, "[IntegrityChecker] Integrity check skipped - lastModified not changed."

    .line 17170476
    invoke-static {v4}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170479
    :cond_2f
    if-nez v0, :cond_37

    .line 17170481
    sget-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;->NO_LAST_MODIFIED:Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;

    .line 17170483
    invoke-static {v0, p0, v3}, Lcom/bytedance/lynx/webview/IntegrityChecker;->f(Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170486
    return v1

    .line 17170487
    :cond_37
    invoke-static {p0}, Lcom/bytedance/lynx/webview/IntegrityChecker;->e(Ljava/lang/String;)Z

    .line 17170490
    move-result v0

    .line 17170491
    if-nez v0, :cond_43

    .line 17170493
    sget-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;->MD5_MISMATCH:Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;

    .line 17170495
    invoke-static {v0, p0, v3}, Lcom/bytedance/lynx/webview/IntegrityChecker;->f(Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    return v1

    .line 17170499
    :cond_43
    new-instance v0, Ljava/util/ArrayList;

    .line 17170501
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170504
    sget v4, Le01/o;->a:I

    .line 17170506
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170508
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170511
    invoke-static {p0}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object v5

    .line 17170515
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    const-string v5, "libwebviewbytedance.so"

    .line 17170520
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170530
    invoke-static {p0}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170539
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170542
    invoke-static {p0}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    move-result-object v5

    .line 17170546
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v5, "libplatsupport.so"

    .line 17170551
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    sput-boolean v2, Lcom/bytedance/lynx/webview/IntegrityChecker;->a:Z

    .line 17170563
    sput-boolean v2, Lcom/bytedance/lynx/webview/IntegrityChecker;->b:Z

    .line 17170565
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170568
    move-result-object v0

    .line 17170569
    :cond_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170572
    move-result v4

    .line 17170573
    if-eqz v4, :cond_ad

    .line 17170575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170578
    move-result-object v4

    .line 17170579
    check-cast v4, Ljava/lang/String;

    .line 17170581
    invoke-static {v4}, Lcom/bytedance/lynx/webview/IntegrityChecker;->c(Ljava/lang/String;)Z

    .line 17170584
    move-result v5

    .line 17170585
    if-nez v5, :cond_89

    .line 17170587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170589
    const-string v1, "[IntegrityChecker] Integrity check failed for file: "

    .line 17170591
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17170604
    goto :goto_b3

    .line 17170605
    :cond_ad
    const-string v0, "[IntegrityChecker] All files passed integrity check."

    .line 17170607
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170610
    const/4 v2, 0x1

    .line 17170611
    :goto_b3
    if-eqz v2, :cond_bb

    .line 17170613
    sget-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;->PASSED:Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;

    .line 17170615
    invoke-static {v0, p0, v3}, Lcom/bytedance/lynx/webview/IntegrityChecker;->f(Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170618
    goto :goto_c0

    .line 17170619
    :cond_bb
    sget-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;->FAILED:Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;

    .line 17170621
    invoke-static {v0, p0, v3}, Lcom/bytedance/lynx/webview/IntegrityChecker;->f(Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170624
    :goto_c0
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "sdk_enable_integrity_check"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_12

    .line 17170444
    .line 17170445
    const-string v1, "[IntegrityChecker] Integrity check disabled by settings."

    .line 17170446
    .line 17170447
    invoke-static {v1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    :cond_12
    const/4 v1, 0x1

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-nez v0, :cond_1c

    .line 17170453
    .line 17170454
    sget-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;->DISABLED:Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;

    .line 17170455
    .line 17170456
    invoke-static {v0, p0, v3}, Lcom/bytedance/lynx/webview/IntegrityChecker;->f(Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    return v1

    .line 17170460
    :cond_1c
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getHasChangedLastModified()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    if-nez v0, :cond_2f

    .line 17170473
    .line 17170474
    const-string v4, "[IntegrityChecker] Integrity check skipped - lastModified not changed."

    .line 17170475
    .line 17170476
    invoke-static {v4}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    if-nez v0, :cond_37

    .line 17170480
    .line 17170481
    sget-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;->NO_LAST_MODIFIED:Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;

    .line 17170482
    .line 17170483
    invoke-static {v0, p0, v3}, Lcom/bytedance/lynx/webview/IntegrityChecker;->f(Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    return v1

    .line 17170487
    :cond_37
    invoke-static {p0}, Lcom/bytedance/lynx/webview/IntegrityChecker;->e(Ljava/lang/String;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    if-nez v0, :cond_43

    .line 17170492
    .line 17170493
    sget-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;->MD5_MISMATCH:Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;

    .line 17170494
    .line 17170495
    invoke-static {v0, p0, v3}, Lcom/bytedance/lynx/webview/IntegrityChecker;->f(Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    return v1

    .line 17170499
    :cond_43
    new-instance v0, Ljava/util/ArrayList;

    .line 17170500
    .line 17170501
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    sget v4, Le01/o;->a:I

    .line 17170505
    .line 17170506
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {p0}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v5, "libwebviewbytedance.so"

    .line 17170519
    .line 17170520
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {p0}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {p0}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v5, "libplatsupport.so"

    .line 17170550
    .line 17170551
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    sput-boolean v2, Lcom/bytedance/lynx/webview/IntegrityChecker;->a:Z

    .line 17170562
    .line 17170563
    sput-boolean v2, Lcom/bytedance/lynx/webview/IntegrityChecker;->b:Z

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    :cond_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v4

    .line 17170573
    if-eqz v4, :cond_ad

    .line 17170574
    .line 17170575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v4

    .line 17170579
    check-cast v4, Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-static {v4}, Lcom/bytedance/lynx/webview/IntegrityChecker;->c(Ljava/lang/String;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v5

    .line 17170585
    if-nez v5, :cond_89

    .line 17170586
    .line 17170587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    const-string v1, "[IntegrityChecker] Integrity check failed for file: "

    .line 17170590
    .line 17170591
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_b3

    .line 17170605
    :cond_ad
    const-string v0, "[IntegrityChecker] All files passed integrity check."

    .line 17170606
    .line 17170607
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    const/4 v2, 0x1

    .line 17170611
    :goto_b3
    if-eqz v2, :cond_bb

    .line 17170612
    .line 17170613
    sget-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;->PASSED:Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;

    .line 17170614
    .line 17170615
    invoke-static {v0, p0, v3}, Lcom/bytedance/lynx/webview/IntegrityChecker;->f(Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    goto :goto_c0

    .line 17170619
    :cond_bb
    sget-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;->FAILED:Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;

    .line 17170620
    .line 17170621
    invoke-static {v0, p0, v3}, Lcom/bytedance/lynx/webview/IntegrityChecker;->f(Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :goto_c0
    return v2
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "sdk_enable_integrity_check"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_12

    .line 17104909
    const-string v1, "[IntegrityChecker] Integrity check disabled by settings."

    .line 17104911
    invoke-static {v1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17104914
    :cond_12
    const/4 v1, 0x1

    .line 17104915
    if-nez v0, :cond_16

    .line 17104917
    return v1

    .line 17104918
    :cond_16
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getHasChangedLastModified()Z

    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_29

    .line 17104932
    const-string v2, "[IntegrityChecker] Integrity check skipped - lastModified not changed."

    .line 17104934
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17104937
    :cond_29
    if-nez v0, :cond_2c

    .line 17104939
    return v1

    .line 17104940
    :cond_2c
    if-eqz p0, :cond_46

    .line 17104942
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_35

    .line 17104948
    goto :goto_46

    .line 17104949
    :cond_35
    sget-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker;->c:Ljava/util/regex/Pattern;

    .line 17104951
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_46

    .line 17104961
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    :goto_46
    const/4 v0, 0x0

    .line 17104967
    :goto_47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104969
    const-string v3, "[IntegrityChecker] Extracted MD5: "

    .line 17104971
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-static {v2}, Lb01/p;->a(Ljava/lang/String;)V

    .line 17104984
    invoke-static {v0}, Lcom/bytedance/lynx/webview/IntegrityChecker;->e(Ljava/lang/String;)Z

    .line 17104987
    move-result v2

    .line 17104988
    if-nez v2, :cond_5f

    .line 17104990
    return v1

    .line 17104991
    :cond_5f
    invoke-static {p0}, Lcom/bytedance/lynx/webview/IntegrityChecker;->c(Ljava/lang/String;)Z

    .line 17104994
    move-result v1

    .line 17104995
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104997
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17105000
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17105003
    move-result-object p0

    .line 17105004
    if-eqz v1, :cond_74

    .line 17105006
    sget-object v2, Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;->PASSED:Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;

    .line 17105008
    invoke-static {v2, v0, p0}, Lcom/bytedance/lynx/webview/IntegrityChecker;->f(Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105011
    goto :goto_79

    .line 17105012
    :cond_74
    sget-object v2, Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;->FAILED:Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;

    .line 17105014
    invoke-static {v2, v0, p0}, Lcom/bytedance/lynx/webview/IntegrityChecker;->f(Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105017
    :goto_79
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "sdk_enable_integrity_check"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_12

    .line 17104908
    .line 17104909
    const-string v1, "[IntegrityChecker] Integrity check disabled by settings."

    .line 17104910
    .line 17104911
    invoke-static {v1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    const/4 v1, 0x1

    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    return v1

    .line 17104918
    :cond_16
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getHasChangedLastModified()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_29

    .line 17104931
    .line 17104932
    const-string v2, "[IntegrityChecker] Integrity check skipped - lastModified not changed."

    .line 17104933
    .line 17104934
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    if-nez v0, :cond_2c

    .line 17104938
    .line 17104939
    return v1

    .line 17104940
    :cond_2c
    if-eqz p0, :cond_46

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_46

    .line 17104949
    :cond_35
    sget-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker;->c:Ljava/util/regex/Pattern;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_46

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    :goto_46
    const/4 v0, 0x0

    .line 17104967
    :goto_47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    const-string v3, "[IntegrityChecker] Extracted MD5: "

    .line 17104970
    .line 17104971
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-static {v2}, Lb01/p;->a(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v0}, Lcom/bytedance/lynx/webview/IntegrityChecker;->e(Ljava/lang/String;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v2

    .line 17104988
    if-nez v2, :cond_5f

    .line 17104989
    .line 17104990
    return v1

    .line 17104991
    :cond_5f
    invoke-static {p0}, Lcom/bytedance/lynx/webview/IntegrityChecker;->c(Ljava/lang/String;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104996
    .line 17104997
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    if-eqz v1, :cond_74

    .line 17105005
    .line 17105006
    sget-object v2, Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;->PASSED:Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;

    .line 17105007
    .line 17105008
    invoke-static {v2, v0, p0}, Lcom/bytedance/lynx/webview/IntegrityChecker;->f(Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_79

    .line 17105012
    :cond_74
    sget-object v2, Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;->FAILED:Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;

    .line 17105013
    .line 17105014
    invoke-static {v2, v0, p0}, Lcom/bytedance/lynx/webview/IntegrityChecker;->f(Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return v1
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170434
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170437
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170440
    move-result v1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-nez v1, :cond_1e

    .line 17170444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v1, "[IntegrityChecker] File does not exist: "

    .line 17170448
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object p0

    .line 17170458
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17170461
    return v2

    .line 17170462
    :cond_1e
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-static {v1}, Lcom/bytedance/lynx/webview/IntegrityChecker;->d(Ljava/lang/String;)J

    .line 17170469
    move-result-wide v3

    .line 17170470
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 17170473
    move-result-wide v5

    .line 17170474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170476
    const-string v7, "[IntegrityChecker] Checking integrity for file: "

    .line 17170478
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v7, ", expectedLastModified: "

    .line 17170486
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v7, ", actualLastModified: "

    .line 17170494
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-static {v0}, Lb01/p;->a(Ljava/lang/String;)V

    .line 17170507
    const/4 v0, 0x1

    .line 17170508
    cmp-long v7, v3, v5

    .line 17170510
    if-nez v7, :cond_51

    .line 17170512
    return v0

    .line 17170513
    :cond_51
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17170516
    move-result-object v7

    .line 17170517
    const-string v8, "sdk_enable_strict_integrity_special_so"

    .line 17170519
    invoke-virtual {v7, v8, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17170522
    move-result v7

    .line 17170523
    xor-int/2addr v7, v0

    .line 17170524
    if-eqz v7, :cond_ba

    .line 17170526
    const-string v7, "libplatsupport.so"

    .line 17170528
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170531
    move-result v7

    .line 17170532
    const-string v8, ", actual: "

    .line 17170534
    const-string v9, ", expected: "

    .line 17170536
    if-eqz v7, :cond_8a

    .line 17170538
    sput-boolean v0, Lcom/bytedance/lynx/webview/IntegrityChecker;->a:Z

    .line 17170540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v2, "[IntegrityChecker] PlatSupport so lastModified mismatch, skip as compatible mode. file: "

    .line 17170544
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object p0

    .line 17170566
    invoke-static {p0}, Lb01/p;->a(Ljava/lang/String;)V

    .line 17170569
    return v0

    .line 17170570
    :cond_8a
    const-string v7, "libttheif_dec_webview.so"

    .line 17170572
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170575
    move-result v7

    .line 17170576
    if-nez v7, :cond_9a

    .line 17170578
    const-string v7, "libByteVC1_dec_webview.so"

    .line 17170580
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170583
    move-result v1

    .line 17170584
    if-eqz v1, :cond_ba

    .line 17170586
    :cond_9a
    sput-boolean v0, Lcom/bytedance/lynx/webview/IntegrityChecker;->b:Z

    .line 17170588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170590
    const-string v2, "[IntegrityChecker] Heif Decoder so lastModified mismatch, skip as compatible mode. file: "

    .line 17170592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    move-result-object p0

    .line 17170614
    invoke-static {p0}, Lb01/p;->a(Ljava/lang/String;)V

    .line 17170617
    return v0

    .line 17170618
    :cond_ba
    return v2
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-nez v1, :cond_1e

    .line 17170443
    .line 17170444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v1, "[IntegrityChecker] File does not exist: "

    .line 17170447
    .line 17170448
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p0

    .line 17170458
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    return v2

    .line 17170462
    :cond_1e
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-static {v1}, Lcom/bytedance/lynx/webview/IntegrityChecker;->d(Ljava/lang/String;)J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v3

    .line 17170470
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v5

    .line 17170474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    const-string v7, "[IntegrityChecker] Checking integrity for file: "

    .line 17170477
    .line 17170478
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v7, ", expectedLastModified: "

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v7, ", actualLastModified: "

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-static {v0}, Lb01/p;->a(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const/4 v0, 0x1

    .line 17170508
    cmp-long v7, v3, v5

    .line 17170509
    .line 17170510
    if-nez v7, :cond_51

    .line 17170511
    .line 17170512
    return v0

    .line 17170513
    :cond_51
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v7

    .line 17170517
    const-string v8, "sdk_enable_strict_integrity_special_so"

    .line 17170518
    .line 17170519
    invoke-virtual {v7, v8, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v7

    .line 17170523
    xor-int/2addr v7, v0

    .line 17170524
    if-eqz v7, :cond_ba

    .line 17170525
    .line 17170526
    const-string v7, "libplatsupport.so"

    .line 17170527
    .line 17170528
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v7

    .line 17170532
    const-string v8, ", actual: "

    .line 17170533
    .line 17170534
    const-string v9, ", expected: "

    .line 17170535
    .line 17170536
    if-eqz v7, :cond_8a

    .line 17170537
    .line 17170538
    sput-boolean v0, Lcom/bytedance/lynx/webview/IntegrityChecker;->a:Z

    .line 17170539
    .line 17170540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v2, "[IntegrityChecker] PlatSupport so lastModified mismatch, skip as compatible mode. file: "

    .line 17170543
    .line 17170544
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p0

    .line 17170566
    invoke-static {p0}, Lb01/p;->a(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return v0

    .line 17170570
    :cond_8a
    const-string v7, "libttheif_dec_webview.so"

    .line 17170571
    .line 17170572
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v7

    .line 17170576
    if-nez v7, :cond_9a

    .line 17170577
    .line 17170578
    const-string v7, "libByteVC1_dec_webview.so"

    .line 17170579
    .line 17170580
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    if-eqz v1, :cond_ba

    .line 17170585
    .line 17170586
    :cond_9a
    sput-boolean v0, Lcom/bytedance/lynx/webview/IntegrityChecker;->b:Z

    .line 17170587
    .line 17170588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    const-string v2, "[IntegrityChecker] Heif Decoder so lastModified mismatch, skip as compatible mode. file: "

    .line 17170591
    .line 17170592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p0

    .line 17170614
    invoke-static {p0}, Lb01/p;->a(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    return v0

    .line 17170618
    :cond_ba
    return v2
.end method


.method public static d(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker;->e:[Ljava/lang/String;

    .line 17104898
    array-length v1, v0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    :goto_4
    if-ge v2, v1, :cond_17

    .line 17104902
    aget-object v3, v0, v2

    .line 17104904
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    move-result v3

    .line 17104908
    if-eqz v3, :cond_14

    .line 17104910
    const-wide v0, 0x16f6a71ea00L

    .line 17104915
    return-wide v0

    .line 17104916
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 17104918
    goto :goto_4

    .line 17104919
    :cond_17
    :try_start_17
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 17104922
    move-result-object p0

    .line 17104923
    check-cast p0, Llv6/d$d;

    .line 17104925
    invoke-virtual {p0}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104936
    move-result-wide v0

    .line 17104937
    const-wide/32 v2, 0xf4240

    .line 17104940
    rem-long/2addr v0, v2
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_2e

    .line 17104941
    goto :goto_36

    .line 17104942
    :catchall_2e
    const-string p0, "[IntegrityChecker] Can\'t read the device id, use the default value"

    .line 17104944
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17104947
    const-wide/32 v0, 0x31540

    .line 17104950
    :goto_36
    const-wide/16 v2, 0x3e8

    .line 17104952
    mul-long v0, v0, v2

    .line 17104954
    const-wide v2, 0x16f5e66e800L

    .line 17104959
    add-long/2addr v0, v2

    .line 17104960
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/lynx/webview/IntegrityChecker;->e:[Ljava/lang/String;

    .line 17104897
    .line 17104898
    array-length v1, v0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    :goto_4
    if-ge v2, v1, :cond_17

    .line 17104901
    .line 17104902
    aget-object v3, v0, v2

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    if-eqz v3, :cond_14

    .line 17104909
    .line 17104910
    const-wide v0, 0x16f6a71ea00L

    .line 17104911
    .line 17104912
    .line 17104913
    .line 17104914
    .line 17104915
    return-wide v0

    .line 17104916
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 17104917
    .line 17104918
    goto :goto_4

    .line 17104919
    :cond_17
    :try_start_17
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    check-cast p0, Llv6/d$d;

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v0

    .line 17104937
    const-wide/32 v2, 0xf4240

    .line 17104938
    .line 17104939
    .line 17104940
    rem-long/2addr v0, v2
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_2e

    .line 17104941
    goto :goto_36

    .line 17104942
    :catchall_2e
    const-string p0, "[IntegrityChecker] Can\'t read the device id, use the default value"

    .line 17104943
    .line 17104944
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-wide/32 v0, 0x31540

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    const-wide/16 v2, 0x3e8

    .line 17104951
    .line 17104952
    mul-long v0, v0, v2

    .line 17104953
    .line 17104954
    const-wide v2, 0x16f5e66e800L

    .line 17104955
    .line 17104956
    .line 17104957
    .line 17104958
    .line 17104959
    add-long/2addr v0, v2

    .line 17104960
    return-wide v0
.end method


.method public static e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_35

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_35

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getLastModifiedMd5()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_34

    .line 17039387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v3, "[IntegrityChecker] Integrity check skipped - MD5 mismatch. Current: "

    .line 17039391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    const-string p0, ", Saved: "

    .line 17039399
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {p0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17039412
    :cond_34
    return v1

    .line 17039413
    :cond_35
    :goto_35
    const-string p0, "[IntegrityChecker] Integrity check skipped - MD5 is null or empty."

    .line 17039415
    invoke-static {p0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17039418
    const/4 p0, 0x0

    .line 17039419
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_35

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_35

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getLastModifiedMd5()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_34

    .line 17039386
    .line 17039387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v3, "[IntegrityChecker] Integrity check skipped - MD5 mismatch. Current: "

    .line 17039390
    .line 17039391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p0, ", Saved: "

    .line 17039398
    .line 17039399
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {p0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return v1

    .line 17039413
    :cond_35
    :goto_35
    const-string p0, "[IntegrityChecker] Integrity check skipped - MD5 is null or empty."

    .line 17039414
    .line 17039415
    invoke-static {p0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    const/4 p0, 0x0

    .line 17039419
    return p0
.end method


.method public static f(Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "[IntegrityChecker] Report integrity check event - stage: "

    .line 50724866
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    .line 50724868
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724871
    const-string v2, "stage"

    .line 50724873
    iget-object v3, p0, Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;->value:Ljava/lang/String;

    .line 50724875
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724878
    const-string v2, "md5"

    .line 50724880
    if-eqz p1, :cond_14

    .line 50724882
    move-object v3, p1

    .line 50724883
    goto :goto_16

    .line 50724884
    :cond_14
    const-string v3, ""

    .line 50724886
    :goto_16
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724889
    const-string v2, "file_name"

    .line 50724891
    if-eqz p2, :cond_1f

    .line 50724893
    move-object v3, p2

    .line 50724894
    goto :goto_21

    .line 50724895
    :cond_1f
    const-string v3, "precheck"

    .line 50724897
    :goto_21
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724900
    const-string v2, "plat_support_last_modified_mismatch"

    .line 50724902
    sget-boolean v3, Lcom/bytedance/lynx/webview/IntegrityChecker;->a:Z

    .line 50724904
    const/4 v4, 0x1

    .line 50724905
    const/4 v5, 0x0

    .line 50724906
    if-eqz v3, :cond_2e

    .line 50724908
    const/4 v3, 0x1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v3, 0x0

    .line 50724911
    :goto_2f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724914
    move-result-object v3

    .line 50724915
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724918
    const-string v2, "decoder_last_modified_mismatch"

    .line 50724920
    sget-boolean v3, Lcom/bytedance/lynx/webview/IntegrityChecker;->b:Z

    .line 50724922
    if-eqz v3, :cond_3d

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    const/4 v4, 0x0

    .line 50724926
    :goto_3e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724929
    move-result-object v3

    .line 50724930
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    const-string v2, "ttweb_integrity_check"

    .line 50724935
    new-instance v3, Ljava/util/HashMap;

    .line 50724937
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50724940
    invoke-static {v2, v1, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50724943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724945
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724948
    iget-object p0, p0, Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;->value:Ljava/lang/String;

    .line 50724950
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    const-string p0, ", md5: "

    .line 50724955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    const-string p0, ", file: "

    .line 50724963
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724972
    move-result-object p0

    .line 50724973
    invoke-static {p0}, Lb01/p;->a(Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_70} :catch_71

    .line 50724976
    goto :goto_87

    .line 50724977
    :catch_71
    move-exception p0

    .line 50724978
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724980
    const-string p2, "[IntegrityChecker] Failed to report integrity check event: "

    .line 50724982
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724988
    move-result-object p0

    .line 50724989
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    move-result-object p0

    .line 50724996
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 50724999
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "[IntegrityChecker] Report integrity check event - stage: "

    .line 50724865
    .line 50724866
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    .line 50724867
    .line 50724868
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    const-string v2, "stage"

    .line 50724872
    .line 50724873
    iget-object v3, p0, Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;->value:Ljava/lang/String;

    .line 50724874
    .line 50724875
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724876
    .line 50724877
    .line 50724878
    const-string v2, "md5"

    .line 50724879
    .line 50724880
    if-eqz p1, :cond_14

    .line 50724881
    .line 50724882
    move-object v3, p1

    .line 50724883
    goto :goto_16

    .line 50724884
    :cond_14
    const-string v3, ""

    .line 50724885
    .line 50724886
    :goto_16
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    const-string v2, "file_name"

    .line 50724890
    .line 50724891
    if-eqz p2, :cond_1f

    .line 50724892
    .line 50724893
    move-object v3, p2

    .line 50724894
    goto :goto_21

    .line 50724895
    :cond_1f
    const-string v3, "precheck"

    .line 50724896
    .line 50724897
    :goto_21
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    const-string v2, "plat_support_last_modified_mismatch"

    .line 50724901
    .line 50724902
    sget-boolean v3, Lcom/bytedance/lynx/webview/IntegrityChecker;->a:Z

    .line 50724903
    .line 50724904
    const/4 v4, 0x1

    .line 50724905
    const/4 v5, 0x0

    .line 50724906
    if-eqz v3, :cond_2e

    .line 50724907
    .line 50724908
    const/4 v3, 0x1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v3, 0x0

    .line 50724911
    :goto_2f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v3

    .line 50724915
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    const-string v2, "decoder_last_modified_mismatch"

    .line 50724919
    .line 50724920
    sget-boolean v3, Lcom/bytedance/lynx/webview/IntegrityChecker;->b:Z

    .line 50724921
    .line 50724922
    if-eqz v3, :cond_3d

    .line 50724923
    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    const/4 v4, 0x0

    .line 50724926
    :goto_3e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v3

    .line 50724930
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    const-string v2, "ttweb_integrity_check"

    .line 50724934
    .line 50724935
    new-instance v3, Ljava/util/HashMap;

    .line 50724936
    .line 50724937
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {v2, v1, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50724941
    .line 50724942
    .line 50724943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    iget-object p0, p0, Lcom/bytedance/lynx/webview/IntegrityChecker$IntegrityCheckStage;->value:Ljava/lang/String;

    .line 50724949
    .line 50724950
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    const-string p0, ", md5: "

    .line 50724954
    .line 50724955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    const-string p0, ", file: "

    .line 50724962
    .line 50724963
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p0

    .line 50724973
    invoke-static {p0}, Lb01/p;->a(Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_70} :catch_71

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_87

    .line 50724977
    :catch_71
    move-exception p0

    .line 50724978
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    const-string p2, "[IntegrityChecker] Failed to report integrity check event: "

    .line 50724981
    .line 50724982
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p0

    .line 50724989
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p0

    .line 50724996
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    :goto_87
    return-void
.end method


