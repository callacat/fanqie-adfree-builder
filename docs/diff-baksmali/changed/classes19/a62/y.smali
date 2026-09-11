## classes19/a62/y.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Lorg/json/JSONArray;

    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50593800
    iput-object v0, p0, La62/y;->g:Lorg/json/JSONArray;

    .line 50593802
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593808
    iput-object v0, p0, La62/y;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593810
    new-instance v0, Lz52/c;

    .line 50593812
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593815
    move-result-object v2

    .line 50593816
    invoke-direct {v0, v2, p0}, Lz52/c;-><init>(Landroid/os/Looper;Lz52/c$a;)V

    .line 50593819
    iput-object v0, p0, La62/y;->i:Lz52/c;

    .line 50593821
    iput-object p1, p0, La62/y;->a:Landroid/content/Context;

    .line 50593823
    const-string p1, "scheme_check_interval"

    .line 50593825
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50593828
    move-result-wide v2

    .line 50593829
    iput-wide v2, p0, La62/y;->c:J

    .line 50593831
    const-string p1, "scheme_check_number"

    .line 50593833
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50593836
    move-result p1

    .line 50593837
    iput p1, p0, La62/y;->b:I

    .line 50593839
    const-string p1, "scheme_check_with_sp"

    .line 50593841
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50593844
    move-result p1

    .line 50593845
    if-lez p1, :cond_38

    .line 50593847
    const/4 v1, 0x1

    .line 50593848
    :cond_38
    iput-boolean v1, p0, La62/y;->d:Z

    .line 50593850
    iput-object p3, p0, La62/y;->e:Lorg/json/JSONObject;

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lorg/json/JSONArray;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, La62/y;->g:Lorg/json/JSONArray;

    .line 50593801
    .line 50593802
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593803
    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object v0, p0, La62/y;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593809
    .line 50593810
    new-instance v0, Lz52/c;

    .line 50593811
    .line 50593812
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v2

    .line 50593816
    invoke-direct {v0, v2, p0}, Lz52/c;-><init>(Landroid/os/Looper;Lz52/c$a;)V

    .line 50593817
    .line 50593818
    .line 50593819
    iput-object v0, p0, La62/y;->i:Lz52/c;

    .line 50593820
    .line 50593821
    iput-object p1, p0, La62/y;->a:Landroid/content/Context;

    .line 50593822
    .line 50593823
    const-string p1, "scheme_check_interval"

    .line 50593824
    .line 50593825
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-wide v2

    .line 50593829
    iput-wide v2, p0, La62/y;->c:J

    .line 50593830
    .line 50593831
    const-string p1, "scheme_check_number"

    .line 50593832
    .line 50593833
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p1

    .line 50593837
    iput p1, p0, La62/y;->b:I

    .line 50593838
    .line 50593839
    const-string p1, "scheme_check_with_sp"

    .line 50593840
    .line 50593841
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50593842
    .line 50593843
    .line 50593844
    move-result p1

    .line 50593845
    if-lez p1, :cond_38

    .line 50593846
    .line 50593847
    const/4 v1, 0x1

    .line 50593848
    :cond_38
    iput-boolean v1, p0, La62/y;->d:Z

    .line 50593849
    .line 50593850
    iput-object p3, p0, La62/y;->e:Lorg/json/JSONObject;

    .line 50593851
    .line 50593852
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_c

    .line 17170443
    return-object v0

    .line 17170444
    :cond_c
    sget v1, La62/k;->a:I

    .line 17170446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170449
    move-result v1

    .line 17170450
    const-string v2, ""

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz v1, :cond_18

    .line 17170455
    goto :goto_2e

    .line 17170456
    :cond_18
    :try_start_18
    const-string v1, "\""

    .line 17170458
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-static {p1}, Lcom/bytedance/security/Sword/Sword;->clientUnpackedBase64(Ljava/lang/String;)[B

    .line 17170465
    move-result-object p1

    .line 17170466
    if-eqz p1, :cond_2e

    .line 17170468
    array-length v1, p1

    .line 17170469
    if-nez v1, :cond_28

    .line 17170471
    goto :goto_2e

    .line 17170472
    :cond_28
    new-instance v1, Ljava/lang/String;

    .line 17170474
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2d} :catch_30

    .line 17170477
    goto :goto_39

    .line 17170478
    :cond_2e
    :goto_2e
    move-object v1, v3

    .line 17170479
    goto :goto_39

    .line 17170480
    :catch_30
    move-exception p1

    .line 17170481
    const-string v1, "EncryptUtils"

    .line 17170483
    const-string v4, "decryptWithSWord()..."

    .line 17170485
    invoke-static {v1, v4, p1}, Lz52/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170488
    goto :goto_2e

    .line 17170489
    :goto_39
    new-instance p1, Ljava/util/ArrayList;

    .line 17170491
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170494
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170497
    move-result v4

    .line 17170498
    const/4 v5, 0x0

    .line 17170499
    if-eqz v4, :cond_46

    .line 17170501
    goto :goto_86

    .line 17170502
    :cond_46
    :try_start_46
    new-instance v4, Lorg/json/JSONObject;

    .line 17170504
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_4b} :catch_4c

    .line 17170507
    goto :goto_51

    .line 17170508
    :catch_4c
    move-exception v1

    .line 17170509
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170512
    move-object v4, v3

    .line 17170513
    :goto_51
    if-nez v4, :cond_54

    .line 17170515
    goto :goto_86

    .line 17170516
    :cond_54
    const-string v1, "msg"

    .line 17170518
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    const-string v2, "result"

    .line 17170524
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170527
    move-result-object v2

    .line 17170528
    const-string v4, "success"

    .line 17170530
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_71

    .line 17170536
    if-eqz v2, :cond_71

    .line 17170538
    const-string v1, "url_list"

    .line 17170540
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170543
    move-result-object v1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v1, v3

    .line 17170546
    :goto_72
    if-nez v1, :cond_75

    .line 17170548
    goto :goto_86

    .line 17170549
    :cond_75
    const/4 v2, 0x0

    .line 17170550
    :goto_76
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170553
    move-result v4

    .line 17170554
    if-ge v2, v4, :cond_86

    .line 17170556
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170559
    move-result-object v4

    .line 17170560
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170563
    add-int/lit8 v2, v2, 0x1

    .line 17170565
    goto :goto_76

    .line 17170566
    :cond_86
    :goto_86
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v1, :cond_8d

    .line 17170572
    return-object v0

    .line 17170573
    :cond_8d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170576
    move-result v1

    .line 17170577
    iget-wide v6, p0, La62/y;->c:J

    .line 17170579
    const-wide/16 v8, 0x0

    .line 17170581
    cmp-long v2, v6, v8

    .line 17170583
    if-lez v2, :cond_d3

    .line 17170585
    iget v2, p0, La62/y;->b:I

    .line 17170587
    if-lez v2, :cond_d3

    .line 17170589
    if-ge v1, v2, :cond_a0

    .line 17170591
    goto :goto_d3

    .line 17170592
    :cond_a0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170595
    move-result-object p1

    .line 17170596
    :goto_a4
    move-object v1, v3

    .line 17170597
    :cond_a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170600
    move-result v2

    .line 17170601
    if-eqz v2, :cond_cd

    .line 17170603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170606
    move-result-object v2

    .line 17170607
    check-cast v2, Ljava/lang/String;

    .line 17170609
    iget v4, p0, La62/y;->b:I

    .line 17170611
    rem-int v4, v5, v4

    .line 17170613
    if-nez v4, :cond_bc

    .line 17170615
    new-instance v1, Ljava/util/ArrayList;

    .line 17170617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170620
    :cond_bc
    if-eqz v1, :cond_c1

    .line 17170622
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170625
    :cond_c1
    add-int/lit8 v5, v5, 0x1

    .line 17170627
    iget v2, p0, La62/y;->b:I

    .line 17170629
    rem-int v2, v5, v2

    .line 17170631
    if-nez v2, :cond_a5

    .line 17170633
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170636
    goto :goto_a4

    .line 17170637
    :cond_cd
    if-eqz v1, :cond_d2

    .line 17170639
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170642
    :cond_d2
    return-object v0

    .line 17170643
    :cond_d3
    :goto_d3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170646
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_c

    .line 17170442
    .line 17170443
    return-object v0

    .line 17170444
    :cond_c
    sget v1, La62/k;->a:I

    .line 17170445
    .line 17170446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    const-string v2, ""

    .line 17170451
    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz v1, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_2e

    .line 17170456
    :cond_18
    :try_start_18
    const-string v1, "\""

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-static {p1}, Lcom/bytedance/security/Sword/Sword;->clientUnpackedBase64(Ljava/lang/String;)[B

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    if-eqz p1, :cond_2e

    .line 17170467
    .line 17170468
    array-length v1, p1

    .line 17170469
    if-nez v1, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_2e

    .line 17170472
    :cond_28
    new-instance v1, Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2d} :catch_30

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_39

    .line 17170478
    :cond_2e
    :goto_2e
    move-object v1, v3

    .line 17170479
    goto :goto_39

    .line 17170480
    :catch_30
    move-exception p1

    .line 17170481
    const-string v1, "EncryptUtils"

    .line 17170482
    .line 17170483
    const-string v4, "decryptWithSWord()..."

    .line 17170484
    .line 17170485
    invoke-static {v1, v4, p1}, Lz52/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_2e

    .line 17170489
    :goto_39
    new-instance p1, Ljava/util/ArrayList;

    .line 17170490
    .line 17170491
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    const/4 v5, 0x0

    .line 17170499
    if-eqz v4, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_86

    .line 17170502
    :cond_46
    :try_start_46
    new-instance v4, Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_4b} :catch_4c

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_51

    .line 17170508
    :catch_4c
    move-exception v1

    .line 17170509
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170510
    .line 17170511
    .line 17170512
    move-object v4, v3

    .line 17170513
    :goto_51
    if-nez v4, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_86

    .line 17170516
    :cond_54
    const-string v1, "msg"

    .line 17170517
    .line 17170518
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    const-string v2, "result"

    .line 17170523
    .line 17170524
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    const-string v4, "success"

    .line 17170529
    .line 17170530
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_71

    .line 17170535
    .line 17170536
    if-eqz v2, :cond_71

    .line 17170537
    .line 17170538
    const-string v1, "url_list"

    .line 17170539
    .line 17170540
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v1, v3

    .line 17170546
    :goto_72
    if-nez v1, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_86

    .line 17170549
    :cond_75
    const/4 v2, 0x0

    .line 17170550
    :goto_76
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v4

    .line 17170554
    if-ge v2, v4, :cond_86

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    add-int/lit8 v2, v2, 0x1

    .line 17170564
    .line 17170565
    goto :goto_76

    .line 17170566
    :cond_86
    :goto_86
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v1, :cond_8d

    .line 17170571
    .line 17170572
    return-object v0

    .line 17170573
    :cond_8d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v1

    .line 17170577
    iget-wide v6, p0, La62/y;->c:J

    .line 17170578
    .line 17170579
    const-wide/16 v8, 0x0

    .line 17170580
    .line 17170581
    cmp-long v2, v6, v8

    .line 17170582
    .line 17170583
    if-lez v2, :cond_d3

    .line 17170584
    .line 17170585
    iget v2, p0, La62/y;->b:I

    .line 17170586
    .line 17170587
    if-lez v2, :cond_d3

    .line 17170588
    .line 17170589
    if-ge v1, v2, :cond_a0

    .line 17170590
    .line 17170591
    goto :goto_d3

    .line 17170592
    :cond_a0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    :goto_a4
    move-object v1, v3

    .line 17170597
    :cond_a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v2

    .line 17170601
    if-eqz v2, :cond_cd

    .line 17170602
    .line 17170603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    check-cast v2, Ljava/lang/String;

    .line 17170608
    .line 17170609
    iget v4, p0, La62/y;->b:I

    .line 17170610
    .line 17170611
    rem-int v4, v5, v4

    .line 17170612
    .line 17170613
    if-nez v4, :cond_bc

    .line 17170614
    .line 17170615
    new-instance v1, Ljava/util/ArrayList;

    .line 17170616
    .line 17170617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    if-eqz v1, :cond_c1

    .line 17170621
    .line 17170622
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    add-int/lit8 v5, v5, 0x1

    .line 17170626
    .line 17170627
    iget v2, p0, La62/y;->b:I

    .line 17170628
    .line 17170629
    rem-int v2, v5, v2

    .line 17170630
    .line 17170631
    if-nez v2, :cond_a5

    .line 17170632
    .line 17170633
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170634
    .line 17170635
    .line 17170636
    goto :goto_a4

    .line 17170637
    :cond_cd
    if-eqz v1, :cond_d2

    .line 17170638
    .line 17170639
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    return-object v0

    .line 17170643
    :cond_d3
    :goto_d3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170644
    .line 17170645
    .line 17170646
    return-object v0
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973828
    const/16 v0, 0xb

    .line 16973830
    if-ne p1, v0, :cond_14

    .line 16973832
    new-instance p1, La62/y$a;

    .line 16973834
    invoke-direct {p1, p0}, La62/y$a;-><init>(La62/y;)V

    .line 16973837
    iget-object v0, p0, La62/y;->i:Lz52/c;

    .line 16973839
    iget-wide v1, p0, La62/y;->c:J

    .line 16973841
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973827
    .line 16973828
    const/16 v0, 0xb

    .line 16973829
    .line 16973830
    if-ne p1, v0, :cond_14

    .line 16973831
    .line 16973832
    new-instance p1, La62/y$a;

    .line 16973833
    .line 16973834
    invoke-direct {p1, p0}, La62/y$a;-><init>(La62/y;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, La62/y;->i:Lz52/c;

    .line 16973838
    .line 16973839
    iget-wide v1, p0, La62/y;->c:J

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    :try_start_0
    const-string v0, "/weasel/v1/scheme_list/"

    .line 393218
    invoke-static {v0}, Lw52/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393229
    move-result-object v1

    .line 393230
    if-nez v1, :cond_11

    .line 393232
    goto :goto_18

    .line 393233
    :cond_11
    const-string v2, "cid"

    .line 393235
    const-string v3, "3"

    .line 393237
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393240
    :goto_18
    if-eqz v1, :cond_1e

    .line 393242
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 393245
    move-result-object v0

    .line 393246
    :cond_1e
    new-instance v1, Ljava/util/HashMap;

    .line 393248
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393251
    sget v2, La62/m;->a:I

    .line 393253
    const-class v2, Ly52/g;

    .line 393255
    invoke-static {v2}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 393258
    move-result-object v2

    .line 393259
    check-cast v2, Ly52/g;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_a7

    .line 393261
    const/4 v3, 0x0

    .line 393262
    if-eqz v2, :cond_3d

    .line 393264
    :try_start_30
    invoke-static {v1}, La62/m;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 393267
    move-result-object v1

    .line 393268
    invoke-interface {v2, v0, v1}, Ly52/g;->get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393271
    move-result-object v0
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_39

    .line 393272
    goto :goto_3e

    .line 393273
    :catchall_39
    move-exception v0

    .line 393274
    :try_start_3a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393277
    :cond_3d
    move-object v0, v3

    .line 393278
    :goto_3e
    invoke-virtual {p0, v0}, La62/y;->a(Ljava/lang/String;)Ljava/util/List;

    .line 393281
    move-result-object v1

    .line 393282
    iput-object v1, p0, La62/y;->f:Ljava/util/List;

    .line 393284
    iget-boolean v2, p0, La62/y;->d:Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_46} :catch_a7

    .line 393286
    const-string v4, "VALID_RESPONSE_CACHE"

    .line 393288
    if-eqz v2, :cond_73

    .line 393290
    :try_start_4a
    check-cast v1, Ljava/util/ArrayList;

    .line 393292
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393295
    move-result v1

    .line 393296
    if-eqz v1, :cond_73

    .line 393298
    iget-object v1, p0, La62/y;->a:Landroid/content/Context;

    .line 393300
    invoke-static {v1}, La62/a0;->a(Landroid/content/Context;)La62/a0;

    .line 393303
    move-result-object v1

    .line 393304
    iget-object v1, v1, La62/a0;->a:Landroid/content/SharedPreferences;

    .line 393306
    if-eqz v1, :cond_61

    .line 393308
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393311
    move-result-object v1

    .line 393312
    move-object v3, v1

    .line 393313
    :cond_61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393316
    move-result v1

    .line 393317
    if-nez v1, :cond_73

    .line 393319
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393322
    move-result v1

    .line 393323
    if-nez v1, :cond_73

    .line 393325
    invoke-virtual {p0, v3}, La62/y;->a(Ljava/lang/String;)Ljava/util/List;

    .line 393328
    move-result-object v1

    .line 393329
    iput-object v1, p0, La62/y;->f:Ljava/util/List;

    .line 393331
    :cond_73
    iget-object v1, p0, La62/y;->f:Ljava/util/List;

    .line 393333
    check-cast v1, Ljava/util/ArrayList;

    .line 393335
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393338
    move-result v1

    .line 393339
    if-eqz v1, :cond_7e

    .line 393341
    return-void

    .line 393342
    :cond_7e
    iget-boolean v1, p0, La62/y;->d:Z

    .line 393344
    if-eqz v1, :cond_9c

    .line 393346
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393349
    move-result v1

    .line 393350
    if-eqz v1, :cond_9c

    .line 393352
    iget-object v1, p0, La62/y;->a:Landroid/content/Context;

    .line 393354
    invoke-static {v1}, La62/a0;->a(Landroid/content/Context;)La62/a0;

    .line 393357
    move-result-object v1

    .line 393358
    iget-object v1, v1, La62/a0;->a:Landroid/content/SharedPreferences;

    .line 393360
    if-eqz v1, :cond_9c

    .line 393362
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393365
    move-result-object v1

    .line 393366
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393369
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393372
    :cond_9c
    iget-object v0, p0, La62/y;->i:Lz52/c;

    .line 393374
    new-instance v1, La62/y$b;

    .line 393376
    invoke-direct {v1, p0}, La62/y$b;-><init>(La62/y;)V

    .line 393379
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_a6} :catch_a7

    .line 393382
    goto :goto_ab

    .line 393383
    :catch_a7
    move-exception v0

    .line 393384
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393387
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    :try_start_0
    const-string v0, "/weasel/v1/scheme_list/"

    .line 393217
    .line 393218
    invoke-static {v0}, Lw52/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    if-nez v1, :cond_11

    .line 393231
    .line 393232
    goto :goto_18

    .line 393233
    :cond_11
    const-string v2, "cid"

    .line 393234
    .line 393235
    const-string v3, "3"

    .line 393236
    .line 393237
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393238
    .line 393239
    .line 393240
    :goto_18
    if-eqz v1, :cond_1e

    .line 393241
    .line 393242
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    :cond_1e
    new-instance v1, Ljava/util/HashMap;

    .line 393247
    .line 393248
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    sget v2, La62/m;->a:I

    .line 393252
    .line 393253
    const-class v2, Ly52/g;

    .line 393254
    .line 393255
    invoke-static {v2}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    check-cast v2, Ly52/g;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_a7

    .line 393260
    .line 393261
    const/4 v3, 0x0

    .line 393262
    if-eqz v2, :cond_3d

    .line 393263
    .line 393264
    :try_start_30
    invoke-static {v1}, La62/m;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-interface {v2, v0, v1}, Ly52/g;->get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_39

    .line 393272
    goto :goto_3e

    .line 393273
    :catchall_39
    move-exception v0

    .line 393274
    :try_start_3a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    move-object v0, v3

    .line 393278
    :goto_3e
    invoke-virtual {p0, v0}, La62/y;->a(Ljava/lang/String;)Ljava/util/List;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    iput-object v1, p0, La62/y;->f:Ljava/util/List;

    .line 393283
    .line 393284
    iget-boolean v2, p0, La62/y;->d:Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_46} :catch_a7

    .line 393285
    .line 393286
    const-string v4, "VALID_RESPONSE_CACHE"

    .line 393287
    .line 393288
    if-eqz v2, :cond_73

    .line 393289
    .line 393290
    :try_start_4a
    check-cast v1, Ljava/util/ArrayList;

    .line 393291
    .line 393292
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    if-eqz v1, :cond_73

    .line 393297
    .line 393298
    iget-object v1, p0, La62/y;->a:Landroid/content/Context;

    .line 393299
    .line 393300
    invoke-static {v1}, La62/a0;->a(Landroid/content/Context;)La62/a0;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    iget-object v1, v1, La62/a0;->a:Landroid/content/SharedPreferences;

    .line 393305
    .line 393306
    if-eqz v1, :cond_61

    .line 393307
    .line 393308
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    move-object v3, v1

    .line 393313
    :cond_61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    if-nez v1, :cond_73

    .line 393318
    .line 393319
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    if-nez v1, :cond_73

    .line 393324
    .line 393325
    invoke-virtual {p0, v3}, La62/y;->a(Ljava/lang/String;)Ljava/util/List;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    iput-object v1, p0, La62/y;->f:Ljava/util/List;

    .line 393330
    .line 393331
    :cond_73
    iget-object v1, p0, La62/y;->f:Ljava/util/List;

    .line 393332
    .line 393333
    check-cast v1, Ljava/util/ArrayList;

    .line 393334
    .line 393335
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    if-eqz v1, :cond_7e

    .line 393340
    .line 393341
    return-void

    .line 393342
    :cond_7e
    iget-boolean v1, p0, La62/y;->d:Z

    .line 393343
    .line 393344
    if-eqz v1, :cond_9c

    .line 393345
    .line 393346
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    if-eqz v1, :cond_9c

    .line 393351
    .line 393352
    iget-object v1, p0, La62/y;->a:Landroid/content/Context;

    .line 393353
    .line 393354
    invoke-static {v1}, La62/a0;->a(Landroid/content/Context;)La62/a0;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    iget-object v1, v1, La62/a0;->a:Landroid/content/SharedPreferences;

    .line 393359
    .line 393360
    if-eqz v1, :cond_9c

    .line 393361
    .line 393362
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393367
    .line 393368
    .line 393369
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    iget-object v0, p0, La62/y;->i:Lz52/c;

    .line 393373
    .line 393374
    new-instance v1, La62/y$b;

    .line 393375
    .line 393376
    invoke-direct {v1, p0}, La62/y$b;-><init>(La62/y;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_a6} :catch_a7

    .line 393380
    .line 393381
    .line 393382
    goto :goto_ab

    .line 393383
    :catch_a7
    move-exception v0

    .line 393384
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393385
    .line 393386
    .line 393387
    :goto_ab
    return-void
.end method


