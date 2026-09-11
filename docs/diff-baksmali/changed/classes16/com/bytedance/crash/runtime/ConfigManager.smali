## classes16/com/bytedance/crash/runtime/ConfigManager.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/crash/runtime/ConfigManager;->mEnsureEnable:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/crash/runtime/ConfigManager;->mEnsureEnable:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public getAlogUploadUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getAlogUploadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 65538
    iget-object v0, v0, Lpg0/g;->i:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAlogUploadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 65537
    .line 65538
    iget-object v0, v0, Lpg0/g;->i:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getDefaultAnrCheckInterval()J
[MOD-CHANGED]
.method public getDefaultAnrCheckInterval()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lpg0/i;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDefaultAnrCheckInterval()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lpg0/i;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getNativeCrashUploadUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getNativeCrashUploadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 65538
    iget-object v0, v0, Lpg0/g;->h:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeCrashUploadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 65537
    .line 65538
    iget-object v0, v0, Lpg0/g;->h:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public isDebugMode()Z
[MOD-CHANGED]
.method public isDebugMode()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lpg0/i;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDebugMode()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lpg0/i;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnsureEnable()Z
[MOD-CHANGED]
.method public isEnsureEnable()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lpg0/i;->f:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 196616
    if-eqz v0, :cond_1c

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/a;->e()Lvg0/f;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lvg0/f;->a:Lvg0/d;

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    goto :goto_1c

    .line 196627
    :cond_13
    iget-boolean v2, v0, Lvg0/d;->d:Z

    .line 196629
    if-nez v2, :cond_1b

    .line 196631
    iget-boolean v0, v0, Lvg0/d;->b:Z

    .line 196633
    if-eqz v0, :cond_1c

    .line 196635
    :cond_1b
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public isEnsureEnable()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lpg0/i;->f:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1c

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/a;->e()Lvg0/f;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lvg0/f;->a:Lvg0/d;

    .line 196623
    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_1c

    .line 196627
    :cond_13
    iget-boolean v2, v0, Lvg0/d;->d:Z

    .line 196628
    .line 196629
    if-nez v2, :cond_1b

    .line 196630
    .line 196631
    iget-boolean v0, v0, Lvg0/d;->b:Z

    .line 196632
    .line 196633
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    :cond_1b
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    :goto_1c
    return v1
.end method


.method public isReportErrorEnable()Z
[MOD-CHANGED]
.method public isReportErrorEnable()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lpg0/i;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isReportErrorEnable()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lpg0/i;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAlogUploadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAlogUploadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908296
    move-result v1

    .line 16908297
    if-eqz v1, :cond_c

    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    iput-object p1, v0, Lpg0/g;->i:Ljava/lang/String;

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlogUploadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v1

    .line 16908297
    if-eqz v1, :cond_c

    .line 16908298
    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    iput-object p1, v0, Lpg0/g;->i:Ljava/lang/String;

    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public setConfigGetUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setConfigGetUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908296
    move-result v1

    .line 16908297
    if-eqz v1, :cond_c

    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    iput-object p1, v0, Lpg0/g;->j:Ljava/lang/String;

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setConfigGetUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v1

    .line 16908297
    if-eqz v1, :cond_c

    .line 16908298
    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    iput-object p1, v0, Lpg0/g;->j:Ljava/lang/String;

    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public setCurrentProcessName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCurrentProcessName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lth0/b;->a:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentProcessName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lth0/b;->a:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDebugMode(Z)V
