.class public final Lnp/g;
.super Lnp/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkp/a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lnp/a;-><init>(Lkp/a;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final a(Lnp/e$a;)Lmp/c;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    invoke-super {p0, p1}, Lnp/a;->a(Lnp/e$a;)Lmp/c;

    .line 17170439
    move-result-object p1

    .line 17170440
    invoke-static {}, Lkp/b;->b()Lkp/b;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170447
    move-result-wide v3

    .line 17170448
    sub-long/2addr v3, v0

    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    const-string v0, "Location"

    .line 17170454
    if-nez p1, :cond_1a

    .line 17170456
    goto/16 :goto_b4

    .line 17170458
    :cond_1a
    iget v1, p1, Lmp/c;->a:I

    .line 17170460
    new-instance v2, Lorg/json/JSONObject;

    .line 17170462
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170465
    :try_start_21
    const-string v5, "cost"

    .line 17170467
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_26

    .line 17170470
    :catchall_26
    new-instance v2, Lorg/json/JSONObject;

    .line 17170472
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170475
    iget-object v3, p1, Lmp/c;->e:Lmp/b;

    .line 17170477
    if-eqz v3, :cond_41

    .line 17170479
    iget-object v4, v3, Lmp/b;->e:Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 17170481
    if-eqz v4, :cond_41

    .line 17170483
    iget-boolean v5, v4, Lsj/a;->d:Z

    .line 17170485
    if-eqz v5, :cond_3a

    .line 17170487
    iget-wide v5, v4, Lsj/a;->c:J

    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    iget-wide v5, v4, Lsj/a;->e:J

    .line 17170492
    :goto_3c
    iget-object v7, v4, Lsj/a;->h:Lorg/json/JSONObject;

    .line 17170494
    iget-object v4, v4, Lsj/a;->g:Ljava/lang/String;

    .line 17170496
    goto :goto_45

    .line 17170497
    :cond_41
    const/4 v7, 0x0

    .line 17170498
    const-wide/16 v5, -0x1

    .line 17170500
    move-object v4, v7

    .line 17170501
    :goto_45
    :try_start_45
    const-string v8, "cid"

    .line 17170503
    invoke-virtual {v2, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170506
    const-string v5, "ad_extra_data"

    .line 17170508
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170511
    const-string v5, "log_extra"

    .line 17170513
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170516
    iget-object v4, p1, Lmp/c;->f:Ljava/lang/Throwable;

    .line 17170518
    invoke-static {v4, v2}, Lxj/c;->a(Ljava/lang/Throwable;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170521
    if-eqz v3, :cond_62

    .line 17170523
    const-string v4, "method"

    .line 17170525
    iget-object v5, v3, Lmp/b;->c:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170530
    :cond_62
    iget v4, p1, Lmp/c;->a:I

    .line 17170532
    const/16 v5, 0xc8

    .line 17170534
    const/4 v6, 0x0

    .line 17170535
    if-lt v4, v5, :cond_6f

    .line 17170537
    const/16 v5, 0x12c

    .line 17170539
    if-ge v4, v5, :cond_6f

    .line 17170541
    const/4 v4, 0x1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v4, 0x0

    .line 17170544
    :goto_70
    if-nez v4, :cond_a0

    .line 17170546
    if-eqz v3, :cond_7b

    .line 17170548
    const-string v4, "url"

    .line 17170550
    iget-object v5, v3, Lmp/b;->b:Ljava/lang/String;

    .line 17170552
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    :cond_7b
    const/16 v4, 0x12e

    .line 17170557
    if-ne v1, v4, :cond_a0

    .line 17170559
    iget-object v1, p1, Lmp/c;->c:Ljava/util/Map;

    .line 17170561
    if-eqz v1, :cond_a0

    .line 17170563
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170566
    move-result v4

    .line 17170567
    if-eqz v4, :cond_a0

    .line 17170569
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    move-result-object v0

    .line 17170573
    check-cast v0, Ljava/util/List;

    .line 17170575
    if-eqz v0, :cond_a0

    .line 17170577
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170580
    move-result v1

    .line 17170581
    if-nez v1, :cond_a0

    .line 17170583
    const-string v1, "url_302"

    .line 17170585
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170592
    :cond_a0
    if-eqz v3, :cond_b1

    .line 17170594
    const-string v0, "host"

    .line 17170596
    iget-object v1, v3, Lmp/b;->b:Ljava/lang/String;

    .line 17170598
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170605
    move-result-object v1

    .line 17170606
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b1
    .catchall {:try_start_45 .. :try_end_b1} :catchall_b1

    .line 17170609
    :catchall_b1
    :cond_b1
    invoke-static {}, Ltj/a;->a()V

    .line 17170612
    :goto_b4
    return-object p1
.end method

.method public final b(Lmp/b;)Lmp/b;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Lmp/b;->e:Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 17170434
    iget-object v1, p1, Lmp/b;->b:Ljava/lang/String;

    .line 17170436
    :try_start_4
    iget-boolean v2, v0, Lsj/a;->d:Z

    .line 17170438
    invoke-static {v1, v2}, Ltp/a;->a(Ljava/lang/String;Z)Ljava/util/Map;

    .line 17170441
    move-result-object v2

    .line 17170442
    if-eqz v2, :cond_28

    .line 17170444
    iget-wide v3, v0, Lsj/a;->i:J

    .line 17170446
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v3, "__TS__"

    .line 17170452
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170455
    move-result v4

    .line 17170456
    if-eqz v4, :cond_1d

    .line 17170458
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    :cond_1d
    const-string v3, "{TS}"

    .line 17170463
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_28

    .line 17170469
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    :cond_28
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object v0

    .line 17170480
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v3

    .line 17170484
    if-eqz v3, :cond_53

    .line 17170486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    move-result-object v3

    .line 17170490
    check-cast v3, Ljava/lang/String;

    .line 17170492
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    move-result-object v4

    .line 17170496
    check-cast v4, Ljava/lang/String;

    .line 17170498
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170501
    move-result v5

    .line 17170502
    if-nez v5, :cond_30

    .line 17170504
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170507
    move-result-object v1
    :try_end_4c
    .catchall {:try_start_4 .. :try_end_4c} :catchall_4d

    .line 17170508
    goto :goto_30

    .line 17170509
    :catchall_4d
    move-exception v0

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170513
    sget v0, Lxj/a;->a:I

    .line 17170515
    :cond_53
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17170518
    move-result-object v0

    .line 17170519
    iget-object v0, v0, Lmj/g;->h:Lmj/h;

    .line 17170521
    iget-object p1, p1, Lmp/b;->a:Lmp/b$a;

    .line 17170523
    if-eqz v0, :cond_62

    .line 17170525
    invoke-virtual {v0}, Lmj/h;->b()Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const-string v0, ""

    .line 17170532
    :goto_64
    invoke-static {v0}, Lxj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170539
    move-result v2

    .line 17170540
    if-eqz v2, :cond_6f

    .line 17170542
    goto :goto_91

    .line 17170543
    :cond_6f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170545
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 17170551
    move-result-object v0

    .line 17170552
    array-length v3, v0

    .line 17170553
    const/4 v4, 0x0

    .line 17170554
    :goto_7a
    if-ge v4, v3, :cond_8d

    .line 17170556
    aget-char v5, v0, v4

    .line 17170558
    const/16 v6, 0x20

    .line 17170560
    if-lt v5, v6, :cond_8a

    .line 17170562
    const/16 v6, 0x7f

    .line 17170564
    if-ne v5, v6, :cond_87

    .line 17170566
    goto :goto_8a

    .line 17170567
    :cond_87
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170570
    :cond_8a
    :goto_8a
    add-int/lit8 v4, v4, 0x1

    .line 17170572
    goto :goto_7a

    .line 17170573
    :cond_8d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v0

    .line 17170577
    :goto_91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    const-string v2, "User-Agent"

    .line 17170582
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170585
    move-result v3

    .line 17170586
    if-nez v3, :cond_d3

    .line 17170588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170591
    move-result v3

    .line 17170592
    if-eqz v3, :cond_a3

    .line 17170594
    goto :goto_d3

    .line 17170595
    :cond_a3
    iget-object v3, p1, Lmp/b$a;->c:Ljava/util/Map;

    .line 17170597
    if-nez v3, :cond_ae

    .line 17170599
    new-instance v3, Ljava/util/HashMap;

    .line 17170601
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170604
    iput-object v3, p1, Lmp/b$a;->c:Ljava/util/Map;

    .line 17170606
    :cond_ae
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170613
    move-result v3

    .line 17170614
    if-nez v3, :cond_d3

    .line 17170616
    if-eqz v0, :cond_d3

    .line 17170618
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170621
    move-result v3

    .line 17170622
    if-eqz v3, :cond_c1

    .line 17170624
    goto :goto_d3

    .line 17170625
    :cond_c1
    iget-object v3, p1, Lmp/b$a;->c:Ljava/util/Map;

    .line 17170627
    if-nez v3, :cond_cc

    .line 17170629
    new-instance v3, Ljava/util/HashMap;

    .line 17170631
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170634
    iput-object v3, p1, Lmp/b$a;->c:Ljava/util/Map;

    .line 17170636
    :cond_cc
    iget-object v3, p1, Lmp/b$a;->c:Ljava/util/Map;

    .line 17170638
    check-cast v3, Ljava/util/HashMap;

    .line 17170640
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170643
    :cond_d3
    :goto_d3
    iput-object v1, p1, Lmp/b$a;->a:Ljava/lang/String;

    .line 17170645
    iget-object v0, p1, Lmp/b$a;->d:Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 17170647
    if-nez v0, :cond_db

    .line 17170649
    sget v0, Lxj/a;->a:I

    .line 17170651
    :cond_db
    new-instance v0, Lmp/b;

    .line 17170653
    invoke-direct {v0, p1}, Lmp/b;-><init>(Lmp/b$a;)V

    .line 17170656
    return-object v0
.end method

.method public final c(Lmp/c;)Lmp/c;
    .registers 10

    .prologue
    .line 17104896
    if-eqz p1, :cond_61

    .line 17104898
    iget-object v0, p1, Lmp/c;->e:Lmp/b;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    goto :goto_61

    .line 17104903
    :cond_7
    iget-object v1, v0, Lmp/b;->e:Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 17104905
    iget v2, p1, Lmp/c;->a:I

    .line 17104907
    iget-object v0, v0, Lmp/b;->b:Ljava/lang/String;

    .line 17104909
    iget-wide v3, p1, Lmp/c;->d:J

    .line 17104911
    new-instance v5, Lorg/json/JSONObject;

    .line 17104913
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    :try_start_14
    const-string v6, "http_msg"

    .line 17104918
    iget-object v7, p1, Lmp/c;->b:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    iget-object v6, p1, Lmp/c;->f:Ljava/lang/Throwable;

    .line 17104925
    if-eqz v6, :cond_31

    .line 17104927
    const-string v7, "http_err_class"

    .line 17104929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    move-result-object v6

    .line 17104933
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104936
    move-result-object v6

    .line 17104937
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_2c} :catch_2d

    .line 17104940
    goto :goto_31

    .line 17104941
    :catch_2d
    move-exception v6

    .line 17104942
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104945
    :cond_31
    :goto_31
    sget v6, Lxj/b;->a:I

    .line 17104947
    new-instance v6, Lorg/json/JSONObject;

    .line 17104949
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17104952
    :try_start_38
    const-string v7, "track_url_list"

    .line 17104954
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v7, "track_status"

    .line 17104960
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104963
    move-result-object v0

    .line 17104964
    const-string v2, "local_time_ms"

    .line 17104966
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104969
    move-result-object v0

    .line 17104970
    const-string v2, "is_retry"

    .line 17104972
    iget v3, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->j:I

    .line 17104974
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v2, "ad_extra_data"

    .line 17104980
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_57} :catch_58

    .line 17104983
    goto :goto_5c

    .line 17104984
    :catch_58
    move-exception v0

    .line 17104985
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104988
    :goto_5c
    const-string v0, "track_url"

    .line 17104990
    invoke-static {v0, v1, v6}, Lxj/b;->a(Ljava/lang/String;Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;Lorg/json/JSONObject;)V

    .line 17104993
    :cond_61
    :goto_61
    return-object p1
.end method
