## classes15/e50/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80710

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Le50/a$a;

    .line 131080
    invoke-direct {v0}, Le50/a$a;-><init>()V

    .line 131083
    sput-object v0, Le50/a;->c:Le50/a$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80710

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Le50/a$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Le50/a$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Le50/a;->c:Le50/a$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Le50/a;->a:Ljava/util/HashSet;

    .line 33619973
    iput-object p2, p0, Le50/a;->b:Ljava/util/HashMap;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Le50/a;->a:Ljava/util/HashSet;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Le50/a;->b:Ljava/util/HashMap;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static f(Lt40/b;Ljava/lang/String;Lorg/json/JSONObject;)Le50/a;
[MOD-CHANGED]
.method public static f(Lt40/b;Ljava/lang/String;Lorg/json/JSONObject;)Le50/a;
    .registers 16

    .prologue
    .line 50790400
    const-string v0, "event_list"

    .line 50790402
    const-string v1, "events"

    .line 50790404
    const-string v2, "is_block"

    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    const/4 v4, 0x0

    .line 50790408
    :try_start_8
    iget-boolean v5, p0, Lt40/b;->o0:Z

    .line 50790410
    if-eqz v5, :cond_1b

    .line 50790412
    sget-object p1, Le50/a;->c:Le50/a$a;

    .line 50790414
    new-array v6, v3, [Ljava/lang/Object;

    .line 50790416
    invoke-virtual {p1, v6}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790419
    move-result-object p1

    .line 50790420
    check-cast p1, Lcom/bytedance/keva/Keva;

    .line 50790422
    invoke-virtual {p1}, Lcom/bytedance/keva/Keva;->clear()V

    .line 50790425
    move-object p1, v4

    .line 50790426
    goto :goto_2e

    .line 50790427
    :cond_1b
    invoke-virtual {p0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 50790430
    move-result-object v6

    .line 50790431
    invoke-virtual {v6, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50790434
    move-result-object p1

    .line 50790435
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790438
    move-result-object p1

    .line 50790439
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 50790442
    move-result-object v6

    .line 50790443
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790446
    :goto_2e
    if-eqz p2, :cond_147

    .line 50790448
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790451
    move-result v6

    .line 50790452
    if-nez v6, :cond_38

    .line 50790454
    goto/16 :goto_147

    .line 50790456
    :cond_38
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790459
    move-result-object p2

    .line 50790460
    if-nez p2, :cond_3f

    .line 50790462
    return-object v4

    .line 50790463
    :cond_3f
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790466
    move-result v0

    .line 50790467
    if-eqz v5, :cond_53

    .line 50790469
    sget-object v6, Le50/a;->c:Le50/a$a;

    .line 50790471
    new-array v7, v3, [Ljava/lang/Object;

    .line 50790473
    invoke-virtual {v6, v7}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790476
    move-result-object v6

    .line 50790477
    check-cast v6, Lcom/bytedance/keva/Keva;

    .line 50790479
    invoke-virtual {v6, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 50790482
    goto :goto_56

    .line 50790483
    :cond_53
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50790486
    :goto_56
    new-instance v2, Ljava/util/HashSet;

    .line 50790488
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50790491
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790494
    move-result-object v6

    .line 50790495
    if-eqz v6, :cond_7e

    .line 50790497
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 50790500
    move-result v7

    .line 50790501
    if-lez v7, :cond_7e

    .line 50790503
    const/4 v7, 0x0

    .line 50790504
    :goto_68
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 50790507
    move-result v8

    .line 50790508
    if-ge v7, v8, :cond_7e

    .line 50790510
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50790513
    move-result-object v8

    .line 50790514
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790517
    move-result v9

    .line 50790518
    if-nez v9, :cond_7b

    .line 50790520
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790523
    :cond_7b
    add-int/lit8 v7, v7, 0x1

    .line 50790525
    goto :goto_68

    .line 50790526
    :cond_7e
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 50790529
    move-result v6

    .line 50790530
    if-lez v6, :cond_97

    .line 50790532
    if-eqz v5, :cond_94

    .line 50790534
    sget-object v6, Le50/a;->c:Le50/a$a;

    .line 50790536
    new-array v7, v3, [Ljava/lang/Object;

    .line 50790538
    invoke-virtual {v6, v7}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790541
    move-result-object v6

    .line 50790542
    check-cast v6, Lcom/bytedance/keva/Keva;

    .line 50790544
    invoke-virtual {v6, v1, v2}, Lcom/bytedance/keva/Keva;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    .line 50790547
    goto :goto_97

    .line 50790548
    :cond_94
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 50790551
    :cond_97
    :goto_97
    new-instance v1, Ljava/util/HashMap;

    .line 50790553
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50790556
    const-string v6, "params"

    .line 50790558
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790561
    move-result-object p2

    .line 50790562
    if-eqz p2, :cond_ed

    .line 50790564
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790567
    move-result-object v6

    .line 50790568
    :cond_a8
    :goto_a8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790571
    move-result v7

    .line 50790572
    if-eqz v7, :cond_ed

    .line 50790574
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790577
    move-result-object v7

    .line 50790578
    check-cast v7, Ljava/lang/String;

    .line 50790580
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790583
    move-result v8

    .line 50790584
    if-eqz v8, :cond_bb

    .line 50790586
    goto :goto_a8

    .line 50790587
    :cond_bb
    new-instance v8, Ljava/util/HashSet;

    .line 50790589
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 50790592
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790595
    move-result-object v9

    .line 50790596
    if-eqz v9, :cond_e3

    .line 50790598
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 50790601
    move-result v10

    .line 50790602
    if-lez v10, :cond_e3

    .line 50790604
    const/4 v10, 0x0

    .line 50790605
    :goto_cd
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 50790608
    move-result v11

    .line 50790609
    if-ge v10, v11, :cond_e3

    .line 50790611
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50790614
    move-result-object v11

    .line 50790615
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790618
    move-result v12

    .line 50790619
    if-nez v12, :cond_e0

    .line 50790621
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790624
    :cond_e0
    add-int/lit8 v10, v10, 0x1

    .line 50790626
    goto :goto_cd

    .line 50790627
    :cond_e3
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 50790630
    move-result v9

    .line 50790631
    if-lez v9, :cond_a8

    .line 50790633
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790636
    goto :goto_a8

    .line 50790637
    :cond_ed
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 50790640
    move-result p2

    .line 50790641
    if-lez p2, :cond_133

    .line 50790643
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790646
    move-result-object p2

    .line 50790647
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790650
    move-result-object p2

    .line 50790651
    :goto_fb
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790654
    move-result v6

    .line 50790655
    if-eqz v6, :cond_133

    .line 50790657
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790660
    move-result-object v6

    .line 50790661
    check-cast v6, Ljava/util/Map$Entry;

    .line 50790663
    if-eqz v5, :cond_123

    .line 50790665
    sget-object v7, Le50/a;->c:Le50/a$a;

    .line 50790667
    new-array v8, v3, [Ljava/lang/Object;

    .line 50790669
    invoke-virtual {v7, v8}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790672
    move-result-object v7

    .line 50790673
    check-cast v7, Lcom/bytedance/keva/Keva;

    .line 50790675
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790678
    move-result-object v8

    .line 50790679
    check-cast v8, Ljava/lang/String;

    .line 50790681
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790684
    move-result-object v6

    .line 50790685
    check-cast v6, Ljava/util/Set;

    .line 50790687
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/keva/Keva;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    .line 50790690
    goto :goto_fb

    .line 50790691
    :cond_123
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790694
    move-result-object v7

    .line 50790695
    check-cast v7, Ljava/lang/String;

    .line 50790697
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790700
    move-result-object v6

    .line 50790701
    check-cast v6, Ljava/util/Set;

    .line 50790703
    invoke-interface {p1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 50790706
    goto :goto_fb

    .line 50790707
    :cond_133
    if-eqz p1, :cond_138

    .line 50790709
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790712
    :cond_138
    if-lez v0, :cond_140

    .line 50790714
    new-instance p1, Le50/c;

    .line 50790716
    invoke-direct {p1, v2, v1}, Le50/c;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 50790719
    goto :goto_145

    .line 50790720
    :cond_140
    new-instance p1, Le50/b;

    .line 50790722
    invoke-direct {p1, v2, v1}, Le50/b;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
    :try_end_145
    .catchall {:try_start_8 .. :try_end_145} :catchall_148

    .line 50790725
    :goto_145
    move-object v4, p1

    .line 50790726
    goto :goto_152

    .line 50790727
    :cond_147
    :goto_147
    return-object v4

    .line 50790728
    :catchall_148
    move-exception p1

    .line 50790729
    iget-object p0, p0, Lt40/b;->t0:Lj50/q;

    .line 50790731
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790733
    const-string v0, "parseFilterFromServer error: "

    .line 50790735
    invoke-virtual {p0, v4, v0, p1, p2}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50790738
    :goto_152
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static f(Lt40/b;Ljava/lang/String;Lorg/json/JSONObject;)Le50/a;
    .registers 16

    .prologue
    .line 50790400
    const-string v0, "event_list"

    .line 50790401
    .line 50790402
    const-string v1, "events"

    .line 50790403
    .line 50790404
    const-string v2, "is_block"

    .line 50790405
    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    const/4 v4, 0x0

    .line 50790408
    :try_start_8
    iget-boolean v5, p0, Lt40/b;->o0:Z

    .line 50790409
    .line 50790410
    if-eqz v5, :cond_1b

    .line 50790411
    .line 50790412
    sget-object p1, Le50/a;->c:Le50/a$a;

    .line 50790413
    .line 50790414
    new-array v6, v3, [Ljava/lang/Object;

    .line 50790415
    .line 50790416
    invoke-virtual {p1, v6}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object p1

    .line 50790420
    check-cast p1, Lcom/bytedance/keva/Keva;

    .line 50790421
    .line 50790422
    invoke-virtual {p1}, Lcom/bytedance/keva/Keva;->clear()V

    .line 50790423
    .line 50790424
    .line 50790425
    move-object p1, v4

    .line 50790426
    goto :goto_2e

    .line 50790427
    :cond_1b
    invoke-virtual {p0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v6

    .line 50790431
    invoke-virtual {v6, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object p1

    .line 50790435
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p1

    .line 50790439
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v6

    .line 50790443
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790444
    .line 50790445
    .line 50790446
    :goto_2e
    if-eqz p2, :cond_147

    .line 50790447
    .line 50790448
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v6

    .line 50790452
    if-nez v6, :cond_38

    .line 50790453
    .line 50790454
    goto/16 :goto_147

    .line 50790455
    .line 50790456
    :cond_38
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object p2

    .line 50790460
    if-nez p2, :cond_3f

    .line 50790461
    .line 50790462
    return-object v4

    .line 50790463
    :cond_3f
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v0

    .line 50790467
    if-eqz v5, :cond_53

    .line 50790468
    .line 50790469
    sget-object v6, Le50/a;->c:Le50/a$a;

    .line 50790470
    .line 50790471
    new-array v7, v3, [Ljava/lang/Object;

    .line 50790472
    .line 50790473
    invoke-virtual {v6, v7}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v6

    .line 50790477
    check-cast v6, Lcom/bytedance/keva/Keva;

    .line 50790478
    .line 50790479
    invoke-virtual {v6, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 50790480
    .line 50790481
    .line 50790482
    goto :goto_56

    .line 50790483
    :cond_53
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50790484
    .line 50790485
    .line 50790486
    :goto_56
    new-instance v2, Ljava/util/HashSet;

    .line 50790487
    .line 50790488
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v6

    .line 50790495
    if-eqz v6, :cond_7e

    .line 50790496
    .line 50790497
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v7

    .line 50790501
    if-lez v7, :cond_7e

    .line 50790502
    .line 50790503
    const/4 v7, 0x0

    .line 50790504
    :goto_68
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v8

    .line 50790508
    if-ge v7, v8, :cond_7e

    .line 50790509
    .line 50790510
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v8

    .line 50790514
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v9

    .line 50790518
    if-nez v9, :cond_7b

    .line 50790519
    .line 50790520
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790521
    .line 50790522
    .line 50790523
    :cond_7b
    add-int/lit8 v7, v7, 0x1

    .line 50790524
    .line 50790525
    goto :goto_68

    .line 50790526
    :cond_7e
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v6

    .line 50790530
    if-lez v6, :cond_97

    .line 50790531
    .line 50790532
    if-eqz v5, :cond_94

    .line 50790533
    .line 50790534
    sget-object v6, Le50/a;->c:Le50/a$a;

    .line 50790535
    .line 50790536
    new-array v7, v3, [Ljava/lang/Object;

    .line 50790537
    .line 50790538
    invoke-virtual {v6, v7}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v6

    .line 50790542
    check-cast v6, Lcom/bytedance/keva/Keva;

    .line 50790543
    .line 50790544
    invoke-virtual {v6, v1, v2}, Lcom/bytedance/keva/Keva;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    .line 50790545
    .line 50790546
    .line 50790547
    goto :goto_97

    .line 50790548
    :cond_94
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 50790549
    .line 50790550
    .line 50790551
    :cond_97
    :goto_97
    new-instance v1, Ljava/util/HashMap;

    .line 50790552
    .line 50790553
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50790554
    .line 50790555
    .line 50790556
    const-string v6, "params"

    .line 50790557
    .line 50790558
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object p2

    .line 50790562
    if-eqz p2, :cond_ed

    .line 50790563
    .line 50790564
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v6

    .line 50790568
    :cond_a8
    :goto_a8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v7

    .line 50790572
    if-eqz v7, :cond_ed

    .line 50790573
    .line 50790574
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v7

    .line 50790578
    check-cast v7, Ljava/lang/String;

    .line 50790579
    .line 50790580
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v8

    .line 50790584
    if-eqz v8, :cond_bb

    .line 50790585
    .line 50790586
    goto :goto_a8

    .line 50790587
    :cond_bb
    new-instance v8, Ljava/util/HashSet;

    .line 50790588
    .line 50790589
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v9

    .line 50790596
    if-eqz v9, :cond_e3

    .line 50790597
    .line 50790598
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v10

    .line 50790602
    if-lez v10, :cond_e3

    .line 50790603
    .line 50790604
    const/4 v10, 0x0

    .line 50790605
    :goto_cd
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v11

    .line 50790609
    if-ge v10, v11, :cond_e3

    .line 50790610
    .line 50790611
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v11

    .line 50790615
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v12

    .line 50790619
    if-nez v12, :cond_e0

    .line 50790620
    .line 50790621
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790622
    .line 50790623
    .line 50790624
    :cond_e0
    add-int/lit8 v10, v10, 0x1

    .line 50790625
    .line 50790626
    goto :goto_cd

    .line 50790627
    :cond_e3
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v9

    .line 50790631
    if-lez v9, :cond_a8

    .line 50790632
    .line 50790633
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790634
    .line 50790635
    .line 50790636
    goto :goto_a8

    .line 50790637
    :cond_ed
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 50790638
    .line 50790639
    .line 50790640
    move-result p2

    .line 50790641
    if-lez p2, :cond_133

    .line 50790642
    .line 50790643
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p2

    .line 50790647
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p2

    .line 50790651
    :goto_fb
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v6

    .line 50790655
    if-eqz v6, :cond_133

    .line 50790656
    .line 50790657
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v6

    .line 50790661
    check-cast v6, Ljava/util/Map$Entry;

    .line 50790662
    .line 50790663
    if-eqz v5, :cond_123

    .line 50790664
    .line 50790665
    sget-object v7, Le50/a;->c:Le50/a$a;

    .line 50790666
    .line 50790667
    new-array v8, v3, [Ljava/lang/Object;

    .line 50790668
    .line 50790669
    invoke-virtual {v7, v8}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v7

    .line 50790673
    check-cast v7, Lcom/bytedance/keva/Keva;

    .line 50790674
    .line 50790675
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v8

    .line 50790679
    check-cast v8, Ljava/lang/String;

    .line 50790680
    .line 50790681
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v6

    .line 50790685
    check-cast v6, Ljava/util/Set;

    .line 50790686
    .line 50790687
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/keva/Keva;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    .line 50790688
    .line 50790689
    .line 50790690
    goto :goto_fb

    .line 50790691
    :cond_123
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v7

    .line 50790695
    check-cast v7, Ljava/lang/String;

    .line 50790696
    .line 50790697
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v6

    .line 50790701
    check-cast v6, Ljava/util/Set;

    .line 50790702
    .line 50790703
    invoke-interface {p1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 50790704
    .line 50790705
    .line 50790706
    goto :goto_fb

    .line 50790707
    :cond_133
    if-eqz p1, :cond_138

    .line 50790708
    .line 50790709
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790710
    .line 50790711
    .line 50790712
    :cond_138
    if-lez v0, :cond_140

    .line 50790713
    .line 50790714
    new-instance p1, Le50/c;

    .line 50790715
    .line 50790716
    invoke-direct {p1, v2, v1}, Le50/c;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 50790717
    .line 50790718
    .line 50790719
    goto :goto_145

    .line 50790720
    :cond_140
    new-instance p1, Le50/b;

    .line 50790721
    .line 50790722
    invoke-direct {p1, v2, v1}, Le50/b;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
    :try_end_145
    .catchall {:try_start_8 .. :try_end_145} :catchall_148

    .line 50790723
    .line 50790724
    .line 50790725
    :goto_145
    move-object v4, p1

    .line 50790726
    goto :goto_152

    .line 50790727
    :cond_147
    :goto_147
    return-object v4

    .line 50790728
    :catchall_148
    move-exception p1

    .line 50790729
    iget-object p0, p0, Lt40/b;->t0:Lj50/q;

    .line 50790730
    .line 50790731
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790732
    .line 50790733
    const-string v0, "parseFilterFromServer error: "

    .line 50790734
    .line 50790735
    invoke-virtual {p0, v4, v0, p1, p2}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50790736
    .line 50790737
    .line 50790738
    :goto_152
    return-object v4
.end method


.method public final b(Lcom/bytedance/applog/monitor/MonitorKey;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/applog/monitor/MonitorKey;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->event_v3:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50528258
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 50528261
    move-result p1

    .line 50528262
    if-nez p1, :cond_a

    .line 50528264
    const/4 p1, 0x0

    .line 50528265
    return p1

    .line 50528266
    :cond_a
    invoke-virtual {p0, p2, p3}, Le50/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528269
    move-result p1

    .line 50528270
    xor-int/lit8 p1, p1, 0x1

    .line 50528272
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/applog/monitor/MonitorKey;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->event_v3:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    if-nez p1, :cond_a

    .line 50528263
    .line 50528264
    const/4 p1, 0x0

    .line 50528265
    return p1

    .line 50528266
    :cond_a
    invoke-virtual {p0, p2, p3}, Le50/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    xor-int/lit8 p1, p1, 0x1

    .line 50528271
    .line 50528272
    return p1
.end method


.method public c(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    iget-object v0, p0, Le50/a;->a:Ljava/util/HashSet;

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-eqz v0, :cond_6c

    .line 33882125
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_14

    .line 33882131
    goto :goto_6c

    .line 33882132
    :cond_14
    invoke-virtual {p0, p1}, Le50/a;->d(Ljava/lang/String;)Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_1b

    .line 33882138
    return v1

    .line 33882139
    :cond_1b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_22

    .line 33882145
    return v2

    .line 33882146
    :cond_22
    iget-object v0, p0, Le50/a;->b:Ljava/util/HashMap;

    .line 33882148
    if-eqz v0, :cond_6c

    .line 33882150
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882153
    move-result v0

    .line 33882154
    if-nez v0, :cond_6c

    .line 33882156
    iget-object v0, p0, Le50/a;->b:Ljava/util/HashMap;

    .line 33882158
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882161
    move-result v0

    .line 33882162
    if-nez v0, :cond_35

    .line 33882164
    goto :goto_6c

    .line 33882165
    :cond_35
    iget-object v0, p0, Le50/a;->b:Ljava/util/HashMap;

    .line 33882167
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object p1

    .line 33882171
    check-cast p1, Ljava/util/HashSet;

    .line 33882173
    if-eqz p1, :cond_6c

    .line 33882175
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_46

    .line 33882181
    goto :goto_6c

    .line 33882182
    :cond_46
    :try_start_46
    new-instance v0, Lorg/json/JSONObject;

    .line 33882184
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_4c

    .line 33882187
    goto :goto_4d

    .line 33882188
    :catchall_4c
    const/4 v0, 0x0

    .line 33882189
    :goto_4d
    if-nez v0, :cond_50

    .line 33882191
    return v2

    .line 33882192
    :cond_50
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882195
    move-result-object p2

    .line 33882196
    :cond_54
    :goto_54
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882199
    move-result v0

    .line 33882200
    if-eqz v0, :cond_6c

    .line 33882202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882205
    move-result-object v0

    .line 33882206
    check-cast v0, Ljava/lang/String;

    .line 33882208
    invoke-virtual {p0, p1, v0}, Le50/a;->e(Ljava/util/HashSet;Ljava/lang/String;)Z

    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_54

    .line 33882214
    :try_start_66
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    .line 33882217
    goto :goto_54

    .line 33882218
    :catchall_6a
    nop

    .line 33882219
    goto :goto_54

    .line 33882220
    :cond_6c
    :goto_6c
    return v2
.end method

[INNER-ORIGINAL]
.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    iget-object v0, p0, Le50/a;->a:Ljava/util/HashSet;

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-eqz v0, :cond_6c

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_6c

    .line 33882132
    :cond_14
    invoke-virtual {p0, p1}, Le50/a;->d(Ljava/lang/String;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_1b

    .line 33882137
    .line 33882138
    return v1

    .line 33882139
    :cond_1b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_22

    .line 33882144
    .line 33882145
    return v2

    .line 33882146
    :cond_22
    iget-object v0, p0, Le50/a;->b:Ljava/util/HashMap;

    .line 33882147
    .line 33882148
    if-eqz v0, :cond_6c

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-nez v0, :cond_6c

    .line 33882155
    .line 33882156
    iget-object v0, p0, Le50/a;->b:Ljava/util/HashMap;

    .line 33882157
    .line 33882158
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    if-nez v0, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_6c

    .line 33882165
    :cond_35
    iget-object v0, p0, Le50/a;->b:Ljava/util/HashMap;

    .line 33882166
    .line 33882167
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    check-cast p1, Ljava/util/HashSet;

    .line 33882172
    .line 33882173
    if-eqz p1, :cond_6c

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_6c

    .line 33882182
    :cond_46
    :try_start_46
    new-instance v0, Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_4c

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_4d

    .line 33882188
    :catchall_4c
    const/4 v0, 0x0

    .line 33882189
    :goto_4d
    if-nez v0, :cond_50

    .line 33882190
    .line 33882191
    return v2

    .line 33882192
    :cond_50
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    :cond_54
    :goto_54
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v0

    .line 33882200
    if-eqz v0, :cond_6c

    .line 33882201
    .line 33882202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v0

    .line 33882206
    check-cast v0, Ljava/lang/String;

    .line 33882207
    .line 33882208
    invoke-virtual {p0, p1, v0}, Le50/a;->e(Ljava/util/HashSet;Ljava/lang/String;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_54

    .line 33882213
    .line 33882214
    :try_start_66
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    .line 33882215
    .line 33882216
    .line 33882217
    goto :goto_54

    .line 33882218
    :catchall_6a
    nop

    .line 33882219
    goto :goto_54

    .line 33882220
    :cond_6c
    :goto_6c
    return v2
.end method