[MOD-CHANGED]
.method public setDebugMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lpg0/i;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDebugMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lpg0/i;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDefaultAnrCheckInterval(J)V
[MOD-CHANGED]
.method public setDefaultAnrCheckInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    sput-wide p1, Lpg0/i;->b:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDefaultAnrCheckInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    sput-wide p1, Lpg0/i;->b:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEncryptImpl(Lcom/bytedance/crash/q;)V
[MOD-CHANGED]
.method public setEncryptImpl(Lcom/bytedance/crash/q;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    sput-object p1, Lpg0/i;->d:Lcom/bytedance/crash/q;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public setEncryptImpl(Lcom/bytedance/crash/q;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    sput-object p1, Lpg0/i;->d:Lcom/bytedance/crash/q;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public setEnsureEnable(Z)V
[MOD-CHANGED]
.method public setEnsureEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lpg0/i;->f:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnsureEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lpg0/i;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setJavaCrashUploadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setJavaCrashUploadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908296
    move-result v1

    .line 16908297
    if-eqz v1, :cond_c

    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    iput-object p1, v0, Lpg0/g;->b:Ljava/lang/String;

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setJavaCrashUploadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v1

    .line 16908297
    if-eqz v1, :cond_c

    .line 16908298
    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    iput-object p1, v0, Lpg0/g;->b:Ljava/lang/String;

    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public setLaunchCrashInterval(J)V
[MOD-CHANGED]
.method public setLaunchCrashInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    sput-wide p1, Lpg0/i;->a:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLaunchCrashInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    sput-wide p1, Lpg0/i;->a:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLaunchCrashUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLaunchCrashUrl(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_d

    .line 17170443
    goto/16 :goto_8e

    .line 17170445
    :cond_d
    iput-object p1, v0, Lpg0/g;->d:Ljava/lang/String;

    .line 17170447
    const-string v1, "//"

    .line 17170449
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170452
    move-result v1

    .line 17170453
    const/4 v2, -0x1

    .line 17170454
    const-string v3, "monitor/collect/c/custom_exception/zip"

    .line 17170456
    const-string v4, "monitor/collect/c/exception/dump_collection"

    .line 17170458
    const-string v5, "/"

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    if-ne v1, v2, :cond_56

    .line 17170463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170468
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170471
    move-result v2

    .line 17170472
    add-int/lit8 v2, v2, 0x1

    .line 17170474
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object v1

    .line 17170488
    iput-object v1, v0, Lpg0/g;->c:Ljava/lang/String;

    .line 17170490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170492
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170495
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170498
    move-result v2

    .line 17170499
    add-int/lit8 v2, v2, 0x1

    .line 17170501
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object p1

    .line 17170515
    iput-object p1, v0, Lpg0/g;->f:Ljava/lang/String;

    .line 17170517
    goto :goto_8e

    .line 17170518
    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170520
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170523
    add-int/lit8 v1, v1, 0x2

    .line 17170525
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17170528
    move-result v7

    .line 17170529
    add-int/lit8 v7, v7, 0x1

    .line 17170531
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170534
    move-result-object v7

    .line 17170535
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v2

    .line 17170545
    iput-object v2, v0, Lpg0/g;->c:Ljava/lang/String;

    .line 17170547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170549
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170552
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17170555
    move-result v1

    .line 17170556
    add-int/lit8 v1, v1, 0x1

    .line 17170558
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    iput-object p1, v0, Lpg0/g;->f:Ljava/lang/String;

    .line 17170574
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public setLaunchCrashUrl(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_8e

    .line 17170444
    .line 17170445
    :cond_d
    iput-object p1, v0, Lpg0/g;->d:Ljava/lang/String;

    .line 17170446
    .line 17170447
    const-string v1, "//"

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    const/4 v2, -0x1

    .line 17170454
    const-string v3, "monitor/collect/c/custom_exception/zip"

    .line 17170455
    .line 17170456
    const-string v4, "monitor/collect/c/exception/dump_collection"

    .line 17170457
    .line 17170458
    const-string v5, "/"

    .line 17170459
    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    if-ne v1, v2, :cond_56

    .line 17170462
    .line 17170463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    add-int/lit8 v2, v2, 0x1

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    iput-object v1, v0, Lpg0/g;->c:Ljava/lang/String;

    .line 17170489
    .line 17170490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    add-int/lit8 v2, v2, 0x1

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    iput-object p1, v0, Lpg0/g;->f:Ljava/lang/String;

    .line 17170516
    .line 17170517
    goto :goto_8e

    .line 17170518
    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    add-int/lit8 v1, v1, 0x2

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v7

    .line 17170529
    add-int/lit8 v7, v7, 0x1

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v7

    .line 17170535
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    iput-object v2, v0, Lpg0/g;->c:Ljava/lang/String;

    .line 17170546
    .line 17170547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    add-int/lit8 v1, v1, 0x1

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    iput-object p1, v0, Lpg0/g;->f:Ljava/lang/String;

    .line 17170573
    .line 17170574
    :goto_8e
    return-void
.end method


.method public setNativeCrashUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setNativeCrashUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908296
    move-result v1

    .line 16908297
    if-eqz v1, :cond_c

    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    iput-object p1, v0, Lpg0/g;->h:Ljava/lang/String;

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setNativeCrashUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v1

    .line 16908297
    if-eqz v1, :cond_c

    .line 16908298
    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    iput-object p1, v0, Lpg0/g;->h:Ljava/lang/String;

    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public setReportErrorEnable(Z)V
[MOD-CHANGED]
.method public setReportErrorEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lpg0/i;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setReportErrorEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lpg0/i;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


