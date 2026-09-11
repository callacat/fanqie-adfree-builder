## classes18/jc1/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973832
    iput-object v0, p0, Ljc1/d;->a:Ljava/util/Map;

    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    iput-object v0, p0, Ljc1/d;->b:Ljava/util/List;

    .line 16973841
    new-instance v0, Ljava/util/ArrayList;

    .line 16973843
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973846
    iput-object v0, p0, Ljc1/d;->d:Ljava/util/List;

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    iput-boolean v0, p0, Ljc1/d;->f:Z

    .line 16973851
    iput-object p1, p0, Ljc1/d;->e:Ljava/io/File;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Ljc1/d;->a:Ljava/util/Map;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Ljc1/d;->b:Ljava/util/List;

    .line 16973840
    .line 16973841
    new-instance v0, Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v0, p0, Ljc1/d;->d:Ljava/util/List;

    .line 16973847
    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    iput-boolean v0, p0, Ljc1/d;->f:Z

    .line 16973850
    .line 16973851
    iput-object p1, p0, Ljc1/d;->e:Ljava/io/File;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    new-instance v1, Ljava/io/BufferedReader;

    .line 17170439
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17170441
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17170444
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17170447
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170450
    move-result-object p0

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    :goto_14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    move-result v3

    .line 17170456
    if-nez v3, :cond_a3

    .line 17170458
    const-string v3, "#"

    .line 17170460
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_3d

    .line 17170466
    const/4 v2, 0x2

    .line 17170467
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170470
    move-result-object p0

    .line 17170471
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    move-result v2

    .line 17170475
    if-nez v2, :cond_3b

    .line 17170477
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170480
    move-result v2

    .line 17170481
    if-nez v2, :cond_3b

    .line 17170483
    new-instance v2, Ljava/util/HashMap;

    .line 17170485
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170488
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    :cond_3b
    move-object v2, p0

    .line 17170492
    goto :goto_9d

    .line 17170493
    :cond_3d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170496
    move-result v3

    .line 17170497
    if-nez v3, :cond_9d

    .line 17170499
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170502
    move-result-object p0

    .line 17170503
    const/16 v3, 0x20

    .line 17170505
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 17170508
    move-result v3

    .line 17170509
    const/4 v4, 0x0

    .line 17170510
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170513
    move-result-object v4

    .line 17170514
    add-int/lit8 v3, v3, 0x1

    .line 17170516
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170519
    move-result-object p0

    .line 17170520
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170523
    move-result v3

    .line 17170524
    if-nez v3, :cond_9d

    .line 17170526
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170529
    move-result v3

    .line 17170530
    if-nez v3, :cond_9d

    .line 17170532
    const-string v3, "<init>"

    .line 17170534
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_70

    .line 17170540
    invoke-static {v2}, Lcom/bytedance/reparo/core/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    move-result-object v4

    .line 17170544
    :cond_70
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    move-result-object v3

    .line 17170548
    check-cast v3, Ljava/util/Map;

    .line 17170550
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_8c

    .line 17170556
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Ljava/util/Map;

    .line 17170562
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    move-result-object v3

    .line 17170566
    check-cast v3, Ljava/util/Set;

    .line 17170568
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170571
    goto :goto_9d

    .line 17170572
    :cond_8c
    new-instance v3, Ljava/util/HashSet;

    .line 17170574
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17170577
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170580
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    move-result-object p0

    .line 17170584
    check-cast p0, Ljava/util/Map;

    .line 17170586
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    :cond_9d
    :goto_9d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170592
    move-result-object p0

    .line 17170593
    goto/16 :goto_14

    .line 17170595
    :cond_a3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 17170598
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Ljava/io/BufferedReader;

    .line 17170438
    .line 17170439
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17170440
    .line 17170441
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p0

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    :goto_14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    if-nez v3, :cond_a3

    .line 17170457
    .line 17170458
    const-string v3, "#"

    .line 17170459
    .line 17170460
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_3d

    .line 17170465
    .line 17170466
    const/4 v2, 0x2

    .line 17170467
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p0

    .line 17170471
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-nez v2, :cond_3b

    .line 17170476
    .line 17170477
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-nez v2, :cond_3b

    .line 17170482
    .line 17170483
    new-instance v2, Ljava/util/HashMap;

    .line 17170484
    .line 17170485
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    move-object v2, p0

    .line 17170492
    goto :goto_9d

    .line 17170493
    :cond_3d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    if-nez v3, :cond_9d

    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    const/16 v3, 0x20

    .line 17170504
    .line 17170505
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    const/4 v4, 0x0

    .line 17170510
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    add-int/lit8 v3, v3, 0x1

    .line 17170515
    .line 17170516
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p0

    .line 17170520
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    if-nez v3, :cond_9d

    .line 17170525
    .line 17170526
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    if-nez v3, :cond_9d

    .line 17170531
    .line 17170532
    const-string v3, "<init>"

    .line 17170533
    .line 17170534
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_70

    .line 17170539
    .line 17170540
    invoke-static {v2}, Lcom/bytedance/reparo/core/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    :cond_70
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    check-cast v3, Ljava/util/Map;

    .line 17170549
    .line 17170550
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_8c

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Ljava/util/Map;

    .line 17170561
    .line 17170562
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    check-cast v3, Ljava/util/Set;

    .line 17170567
    .line 17170568
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_9d

    .line 17170572
    :cond_8c
    new-instance v3, Ljava/util/HashSet;

    .line 17170573
    .line 17170574
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p0

    .line 17170584
    check-cast p0, Ljava/util/Map;

    .line 17170585
    .line 17170586
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p0

    .line 17170593
    goto/16 :goto_14

    .line 17170594
    .line 17170595
    :cond_a3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 17170596
    .line 17170597
    .line 17170598
    return-object v0
