## classes20/os2/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d1c5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196616
    const/4 v1, 0x3

    .line 196617
    const-string v2, "ExtraWebUrlHandler"

    .line 196619
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Los2/b;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d1c5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196615
    .line 196616
    const/4 v1, 0x3

    .line 196617
    const-string v2, "ExtraWebUrlHandler"

    .line 196618
    .line 196619
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Los2/b;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lls2/c;->b:Lls2/a;

    .line 17170434
    invoke-interface {v0}, Lls2/a;->isNightMode()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_b

    .line 17170440
    const-string v0, "dark"

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const-string v0, "light"

    .line 17170445
    :goto_d
    new-instance v1, Los2/a$a;

    .line 17170447
    invoke-direct {v1, v0}, Los2/a$a;-><init>(Ljava/lang/String;)V

    .line 17170450
    sget-object v0, Los2/a;->a:Los2/a;

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170458
    iget-object v0, v1, Los2/a$a;->a:Ljava/lang/String;

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170463
    move-result v0

    .line 17170464
    if-nez v0, :cond_24

    .line 17170466
    const/4 v0, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v0, 0x0

    .line 17170469
    :goto_25
    if-nez v0, :cond_83

    .line 17170471
    iget-object v3, v1, Los2/a$a;->a:Ljava/lang/String;

    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    const/4 v6, 0x6

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    move-object v2, p0

    .line 17170478
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170481
    move-result v0

    .line 17170482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170484
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170487
    iget-object v3, v1, Los2/a$a;->a:Ljava/lang/String;

    .line 17170489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    iget-object v3, v1, Los2/a$a;->b:Ljava/lang/String;

    .line 17170494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object v2

    .line 17170501
    if-gez v0, :cond_5c

    .line 17170503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170508
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    const/16 p0, 0x20

    .line 17170513
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object p0

    .line 17170523
    goto :goto_7c

    .line 17170524
    :cond_5c
    const-string v4, " "

    .line 17170526
    iget-object v1, v1, Los2/a$a;->a:Ljava/lang/String;

    .line 17170528
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170531
    move-result v1

    .line 17170532
    add-int v5, v0, v1

    .line 17170534
    const/4 v6, 0x0

    .line 17170535
    const/4 v7, 0x4

    .line 17170536
    const/4 v8, 0x0

    .line 17170537
    move-object v3, p0

    .line 17170538
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170541
    move-result v1

    .line 17170542
    if-gez v1, :cond_74

    .line 17170544
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170547
    move-result v1

    .line 17170548
    :cond_74
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170551
    move-result-object p0

    .line 17170552
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object p0

    .line 17170556
    :goto_7c
    sget-object v0, Lls2/c;->b:Lls2/a;

    .line 17170558
    invoke-interface {v0, p0}, Lls2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170561
    move-result-object p0

    .line 17170562
    return-object p0

    .line 17170563
    :cond_83
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17170565
    const-string v0, "userAgent#prefix is empty"

    .line 17170567
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170570
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lls2/c;->b:Lls2/a;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lls2/a;->isNightMode()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_b

    .line 17170439
    .line 17170440
    const-string v0, "dark"

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const-string v0, "light"

    .line 17170444
    .line 17170445
    :goto_d
    new-instance v1, Los2/a$a;

    .line 17170446
    .line 17170447
    invoke-direct {v1, v0}, Los2/a$a;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v0, Los2/a;->a:Los2/a;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v0, v1, Los2/a$a;->a:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-nez v0, :cond_24

    .line 17170465
    .line 17170466
    const/4 v0, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v0, 0x0

    .line 17170469
    :goto_25
    if-nez v0, :cond_83

    .line 17170470
    .line 17170471
    iget-object v3, v1, Los2/a$a;->a:Ljava/lang/String;

    .line 17170472
    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    const/4 v6, 0x6

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    move-object v2, p0

    .line 17170478
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v3, v1, Los2/a$a;->a:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v3, v1, Los2/a$a;->b:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    if-gez v0, :cond_5c

    .line 17170502
    .line 17170503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const/16 p0, 0x20

    .line 17170512
    .line 17170513
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p0

    .line 17170523
    goto :goto_7c

    .line 17170524
    :cond_5c
    const-string v4, " "

    .line 17170525
    .line 17170526
    iget-object v1, v1, Los2/a$a;->a:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    add-int v5, v0, v1

    .line 17170533
    .line 17170534
    const/4 v6, 0x0

    .line 17170535
    const/4 v7, 0x4

    .line 17170536
    const/4 v8, 0x0

    .line 17170537
    move-object v3, p0

    .line 17170538
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    if-gez v1, :cond_74

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    :cond_74
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p0

    .line 17170552
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    :goto_7c
    sget-object v0, Lls2/c;->b:Lls2/a;

    .line 17170557
    .line 17170558
    invoke-interface {v0, p0}, Lls2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    return-object p0

    .line 17170563
    :cond_83
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17170564
    .line 17170565
    const-string v0, "userAgent#prefix is empty"

    .line 17170566
    .line 17170567
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    throw p0
.end method


.method public static b()Los2/b;
[MOD-CHANGED]
.method public static b()Los2/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Los2/b;->b:Los2/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Los2/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Los2/b;->b:Los2/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Los2/b;

    .line 196621
    invoke-direct {v1}, Los2/b;-><init>()V

    .line 196624
    sput-object v1, Los2/b;->b:Los2/b;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Los2/b;->b:Los2/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Los2/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Los2/b;->b:Los2/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Los2/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Los2/b;->b:Los2/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Los2/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Los2/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Los2/b;->b:Los2/b;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Los2/b;->b:Los2/b;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lls2/c;->b:Lls2/a;

    .line 17104898
    invoke-interface {v0}, Lls2/a;->getSecLinkSwitch()Lcom/dragon/community/saas/webview/config/SecLinkSwitch;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-boolean v1, v0, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;->turnOn:Z

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    return v2

    .line 17104908
    :cond_c
    sget-object v1, Lls2/c;->b:Lls2/a;

    .line 17104910
    invoke-interface {v1}, Lls2/a;->n()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_15

    .line 17104916
    return v2

    .line 17104917
    :cond_15
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104923
    return v2

    .line 17104924
    :cond_1c
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 17104927
    move-result v1

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v1, :cond_24

    .line 17104931
    return v3

    .line 17104932
    :cond_24
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104939
    move-result-object p0

    .line 17104940
    if-eqz p0, :cond_47

    .line 17104942
    iget-object v0, v0, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;->domainSuffixList:Ljava/util/List;

    .line 17104944
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v0

    .line 17104948
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_47

    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Ljava/lang/String;

    .line 17104960
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_34

    .line 17104966
    return v2

    .line 17104967
    :cond_47
    return v3
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lls2/c;->b:Lls2/a;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lls2/a;->getSecLinkSwitch()Lcom/dragon/community/saas/webview/config/SecLinkSwitch;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-boolean v1, v0, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;->turnOn:Z

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    return v2

    .line 17104908
    :cond_c
    sget-object v1, Lls2/c;->b:Lls2/a;

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Lls2/a;->n()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_15

    .line 17104915
    .line 17104916
    return v2

    .line 17104917
    :cond_15
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104922
    .line 17104923
    return v2

    .line 17104924
    :cond_1c
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v1, :cond_24

    .line 17104930
    .line 17104931
    return v3

    .line 17104932
    :cond_24
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    if-eqz p0, :cond_47

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;->domainSuffixList:Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_47

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_34

    .line 17104965
    .line 17104966
    return v2

    .line 17104967
    :cond_47
    return v3
.end method


