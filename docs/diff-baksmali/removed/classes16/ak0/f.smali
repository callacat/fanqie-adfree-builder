.class public final Lak0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak0/f$a;,
        Lak0/f$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lak0/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x82048

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lak0/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131085
    .line 131086
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196612
    .line 196613
    const-wide/16 v1, 0x0

    .line 196614
    .line 196615
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lak0/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196626
    .line 196627
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_c9

    .line 17170437
    .line 17170438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v1, "sendLog: input sendList merged into "

    .line 17170441
    .line 17170442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    check-cast p0, Ljava/util/HashMap;

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v1, " group(s)"

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    if-eqz v3, :cond_c9

    .line 17170481
    .line 17170482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    check-cast v3, Ljava/util/List;

    .line 17170493
    .line 17170494
    const-string v4, "----------------"

    .line 17170495
    .line 17170496
    invoke-static {v4}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {}, Lck0/a;->c()Lck0/a;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    check-cast v6, Lak0/c;

    .line 17170508
    .line 17170509
    iget-wide v6, v6, Lak0/c;->b:J

    .line 17170510
    .line 17170511
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v8

    .line 17170515
    check-cast v8, Lak0/c;

    .line 17170516
    .line 17170517
    iget-wide v8, v8, Lak0/c;->a:J

    .line 17170518
    .line 17170519
    invoke-virtual {v5, v6, v7, v8, v9}, Lck0/a;->b(JJ)Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v7, "group "

    .line 17170526
    .line 17170527
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    add-int/lit8 v7, v2, 0x1

    .line 17170531
    .line 17170532
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v2, " aid "

    .line 17170536
    .line 17170537
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    check-cast v2, Lak0/c;

    .line 17170545
    .line 17170546
    iget-wide v8, v2, Lak0/c;->b:J

    .line 17170547
    .line 17170548
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v2, " headerId "

    .line 17170552
    .line 17170553
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Lak0/c;

    .line 17170561
    .line 17170562
    iget-wide v8, v2, Lak0/c;->a:J

    .line 17170563
    .line 17170564
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v2, " header:"

    .line 17170568
    .line 17170569
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-static {v2}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    const/4 v2, 0x0

    .line 17170583
    :goto_97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v5

    .line 17170587
    if-ge v2, v5, :cond_c3

    .line 17170588
    .line 17170589
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    const-string v6, "  log["

    .line 17170592
    .line 17170593
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v6, "]="

    .line 17170600
    .line 17170601
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v6

    .line 17170608
    check-cast v6, Lak0/c;

    .line 17170609
    .line 17170610
    invoke-virtual {v6}, Lak0/c;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v6

    .line 17170614
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v5

    .line 17170621
    invoke-static {v5}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    add-int/lit8 v2, v2, 0x1

    .line 17170625
    .line 17170626
    goto :goto_97

    .line 17170627
    :cond_c3
    invoke-static {v4}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    move v2, v7

    .line 17170631
    goto/16 :goto_2c

    .line 17170632
    .line 17170633
    :cond_c9
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_29

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lak0/b;

    .line 17039377
    .line 17039378
    :try_start_12
    iget-object v1, v0, Lak0/b;->c:Ljava/io/File;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_6

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lo40/c;->a(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_1a

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_6

    .line 17039386
    :catch_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lak0/b;->c:Ljava/io/File;

    .line 17039389
    .line 17039390
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v0, Lek0/c;->a:Lr40/a;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_6

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Lr40/a;->a()V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_6

    .line 17039401
    :cond_29
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    check-cast p0, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_55

    .line 17104912
    .line 17104913
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lak0/b;

    .line 17104918
    .line 17104919
    iget-object v1, v1, Lak0/b;->d:Ljava/util/List;

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_b

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lak0/c;

    .line 17104936
    .line 17104937
    iget-wide v3, v2, Lak0/c;->a:J

    .line 17104938
    .line 17104939
    iget-wide v5, v2, Lak0/c;->b:J

    .line 17104940
    .line 17104941
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v3, "_"

    .line 17104950
    .line 17104951
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    check-cast v4, Ljava/util/List;

    .line 17104966
    .line 17104967
    if-nez v4, :cond_51

    .line 17104968
    .line 17104969
    new-instance v4, Ljava/util/ArrayList;

    .line 17104970
    .line 17104971
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_1d

    .line 17104981
    :cond_55
    return-object v0
.end method

.method public static f(Ljava/util/List;)[B
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Lak0/f;->c(Ljava/util/List;)Ljava/util/Map;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {p0}, Lak0/f;->a(Ljava/util/Map;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p0}, Lak0/f;->g(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    new-instance v0, Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "list"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    if-eqz p0, :cond_27

    .line 17039386
    .line 17039387
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p0, Lek0/c;->a:Lr40/a;

    .line 17039393
    .line 17039394
    if-eqz p0, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {p0}, Lr40/a;->a()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-static {p0}, Lcom/bytedance/apm6/util/Tools;->safeGetBytes(Ljava/lang/String;)[B

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_30

    .line 17039407
    return-object p0

    .line 17039408
    :catchall_30
    move-exception p0

    .line 17039409
    const-string v0, "LogSender serialize failed."

    .line 17039410
    .line 17039411
    invoke-static {v0, p0}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 p0, 0x0

    .line 17039415
    return-object p0
.end method

.method public static g(Ljava/util/Map;)Lorg/json/JSONArray;
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONArray;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    check-cast p0, Ljava/util/HashMap;

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_e1

    .line 17170452
    .line 17170453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Ljava/util/List;

    .line 17170464
    .line 17170465
    invoke-static {v2}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    if-eqz v3, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_f

    .line 17170472
    :cond_28
    new-instance v3, Lorg/json/JSONArray;

    .line 17170473
    .line 17170474
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    const/4 v5, 0x0

    .line 17170479
    :goto_2f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    const-string/jumbo v7, "toJSON"

    .line 17170484
    .line 17170485
    .line 17170486
    if-ge v5, v6, :cond_9c

    .line 17170487
    .line 17170488
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v6

    .line 17170492
    check-cast v6, Lak0/c;

    .line 17170493
    .line 17170494
    :try_start_3e
    new-instance v8, Lorg/json/JSONObject;

    .line 17170495
    .line 17170496
    new-instance v9, Ljava/lang/String;

    .line 17170497
    .line 17170498
    iget-object v10, v6, Lak0/c;->c:[B

    .line 17170499
    .line 17170500
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    sget v9, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->c:I

    .line 17170507
    .line 17170508
    sget-object v9, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a$a;->a:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;

    .line 17170509
    .line 17170510
    iget-wide v10, v6, Lak0/c;->b:J

    .line 17170511
    .line 17170512
    long-to-int v6, v10

    .line 17170513
    invoke-virtual {v9, v6, v8}, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->b(ILorg/json/JSONObject;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v6

    .line 17170517
    if-nez v6, :cond_76

    .line 17170518
    .line 17170519
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    if-eqz v6, :cond_99

    .line 17170524
    .line 17170525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v9, "failed to report: event is downgraded: "

    .line 17170531
    .line 17170532
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v8

    .line 17170539
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v6

    .line 17170546
    invoke-static {v6}, Lek0/c;->a(Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_75} :catch_95

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_99

    .line 17170550
    :cond_76
    const-string v6, "_debug_self"

    .line 17170551
    .line 17170552
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v7

    .line 17170556
    if-nez v7, :cond_86

    .line 17170557
    .line 17170558
    :try_start_7e
    new-instance v7, Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    const-string v6, "debug_sender_number"

    .line 17170567
    .line 17170568
    sget-object v9, Lak0/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170569
    .line 17170570
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v9

    .line 17170574
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_91} :catch_91

    .line 17170575
    .line 17170576
    .line 17170577
    :catch_91
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_99

    .line 17170581
    :catch_95
    move-exception v6

    .line 17170582
    invoke-static {v7, v6}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    add-int/lit8 v5, v5, 0x1

    .line 17170586
    .line 17170587
    goto :goto_2f

    .line 17170588
    :cond_9c
    invoke-static {}, Lck0/a;->c()Lck0/a;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v5

    .line 17170592
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v6

    .line 17170596
    check-cast v6, Lak0/c;

    .line 17170597
    .line 17170598
    iget-wide v8, v6, Lak0/c;->b:J

    .line 17170599
    .line 17170600
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    check-cast v2, Lak0/c;

    .line 17170605
    .line 17170606
    iget-wide v10, v2, Lak0/c;->a:J

    .line 17170607
    .line 17170608
    invoke-virtual {v5, v8, v9, v10, v11}, Lck0/a;->b(JJ)Lorg/json/JSONObject;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v2

    .line 17170612
    if-nez v2, :cond_c7

    .line 17170613
    .line 17170614
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v2

    .line 17170618
    if-eqz v2, :cond_f

    .line 17170619
    .line 17170620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    sget-object v2, Lek0/c;->a:Lr40/a;

    .line 17170623
    .line 17170624
    if-eqz v2, :cond_f

    .line 17170625
    .line 17170626
    invoke-interface {v2}, Lr40/a;->a()V

    .line 17170627
    .line 17170628
    .line 17170629
    goto/16 :goto_f

    .line 17170630
    .line 17170631
    :cond_c7
    :try_start_c7
    new-instance v4, Lorg/json/JSONObject;

    .line 17170632
    .line 17170633
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170634
    .line 17170635
    .line 17170636
    const-string v5, "data"

    .line 17170637
    .line 17170638
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170639
    .line 17170640
    .line 17170641
    const-string v3, "header"

    .line 17170642
    .line 17170643
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_d9} :catch_db

    .line 17170647
    .line 17170648
    .line 17170649
    goto/16 :goto_f

    .line 17170650
    .line 17170651
    :catch_db
    move-exception v2

    .line 17170652
    invoke-static {v7, v2}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170653
    .line 17170654
    .line 17170655
    goto/16 :goto_f

    .line 17170656
    .line 17170657
    :cond_e1
    return-object v0
.end method


# virtual methods
.method public final d()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getContext()Landroid/content/Context;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    sget v2, Lo40/g;->a:I

    .line 458759
    .line 458760
    const/4 v2, 0x0

    .line 458761
    const/4 v3, 0x0

    .line 458762
    const/4 v4, 0x1

    .line 458763
    :try_start_b
    const-string v5, "connectivity"

    .line 458764
    .line 458765
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 458770
    .line 458771
    if-eqz v0, :cond_1a

    .line 458772
    .line 458773
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    move-object v0, v2

    .line 458779
    :goto_1b
    if-eqz v0, :cond_25

    .line 458780
    .line 458781
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 458782
    .line 458783
    .line 458784
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_21} :catch_25

    .line 458785
    if-eqz v0, :cond_25

    .line 458786
    .line 458787
    const/4 v0, 0x1

    .line 458788
    goto :goto_26

    .line 458789
    :catch_25
    :cond_25
    const/4 v0, 0x0

    .line 458790
    :goto_26
    if-eqz v0, :cond_1ff

    .line 458791
    .line 458792
    sget-object v0, Lak0/d;->m:[J

    .line 458793
    .line 458794
    sget-object v0, Lak0/d$a;->a:Lak0/d;

    .line 458795
    .line 458796
    invoke-virtual {v0}, Lak0/d;->b()Z

    .line 458797
    .line 458798
    .line 458799
    move-result v0

    .line 458800
    if-eqz v0, :cond_1ff

    .line 458801
    .line 458802
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 458803
    .line 458804
    .line 458805
    move-result v0

    .line 458806
    if-eqz v0, :cond_3e

    .line 458807
    .line 458808
    const-string/jumbo v0, "trigger send."

    .line 458809
    .line 458810
    .line 458811
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    :cond_3e
    iget-object v0, v1, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458815
    .line 458816
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 458817
    .line 458818
    .line 458819
    move-result v0

    .line 458820
    const-wide/16 v5, 0x5

    .line 458821
    .line 458822
    if-eqz v0, :cond_4a

    .line 458823
    .line 458824
    goto/16 :goto_cc

    .line 458825
    .line 458826
    :cond_4a
    iget-object v0, v1, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458827
    .line 458828
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v0

    .line 458832
    array-length v7, v0

    .line 458833
    const/4 v8, 0x0

    .line 458834
    :goto_52
    if-ge v8, v7, :cond_81

    .line 458835
    .line 458836
    aget-object v9, v0, v8

    .line 458837
    .line 458838
    check-cast v9, Lak0/f$b;

    .line 458839
    .line 458840
    iget v10, v9, Lak0/f$b;->b:I

    .line 458841
    .line 458842
    int-to-long v10, v10

    .line 458843
    sget-object v12, Lak0/d;->m:[J

    .line 458844
    .line 458845
    sget-object v12, Lak0/d$a;->a:Lak0/d;

    .line 458846
    .line 458847
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458848
    .line 458849
    .line 458850
    cmp-long v12, v10, v5

    .line 458851
    .line 458852
    if-lez v12, :cond_6c

    .line 458853
    .line 458854
    iget-object v10, v1, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458855
    .line 458856
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 458857
    .line 458858
    .line 458859
    goto :goto_7e

    .line 458860
    :cond_6c
    iget v10, v9, Lak0/f$b;->b:I

    .line 458861
    .line 458862
    if-lez v10, :cond_82

    .line 458863
    .line 458864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458865
    .line 458866
    .line 458867
    move-result-wide v10

    .line 458868
    iget-wide v12, v9, Lak0/f$b;->c:J

    .line 458869
    .line 458870
    sub-long/2addr v10, v12

    .line 458871
    const-wide/16 v12, 0x0

    .line 458872
    .line 458873
    cmp-long v14, v10, v12

    .line 458874
    .line 458875
    if-lez v14, :cond_7e

    .line 458876
    .line 458877
    goto :goto_82

    .line 458878
    :cond_7e
    :goto_7e
    add-int/lit8 v8, v8, 0x1

    .line 458879
    .line 458880
    goto :goto_52

    .line 458881
    :cond_81
    move-object v9, v2

    .line 458882
    :cond_82
    :goto_82
    if-nez v9, :cond_95

    .line 458883
    .line 458884
    iget-object v0, v1, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458885
    .line 458886
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 458887
    .line 458888
    .line 458889
    move-result v0

    .line 458890
    if-lez v0, :cond_95

    .line 458891
    .line 458892
    iget-object v0, v1, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458893
    .line 458894
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v0

    .line 458898
    move-object v9, v0

    .line 458899
    check-cast v9, Lak0/f$b;

    .line 458900
    .line 458901
    :cond_95
    if-nez v9, :cond_98

    .line 458902
    .line 458903
    goto :goto_cc

    .line 458904
    :cond_98
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 458905
    .line 458906
    .line 458907
    move-result v0

    .line 458908
    if-eqz v0, :cond_a3

    .line 458909
    .line 458910
    const-string v0, "sendMemory"

    .line 458911
    .line 458912
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 458913
    .line 458914
    .line 458915
    :cond_a3
    sget v0, Lak0/j;->f:I

    .line 458916
    .line 458917
    sget-object v0, Lak0/j$a;->a:Lak0/j;

    .line 458918
    .line 458919
    iget-object v7, v9, Lak0/f$b;->a:[B

    .line 458920
    .line 458921
    invoke-virtual {v0, v7}, Lak0/j;->d([B)Z

    .line 458922
    .line 458923
    .line 458924
    move-result v0

    .line 458925
    if-eqz v0, :cond_b5

    .line 458926
    .line 458927
    iget-object v0, v1, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458928
    .line 458929
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 458930
    .line 458931
    .line 458932
    goto :goto_cc

    .line 458933
    :cond_b5
    iget v0, v9, Lak0/f$b;->b:I

    .line 458934
    .line 458935
    add-int/2addr v0, v4

    .line 458936
    iput v0, v9, Lak0/f$b;->b:I

    .line 458937
    .line 458938
    sget-object v7, Lak0/d;->m:[J

    .line 458939
    .line 458940
    sget-object v7, Lak0/d$a;->a:Lak0/d;

    .line 458941
    .line 458942
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458943
    .line 458944
    .line 458945
    invoke-static {v0}, Lak0/d;->a(I)J

    .line 458946
    .line 458947
    .line 458948
    move-result-wide v7

    .line 458949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458950
    .line 458951
    .line 458952
    move-result-wide v10

    .line 458953
    add-long/2addr v7, v10

    .line 458954
    iput-wide v7, v9, Lak0/f$b;->c:J

    .line 458955
    .line 458956
    :goto_cc
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isReportEnableInCurProcess()Z

    .line 458957
    .line 458958
    .line 458959
    move-result v0

    .line 458960
    if-eqz v0, :cond_1ff

    .line 458961
    .line 458962
    sget v0, Lak0/h;->d:I

    .line 458963
    .line 458964
    sget-object v7, Lak0/h$a;->a:Lak0/h;

    .line 458965
    .line 458966
    monitor-enter v7

    .line 458967
    :try_start_d7
    invoke-static {}, Lak0/a;->c()Ljava/io/File;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    if-nez v0, :cond_df

    .line 458972
    .line 458973
    goto/16 :goto_189

    .line 458974
    .line 458975
    :cond_df
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v8

    .line 458979
    if-eqz v8, :cond_189

    .line 458980
    .line 458981
    array-length v9, v8

    .line 458982
    if-nez v9, :cond_ea

    .line 458983
    .line 458984
    goto/16 :goto_189

    .line 458985
    .line 458986
    :cond_ea
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v8

    .line 458990
    new-instance v9, Lak0/g;

    .line 458991
    .line 458992
    invoke-direct {v9}, Lak0/g;-><init>()V

    .line 458993
    .line 458994
    .line 458995
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 458996
    .line 458997
    .line 458998
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v8

    .line 459002
    move-object v9, v2

    .line 459003
    :cond_fb
    :goto_fb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 459004
    .line 459005
    .line 459006
    move-result v10

    .line 459007
    if-eqz v10, :cond_189

    .line 459008
    .line 459009
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v10

    .line 459013
    check-cast v10, Ljava/lang/String;

    .line 459014
    .line 459015
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459016
    .line 459017
    invoke-direct {v11, v0, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v7, v11}, Lak0/h;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lak0/h$b;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v10

    .line 459024
    if-nez v10, :cond_114

    .line 459025
    .line 459026
    goto/16 :goto_188

    .line 459027
    .line 459028
    :cond_114
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 459029
    .line 459030
    .line 459031
    move-result v12

    .line 459032
    if-eqz v12, :cond_152

    .line 459033
    .line 459034
    new-instance v12, Ljava/lang/StringBuilder;

    .line 459035
    .line 459036
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 459037
    .line 459038
    .line 459039
    const-string v13, "list send file:"

    .line 459040
    .line 459041
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v13

    .line 459048
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    const-string v13, " "

    .line 459052
    .line 459053
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    .line 459056
    iget v13, v10, Lak0/h$b;->a:I

    .line 459057
    .line 459058
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    .line 459061
    const-string v13, " "

    .line 459062
    .line 459063
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    .line 459065
    .line 459066
    iget-wide v13, v10, Lak0/h$b;->b:J

    .line 459067
    .line 459068
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    .line 459071
    const-string v13, " "

    .line 459072
    .line 459073
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    .line 459075
    .line 459076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459077
    .line 459078
    .line 459079
    move-result-wide v13

    .line 459080
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459081
    .line 459082
    .line 459083
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v12

    .line 459087
    invoke-static {v12}, Lek0/c;->a(Ljava/lang/String;)V

    .line 459088
    .line 459089
    .line 459090
    :cond_152
    iget v12, v10, Lak0/h$b;->a:I

    .line 459091
    .line 459092
    int-to-long v12, v12

    .line 459093
    sget-object v14, Lak0/d;->m:[J

    .line 459094
    .line 459095
    sget-object v14, Lak0/d$a;->a:Lak0/d;

    .line 459096
    .line 459097
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459098
    .line 459099
    .line 459100
    cmp-long v14, v12, v5

    .line 459101
    .line 459102
    if-lez v14, :cond_16b

    .line 459103
    .line 459104
    invoke-virtual {v7, v11}, Lak0/h;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 459105
    .line 459106
    .line 459107
    const-string v10, "APM-SDK"

    .line 459108
    .line 459109
    const-string v11, "retry count reached top"

    .line 459110
    .line 459111
    invoke-static {v10, v11}, Lek0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459112
    .line 459113
    .line 459114
    goto :goto_fb

    .line 459115
    :cond_16b
    iget v12, v10, Lak0/h$b;->a:I

    .line 459116
    .line 459117
    if-eqz v12, :cond_188

    .line 459118
    .line 459119
    iget-wide v12, v10, Lak0/h$b;->b:J

    .line 459120
    .line 459121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459122
    .line 459123
    .line 459124
    move-result-wide v14

    .line 459125
    cmp-long v16, v12, v14

    .line 459126
    .line 459127
    if-gez v16, :cond_17a

    .line 459128
    .line 459129
    goto :goto_188

    .line 459130
    :cond_17a
    if-eqz v9, :cond_184

    .line 459131
    .line 459132
    iget-wide v12, v9, Lak0/h$b;->b:J

    .line 459133
    .line 459134
    iget-wide v14, v10, Lak0/h$b;->b:J
    :try_end_180
    .catchall {:try_start_d7 .. :try_end_180} :catchall_1fc

    .line 459135
    .line 459136
    cmp-long v16, v12, v14

    .line 459137
    .line 459138
    if-lez v16, :cond_fb

    .line 459139
    .line 459140
    :cond_184
    move-object v9, v10

    .line 459141
    move-object v2, v11

    .line 459142
    goto/16 :goto_fb

    .line 459143
    .line 459144
    :cond_188
    :goto_188
    move-object v2, v11

    .line 459145
    :cond_189
    :goto_189
    monitor-exit v7

    .line 459146
    if-eqz v2, :cond_1ff

    .line 459147
    .line 459148
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 459149
    .line 459150
    .line 459151
    move-result v0

    .line 459152
    if-nez v0, :cond_193

    .line 459153
    .line 459154
    goto :goto_1ff

    .line 459155
    :cond_193
    invoke-static {v2}, Lo40/c;->c(Ljava/io/File;)[B

    .line 459156
    .line 459157
    .line 459158
    move-result-object v0

    .line 459159
    sget v5, Lak0/j;->f:I

    .line 459160
    .line 459161
    sget-object v5, Lak0/j$a;->a:Lak0/j;

    .line 459162
    .line 459163
    invoke-virtual {v5, v0}, Lak0/j;->d([B)Z

    .line 459164
    .line 459165
    .line 459166
    move-result v0

    .line 459167
    if-eqz v0, :cond_1b2

    .line 459168
    .line 459169
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 459170
    .line 459171
    .line 459172
    move-result v0

    .line 459173
    if-eqz v0, :cond_1ac

    .line 459174
    .line 459175
    const-string v0, "sendFile: success"

    .line 459176
    .line 459177
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 459178
    .line 459179
    .line 459180
    :cond_1ac
    sget-object v0, Lak0/h$a;->a:Lak0/h;

    .line 459181
    .line 459182
    invoke-virtual {v0, v2}, Lak0/h;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 459183
    .line 459184
    .line 459185
    goto :goto_1ff

    .line 459186
    :cond_1b2
    sget-object v0, Lak0/h$a;->a:Lak0/h;

    .line 459187
    .line 459188
    invoke-virtual {v0, v2}, Lak0/h;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lak0/h$b;

    .line 459189
    .line 459190
    .line 459191
    move-result-object v5

    .line 459192
    if-eqz v5, :cond_1bd

    .line 459193
    .line 459194
    iget v3, v5, Lak0/h$b;->a:I

    .line 459195
    .line 459196
    add-int/2addr v3, v4

    .line 459197
    :cond_1bd
    sget-object v4, Lak0/d;->m:[J

    .line 459198
    .line 459199
    sget-object v4, Lak0/d$a;->a:Lak0/d;

    .line 459200
    .line 459201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459202
    .line 459203
    .line 459204
    invoke-static {v3}, Lak0/d;->a(I)J

    .line 459205
    .line 459206
    .line 459207
    move-result-wide v4

    .line 459208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459209
    .line 459210
    .line 459211
    move-result-wide v6

    .line 459212
    add-long/2addr v4, v6

    .line 459213
    invoke-virtual {v0, v2, v3, v4, v5}, Lak0/h;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;IJ)V

    .line 459214
    .line 459215
    .line 459216
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 459217
    .line 459218
    .line 459219
    move-result v0

    .line 459220
    if-eqz v0, :cond_1ff

    .line 459221
    .line 459222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459223
    .line 459224
    const-string v6, "sendfile error retry count:"

    .line 459225
    .line 459226
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459227
    .line 459228
    .line 459229
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 459230
    .line 459231
    .line 459232
    move-result-object v2

    .line 459233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459234
    .line 459235
    .line 459236
    const-string v2, "  "

    .line 459237
    .line 459238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459239
    .line 459240
    .line 459241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459242
    .line 459243
    .line 459244
    const-string v2, " nextRetryTime:"

    .line 459245
    .line 459246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459247
    .line 459248
    .line 459249
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459250
    .line 459251
    .line 459252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459253
    .line 459254
    .line 459255
    move-result-object v0

    .line 459256
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 459257
    .line 459258
    .line 459259
    goto :goto_1ff

    .line 459260
    :catchall_1fc
    move-exception v0

    .line 459261
    monitor-exit v7

    .line 459262
    throw v0

    .line 459263
    :cond_1ff
    :goto_1ff
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lak0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, " "

    .line 17235969
    .line 17235970
    const-string v1, "APM-SDK"

    .line 17235971
    .line 17235972
    const-string v2, "saveFile:Result:"

    .line 17235973
    .line 17235974
    const-string v3, "sendDirect:isReportLogEnable "

    .line 17235975
    .line 17235976
    :try_start_8
    sget-object v4, Lak0/d;->m:[J

    .line 17235977
    .line 17235978
    sget-object v4, Lak0/d$a;->a:Lak0/d;

    .line 17235979
    .line 17235980
    iget-boolean v5, v4, Lak0/d;->l:Z

    .line 17235981
    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    const/4 v7, 0x0

    .line 17235984
    if-eqz v5, :cond_3c

    .line 17235985
    .line 17235986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-wide v8

    .line 17235990
    iget-object v5, v4, Lak0/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17235991
    .line 17235992
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-wide v10

    .line 17235996
    sub-long/2addr v8, v10

    .line 17235997
    iget v5, v4, Lak0/d;->b:I

    .line 17235998
    .line 17235999
    iget v10, v4, Lak0/d;->d:I

    .line 17236000
    .line 17236001
    if-le v5, v10, :cond_26

    .line 17236002
    .line 17236003
    iget v5, v4, Lak0/d;->b:I

    .line 17236004
    .line 17236005
    goto :goto_28

    .line 17236006
    :cond_26
    iget v5, v4, Lak0/d;->d:I

    .line 17236007
    .line 17236008
    :goto_28
    int-to-long v10, v5

    .line 17236009
    iget v5, v4, Lak0/d;->e:I

    .line 17236010
    .line 17236011
    int-to-long v12, v5

    .line 17236012
    cmp-long v5, v10, v12

    .line 17236013
    .line 17236014
    if-lez v5, :cond_31

    .line 17236015
    .line 17236016
    goto :goto_34

    .line 17236017
    :cond_31
    iget v5, v4, Lak0/d;->e:I

    .line 17236018
    .line 17236019
    int-to-long v10, v5

    .line 17236020
    :goto_34
    cmp-long v5, v8, v10

    .line 17236021
    .line 17236022
    if-gtz v5, :cond_3a

    .line 17236023
    .line 17236024
    const/4 v5, 0x1

    .line 17236025
    goto :goto_3e

    .line 17236026
    :cond_3a
    const/4 v5, 0x0

    .line 17236027
    goto :goto_3e

    .line 17236028
    :cond_3c
    iget-boolean v5, v4, Lak0/d;->l:Z

    .line 17236029
    .line 17236030
    :goto_3e
    if-eqz v5, :cond_50

    .line 17236031
    .line 17236032
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v0

    .line 17236036
    if-eqz v0, :cond_4c

    .line 17236037
    .line 17236038
    const-string/jumbo v0, "stop collect log"

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {v1, v0}, Lek0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    :cond_4c
    invoke-static {p1}, Lak0/f;->b(Ljava/util/List;)V

    .line 17236045
    .line 17236046
    .line 17236047
    return-void

    .line 17236048
    :cond_50
    invoke-static {p1}, Lak0/f;->f(Ljava/util/List;)[B

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    if-nez v1, :cond_5a

    .line 17236053
    .line 17236054
    invoke-static {p1}, Lak0/f;->b(Ljava/util/List;)V

    .line 17236055
    .line 17236056
    .line 17236057
    return-void

    .line 17236058
    :cond_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-wide v8

    .line 17236062
    iget-object v5, p0, Lak0/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236063
    .line 17236064
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-wide v10

    .line 17236068
    sub-long v10, v8, v10

    .line 17236069
    .line 17236070
    const-wide/16 v12, 0x1388

    .line 17236071
    .line 17236072
    cmp-long v5, v10, v12

    .line 17236073
    .line 17236074
    if-ltz v5, :cond_c6

    .line 17236075
    .line 17236076
    iget-object v5, p0, Lak0/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236077
    .line 17236078
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v4}, Lak0/d;->b()Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v5

    .line 17236085
    if-eqz v5, :cond_a3

    .line 17236086
    .line 17236087
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getContext()Landroid/content/Context;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    sget v8, Lo40/g;->a:I
    :try_end_7d
    .catchall {:try_start_8 .. :try_end_7d} :catchall_11a

    .line 17236092
    .line 17236093
    :try_start_7d
    const-string v8, "connectivity"

    .line 17236094
    .line 17236095
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v5

    .line 17236099
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 17236100
    .line 17236101
    if-eqz v5, :cond_8c

    .line 17236102
    .line 17236103
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v5, 0x0

    .line 17236109
    :goto_8d
    if-eqz v5, :cond_97

    .line 17236110
    .line 17236111
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v5
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_93} :catch_97
    .catchall {:try_start_7d .. :try_end_93} :catchall_11a

    .line 17236115
    if-eqz v5, :cond_97

    .line 17236116
    .line 17236117
    const/4 v5, 0x1

    .line 17236118
    goto :goto_98

    .line 17236119
    :catch_97
    :cond_97
    const/4 v5, 0x0

    .line 17236120
    :goto_98
    if-eqz v5, :cond_a3

    .line 17236121
    .line 17236122
    :try_start_9a
    sget v5, Lak0/j;->f:I

    .line 17236123
    .line 17236124
    sget-object v5, Lak0/j$a;->a:Lak0/j;

    .line 17236125
    .line 17236126
    invoke-virtual {v5, v1}, Lak0/j;->d([B)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v7

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    const/4 v6, 0x0

    .line 17236132
    :goto_a4
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v5

    .line 17236136
    if-eqz v5, :cond_c7

    .line 17236137
    .line 17236138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v4}, Lak0/d;->b()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v3

    .line 17236147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    const-string v3, " :sendResult "

    .line 17236151
    .line 17236152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v3

    .line 17236162
    invoke-static {v3}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v6, 0x0

    .line 17236167
    :cond_c7
    :goto_c7
    if-nez v7, :cond_116

    .line 17236168
    .line 17236169
    invoke-static {v6}, Lak0/d;->a(I)J

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-wide v3

    .line 17236173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-wide v7

    .line 17236177
    add-long/2addr v7, v3

    .line 17236178
    sget v5, Lak0/h;->d:I

    .line 17236179
    .line 17236180
    sget-object v5, Lak0/h$a;->a:Lak0/h;

    .line 17236181
    .line 17236182
    invoke-virtual {v5, v7, v8, v6, v1}, Lak0/h;->d(JI[B)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v5

    .line 17236186
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v9

    .line 17236190
    if-eqz v9, :cond_fb

    .line 17236191
    .line 17236192
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    :cond_fb
    if-nez v5, :cond_116

    .line 17236220
    .line 17236221
    iget-object v0, p0, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17236222
    .line 17236223
    new-instance v2, Lak0/f$b;

    .line 17236224
    .line 17236225
    invoke-direct {v2, v7, v8, v6, v1}, Lak0/f$b;-><init>(JI[B)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v0, p0, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17236232
    .line 17236233
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v0

    .line 17236237
    const/16 v1, 0xa

    .line 17236238
    .line 17236239
    if-le v0, v1, :cond_116

    .line 17236240
    .line 17236241
    iget-object v0, p0, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17236242
    .line 17236243
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    invoke-static {p1}, Lak0/f;->b(Ljava/util/List;)V
    :try_end_119
    .catchall {:try_start_9a .. :try_end_119} :catchall_11a

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_120

    .line 17236250
    :catchall_11a
    move-exception p1

    .line 17236251
    const-string v0, "sendLog"

    .line 17236252
    .line 17236253
    invoke-static {v0, p1}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :goto_120
    return-void
.end method

.method public final onTimeEvent(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Lak0/f;->c:J

    .line 16973825
    .line 16973826
    sub-long/2addr p1, v0

    .line 16973827
    const-wide/32 v0, 0x15f90

    .line 16973828
    .line 16973829
    .line 16973830
    cmp-long v2, p1, v0

    .line 16973831
    .line 16973832
    if-ltz v2, :cond_1a

    .line 16973833
    .line 16973834
    :try_start_a
    invoke-virtual {p0}, Lak0/f;->d()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_14

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    const-string p2, "onTimeEvent"

    .line 16973840
    .line 16973841
    invoke-static {p2, p1}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-wide p1

    .line 16973848
    iput-wide p1, p0, Lak0/f;->c:J

    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method