.end method


.method public final a()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/reparo/core/exception/JavaPatchParseException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393218
    iget-object v1, p0, Ljc1/d;->e:Ljava/io/File;

    .line 393220
    const-string v2, "deoptimize_methods_l.txt"

    .line 393222
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393225
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393227
    iget-object v2, p0, Ljc1/d;->e:Ljava/io/File;

    .line 393229
    const-string v3, "deoptimize_methods_mn.txt"

    .line 393231
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393234
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393236
    iget-object v3, p0, Ljc1/d;->e:Ljava/io/File;

    .line 393238
    const-string v4, "deoptimize_methods_os.txt"

    .line 393240
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393243
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393245
    iget-object v4, p0, Ljc1/d;->e:Ljava/io/File;

    .line 393247
    const-string v5, "deoptimize_methods.txt"

    .line 393249
    invoke-direct {v3, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393252
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393254
    const/16 v5, 0x16

    .line 393256
    if-gt v4, v5, :cond_39

    .line 393258
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393261
    move-result v5

    .line 393262
    if-eqz v5, :cond_39

    .line 393264
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393266
    const-string/jumbo v2, "use deoptimize_methods_l.txt"

    .line 393269
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393272
    goto :goto_62

    .line 393273
    :cond_39
    const/16 v0, 0x19

    .line 393275
    if-gt v4, v0, :cond_4d

    .line 393277
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393280
    move-result v0

    .line 393281
    if-eqz v0, :cond_4d

    .line 393283
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393285
    const-string/jumbo v2, "use deoptimize_methods_mn.txt"

    .line 393288
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393291
    move-object v0, v1

    .line 393292
    goto :goto_62

    .line 393293
    :cond_4d
    const/16 v0, 0x1e

    .line 393295
    if-gt v4, v0, :cond_61

    .line 393297
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393300
    move-result v0

    .line 393301
    if-eqz v0, :cond_61

    .line 393303
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393305
    const-string/jumbo v1, "use deoptimize_methods_os.txt"

    .line 393308
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393311
    move-object v0, v2

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    move-object v0, v3

    .line 393314
    :goto_62
    invoke-static {v0}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 393317
    move-result v1

    .line 393318
    if-eqz v1, :cond_69

    .line 393320
    return-object v0

    .line 393321
    :cond_69
    new-instance v1, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;

    .line 393323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393325
    const-string v3, "Failed to parse java patch, "

    .line 393327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    const-string v0, " not exist"

    .line 393339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    const/16 v2, 0x6c

    .line 393348
    invoke-direct {v1, v0, v2}, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;-><init>(Ljava/lang/String;I)V

    .line 393351
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/reparo/core/exception/JavaPatchParseException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393217
    .line 393218
    iget-object v1, p0, Ljc1/d;->e:Ljava/io/File;

    .line 393219
    .line 393220
    const-string v2, "deoptimize_methods_l.txt"

    .line 393221
    .line 393222
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393226
    .line 393227
    iget-object v2, p0, Ljc1/d;->e:Ljava/io/File;

    .line 393228
    .line 393229
    const-string v3, "deoptimize_methods_mn.txt"

    .line 393230
    .line 393231
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393235
    .line 393236
    iget-object v3, p0, Ljc1/d;->e:Ljava/io/File;

    .line 393237
    .line 393238
    const-string v4, "deoptimize_methods_os.txt"

    .line 393239
    .line 393240
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393244
    .line 393245
    iget-object v4, p0, Ljc1/d;->e:Ljava/io/File;

    .line 393246
    .line 393247
    const-string v5, "deoptimize_methods.txt"

    .line 393248
    .line 393249
    invoke-direct {v3, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393253
    .line 393254
    const/16 v5, 0x16

    .line 393255
    .line 393256
    if-gt v4, v5, :cond_39

    .line 393257
    .line 393258
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v5

    .line 393262
    if-eqz v5, :cond_39

    .line 393263
    .line 393264
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393265
    .line 393266
    const-string/jumbo v2, "use deoptimize_methods_l.txt"

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    goto :goto_62

    .line 393273
    :cond_39
    const/16 v0, 0x19

    .line 393274
    .line 393275
    if-gt v4, v0, :cond_4d

    .line 393276
    .line 393277
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    if-eqz v0, :cond_4d

    .line 393282
    .line 393283
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393284
    .line 393285
    const-string/jumbo v2, "use deoptimize_methods_mn.txt"

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    move-object v0, v1

    .line 393292
    goto :goto_62

    .line 393293
    :cond_4d
    const/16 v0, 0x1e

    .line 393294
    .line 393295
    if-gt v4, v0, :cond_61

    .line 393296
    .line 393297
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v0

    .line 393301
    if-eqz v0, :cond_61

    .line 393302
    .line 393303
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393304
    .line 393305
    const-string/jumbo v1, "use deoptimize_methods_os.txt"

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    move-object v0, v2

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    move-object v0, v3

    .line 393314
    :goto_62
    invoke-static {v0}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    if-eqz v1, :cond_69

    .line 393319
    .line 393320
    return-object v0

    .line 393321
    :cond_69
    new-instance v1, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;

    .line 393322
    .line 393323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    const-string v3, "Failed to parse java patch, "

    .line 393326
    .line 393327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    const-string v0, " not exist"

    .line 393338
    .line 393339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    const/16 v2, 0x6c

    .line 393347
    .line 393348
    invoke-direct {v1, v0, v2}, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;-><init>(Ljava/lang/String;I)V

    .line 393349
    .line 393350
    .line 393351
    throw v1
.end method


.method public final c(Ljava/util/Map;Z)Ljc1/d$a;
[MOD-CHANGED]
.method public final c(Ljava/util/Map;Z)Ljc1/d$a;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;Z)",
            "Ljc1/d$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/reparo/core/exception/JavaPatchParseException;
        }
    .end annotation

    .prologue
    .line 34013184
    const-string/jumbo v0, "skip patch class "

    .line 34013187
    new-instance v1, Ljc1/d$a;

    .line 34013189
    invoke-direct {v1}, Ljc1/d$a;-><init>()V

    .line 34013192
    check-cast p1, Ljava/util/HashMap;

    .line 34013194
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013197
    move-result-object p1

    .line 34013198
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013201
    move-result-object p1

    .line 34013202
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013205
    move-result v2

    .line 34013206
    if-eqz v2, :cond_1b1

    .line 34013208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013211
    move-result-object v2

    .line 34013212
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013217
    move-result-object v3

    .line 34013218
    check-cast v3, Ljava/lang/String;

    .line 34013220
    invoke-static {v3}, Lcom/bytedance/reparo/core/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013223
    move-result-object v3

    .line 34013224
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013226
    iget-object v5, p0, Ljc1/d;->e:Ljava/io/File;

    .line 34013228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013230
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013233
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    const-string v7, ".dex"

    .line 34013238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013244
    move-result-object v6

    .line 34013245
    invoke-direct {v4, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013248
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34013251
    move-result v5

    .line 34013252
    if-nez v5, :cond_69

    .line 34013254
    if-nez p2, :cond_49

    .line 34013256
    goto :goto_69

    .line 34013257
    :cond_49
    new-instance p1, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;

    .line 34013259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013261
    const-string/jumbo v0, "parsePatchConfig patch dex file: "

    .line 34013264
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013267
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013270
    move-result-object v0

    .line 34013271
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    const-string v0, " does not exist"

    .line 34013276
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013282
    move-result-object p2

    .line 34013283
    const/16 v0, 0x6d

    .line 34013285
    invoke-direct {p1, p2, v0}, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;-><init>(Ljava/lang/String;I)V

    .line 34013288
    throw p1

    .line 34013289
    :cond_69
    :goto_69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013292
    move-result-object v2

    .line 34013293
    check-cast v2, Ljava/util/Map;

    .line 34013295
    if-eqz v2, :cond_1a4

    .line 34013297
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34013300
    move-result v5

    .line 34013301
    if-nez v5, :cond_1a4

    .line 34013303
    :try_start_77
    const-class v5, Ljc1/d;

    .line 34013305
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34013308
    move-result-object v5

    .line 34013309
    const/4 v6, 0x0

    .line 34013310
    invoke-static {v3, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 34013313
    move-result-object v5
    :try_end_82
    .catch Ljava/lang/ClassNotFoundException; {:try_start_77 .. :try_end_82} :catch_177
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_77 .. :try_end_82} :catch_175
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_77 .. :try_end_82} :catch_ac
    .catchall {:try_start_77 .. :try_end_82} :catchall_a9

    .line 34013314
    :try_start_82
    new-instance v7, Lcom/bytedance/reparo/core/h;

    .line 34013316
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013319
    move-result-object v4

    .line 34013320
    invoke-direct {v7, v4}, Lcom/bytedance/reparo/core/h;-><init>(Ljava/lang/String;)V

    .line 34013323
    const-string v4, "<clinit>"

    .line 34013325
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013328
    move-result v4

    .line 34013329
    if-eqz v4, :cond_b6

    .line 34013331
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->e()Lcom/bytedance/reparo/core/WandTrick;

    .line 34013334
    move-result-object v4

    .line 34013335
    invoke-virtual {v4, v5}, Lcom/bytedance/reparo/core/WandTrick;->getClinitMethod(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34013338
    move-result-object v4

    .line 34013339
    if-eqz v4, :cond_b6

    .line 34013341
    iget-object v8, v7, Lcom/bytedance/reparo/core/h;->b:Ljava/util/List;

    .line 34013343
    if-nez v8, :cond_af

    .line 34013345
    new-instance v8, Ljava/util/ArrayList;

    .line 34013347
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013350
    iput-object v8, v7, Lcom/bytedance/reparo/core/h;->b:Ljava/util/List;

    .line 34013352
    goto :goto_af

    .line 34013353
    :catchall_a9
    move-exception p1

    .line 34013354
    goto/16 :goto_18c

    .line 34013356
    :catch_ac
    move-exception p1

    .line 34013357
    goto/16 :goto_1a3

    .line 34013359
    :cond_af
    :goto_af
    iget-object v8, v7, Lcom/bytedance/reparo/core/h;->b:Ljava/util/List;

    .line 34013361
    check-cast v8, Ljava/util/ArrayList;

    .line 34013363
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b6
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_82 .. :try_end_b6} :catch_ac
    .catchall {:try_start_82 .. :try_end_b6} :catchall_a9

    .line 34013366
    :cond_b6
    :try_start_b6
    invoke-static {v5}, Llc1/i;->f(Ljava/lang/Class;)Lec1/a;

    .line 34013369
    move-result-object v4

    .line 34013370
    iget-object v8, v4, Lec1/a;->a:Ljava/lang/Throwable;

    .line 34013372
    if-nez v8, :cond_15b

    .line 34013374
    iget-object v4, v4, Lec1/a;->b:Ljava/lang/Object;

    .line 34013376
    check-cast v4, [Ljava/lang/reflect/Method;
    :try_end_c2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b6 .. :try_end_c2} :catch_15c
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_b6 .. :try_end_c2} :catch_ac
    .catchall {:try_start_b6 .. :try_end_c2} :catchall_a9

    .line 34013378
    :try_start_c2
    array-length v8, v4

    .line 34013379
    const/4 v9, 0x0

    .line 34013380
    :goto_c4
    if-ge v9, v8, :cond_f7

    .line 34013382
    aget-object v10, v4, v9

    .line 34013384
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013387
    move-result-object v11

    .line 34013388
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013391
    move-result v12

    .line 34013392
    if-eqz v12, :cond_f4

    .line 34013394
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013397
    move-result-object v11

    .line 34013398
    check-cast v11, Ljava/util/Set;

    .line 34013400
    invoke-static {v10}, Lcom/bytedance/reparo/core/n;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 34013403
    move-result-object v12

    .line 34013404
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013407
    move-result v11

    .line 34013408
    if-eqz v11, :cond_f4

    .line 34013410
    iget-object v11, v7, Lcom/bytedance/reparo/core/h;->c:Ljava/util/List;

    .line 34013412
    if-nez v11, :cond_ed

    .line 34013414
    new-instance v11, Ljava/util/ArrayList;

    .line 34013416
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013419
    iput-object v11, v7, Lcom/bytedance/reparo/core/h;->c:Ljava/util/List;

    .line 34013421
    :cond_ed
    iget-object v11, v7, Lcom/bytedance/reparo/core/h;->c:Ljava/util/List;

    .line 34013423
    check-cast v11, Ljava/util/ArrayList;

    .line 34013425
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013428
    :cond_f4
    add-int/lit8 v9, v9, 0x1

    .line 34013430
    goto :goto_c4

    .line 34013431
    :cond_f7
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 34013434
    move-result-object v4

    .line 34013435
    array-length v8, v4

    .line 34013436
    :goto_fc
    if-ge v6, v8, :cond_12f

    .line 34013438
    aget-object v9, v4, v6

    .line 34013440
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 34013443
    move-result-object v10

    .line 34013444
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013447
    move-result v11

    .line 34013448
    if-eqz v11, :cond_12c

    .line 34013450
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013453
    move-result-object v10

    .line 34013454
    check-cast v10, Ljava/util/Set;

    .line 34013456
    invoke-static {v9}, Lcom/bytedance/reparo/core/n;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 34013459
    move-result-object v11

    .line 34013460
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013463
    move-result v10

    .line 34013464
    if-eqz v10, :cond_12c

    .line 34013466
    iget-object v10, v7, Lcom/bytedance/reparo/core/h;->b:Ljava/util/List;

    .line 34013468
    if-nez v10, :cond_125

    .line 34013470
    new-instance v10, Ljava/util/ArrayList;

    .line 34013472
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013475
    iput-object v10, v7, Lcom/bytedance/reparo/core/h;->b:Ljava/util/List;

    .line 34013477
    :cond_125
    iget-object v10, v7, Lcom/bytedance/reparo/core/h;->b:Ljava/util/List;

    .line 34013479
    check-cast v10, Ljava/util/ArrayList;

    .line 34013481
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013484
    :cond_12c
    add-int/lit8 v6, v6, 0x1

    .line 34013486
    goto :goto_fc

    .line 34013487
    :cond_12f
    iget-object v2, v7, Lcom/bytedance/reparo/core/h;->c:Ljava/util/List;

    .line 34013489
    if-nez v2, :cond_152

    .line 34013491
    iget-object v2, v7, Lcom/bytedance/reparo/core/h;->b:Ljava/util/List;

    .line 34013493
    if-nez v2, :cond_152

    .line 34013495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013497
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013500
    const-string/jumbo v4, "parsePatchConfig ignore class:"

    .line 34013503
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013506
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013509
    move-result-object v4

    .line 34013510
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013516
    move-result-object v2

    .line 34013517
    invoke-static {v2}, Lic1/a;->b(Ljava/lang/String;)V

    .line 34013520
    goto/16 :goto_12

    .line 34013522
    :cond_152
    iget-object v2, v1, Ljc1/d$a;->a:Ljava/util/Map;

    .line 34013524
    check-cast v2, Ljava/util/HashMap;

    .line 34013526
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_159
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_c2 .. :try_end_159} :catch_ac
    .catchall {:try_start_c2 .. :try_end_159} :catchall_a9

    .line 34013529
    goto/16 :goto_12

    .line 34013531
    :cond_15b
    :try_start_15b
    throw v8
    :try_end_15c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15b .. :try_end_15c} :catch_15c
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_15b .. :try_end_15c} :catch_ac
    .catchall {:try_start_15b .. :try_end_15c} :catchall_a9

    .line 34013532
    :catch_15c
    move-exception v2

    .line 34013533
    :try_start_15d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013535
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013538
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013541
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013544
    move-result-object v5

    .line 34013545
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013551
    move-result-object v4

    .line 34013552
    invoke-static {v4, v2}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013555
    goto/16 :goto_12

    .line 34013557
    :catch_175
    move-exception v2

    .line 34013558
    goto :goto_178

    .line 34013559
    :catch_177
    move-exception v2

    .line 34013560
    :goto_178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013562
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013565
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013568
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013574
    move-result-object v4

    .line 34013575
    invoke-static {v4, v2}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18a
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_15d .. :try_end_18a} :catch_ac
    .catchall {:try_start_15d .. :try_end_18a} :catchall_a9

    .line 34013578
    goto/16 :goto_12

    .line 34013580
    :goto_18c
    new-instance p2, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;

    .line 34013582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013584
    const-string/jumbo v1, "parsePatchConfig class: "

    .line 34013587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013590
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013596
    move-result-object v0

    .line 34013597
    const/16 v1, 0x6e

    .line 34013599
    invoke-direct {p2, v1, v0, p1}, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013602
    throw p2

    .line 34013603
    :goto_1a3
    throw p1

    .line 34013604
    :cond_1a4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013607
    move-result-object v2

    .line 34013608
    iget-object v3, v1, Ljc1/d$a;->b:Ljava/util/Set;

    .line 34013610
    check-cast v3, Ljava/util/HashSet;

    .line 34013612
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013615
    goto/16 :goto_12

    .line 34013617
    :cond_1b1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/Map;Z)Ljc1/d$a;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;Z)",
            "Ljc1/d$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/reparo/core/exception/JavaPatchParseException;
        }
    .end annotation

    .prologue
    .line 34013184
    const-string/jumbo v0, "skip patch class "

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v1, Ljc1/d$a;

    .line 34013188
    .line 34013189
    invoke-direct {v1}, Ljc1/d$a;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    check-cast p1, Ljava/util/HashMap;

    .line 34013193
    .line 34013194
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p1

    .line 34013198
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p1

    .line 34013202
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v2

    .line 34013206
    if-eqz v2, :cond_1b1

    .line 34013207
    .line 34013208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013213
    .line 34013214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    check-cast v3, Ljava/lang/String;

    .line 34013219
    .line 34013220
    invoke-static {v3}, Lcom/bytedance/reparo/core/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v3

    .line 34013224
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013225
    .line 34013226
    iget-object v5, p0, Ljc1/d;->e:Ljava/io/File;

    .line 34013227
    .line 34013228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    const-string v7, ".dex"

    .line 34013237
    .line 34013238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v6

    .line 34013245
    invoke-direct {v4, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v5

    .line 34013252
    if-nez v5, :cond_69

    .line 34013253
    .line 34013254
    if-nez p2, :cond_49

    .line 34013255
    .line 34013256
    goto :goto_69

    .line 34013257
    :cond_49
    new-instance p1, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;

    .line 34013258
    .line 34013259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013260
    .line 34013261
    const-string/jumbo v0, "parsePatchConfig patch dex file: "

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v0

    .line 34013271
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    .line 34013274
    const-string v0, " does not exist"

    .line 34013275
    .line 34013276
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p2

    .line 34013283
    const/16 v0, 0x6d

    .line 34013284
    .line 34013285
    invoke-direct {p1, p2, v0}, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;-><init>(Ljava/lang/String;I)V

    .line 34013286
    .line 34013287
    .line 34013288
    throw p1

    .line 34013289
    :cond_69
    :goto_69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v2

    .line 34013293
    check-cast v2, Ljava/util/Map;

    .line 34013294
    .line 34013295
    if-eqz v2, :cond_1a4

    .line 34013296
    .line 34013297
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v5

    .line 34013301
    if-nez v5, :cond_1a4

    .line 34013302
    .line 34013303
    :try_start_77
    const-class v5, Ljc1/d;

    .line 34013304
    .line 34013305
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v5

    .line 34013309
    const/4 v6, 0x0

    .line 34013310
    invoke-static {v3, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v5
    :try_end_82
    .catch Ljava/lang/ClassNotFoundException; {:try_start_77 .. :try_end_82} :catch_177
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_77 .. :try_end_82} :catch_175
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_77 .. :try_end_82} :catch_ac
    .catchall {:try_start_77 .. :try_end_82} :catchall_a9

    .line 34013314
    :try_start_82
    new-instance v7, Lcom/bytedance/reparo/core/h;

    .line 34013315
    .line 34013316
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v4

    .line 34013320
    invoke-direct {v7, v4}, Lcom/bytedance/reparo/core/h;-><init>(Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    const-string v4, "<clinit>"

    .line 34013324
    .line 34013325
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v4

    .line 34013329
    if-eqz v4, :cond_b6

    .line 34013330
    .line 34013331
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->e()Lcom/bytedance/reparo/core/WandTrick;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v4

    .line 34013335
    invoke-virtual {v4, v5}, Lcom/bytedance/reparo/core/WandTrick;->getClinitMethod(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v4

    .line 34013339
    if-eqz v4, :cond_b6

    .line 34013340
    .line 34013341
    iget-object v8, v7, Lcom/bytedance/reparo/core/h;->b:Ljava/util/List;

    .line 34013342
    .line 34013343
    if-nez v8, :cond_af

    .line 34013344
    .line 34013345
    new-instance v8, Ljava/util/ArrayList;

    .line 34013346
    .line 34013347
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013348
    .line 34013349
    .line 34013350
    iput-object v8, v7, Lcom/bytedance/reparo/core/h;->b:Ljava/util/List;

    .line 34013351
    .line 34013352
    goto :goto_af

    .line 34013353
    :catchall_a9
    move-exception p1

    .line 34013354
    goto/16 :goto_18c

    .line 34013355
    .line 34013356
    :catch_ac
    move-exception p1

    .line 34013357
    goto/16 :goto_1a3

    .line 34013358
    .line 34013359
    :cond_af
    :goto_af
    iget-object v8, v7, Lcom/bytedance/reparo/core/h;->b:Ljava/util/List;

    .line 34013360
    .line 34013361
    check-cast v8, Ljava/util/ArrayList;

    .line 34013362
    .line 34013363
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b6
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_82 .. :try_end_b6} :catch_ac
    .catchall {:try_start_82 .. :try_end_b6} :catchall_a9

    .line 34013364
    .line 34013365
    .line 34013366
    :cond_b6
    :try_start_b6
    invoke-static {v5}, Llc1/i;->f(Ljava/lang/Class;)Lec1/a;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v4

    .line 34013370
    iget-object v8, v4, Lec1/a;->a:Ljava/lang/Throwable;

    .line 34013371
    .line 34013372
    if-nez v8, :cond_15b

    .line 34013373
    .line 34013374
    iget-object v4, v4, Lec1/a;->b:Ljava/lang/Object;

    .line 34013375
    .line 34013376
    check-cast v4, [Ljava/lang/reflect/Method;
    :try_end_c2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b6 .. :try_end_c2} :catch_15c
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_b6 .. :try_end_c2} :catch_ac
    .catchall {:try_start_b6 .. :try_end_c2} :catchall_a9

    .line 34013377
    .line 34013378
    :try_start_c2
    array-length v8, v4

    .line 34013379
    const/4 v9, 0x0

    .line 34013380
    :goto_c4
    if-ge v9, v8, :cond_f7

    .line 34013381
    .line 34013382
    aget-object v10, v4, v9

    .line 34013383
    .line 34013384
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v11

    .line 34013388
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v12

    .line 34013392
    if-eqz v12, :cond_f4

    .line 34013393
    .line 34013394
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v11

    .line 34013398
    check-cast v11, Ljava/util/Set;

    .line 34013399
    .line 34013400
    invoke-static {v10}, Lcom/bytedance/reparo/core/n;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v12

    .line 34013404
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v11

    .line 34013408
    if-eqz v11, :cond_f4

    .line 34013409
    .line 34013410
    iget-object v11, v7, Lcom/bytedance/reparo/core/h;->c:Ljava/util/List;

    .line 34013411
    .line 34013412
    if-nez v11, :cond_ed

    .line 34013413
    .line 34013414
    new-instance v11, Ljava/util/ArrayList;

    .line 34013415
    .line 34013416
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013417
    .line 34013418
    .line 34013419
    iput-object v11, v7, Lcom/bytedance/reparo/core/h;->c:Ljava/util/List;

    .line 34013420
    .line 34013421
    :cond_ed
    iget-object v11, v7, Lcom/bytedance/reparo/core/h;->c:Ljava/util/List;

    .line 34013422
    .line 34013423
    check-cast v11, Ljava/util/ArrayList;

    .line 34013424
    .line 34013425
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    :cond_f4
    add-int/lit8 v9, v9, 0x1

    .line 34013429
    .line 34013430
    goto :goto_c4

    .line 34013431
    :cond_f7
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v4

    .line 34013435
    array-length v8, v4

    .line 34013436
    :goto_fc
    if-ge v6, v8, :cond_12f

    .line 34013437
    .line 34013438
    aget-object v9, v4, v6

    .line 34013439
    .line 34013440
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v10

    .line 34013444
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v11

    .line 34013448
    if-eqz v11, :cond_12c

    .line 34013449
    .line 34013450
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v10

    .line 34013454
    check-cast v10, Ljava/util/Set;

    .line 34013455
    .line 34013456
    invoke-static {v9}, Lcom/bytedance/reparo/core/n;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v11

    .line 34013460
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v10

    .line 34013464
    if-eqz v10, :cond_12c

    .line 34013465
    .line 34013466
    iget-object v10, v7, Lcom/bytedance/reparo/core/h;->b:Ljava/util/List;

    .line 34013467
    .line 34013468
    if-nez v10, :cond_125

    .line 34013469
    .line 34013470
    new-instance v10, Ljava/util/ArrayList;

    .line 34013471
    .line 34013472
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013473
    .line 34013474
    .line 34013475
    iput-object v10, v7, Lcom/bytedance/reparo/core/h;->b:Ljava/util/List;

    .line 34013476
    .line 34013477
    :cond_125
    iget-object v10, v7, Lcom/bytedance/reparo/core/h;->b:Ljava/util/List;

    .line 34013478
    .line 34013479
    check-cast v10, Ljava/util/ArrayList;

    .line 34013480
    .line 34013481
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    add-int/lit8 v6, v6, 0x1

    .line 34013485
    .line 34013486
    goto :goto_fc

    .line 34013487
    :cond_12f
    iget-object v2, v7, Lcom/bytedance/reparo/core/h;->c:Ljava/util/List;

    .line 34013488
    .line 34013489
    if-nez v2, :cond_152

    .line 34013490
    .line 34013491
    iget-object v2, v7, Lcom/bytedance/reparo/core/h;->b:Ljava/util/List;

    .line 34013492
    .line 34013493
    if-nez v2, :cond_152

    .line 34013494
    .line 34013495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013496
    .line 34013497
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013498
    .line 34013499
    .line 34013500
    const-string/jumbo v4, "parsePatchConfig ignore class:"

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v4

    .line 34013510
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v2

    .line 34013517
    invoke-static {v2}, Lic1/a;->b(Ljava/lang/String;)V

    .line 34013518
    .line 34013519
    .line 34013520
    goto/16 :goto_12

    .line 34013521
    .line 34013522
    :cond_152
    iget-object v2, v1, Ljc1/d$a;->a:Ljava/util/Map;

    .line 34013523
    .line 34013524
    check-cast v2, Ljava/util/HashMap;

    .line 34013525
    .line 34013526
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_159
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_c2 .. :try_end_159} :catch_ac
    .catchall {:try_start_c2 .. :try_end_159} :catchall_a9

    .line 34013527
    .line 34013528
    .line 34013529
    goto/16 :goto_12

    .line 34013530
    .line 34013531
    :cond_15b
    :try_start_15b
    throw v8
    :try_end_15c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15b .. :try_end_15c} :catch_15c
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_15b .. :try_end_15c} :catch_ac
    .catchall {:try_start_15b .. :try_end_15c} :catchall_a9

    .line 34013532
    :catch_15c
    move-exception v2

    .line 34013533
    :try_start_15d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013534
    .line 34013535
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v5

    .line 34013545
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v4

    .line 34013552
    invoke-static {v4, v2}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013553
    .line 34013554
    .line 34013555
    goto/16 :goto_12

    .line 34013556
    .line 34013557
    :catch_175
    move-exception v2

    .line 34013558
    goto :goto_178

    .line 34013559
    :catch_177
    move-exception v2

    .line 34013560
    :goto_178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013561
    .line 34013562
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013569
    .line 34013570
    .line 34013571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object v4

    .line 34013575
    invoke-static {v4, v2}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18a
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_15d .. :try_end_18a} :catch_ac
    .catchall {:try_start_15d .. :try_end_18a} :catchall_a9

    .line 34013576
    .line 34013577
    .line 34013578
    goto/16 :goto_12

    .line 34013579
    .line 34013580
    :goto_18c
    new-instance p2, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;

    .line 34013581
    .line 34013582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013583
    .line 34013584
    const-string/jumbo v1, "parsePatchConfig class: "

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013588
    .line 34013589
    .line 34013590
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013591
    .line 34013592
    .line 34013593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-object v0

    .line 34013597
    const/16 v1, 0x6e

    .line 34013598
    .line 34013599
    invoke-direct {p2, v1, v0, p1}, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013600
    .line 34013601
    .line 34013602
    throw p2

    .line 34013603
    :goto_1a3
    throw p1

    .line 34013604
    :cond_1a4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013605
    .line 34013606
    .line 34013607
    move-result-object v2

    .line 34013608
    iget-object v3, v1, Ljc1/d$a;->b:Ljava/util/Set;

    .line 34013609
    .line 34013610
    check-cast v3, Ljava/util/HashSet;

    .line 34013611
    .line 34013612
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013613
    .line 34013614
    .line 34013615
    goto/16 :goto_12

    .line 34013616
    .line 34013617
    :cond_1b1
    return-object v1
.end method


