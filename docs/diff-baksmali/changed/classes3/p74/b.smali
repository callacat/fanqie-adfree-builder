## classes3/p74/b.smali
# added=0 removed=0 changed=5

.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    const-string v1, "popup_type"

    .line 17039371
    const-string v2, "desktop_shortcut_right_ask"

    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039376
    const-string v1, "position"

    .line 17039378
    const-string v2, "game_center_desktop_shortcut"

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    const-string v1, "clicked_content"

    .line 17039385
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    const-string p0, "popup_click"

    .line 17039390
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "popup_type"

    .line 17039370
    .line 17039371
    const-string v2, "desktop_shortcut_right_ask"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "position"

    .line 17039377
    .line 17039378
    const-string v2, "game_center_desktop_shortcut"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "clicked_content"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p0, "popup_click"

    .line 17039389
    .line 17039390
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751044
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751047
    const-string v1, "popup_type"

    .line 33751049
    const-string v2, "game_center_desktop_shortcut"

    .line 33751051
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751054
    const-string v1, "position"

    .line 33751056
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751059
    const-string p0, "clicked_content"

    .line 33751061
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751064
    const-string p0, "popup_click"

    .line 33751066
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751043
    .line 33751044
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v1, "popup_type"

    .line 33751048
    .line 33751049
    const-string v2, "game_center_desktop_shortcut"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string v1, "position"

    .line 33751055
    .line 33751056
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751057
    .line 33751058
    .line 33751059
    const-string p0, "clicked_content"

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751062
    .line 33751063
    .line 33751064
    const-string p0, "popup_click"

    .line 33751065
    .line 33751066
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218431488
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 218431490
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 218431492
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 218431495
    const-string v1, "position"

    .line 218431497
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431500
    if-eqz p3, :cond_13

    .line 218431502
    const-string p2, "game_id"

    .line 218431504
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431507
    :cond_13
    if-eqz p4, :cond_1a

    .line 218431509
    const-string p2, "game_name"

    .line 218431511
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431514
    :cond_1a
    if-eqz p5, :cond_21

    .line 218431516
    const-string p2, "game_type"

    .line 218431518
    invoke-virtual {v0, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431521
    :cond_21
    if-eqz p6, :cond_28

    .line 218431523
    const-string p2, "game_rec_id"

    .line 218431525
    invoke-virtual {v0, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431528
    :cond_28
    if-eqz p7, :cond_2f

    .line 218431530
    const-string p2, "enter_from"

    .line 218431532
    invoke-virtual {v0, p2, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431535
    :cond_2f
    if-eqz p8, :cond_36

    .line 218431537
    const-string p2, "module_name"

    .line 218431539
    invoke-virtual {v0, p2, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431542
    :cond_36
    if-eqz p9, :cond_3d

    .line 218431544
    const-string p2, "rank"

    .line 218431546
    invoke-virtual {v0, p2, p9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431549
    :cond_3d
    if-eqz p10, :cond_44

    .line 218431551
    const-string p2, "game_center_sub_tab_name"

    .line 218431553
    invoke-virtual {v0, p2, p10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431556
    :cond_44
    if-eqz p11, :cond_4b

    .line 218431558
    const-string p2, "is_douyin_author"

    .line 218431560
    invoke-virtual {v0, p2, p11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431563
    :cond_4b
    if-eqz p12, :cond_52

    .line 218431565
    const-string p2, "page"

    .line 218431567
    invoke-virtual {v0, p2, p12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431570
    :cond_52
    if-eqz p13, :cond_57

    .line 218431572
    invoke-virtual {v0, p13}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 218431575
    :cond_57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218431577
    const-string p2, "_game"

    .line 218431579
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218431582
    move-result-object p1

    .line 218431583
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 218431586
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218431488
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 218431489
    .line 218431490
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 218431491
    .line 218431492
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 218431493
    .line 218431494
    .line 218431495
    const-string v1, "position"

    .line 218431496
    .line 218431497
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431498
    .line 218431499
    .line 218431500
    if-eqz p3, :cond_13

    .line 218431501
    .line 218431502
    const-string p2, "game_id"

    .line 218431503
    .line 218431504
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431505
    .line 218431506
    .line 218431507
    :cond_13
    if-eqz p4, :cond_1a

    .line 218431508
    .line 218431509
    const-string p2, "game_name"

    .line 218431510
    .line 218431511
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431512
    .line 218431513
    .line 218431514
    :cond_1a
    if-eqz p5, :cond_21

    .line 218431515
    .line 218431516
    const-string p2, "game_type"

    .line 218431517
    .line 218431518
    invoke-virtual {v0, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431519
    .line 218431520
    .line 218431521
    :cond_21
    if-eqz p6, :cond_28

    .line 218431522
    .line 218431523
    const-string p2, "game_rec_id"

    .line 218431524
    .line 218431525
    invoke-virtual {v0, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431526
    .line 218431527
    .line 218431528
    :cond_28
    if-eqz p7, :cond_2f

    .line 218431529
    .line 218431530
    const-string p2, "enter_from"

    .line 218431531
    .line 218431532
    invoke-virtual {v0, p2, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431533
    .line 218431534
    .line 218431535
    :cond_2f
    if-eqz p8, :cond_36

    .line 218431536
    .line 218431537
    const-string p2, "module_name"

    .line 218431538
    .line 218431539
    invoke-virtual {v0, p2, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431540
    .line 218431541
    .line 218431542
    :cond_36
    if-eqz p9, :cond_3d

    .line 218431543
    .line 218431544
    const-string p2, "rank"

    .line 218431545
    .line 218431546
    invoke-virtual {v0, p2, p9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431547
    .line 218431548
    .line 218431549
    :cond_3d
    if-eqz p10, :cond_44

    .line 218431550
    .line 218431551
    const-string p2, "game_center_sub_tab_name"

    .line 218431552
    .line 218431553
    invoke-virtual {v0, p2, p10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431554
    .line 218431555
    .line 218431556
    :cond_44
    if-eqz p11, :cond_4b

    .line 218431557
    .line 218431558
    const-string p2, "is_douyin_author"

    .line 218431559
    .line 218431560
    invoke-virtual {v0, p2, p11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431561
    .line 218431562
    .line 218431563
    :cond_4b
    if-eqz p12, :cond_52

    .line 218431564
    .line 218431565
    const-string p2, "page"

    .line 218431566
    .line 218431567
    invoke-virtual {v0, p2, p12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218431568
    .line 218431569
    .line 218431570
    :cond_52
    if-eqz p13, :cond_57

    .line 218431571
    .line 218431572
    invoke-virtual {v0, p13}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 218431573
    .line 218431574
    .line 218431575
    :cond_57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218431576
    .line 218431577
    const-string p2, "_game"

    .line 218431578
    .line 218431579
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218431580
    .line 218431581
    .line 218431582
    move-result-object p1

    .line 218431583
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 218431584
    .line 218431585
    .line 218431586
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17301504
    const-string v0, "V3EventName"

    .line 17301506
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301509
    move-result-object v0

    .line 17301510
    if-nez v0, :cond_9

    .line 17301512
    return-void

    .line 17301513
    :cond_9
    const-string v1, "V3EventParams"

    .line 17301515
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301518
    move-result-object p1

    .line 17301519
    if-nez p1, :cond_12

    .line 17301521
    return-void

    .line 17301522
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301525
    move-result v1

    .line 17301526
    if-nez v1, :cond_23e

    .line 17301528
    const-string v1, "sdktype"

    .line 17301530
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301533
    move-result-object v1

    .line 17301534
    const-string v2, "gpsdk"

    .line 17301536
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301539
    move-result v1

    .line 17301540
    if-eqz v1, :cond_23e

    .line 17301542
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301545
    sget-object v1, Lb64/a;->a:Lb64/a;

    .line 17301547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301550
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301552
    const-string v1, "game_name"

    .line 17301554
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301557
    move-result-object v1

    .line 17301558
    const-string v2, "other"

    .line 17301560
    if-nez v1, :cond_3b

    .line 17301562
    move-object v1, v2

    .line 17301563
    :cond_3b
    const-string v3, "unified_game_id"

    .line 17301565
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301568
    move-result-object v3

    .line 17301569
    if-nez v3, :cond_44

    .line 17301571
    goto :goto_45

    .line 17301572
    :cond_44
    move-object v2, v3

    .line 17301573
    :goto_45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17301576
    move-result v3

    .line 17301577
    const/4 v4, 0x0

    .line 17301578
    const-string v5, "code"

    .line 17301580
    const-string v6, "fail_status"

    .line 17301582
    const-string v7, "report reportDouYinGameDownloadStart, message: "

    .line 17301584
    const/4 v8, 0x0

    .line 17301585
    const-string v9, "id"

    .line 17301587
    const-string v10, "cash"

    .line 17301589
    const-string v11, "name"

    .line 17301591
    sparse-switch v3, :sswitch_data_240

    .line 17301594
    goto/16 :goto_23e

    .line 17301596
    :sswitch_5c
    const-string v3, "click_start"

    .line 17301598
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301601
    move-result v0

    .line 17301602
    if-eqz v0, :cond_23e

    .line 17301604
    new-instance v0, Lorg/json/JSONObject;

    .line 17301606
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301609
    :try_start_69
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301612
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301615
    const-string v1, "gp_game_download_start"

    .line 17301617
    invoke-static {v1, v0, v8, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_74
    .catchall {:try_start_69 .. :try_end_74} :catchall_76

    .line 17301620
    goto/16 :goto_23e

    .line 17301622
    :catchall_76
    move-exception p1

    .line 17301623
    sget-object v0, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301627
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301630
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301633
    move-result-object p1

    .line 17301634
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301640
    move-result-object p1

    .line 17301641
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301643
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301646
    move-result-object v0

    .line 17301647
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301650
    goto/16 :goto_23e

    .line 17301652
    :sswitch_94
    const-string v3, "click_pause"

    .line 17301654
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301657
    move-result v0

    .line 17301658
    if-nez v0, :cond_9e

    .line 17301660
    goto/16 :goto_23e

    .line 17301662
    :cond_9e
    new-instance v0, Lorg/json/JSONObject;

    .line 17301664
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301667
    :try_start_a3
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301670
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301673
    const-string v1, "gp_game_download_pause"

    .line 17301675
    invoke-static {v1, v0, v8, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_ae
    .catchall {:try_start_a3 .. :try_end_ae} :catchall_b0

    .line 17301678
    goto/16 :goto_23e

    .line 17301680
    :catchall_b0
    move-exception p1

    .line 17301681
    sget-object v0, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301685
    const-string v2, "report reportDouYinGameDownloadPause, message: "

    .line 17301687
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301690
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301693
    move-result-object p1

    .line 17301694
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301700
    move-result-object p1

    .line 17301701
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301703
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301706
    move-result-object v0

    .line 17301707
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301710
    goto/16 :goto_23e

    .line 17301712
    :sswitch_d0
    const-string v3, "install_finish"

    .line 17301714
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301717
    move-result v0

    .line 17301718
    if-nez v0, :cond_da

    .line 17301720
    goto/16 :goto_23e

    .line 17301722
    :cond_da
    new-instance v0, Lorg/json/JSONObject;

    .line 17301724
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301727
    :try_start_df
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301730
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301733
    const-string v1, "gp_game_install_success"

    .line 17301735
    invoke-static {v1, v0, v8, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_ea
    .catchall {:try_start_df .. :try_end_ea} :catchall_ec

    .line 17301738
    goto/16 :goto_23e

    .line 17301740
    :catchall_ec
    move-exception p1

    .line 17301741
    sget-object v0, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301745
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301748
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301751
    move-result-object p1

    .line 17301752
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301758
    move-result-object p1

    .line 17301759
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301761
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301764
    move-result-object v0

    .line 17301765
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301768
    goto/16 :goto_23e

    .line 17301770
    :sswitch_10a
    const-string v3, "install_failed"

    .line 17301772
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301775
    move-result v0

    .line 17301776
    if-nez v0, :cond_114

    .line 17301778
    goto/16 :goto_23e

    .line 17301780
    :cond_114
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301783
    move-result-object v0

    .line 17301784
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301787
    new-instance v3, Lorg/json/JSONObject;

    .line 17301789
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301792
    :try_start_120
    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301795
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301798
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301801
    const-string v0, "gp_game_install_fail"

    .line 17301803
    invoke-static {v0, v3, v8, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_12e
    .catchall {:try_start_120 .. :try_end_12e} :catchall_130

    .line 17301806
    goto/16 :goto_23e

    .line 17301808
    :catchall_130
    move-exception p1

    .line 17301809
    sget-object v0, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301811
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301813
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301816
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301819
    move-result-object p1

    .line 17301820
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301826
    move-result-object p1

    .line 17301827
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301832
    move-result-object v0

    .line 17301833
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301836
    goto/16 :goto_23e

    .line 17301838
    :sswitch_14e
    const-string v3, "download_finish"

    .line 17301840
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301843
    move-result v0

    .line 17301844
    if-nez v0, :cond_158

    .line 17301846
    goto/16 :goto_23e

    .line 17301848
    :cond_158
    new-instance v0, Lorg/json/JSONObject;

    .line 17301850
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301853
    :try_start_15d
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301856
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301859
    const-string v1, "gp_game_download_success"

    .line 17301861
    invoke-static {v1, v0, v8, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_168
    .catchall {:try_start_15d .. :try_end_168} :catchall_16a

    .line 17301864
    goto/16 :goto_23e

    .line 17301866
    :catchall_16a
    move-exception p1

    .line 17301867
    sget-object v0, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301871
    const-string v2, "report reportDouYinGameDownloadSuccess, message: "

    .line 17301873
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301876
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301879
    move-result-object p1

    .line 17301880
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301886
    move-result-object p1

    .line 17301887
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301889
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301892
    move-result-object v0

    .line 17301893
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301896
    goto/16 :goto_23e

    .line 17301898
    :sswitch_18a
    const-string v3, "download_failed"

    .line 17301900
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301903
    move-result v0

    .line 17301904
    if-nez v0, :cond_194

    .line 17301906
    goto/16 :goto_23e

    .line 17301908
    :cond_194
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301911
    move-result-object v0

    .line 17301912
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301915
    new-instance v3, Lorg/json/JSONObject;

    .line 17301917
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301920
    :try_start_1a0
    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301923
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301926
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301929
    const-string v0, "gp_game_download_fail"

    .line 17301931
    invoke-static {v0, v3, v8, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1ae
    .catchall {:try_start_1a0 .. :try_end_1ae} :catchall_1b0

    .line 17301934
    goto/16 :goto_23e

    .line 17301936
    :catchall_1b0
    move-exception p1

    .line 17301937
    sget-object v0, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301941
    const-string v2, "report reportDouYinGameDownloadFail, message: "

    .line 17301943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301946
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301949
    move-result-object p1

    .line 17301950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301956
    move-result-object p1

    .line 17301957
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301959
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301962
    move-result-object v0

    .line 17301963
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301966
    goto :goto_23e

    .line 17301967
    :sswitch_1cf
    const-string v3, "click_install"

    .line 17301969
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301972
    move-result v0

    .line 17301973
    if-nez v0, :cond_1d8

    .line 17301975
    goto :goto_23e

    .line 17301976
    :cond_1d8
    new-instance v0, Lorg/json/JSONObject;

    .line 17301978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301981
    :try_start_1dd
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301984
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301987
    const-string v1, "gp_game_install_start"

    .line 17301989
    invoke-static {v1, v0, v8, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1e8
    .catchall {:try_start_1dd .. :try_end_1e8} :catchall_1e9

    .line 17301992
    goto :goto_23e

    .line 17301993
    :catchall_1e9
    move-exception p1

    .line 17301994
    sget-object v0, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301998
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302001
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302004
    move-result-object p1

    .line 17302005
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302011
    move-result-object p1

    .line 17302012
    new-array v1, v4, [Ljava/lang/Object;

    .line 17302014
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302017
    move-result-object v0

    .line 17302018
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302021
    goto :goto_23e

    .line 17302022
    :sswitch_206
    const-string v3, "click_continue"

    .line 17302024
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302027
    move-result v0

    .line 17302028
    if-nez v0, :cond_20f

    .line 17302030
    goto :goto_23e

    .line 17302031
    :cond_20f
    new-instance v0, Lorg/json/JSONObject;

    .line 17302033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17302036
    :try_start_214
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302039
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302042
    const-string v1, "gp_game_download_continue"

    .line 17302044
    invoke-static {v1, v0, v8, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_21f
    .catchall {:try_start_214 .. :try_end_21f} :catchall_220

    .line 17302047
    goto :goto_23e

    .line 17302048
    :catchall_220
    move-exception p1

    .line 17302049
    sget-object v0, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302053
    const-string v2, "report reportDouYinGameDownloadContinue, message: "

    .line 17302055
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302058
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302061
    move-result-object p1

    .line 17302062
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302068
    move-result-object p1

    .line 17302069
    new-array v1, v4, [Ljava/lang/Object;

    .line 17302071
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302074
    move-result-object v0

    .line 17302075
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302078
    :cond_23e
    :goto_23e
    return-void

    nop

    .line 17302080
    :sswitch_data_240
    .sparse-switch
        -0x4d5dae82 -> :sswitch_206
        -0x56761c -> :sswitch_1cf
        0x95a9fd4 -> :sswitch_18a
        0x9cd982a -> :sswitch_14e
        0x516af761 -> :sswitch_10a
        0x51ddefb7 -> :sswitch_d0
        0x6442087f -> :sswitch_94
        0x6474a6eb -> :sswitch_5c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17301504
    const-string v0, "V3EventName"

    .line 17301505
    .line 17301506
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    if-nez v0, :cond_9

    .line 17301511
    .line 17301512
    return-void

    .line 17301513
    :cond_9
    const-string v1, "V3EventParams"

    .line 17301514
    .line 17301515
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object p1

    .line 17301519
    if-nez p1, :cond_12

    .line 17301520
    .line 17301521
    return-void

    .line 17301522
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301523
    .line 17301524
    .line 17301525
    move-result v1

    .line 17301526
    if-nez v1, :cond_23e

    .line 17301527
    .line 17301528
    const-string v1, "sdktype"

    .line 17301529
    .line 17301530
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v1

    .line 17301534
    const-string v2, "gpsdk"

    .line 17301535
    .line 17301536
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v1

    .line 17301540
    if-eqz v1, :cond_23e

    .line 17301541
    .line 17301542
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301543
    .line 17301544
    .line 17301545
    sget-object v1, Lb64/a;->a:Lb64/a;

    .line 17301546
    .line 17301547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301548
    .line 17301549
    .line 17301550
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301551
    .line 17301552
    const-string v1, "game_name"

    .line 17301553
    .line 17301554
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v1

    .line 17301558
    const-string v2, "other"

    .line 17301559
    .line 17301560
    if-nez v1, :cond_3b

    .line 17301561
    .line 17301562
    move-object v1, v2

    .line 17301563
    :cond_3b
    const-string v3, "unified_game_id"

    .line 17301564
    .line 17301565
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v3

    .line 17301569
    if-nez v3, :cond_44

    .line 17301570
    .line 17301571
    goto :goto_45

    .line 17301572
    :cond_44
    move-object v2, v3

    .line 17301573
    :goto_45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v3

    .line 17301577
    const/4 v4, 0x0

    .line 17301578
    const-string v5, "code"

    .line 17301579
    .line 17301580
    const-string v6, "fail_status"

    .line 17301581
    .line 17301582
    const-string v7, "report reportDouYinGameDownloadStart, message: "

    .line 17301583
    .line 17301584
    const/4 v8, 0x0

    .line 17301585
    const-string v9, "id"

    .line 17301586
    .line 17301587
    const-string v10, "cash"

    .line 17301588
    .line 17301589
    const-string v11, "name"

    .line 17301590
    .line 17301591
    sparse-switch v3, :sswitch_data_240

    .line 17301592
    .line 17301593
    .line 17301594
    goto/16 :goto_23e

    .line 17301595
    .line 17301596
    :sswitch_5c
    const-string v3, "click_start"

    .line 17301597
    .line 17301598
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v0

    .line 17301602
    if-eqz v0, :cond_23e

    .line 17301603
    .line 17301604
    new-instance v0, Lorg/json/JSONObject;

    .line 17301605
    .line 17301606
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301607
    .line 17301608
    .line 17301609
    :try_start_69
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301610
    .line 17301611
    .line 17301612
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301613
    .line 17301614
    .line 17301615
    const-string v1, "gp_game_download_start"

    .line 17301616
    .line 17301617
    invoke-static {v1, v0, v8, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_74
    .catchall {:try_start_69 .. :try_end_74} :catchall_76

    .line 17301618
    .line 17301619
    .line 17301620
    goto/16 :goto_23e

    .line 17301621
    .line 17301622
    :catchall_76
    move-exception p1

    .line 17301623
    sget-object v0, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301624
    .line 17301625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301626
    .line 17301627
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object p1

    .line 17301634
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object p1

    .line 17301641
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301642
    .line 17301643
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v0

    .line 17301647
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301648
    .line 17301649
    .line 17301650
    goto/16 :goto_23e

    .line 17301651
    .line 17301652
    :sswitch_94
    const-string v3, "click_pause"

    .line 17301653
    .line 17301654
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v0

    .line 17301658
    if-nez v0, :cond_9e

    .line 17301659
    .line 17301660
    goto/16 :goto_23e

    .line 17301661
    .line 17301662
    :cond_9e
    new-instance v0, Lorg/json/JSONObject;

    .line 17301663
    .line 17301664
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301665
    .line 17301666
    .line 17301667
    :try_start_a3
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301671
    .line 17301672
    .line 17301673
    const-string v1, "gp_game_download_pause"

    .line 17301674
    .line 17301675
    invoke-static {v1, v0, v8, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_ae
    .catchall {:try_start_a3 .. :try_end_ae} :catchall_b0

    .line 17301676
    .line 17301677
    .line 17301678
    goto/16 :goto_23e

    .line 17301679
    .line 17301680
    :catchall_b0
    move-exception p1

    .line 17301681
    sget-object v0, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301682
    .line 17301683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301684
    .line 17301685
    const-string v2, "report reportDouYinGameDownloadPause, message: "

    .line 17301686
    .line 17301687
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object p1

    .line 17301694
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object p1

    .line 17301701
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301702
    .line 17301703
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v0

    .line 17301707
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301708
    .line 17301709
    .line 17301710
    goto/16 :goto_23e

    .line 17301711
    .line 17301712
    :sswitch_d0
    const-string v3, "install_finish"

    .line 17301713
    .line 17301714
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v0

    .line 17301718
    if-nez v0, :cond_da

    .line 17301719
    .line 17301720
    goto/16 :goto_23e

    .line 17301721
    .line 17301722
    :cond_da
    new-instance v0, Lorg/json/JSONObject;

    .line 17301723
    .line 17301724
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301725
    .line 17301726
    .line 17301727
    :try_start_df
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301731
    .line 17301732
    .line 17301733
    const-string v1, "gp_game_install_success"

    .line 17301734
    .line 17301735
    invoke-static {v1, v0, v8, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_ea
    .catchall {:try_start_df .. :try_end_ea} :catchall_ec

    .line 17301736
    .line 17301737
    .line 17301738
    goto/16 :goto_23e

    .line 17301739
    .line 17301740
    :catchall_ec
    move-exception p1

    .line 17301741
    sget-object v0, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301742
    .line 17301743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301744
    .line 17301745
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object p1

    .line 17301752
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object p1

    .line 17301759
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301760
    .line 17301761
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v0

    .line 17301765
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301766
    .line 17301767
    .line 17301768
    goto/16 :goto_23e

    .line 17301769
    .line 17301770
    :sswitch_10a
    const-string v3, "install_failed"

    .line 17301771
    .line 17301772
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v0

    .line 17301776
    if-nez v0, :cond_114

    .line 17301777
    .line 17301778
    goto/16 :goto_23e

    .line 17301779
    .line 17301780
    :cond_114
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v0

    .line 17301784
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301785
    .line 17301786
    .line 17301787
    new-instance v3, Lorg/json/JSONObject;

    .line 17301788
    .line 17301789
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301790
    .line 17301791
    .line 17301792
    :try_start_120
    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301799
    .line 17301800
    .line 17301801
    const-string v0, "gp_game_install_fail"

    .line 17301802
    .line 17301803
    invoke-static {v0, v3, v8, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_12e
    .catchall {:try_start_120 .. :try_end_12e} :catchall_130

    .line 17301804
    .line 17301805
    .line 17301806
    goto/16 :goto_23e

    .line 17301807
    .line 17301808
    :catchall_130
    move-exception p1

    .line 17301809
    sget-object v0, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301810
    .line 17301811
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301812
    .line 17301813
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object p1

    .line 17301820
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object p1

    .line 17301827
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301828
    .line 17301829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v0

    .line 17301833
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301834
    .line 17301835
    .line 17301836
    goto/16 :goto_23e

    .line 17301837
    .line 17301838
    :sswitch_14e
    const-string v3, "download_finish"

    .line 17301839
    .line 17301840
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v0

    .line 17301844
    if-nez v0, :cond_158

    .line 17301845
    .line 17301846
    goto/16 :goto_23e

    .line 17301847
    .line 17301848
    :cond_158
    new-instance v0, Lorg/json/JSONObject;

    .line 17301849
    .line 17301850
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301851
    .line 17301852
    .line 17301853
    :try_start_15d
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301857
    .line 17301858
    .line 17301859
    const-string v1, "gp_game_download_success"

    .line 17301860
    .line 17301861
    invoke-static {v1, v0, v8, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_168
    .catchall {:try_start_15d .. :try_end_168} :catchall_16a

    .line 17301862
    .line 17301863
    .line 17301864
    goto/16 :goto_23e

    .line 17301865
    .line 17301866
    :catchall_16a
    move-exception p1

    .line 17301867
    sget-object v0, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301868
    .line 17301869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301870
    .line 17301871
    const-string v2, "report reportDouYinGameDownloadSuccess, message: "

    .line 17301872
    .line 17301873
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object p1

    .line 17301880
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object p1

    .line 17301887
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301888
    .line 17301889
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v0

    .line 17301893
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301894
    .line 17301895
    .line 17301896
    goto/16 :goto_23e

    .line 17301897
    .line 17301898
    :sswitch_18a
    const-string v3, "download_failed"

    .line 17301899
    .line 17301900
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v0

    .line 17301904
    if-nez v0, :cond_194

    .line 17301905
    .line 17301906
    goto/16 :goto_23e

    .line 17301907
    .line 17301908
    :cond_194
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v0

    .line 17301912
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301913
    .line 17301914
    .line 17301915
    new-instance v3, Lorg/json/JSONObject;

    .line 17301916
    .line 17301917
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301918
    .line 17301919
    .line 17301920
    :try_start_1a0
    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301927
    .line 17301928
    .line 17301929
    const-string v0, "gp_game_download_fail"

    .line 17301930
    .line 17301931
    invoke-static {v0, v3, v8, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1ae
    .catchall {:try_start_1a0 .. :try_end_1ae} :catchall_1b0

    .line 17301932
    .line 17301933
    .line 17301934
    goto/16 :goto_23e

    .line 17301935
    .line 17301936
    :catchall_1b0
    move-exception p1

    .line 17301937
    sget-object v0, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301938
    .line 17301939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301940
    .line 17301941
    const-string v2, "report reportDouYinGameDownloadFail, message: "

    .line 17301942
    .line 17301943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object p1

    .line 17301950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object p1

    .line 17301957
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301958
    .line 17301959
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v0

    .line 17301963
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301964
    .line 17301965
    .line 17301966
    goto :goto_23e

    .line 17301967
    :sswitch_1cf
    const-string v3, "click_install"

    .line 17301968
    .line 17301969
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v0

    .line 17301973
    if-nez v0, :cond_1d8

    .line 17301974
    .line 17301975
    goto :goto_23e

    .line 17301976
    :cond_1d8
    new-instance v0, Lorg/json/JSONObject;

    .line 17301977
    .line 17301978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301979
    .line 17301980
    .line 17301981
    :try_start_1dd
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301985
    .line 17301986
    .line 17301987
    const-string v1, "gp_game_install_start"

    .line 17301988
    .line 17301989
    invoke-static {v1, v0, v8, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1e8
    .catchall {:try_start_1dd .. :try_end_1e8} :catchall_1e9

    .line 17301990
    .line 17301991
    .line 17301992
    goto :goto_23e

    .line 17301993
    :catchall_1e9
    move-exception p1

    .line 17301994
    sget-object v0, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301995
    .line 17301996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301997
    .line 17301998
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object p1

    .line 17302005
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object p1

    .line 17302012
    new-array v1, v4, [Ljava/lang/Object;

    .line 17302013
    .line 17302014
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v0

    .line 17302018
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302019
    .line 17302020
    .line 17302021
    goto :goto_23e

    .line 17302022
    :sswitch_206
    const-string v3, "click_continue"

    .line 17302023
    .line 17302024
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v0

    .line 17302028
    if-nez v0, :cond_20f

    .line 17302029
    .line 17302030
    goto :goto_23e

    .line 17302031
    :cond_20f
    new-instance v0, Lorg/json/JSONObject;

    .line 17302032
    .line 17302033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17302034
    .line 17302035
    .line 17302036
    :try_start_214
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302040
    .line 17302041
    .line 17302042
    const-string v1, "gp_game_download_continue"

    .line 17302043
    .line 17302044
    invoke-static {v1, v0, v8, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_21f
    .catchall {:try_start_214 .. :try_end_21f} :catchall_220

    .line 17302045
    .line 17302046
    .line 17302047
    goto :goto_23e

    .line 17302048
    :catchall_220
    move-exception p1

    .line 17302049
    sget-object v0, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302050
    .line 17302051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302052
    .line 17302053
    const-string v2, "report reportDouYinGameDownloadContinue, message: "

    .line 17302054
    .line 17302055
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object p1

    .line 17302062
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object p1

    .line 17302069
    new-array v1, v4, [Ljava/lang/Object;

    .line 17302070
    .line 17302071
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v0

    .line 17302075
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302076
    .line 17302077
    .line 17302078
    :cond_23e
    :goto_23e
    return-void

    .line 17302079
    nop

    .line 17302080
    :sswitch_data_240
    .sparse-switch
        -0x4d5dae82 -> :sswitch_206
        -0x56761c -> :sswitch_1cf
        0x95a9fd4 -> :sswitch_18a
        0x9cd982a -> :sswitch_14e
        0x516af761 -> :sswitch_10a
        0x51ddefb7 -> :sswitch_d0
        0x6442087f -> :sswitch_94
        0x6474a6eb -> :sswitch_5c
    .end sparse-switch
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "popup_type"

    .line 50593799
    const-string v2, "game_promote_install"

    .line 50593801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    const-string v1, "position"

    .line 50593806
    const-string v2, "mine"

    .line 50593808
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593811
    const-string v1, "clicked_content"

    .line 50593813
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593816
    const-string p3, "game_id"

    .line 50593818
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    const-string p1, "game_name"

    .line 50593823
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593826
    const-string p1, "popup_click"

    .line 50593828
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "popup_type"

    .line 50593798
    .line 50593799
    const-string v2, "game_promote_install"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v1, "position"

    .line 50593805
    .line 50593806
    const-string v2, "mine"

    .line 50593807
    .line 50593808
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string v1, "clicked_content"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p3, "game_id"

    .line 50593817
    .line 50593818
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p1, "game_name"

    .line 50593822
    .line 50593823
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p1, "popup_click"

    .line 50593827
    .line 50593828
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


