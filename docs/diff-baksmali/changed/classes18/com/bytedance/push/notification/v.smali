## classes18/com/bytedance/push/notification/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lh91/x;ZLk91/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lh91/x;ZLk91/i;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 67239939
    const-string v0, ""

    .line 67239941
    iput-object v0, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 67239943
    iput-object p1, p0, Lcom/bytedance/push/notification/v;->a:Landroid/content/Context;

    .line 67239945
    iput-object p2, p0, Lcom/bytedance/push/notification/v;->b:Lh91/x;

    .line 67239947
    iput-boolean p3, p0, Lcom/bytedance/push/notification/v;->d:Z

    .line 67239949
    iput-object p4, p0, Lcom/bytedance/push/notification/v;->c:Lk91/i;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lh91/x;ZLk91/i;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    const-string v0, ""

    .line 67239940
    .line 67239941
    iput-object v0, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/bytedance/push/notification/v;->a:Landroid/content/Context;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/bytedance/push/notification/v;->b:Lh91/x;

    .line 67239946
    .line 67239947
    iput-boolean p3, p0, Lcom/bytedance/push/notification/v;->d:Z

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lcom/bytedance/push/notification/v;->c:Lk91/i;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lh91/x;ZLk91/i;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lh91/x;ZLk91/i;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 84082691
    const-string v0, ""

    .line 84082693
    iput-object v0, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 84082695
    iput-object p1, p0, Lcom/bytedance/push/notification/v;->a:Landroid/content/Context;

    .line 84082697
    iput-object p2, p0, Lcom/bytedance/push/notification/v;->b:Lh91/x;

    .line 84082699
    iput-boolean p3, p0, Lcom/bytedance/push/notification/v;->d:Z

    .line 84082701
    iput-object p4, p0, Lcom/bytedance/push/notification/v;->c:Lk91/i;

    .line 84082703
    iput-object p5, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lh91/x;ZLk91/i;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    const-string v0, ""

    .line 84082692
    .line 84082693
    iput-object v0, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput-object p1, p0, Lcom/bytedance/push/notification/v;->a:Landroid/content/Context;

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lcom/bytedance/push/notification/v;->b:Lh91/x;

    .line 84082698
    .line 84082699
    iput-boolean p3, p0, Lcom/bytedance/push/notification/v;->d:Z

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lcom/bytedance/push/notification/v;->c:Lk91/i;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 524288
    const-string v0, "NoticeSync"

    .line 524290
    const-string v1, "current_status"

    .line 524292
    const-string v2, "last_status"

    .line 524294
    const-string/jumbo v3, "sendPushEnableToServer  mReportingTiming :"

    .line 524297
    const-string/jumbo v4, "sendPushEnableToServer response = "

    .line 524300
    iget-object v5, p0, Lcom/bytedance/push/notification/v;->a:Landroid/content/Context;

    .line 524302
    const-class v6, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 524304
    invoke-static {v5, v6}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524307
    move-result-object v5

    .line 524308
    check-cast v5, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 524310
    iget-object v6, p0, Lcom/bytedance/push/notification/v;->a:Landroid/content/Context;

    .line 524312
    invoke-static {v6}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 524315
    move-result v6

    .line 524316
    iget-object v7, p0, Lcom/bytedance/push/notification/v;->b:Lh91/x;

    .line 524318
    check-cast v7, Lcom/bytedance/push/f0;

    .line 524320
    invoke-virtual {v7}, Lcom/bytedance/push/f0;->b()Ljava/util/Map;

    .line 524323
    move-result-object v7

    .line 524324
    iget-boolean v8, p0, Lcom/bytedance/push/notification/v;->d:Z

    .line 524326
    if-eqz v8, :cond_2b

    .line 524328
    const-string v8, "0"

    .line 524330
    goto :goto_2d

    .line 524331
    :cond_2b
    const-string v8, "1"

    .line 524333
    :goto_2d
    move-object v9, v7

    .line 524334
    check-cast v9, Ljava/util/HashMap;

    .line 524336
    const-string v10, "notice"

    .line 524338
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524343
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524346
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524349
    const-string v10, ""

    .line 524351
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524354
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524357
    move-result-object v8

    .line 524358
    const-string/jumbo v10, "system_notify_status"

    .line 524361
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524364
    iget-object v8, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 524366
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524369
    move-result v8

    .line 524370
    const-string v10, "Polling"

    .line 524372
    if-nez v8, :cond_73

    .line 524374
    const-string/jumbo v8, "reporting_timing"

    .line 524377
    iget-object v11, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 524379
    invoke-virtual {v9, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524382
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524384
    const-string/jumbo v9, "report switch status with timing = "

    .line 524387
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524390
    iget-object v9, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 524392
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524395
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524398
    move-result-object v8

    .line 524399
    invoke-static {v10, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524402
    goto :goto_79

    .line 524403
    :cond_73
    const-string/jumbo v8, "report switch status without timing,using original"

    .line 524406
    invoke-static {v10, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524409
    :goto_79
    sget-object v8, Luq7/d;->a:Ljava/util/Set;

    .line 524411
    const-string v8, "/service/1/app_notice_status/"

    .line 524413
    invoke-static {v8}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524416
    move-result-object v8

    .line 524417
    invoke-static {v8, v7}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 524420
    move-result-object v7

    .line 524421
    const/4 v8, 0x0

    .line 524422
    :try_start_86
    sget-object v9, Lcom/bytedance/push/notification/j;->a:Lcom/bytedance/push/notification/j$a;

    .line 524424
    iget-object v10, p0, Lcom/bytedance/push/notification/v;->a:Landroid/content/Context;

    .line 524426
    invoke-interface {v9, v10}, Lcom/bytedance/push/notification/j$b;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 524429
    move-result-object v9

    .line 524430
    new-instance v10, Ljava/util/ArrayList;

    .line 524432
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 524435
    new-instance v11, Landroid/util/Pair;

    .line 524437
    const-string/jumbo v12, "out_app_channel_notify"

    .line 524440
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524443
    move-result-object v13

    .line 524444
    invoke-direct {v11, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524447
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524450
    new-instance v11, Lorg/json/JSONObject;

    .line 524452
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 524455
    iget-object v12, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 524457
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524460
    move-result v12

    .line 524461
    if-eqz v12, :cond_b4

    .line 524463
    invoke-interface {v5}, Lcom/bytedance/push/settings/LocalFrequencySettings;->d3()I

    .line 524466
    move-result v12

    .line 524467
    goto :goto_b8

    .line 524468
    :cond_b4
    invoke-interface {v5}, Lcom/bytedance/push/settings/LocalFrequencySettings;->K0()I

    .line 524471
    move-result v12

    .line 524472
    :goto_b8
    if-gez v12, :cond_bd

    .line 524474
    const-wide/16 v12, -0x1

    .line 524476
    goto :goto_be

    .line 524477
    :cond_bd
    int-to-long v12, v12

    .line 524478
    :goto_be
    invoke-virtual {p0, v11, v2, v12, v13}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 524481
    int-to-long v12, v6

    .line 524482
    invoke-virtual {p0, v11, v1, v12, v13}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 524485
    new-instance v12, Lorg/json/JSONObject;

    .line 524487
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 524490
    iget-object v13, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 524492
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524495
    move-result v13

    .line 524496
    if-eqz v13, :cond_d7

    .line 524498
    invoke-interface {v5}, Lcom/bytedance/push/settings/LocalFrequencySettings;->c2()I

    .line 524501
    move-result v13

    .line 524502
    goto :goto_db

    .line 524503
    :cond_d7
    invoke-interface {v5}, Lcom/bytedance/push/settings/LocalFrequencySettings;->o3()I

    .line 524506
    move-result v13

    .line 524507
    :goto_db
    int-to-long v13, v13

    .line 524508
    invoke-virtual {p0, v12, v2, v13, v14}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 524511
    iget-boolean v2, p0, Lcom/bytedance/push/notification/v;->d:Z

    .line 524513
    if-eqz v2, :cond_e6

    .line 524515
    const-wide/16 v13, 0x1

    .line 524517
    goto :goto_e8

    .line 524518
    :cond_e6
    const-wide/16 v13, 0x0

    .line 524520
    :goto_e8
    invoke-virtual {p0, v12, v1, v13, v14}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 524523
    new-instance v1, Landroid/util/Pair;

    .line 524525
    const-string/jumbo v2, "out_app_status_change_info"

    .line 524528
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524531
    move-result-object v11

    .line 524532
    invoke-direct {v1, v2, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524535
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524538
    new-instance v1, Landroid/util/Pair;

    .line 524540
    const-string v2, "in_app_status_change_info"

    .line 524542
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524545
    move-result-object v11

    .line 524546
    invoke-direct {v1, v2, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524549
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524552
    new-instance v1, Landroid/util/Pair;

    .line 524554
    const-string v2, "live_activity_notify_status"

    .line 524556
    iget-object v11, p0, Lcom/bytedance/push/notification/v;->a:Landroid/content/Context;

    .line 524558
    invoke-static {v11}, Ldq7/g;->z(Landroid/content/Context;)I

    .line 524561
    move-result v11

    .line 524562
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524565
    move-result-object v11

    .line 524566
    invoke-direct {v1, v2, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524569
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524572
    iget-object v1, p0, Lcom/bytedance/push/notification/v;->c:Lk91/i;

    .line 524574
    const/4 v2, 0x0

    .line 524575
    if-eqz v1, :cond_149

    .line 524577
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524580
    move-result v1

    .line 524581
    if-nez v1, :cond_132

    .line 524583
    new-instance v1, Landroid/util/Pair;

    .line 524585
    const-string/jumbo v11, "scene_status_extra"

    .line 524588
    invoke-direct {v1, v11, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524591
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524594
    :cond_132
    iget-object v1, p0, Lcom/bytedance/push/notification/v;->c:Lk91/i;

    .line 524596
    invoke-virtual {v1}, Lk91/i;->a()Ljava/lang/String;

    .line 524599
    move-result-object v1

    .line 524600
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524603
    move-result v11

    .line 524604
    if-nez v11, :cond_149

    .line 524606
    new-instance v11, Landroid/util/Pair;

    .line 524608
    const-string/jumbo v12, "scene_status_list"

    .line 524611
    invoke-direct {v11, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524614
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524617
    :cond_149
    new-instance v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 524619
    invoke-direct {v1}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 524622
    iput-boolean v8, v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 524624
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 524627
    move-result-object v11

    .line 524628
    invoke-static {v2}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 524631
    move-result-object v2

    .line 524632
    invoke-virtual {v11, v7, v10, v2, v1}, Lqf0/d;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 524635
    move-result-object v1

    .line 524636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524638
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524647
    move-result-object v2

    .line 524648
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524651
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524654
    move-result v2

    .line 524655
    if-nez v2, :cond_202

    .line 524657
    new-instance v2, Lorg/json/JSONObject;

    .line 524659
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524662
    const-string v4, "message"

    .line 524664
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524667
    move-result-object v2

    .line 524668
    const-string/jumbo v4, "success"

    .line 524671
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524674
    move-result v2

    .line 524675
    if-eqz v2, :cond_1f4

    .line 524677
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524679
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524682
    iget-object v2, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 524684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524687
    const-string v2, " mInnerEnable :"

    .line 524689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524692
    iget-boolean v2, p0, Lcom/bytedance/push/notification/v;->d:Z

    .line 524694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524697
    const-string v2, " isSysNotifyEnable :"

    .line 524699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524702
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524708
    move-result-object v1

    .line 524709
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524712
    iget-object v0, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 524714
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524717
    move-result v0

    .line 524718
    const/4 v1, 0x1

    .line 524719
    if-eqz v0, :cond_1cf

    .line 524721
    invoke-interface {v5, v1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->t1(Z)V

    .line 524724
    invoke-interface {v5, v6}, Lcom/bytedance/push/settings/LocalFrequencySettings;->y3(I)V

    .line 524727
    iget-boolean v0, p0, Lcom/bytedance/push/notification/v;->d:Z

    .line 524729
    if-eqz v0, :cond_1bc

    .line 524731
    goto :goto_1bd

    .line 524732
    :cond_1bc
    const/4 v1, 0x0

    .line 524733
    :goto_1bd
    invoke-interface {v5, v1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->P0(I)V

    .line 524736
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524739
    move-result-object v0

    .line 524740
    invoke-interface {v5, v0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->R0(Ljava/lang/String;)V

    .line 524743
    invoke-static {}, Ldq7/g;->j()J

    .line 524746
    move-result-wide v0

    .line 524747
    invoke-interface {v5, v0, v1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->P(J)V

    .line 524750
    goto :goto_1ec

    .line 524751
    :cond_1cf
    invoke-interface {v5, v1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->O(Z)V

    .line 524754
    invoke-interface {v5, v6}, Lcom/bytedance/push/settings/LocalFrequencySettings;->E2(I)V

    .line 524757
    iget-boolean v0, p0, Lcom/bytedance/push/notification/v;->d:Z

    .line 524759
    if-eqz v0, :cond_1da

    .line 524761
    goto :goto_1db

    .line 524762
    :cond_1da
    const/4 v1, 0x0

    .line 524763
    :goto_1db
    invoke-interface {v5, v1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->h0(I)V

    .line 524766
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524769
    move-result-object v0

    .line 524770
    invoke-interface {v5, v0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->g2(Ljava/lang/String;)V

    .line 524773
    invoke-static {}, Ldq7/g;->j()J

    .line 524776
    move-result-wide v0

    .line 524777
    invoke-interface {v5, v0, v1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->f1(J)V

    .line 524780
    :goto_1ec
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 524783
    move-result-object v0

    .line 524784
    invoke-interface {v0}, Lh91/h;->u()V

    .line 524787
    return-void

    .line 524788
    :cond_1f4
    iget-object v0, p0, Lcom/bytedance/push/notification/v;->b:Lh91/x;

    .line 524790
    check-cast v0, Lcom/bytedance/push/f0;

    .line 524792
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->g()Lh91/h;

    .line 524795
    move-result-object v0

    .line 524796
    const/16 v2, 0x12e

    .line 524798
    invoke-interface {v0, v2, v1}, Lh91/h;->b(ILjava/lang/String;)V

    .line 524801
    goto :goto_20f

    .line 524802
    :cond_202
    iget-object v0, p0, Lcom/bytedance/push/notification/v;->b:Lh91/x;

    .line 524804
    check-cast v0, Lcom/bytedance/push/f0;

    .line 524806
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->g()Lh91/h;

    .line 524809
    move-result-object v0

    .line 524810
    const/16 v2, 0x130

    .line 524812
    invoke-interface {v0, v2, v1}, Lh91/h;->b(ILjava/lang/String;)V

    .line 524815
    :goto_20f
    iget-object v0, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 524817
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524820
    move-result v0

    .line 524821
    if-eqz v0, :cond_21b

    .line 524823
    invoke-interface {v5, v8}, Lcom/bytedance/push/settings/LocalFrequencySettings;->t1(Z)V

    .line 524826
    goto :goto_24e

    .line 524827
    :cond_21b
    invoke-interface {v5, v8}, Lcom/bytedance/push/settings/LocalFrequencySettings;->O(Z)V
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_21e} :catch_21f

    .line 524830
    goto :goto_24e

    .line 524831
    :catch_21f
    move-exception v0

    .line 524832
    iget-object v1, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 524834
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524837
    move-result v1

    .line 524838
    if-eqz v1, :cond_22c

    .line 524840
    invoke-interface {v5, v8}, Lcom/bytedance/push/settings/LocalFrequencySettings;->t1(Z)V

    .line 524843
    goto :goto_22f

    .line 524844
    :cond_22c
    invoke-interface {v5, v8}, Lcom/bytedance/push/settings/LocalFrequencySettings;->O(Z)V

    .line 524847
    :goto_22f
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 524850
    move-result-object v1

    .line 524851
    const/16 v2, 0x12d

    .line 524853
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524856
    move-result-object v3

    .line 524857
    invoke-interface {v1, v2, v3}, Lh91/h;->b(ILjava/lang/String;)V

    .line 524860
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524863
    instance-of v1, v0, Ljava/io/IOException;

    .line 524865
    if-eqz v1, :cond_249

    .line 524867
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524869
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524872
    goto :goto_24e

    .line 524873
    :cond_249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524875
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524878
    :goto_24e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 524288
    const-string v0, "NoticeSync"

    .line 524289
    .line 524290
    const-string v1, "current_status"

    .line 524291
    .line 524292
    const-string v2, "last_status"

    .line 524293
    .line 524294
    const-string/jumbo v3, "sendPushEnableToServer  mReportingTiming :"

    .line 524295
    .line 524296
    .line 524297
    const-string/jumbo v4, "sendPushEnableToServer response = "

    .line 524298
    .line 524299
    .line 524300
    iget-object v5, p0, Lcom/bytedance/push/notification/v;->a:Landroid/content/Context;

    .line 524301
    .line 524302
    const-class v6, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 524303
    .line 524304
    invoke-static {v5, v6}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v5

    .line 524308
    check-cast v5, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 524309
    .line 524310
    iget-object v6, p0, Lcom/bytedance/push/notification/v;->a:Landroid/content/Context;

    .line 524311
    .line 524312
    invoke-static {v6}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 524313
    .line 524314
    .line 524315
    move-result v6

    .line 524316
    iget-object v7, p0, Lcom/bytedance/push/notification/v;->b:Lh91/x;

    .line 524317
    .line 524318
    check-cast v7, Lcom/bytedance/push/f0;

    .line 524319
    .line 524320
    invoke-virtual {v7}, Lcom/bytedance/push/f0;->b()Ljava/util/Map;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v7

    .line 524324
    iget-boolean v8, p0, Lcom/bytedance/push/notification/v;->d:Z

    .line 524325
    .line 524326
    if-eqz v8, :cond_2b

    .line 524327
    .line 524328
    const-string v8, "0"

    .line 524329
    .line 524330
    goto :goto_2d

    .line 524331
    :cond_2b
    const-string v8, "1"

    .line 524332
    .line 524333
    :goto_2d
    move-object v9, v7

    .line 524334
    check-cast v9, Ljava/util/HashMap;

    .line 524335
    .line 524336
    const-string v10, "notice"

    .line 524337
    .line 524338
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524339
    .line 524340
    .line 524341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524342
    .line 524343
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524344
    .line 524345
    .line 524346
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    .line 524349
    const-string v10, ""

    .line 524350
    .line 524351
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524352
    .line 524353
    .line 524354
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v8

    .line 524358
    const-string/jumbo v10, "system_notify_status"

    .line 524359
    .line 524360
    .line 524361
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524362
    .line 524363
    .line 524364
    iget-object v8, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 524365
    .line 524366
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524367
    .line 524368
    .line 524369
    move-result v8

    .line 524370
    const-string v10, "Polling"

    .line 524371
    .line 524372
    if-nez v8, :cond_73

    .line 524373
    .line 524374
    const-string/jumbo v8, "reporting_timing"

    .line 524375
    .line 524376
    .line 524377
    iget-object v11, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 524378
    .line 524379
    invoke-virtual {v9, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524380
    .line 524381
    .line 524382
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524383
    .line 524384
    const-string/jumbo v9, "report switch status with timing = "

    .line 524385
    .line 524386
    .line 524387
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524388
    .line 524389
    .line 524390
    iget-object v9, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 524391
    .line 524392
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524393
    .line 524394
    .line 524395
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v8

    .line 524399
    invoke-static {v10, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524400
    .line 524401
    .line 524402
    goto :goto_79

    .line 524403
    :cond_73
    const-string/jumbo v8, "report switch status without timing,using original"

    .line 524404
    .line 524405
    .line 524406
    invoke-static {v10, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524407
    .line 524408
    .line 524409
    :goto_79
    sget-object v8, Luq7/d;->a:Ljava/util/Set;

    .line 524410
    .line 524411
    const-string v8, "/service/1/app_notice_status/"

    .line 524412
    .line 524413
    invoke-static {v8}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v8

    .line 524417
    invoke-static {v8, v7}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v7

    .line 524421
    const/4 v8, 0x0

    .line 524422
    :try_start_86
    sget-object v9, Lcom/bytedance/push/notification/j;->a:Lcom/bytedance/push/notification/j$a;

    .line 524423
    .line 524424
    iget-object v10, p0, Lcom/bytedance/push/notification/v;->a:Landroid/content/Context;

    .line 524425
    .line 524426
    invoke-interface {v9, v10}, Lcom/bytedance/push/notification/j$b;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v9

    .line 524430
    new-instance v10, Ljava/util/ArrayList;

    .line 524431
    .line 524432
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 524433
    .line 524434
    .line 524435
    new-instance v11, Landroid/util/Pair;

    .line 524436
    .line 524437
    const-string/jumbo v12, "out_app_channel_notify"

    .line 524438
    .line 524439
    .line 524440
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v13

    .line 524444
    invoke-direct {v11, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524445
    .line 524446
    .line 524447
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524448
    .line 524449
    .line 524450
    new-instance v11, Lorg/json/JSONObject;

    .line 524451
    .line 524452
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 524453
    .line 524454
    .line 524455
    iget-object v12, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 524456
    .line 524457
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524458
    .line 524459
    .line 524460
    move-result v12

    .line 524461
    if-eqz v12, :cond_b4

    .line 524462
    .line 524463
    invoke-interface {v5}, Lcom/bytedance/push/settings/LocalFrequencySettings;->d3()I

    .line 524464
    .line 524465
    .line 524466
    move-result v12

    .line 524467
    goto :goto_b8

    .line 524468
    :cond_b4
    invoke-interface {v5}, Lcom/bytedance/push/settings/LocalFrequencySettings;->K0()I

    .line 524469
    .line 524470
    .line 524471
    move-result v12

    .line 524472
    :goto_b8
    if-gez v12, :cond_bd

    .line 524473
    .line 524474
    const-wide/16 v12, -0x1

    .line 524475
    .line 524476
    goto :goto_be

    .line 524477
    :cond_bd
    int-to-long v12, v12

    .line 524478
    :goto_be
    invoke-virtual {p0, v11, v2, v12, v13}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 524479
    .line 524480
    .line 524481
    int-to-long v12, v6

    .line 524482
    invoke-virtual {p0, v11, v1, v12, v13}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 524483
    .line 524484
    .line 524485
    new-instance v12, Lorg/json/JSONObject;

    .line 524486
    .line 524487
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 524488
    .line 524489
    .line 524490
    iget-object v13, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 524491
    .line 524492
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524493
    .line 524494
    .line 524495
    move-result v13

    .line 524496
    if-eqz v13, :cond_d7

    .line 524497
    .line 524498
    invoke-interface {v5}, Lcom/bytedance/push/settings/LocalFrequencySettings;->c2()I

    .line 524499
    .line 524500
    .line 524501
    move-result v13

    .line 524502
    goto :goto_db

    .line 524503
    :cond_d7
    invoke-interface {v5}, Lcom/bytedance/push/settings/LocalFrequencySettings;->o3()I

    .line 524504
    .line 524505
    .line 524506
    move-result v13

    .line 524507
    :goto_db
    int-to-long v13, v13

    .line 524508
    invoke-virtual {p0, v12, v2, v13, v14}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 524509
    .line 524510
    .line 524511
    iget-boolean v2, p0, Lcom/bytedance/push/notification/v;->d:Z

    .line 524512
    .line 524513
    if-eqz v2, :cond_e6

    .line 524514
    .line 524515
    const-wide/16 v13, 0x1

    .line 524516
    .line 524517
    goto :goto_e8

    .line 524518
    :cond_e6
    const-wide/16 v13, 0x0

    .line 524519
    .line 524520
    :goto_e8
    invoke-virtual {p0, v12, v1, v13, v14}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 524521
    .line 524522
    .line 524523
    new-instance v1, Landroid/util/Pair;

    .line 524524
    .line 524525
    const-string/jumbo v2, "out_app_status_change_info"

    .line 524526
    .line 524527
    .line 524528
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v11

    .line 524532
    invoke-direct {v1, v2, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524533
    .line 524534
    .line 524535
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524536
    .line 524537
    .line 524538
    new-instance v1, Landroid/util/Pair;

    .line 524539
    .line 524540
    const-string v2, "in_app_status_change_info"

    .line 524541
    .line 524542
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v11

    .line 524546
    invoke-direct {v1, v2, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524547
    .line 524548
    .line 524549
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524550
    .line 524551
    .line 524552
    new-instance v1, Landroid/util/Pair;

    .line 524553
    .line 524554
    const-string v2, "live_activity_notify_status"

    .line 524555
    .line 524556
    iget-object v11, p0, Lcom/bytedance/push/notification/v;->a:Landroid/content/Context;

    .line 524557
    .line 524558
    invoke-static {v11}, Ldq7/g;->z(Landroid/content/Context;)I

    .line 524559
    .line 524560
    .line 524561
    move-result v11

    .line 524562
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v11

    .line 524566
    invoke-direct {v1, v2, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524567
    .line 524568
    .line 524569
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524570
    .line 524571
    .line 524572
    iget-object v1, p0, Lcom/bytedance/push/notification/v;->c:Lk91/i;

    .line 524573
    .line 524574
    const/4 v2, 0x0

    .line 524575
    if-eqz v1, :cond_149

    .line 524576
    .line 524577
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524578
    .line 524579
    .line 524580
    move-result v1

    .line 524581
    if-nez v1, :cond_132

    .line 524582
    .line 524583
    new-instance v1, Landroid/util/Pair;

    .line 524584
    .line 524585
    const-string/jumbo v11, "scene_status_extra"

    .line 524586
    .line 524587
    .line 524588
    invoke-direct {v1, v11, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524589
    .line 524590
    .line 524591
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524592
    .line 524593
    .line 524594
    :cond_132
    iget-object v1, p0, Lcom/bytedance/push/notification/v;->c:Lk91/i;

    .line 524595
    .line 524596
    invoke-virtual {v1}, Lk91/i;->a()Ljava/lang/String;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v1

    .line 524600
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524601
    .line 524602
    .line 524603
    move-result v11

    .line 524604
    if-nez v11, :cond_149

    .line 524605
    .line 524606
    new-instance v11, Landroid/util/Pair;

    .line 524607
    .line 524608
    const-string/jumbo v12, "scene_status_list"

    .line 524609
    .line 524610
    .line 524611
    invoke-direct {v11, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524612
    .line 524613
    .line 524614
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524615
    .line 524616
    .line 524617
    :cond_149
    new-instance v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 524618
    .line 524619
    invoke-direct {v1}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 524620
    .line 524621
    .line 524622
    iput-boolean v8, v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 524623
    .line 524624
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v11

    .line 524628
    invoke-static {v2}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v2

    .line 524632
    invoke-virtual {v11, v7, v10, v2, v1}, Lqf0/d;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v1

    .line 524636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524637
    .line 524638
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524639
    .line 524640
    .line 524641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524642
    .line 524643
    .line 524644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v2

    .line 524648
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524649
    .line 524650
    .line 524651
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524652
    .line 524653
    .line 524654
    move-result v2

    .line 524655
    if-nez v2, :cond_202

    .line 524656
    .line 524657
    new-instance v2, Lorg/json/JSONObject;

    .line 524658
    .line 524659
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524660
    .line 524661
    .line 524662
    const-string v4, "message"

    .line 524663
    .line 524664
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v2

    .line 524668
    const-string/jumbo v4, "success"

    .line 524669
    .line 524670
    .line 524671
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524672
    .line 524673
    .line 524674
    move-result v2

    .line 524675
    if-eqz v2, :cond_1f4

    .line 524676
    .line 524677
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524678
    .line 524679
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524680
    .line 524681
    .line 524682
    iget-object v2, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 524683
    .line 524684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524685
    .line 524686
    .line 524687
    const-string v2, " mInnerEnable :"

    .line 524688
    .line 524689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524690
    .line 524691
    .line 524692
    iget-boolean v2, p0, Lcom/bytedance/push/notification/v;->d:Z

    .line 524693
    .line 524694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524695
    .line 524696
    .line 524697
    const-string v2, " isSysNotifyEnable :"

    .line 524698
    .line 524699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524700
    .line 524701
    .line 524702
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524703
    .line 524704
    .line 524705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v1

    .line 524709
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524710
    .line 524711
    .line 524712
    iget-object v0, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 524713
    .line 524714
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524715
    .line 524716
    .line 524717
    move-result v0

    .line 524718
    const/4 v1, 0x1

    .line 524719
    if-eqz v0, :cond_1cf

    .line 524720
    .line 524721
    invoke-interface {v5, v1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->t1(Z)V

    .line 524722
    .line 524723
    .line 524724
    invoke-interface {v5, v6}, Lcom/bytedance/push/settings/LocalFrequencySettings;->y3(I)V

    .line 524725
    .line 524726
    .line 524727
    iget-boolean v0, p0, Lcom/bytedance/push/notification/v;->d:Z

    .line 524728
    .line 524729
    if-eqz v0, :cond_1bc

    .line 524730
    .line 524731
    goto :goto_1bd

    .line 524732
    :cond_1bc
    const/4 v1, 0x0

    .line 524733
    :goto_1bd
    invoke-interface {v5, v1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->P0(I)V

    .line 524734
    .line 524735
    .line 524736
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v0

    .line 524740
    invoke-interface {v5, v0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->R0(Ljava/lang/String;)V

    .line 524741
    .line 524742
    .line 524743
    invoke-static {}, Ldq7/g;->j()J

    .line 524744
    .line 524745
    .line 524746
    move-result-wide v0

    .line 524747
    invoke-interface {v5, v0, v1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->P(J)V

    .line 524748
    .line 524749
    .line 524750
    goto :goto_1ec

    .line 524751
    :cond_1cf
    invoke-interface {v5, v1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->O(Z)V

    .line 524752
    .line 524753
    .line 524754
    invoke-interface {v5, v6}, Lcom/bytedance/push/settings/LocalFrequencySettings;->E2(I)V

    .line 524755
    .line 524756
    .line 524757
    iget-boolean v0, p0, Lcom/bytedance/push/notification/v;->d:Z

    .line 524758
    .line 524759
    if-eqz v0, :cond_1da

    .line 524760
    .line 524761
    goto :goto_1db

    .line 524762
    :cond_1da
    const/4 v1, 0x0

    .line 524763
    :goto_1db
    invoke-interface {v5, v1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->h0(I)V

    .line 524764
    .line 524765
    .line 524766
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524767
    .line 524768
    .line 524769
    move-result-object v0

    .line 524770
    invoke-interface {v5, v0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->g2(Ljava/lang/String;)V

    .line 524771
    .line 524772
    .line 524773
    invoke-static {}, Ldq7/g;->j()J

    .line 524774
    .line 524775
    .line 524776
    move-result-wide v0

    .line 524777
    invoke-interface {v5, v0, v1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->f1(J)V

    .line 524778
    .line 524779
    .line 524780
    :goto_1ec
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 524781
    .line 524782
    .line 524783
    move-result-object v0

    .line 524784
    invoke-interface {v0}, Lh91/h;->u()V

    .line 524785
    .line 524786
    .line 524787
    return-void

    .line 524788
    :cond_1f4
    iget-object v0, p0, Lcom/bytedance/push/notification/v;->b:Lh91/x;

    .line 524789
    .line 524790
    check-cast v0, Lcom/bytedance/push/f0;

    .line 524791
    .line 524792
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->g()Lh91/h;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v0

    .line 524796
    const/16 v2, 0x12e

    .line 524797
    .line 524798
    invoke-interface {v0, v2, v1}, Lh91/h;->b(ILjava/lang/String;)V

    .line 524799
    .line 524800
    .line 524801
    goto :goto_20f

    .line 524802
    :cond_202
    iget-object v0, p0, Lcom/bytedance/push/notification/v;->b:Lh91/x;

    .line 524803
    .line 524804
    check-cast v0, Lcom/bytedance/push/f0;

    .line 524805
    .line 524806
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->g()Lh91/h;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v0

    .line 524810
    const/16 v2, 0x130

    .line 524811
    .line 524812
    invoke-interface {v0, v2, v1}, Lh91/h;->b(ILjava/lang/String;)V

    .line 524813
    .line 524814
    .line 524815
    :goto_20f
    iget-object v0, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 524816
    .line 524817
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524818
    .line 524819
    .line 524820
    move-result v0

    .line 524821
    if-eqz v0, :cond_21b

    .line 524822
    .line 524823
    invoke-interface {v5, v8}, Lcom/bytedance/push/settings/LocalFrequencySettings;->t1(Z)V

    .line 524824
    .line 524825
    .line 524826
    goto :goto_24e

    .line 524827
    :cond_21b
    invoke-interface {v5, v8}, Lcom/bytedance/push/settings/LocalFrequencySettings;->O(Z)V
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_21e} :catch_21f

    .line 524828
    .line 524829
    .line 524830
    goto :goto_24e

    .line 524831
    :catch_21f
    move-exception v0

    .line 524832
    iget-object v1, p0, Lcom/bytedance/push/notification/v;->e:Ljava/lang/String;

    .line 524833
    .line 524834
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524835
    .line 524836
    .line 524837
    move-result v1

    .line 524838
    if-eqz v1, :cond_22c

    .line 524839
    .line 524840
    invoke-interface {v5, v8}, Lcom/bytedance/push/settings/LocalFrequencySettings;->t1(Z)V

    .line 524841
    .line 524842
    .line 524843
    goto :goto_22f

    .line 524844
    :cond_22c
    invoke-interface {v5, v8}, Lcom/bytedance/push/settings/LocalFrequencySettings;->O(Z)V

    .line 524845
    .line 524846
    .line 524847
    :goto_22f
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v1

    .line 524851
    const/16 v2, 0x12d

    .line 524852
    .line 524853
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v3

    .line 524857
    invoke-interface {v1, v2, v3}, Lh91/h;->b(ILjava/lang/String;)V

    .line 524858
    .line 524859
    .line 524860
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524861
    .line 524862
    .line 524863
    instance-of v1, v0, Ljava/io/IOException;

    .line 524864
    .line 524865
    if-eqz v1, :cond_249

    .line 524866
    .line 524867
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524868
    .line 524869
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524870
    .line 524871
    .line 524872
    goto :goto_24e

    .line 524873
    :cond_249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524874
    .line 524875
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524876
    .line 524877
    .line 524878
    :goto_24e
    return-void
.end method


