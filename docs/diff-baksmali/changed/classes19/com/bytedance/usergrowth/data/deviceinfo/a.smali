## classes19/com/bytedance/usergrowth/data/deviceinfo/a.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8b121

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8b121

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;La62/w;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;La62/w;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790403
    iput-object p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->a:Landroid/content/Context;

    .line 50790405
    iput-object p3, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->b:Lorg/json/JSONObject;

    .line 50790407
    iput-object p2, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->c:La62/x;

    .line 50790409
    const-string p1, "collect_app"

    .line 50790411
    const/4 p2, 0x1

    .line 50790412
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790415
    move-result p1

    .line 50790416
    const/4 v0, 0x0

    .line 50790417
    if-lez p1, :cond_15

    .line 50790419
    const/4 p1, 0x1

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    const/4 p1, 0x0

    .line 50790422
    :goto_16
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->e:Z

    .line 50790424
    const-string p1, "forbid_collect_applist_background"

    .line 50790426
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790429
    move-result p1

    .line 50790430
    if-lez p1, :cond_22

    .line 50790432
    const/4 p1, 0x1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 p1, 0x0

    .line 50790435
    :goto_23
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->f:Z

    .line 50790437
    const-string p1, "collect_recent_app"

    .line 50790439
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790442
    move-result p1

    .line 50790443
    if-lez p1, :cond_2f

    .line 50790445
    const/4 p1, 0x1

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    const/4 p1, 0x0

    .line 50790448
    :goto_30
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->g:Z

    .line 50790450
    const-string p1, "forbid_coll_when_ins_gp"

    .line 50790452
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790455
    move-result p1

    .line 50790456
    if-lez p1, :cond_3c

    .line 50790458
    const/4 p1, 0x1

    .line 50790459
    goto :goto_3d

    .line 50790460
    :cond_3c
    const/4 p1, 0x0

    .line 50790461
    :goto_3d
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->h:Z

    .line 50790463
    const-string p1, "forbid_coll_when_enable_gps"

    .line 50790465
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790468
    move-result p1

    .line 50790469
    if-lez p1, :cond_49

    .line 50790471
    const/4 p1, 0x1

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    const/4 p1, 0x0

    .line 50790474
    :goto_4a
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->i:Z

    .line 50790476
    const-string p1, "forbid_collect_recent_app_when_install_gp"

    .line 50790478
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790481
    move-result p1

    .line 50790482
    if-lez p1, :cond_56

    .line 50790484
    const/4 p1, 0x1

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    const/4 p1, 0x0

    .line 50790487
    :goto_57
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->j:Z

    .line 50790489
    const-string p1, "forbid_collect_recent_app_when_enable_gps"

    .line 50790491
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790494
    move-result p1

    .line 50790495
    if-lez p1, :cond_63

    .line 50790497
    const/4 p1, 0x1

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    const/4 p1, 0x0

    .line 50790500
    :goto_64
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->k:Z

    .line 50790502
    const-string p1, "can_try_collect_with_command_line"

    .line 50790504
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790507
    move-result p1

    .line 50790508
    if-lez p1, :cond_70

    .line 50790510
    const/4 p1, 0x1

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    const/4 p1, 0x0

    .line 50790513
    :goto_71
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->l:Z

    .line 50790515
    const-string p1, "can_try_collect_with_scheme_check"

    .line 50790517
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790520
    move-result p1

    .line 50790521
    if-lez p1, :cond_7d

    .line 50790523
    const/4 p1, 0x1

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    const/4 p1, 0x0

    .line 50790526
    :goto_7e
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->m:Z

    .line 50790528
    const-string p1, "enable_diff_before_upload_app_list"

    .line 50790530
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790533
    move-result p1

    .line 50790534
    if-lez p1, :cond_8a

    .line 50790536
    const/4 p1, 0x1

    .line 50790537
    goto :goto_8b

    .line 50790538
    :cond_8a
    const/4 p1, 0x0

    .line 50790539
    :goto_8b
    sput-boolean p1, Lcom/bytedance/usergrowth/data/deviceinfo/a;->A:Z

    .line 50790541
    const-string p1, "enable_check_upload_success_before_diff"

    .line 50790543
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790546
    move-result p1

    .line 50790547
    if-lez p1, :cond_97

    .line 50790549
    const/4 p1, 0x1

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    const/4 p1, 0x0

    .line 50790552
    :goto_98
    sput-boolean p1, Lcom/bytedance/usergrowth/data/deviceinfo/a;->B:Z

    .line 50790554
    const-string p1, "enable_use_cache"

    .line 50790556
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790559
    move-result p1

    .line 50790560
    if-lez p1, :cond_a4

    .line 50790562
    const/4 p1, 0x1

    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    const/4 p1, 0x0

    .line 50790565
    :goto_a5
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->n:Z

    .line 50790567
    const-string p1, "enable_compare_api_and_shell"

    .line 50790569
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790572
    move-result p1

    .line 50790573
    if-lez p1, :cond_b1

    .line 50790575
    const/4 p1, 0x1

    .line 50790576
    goto :goto_b2

    .line 50790577
    :cond_b1
    const/4 p1, 0x0

    .line 50790578
    :goto_b2
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->o:Z

    .line 50790580
    const-string p1, "enable_collect_with_api"

    .line 50790582
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790585
    move-result p1

    .line 50790586
    if-lez p1, :cond_be

    .line 50790588
    const/4 p1, 0x1

    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    const/4 p1, 0x0

    .line 50790591
    :goto_bf
    sput-boolean p1, Lcom/bytedance/usergrowth/data/deviceinfo/a;->C:Z

    .line 50790593
    const-string p1, "collect_font"

    .line 50790595
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790598
    move-result p1

    .line 50790599
    if-lez p1, :cond_cb

    .line 50790601
    const/4 p1, 0x1

    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    const/4 p1, 0x0

    .line 50790604
    :goto_cc
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->p:Z

    .line 50790606
    const-string p1, "collect_font_bitmap"

    .line 50790608
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790611
    move-result p1

    .line 50790612
    if-lez p1, :cond_d8

    .line 50790614
    const/4 p1, 0x1

    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    const/4 p1, 0x0

    .line 50790617
    :goto_d9
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->q:Z

    .line 50790619
    const-string p1, "collect_theme"

    .line 50790621
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790624
    move-result p1

    .line 50790625
    if-lez p1, :cond_e5

    .line 50790627
    const/4 p1, 0x1

    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    const/4 p1, 0x0

    .line 50790630
    :goto_e6
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->r:Z

    .line 50790632
    const-string p1, "collect_theme_bitmap"

    .line 50790634
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790637
    move-result p1

    .line 50790638
    if-lez p1, :cond_f2

    .line 50790640
    const/4 p1, 0x1

    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    const/4 p1, 0x0

    .line 50790643
    :goto_f3
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->s:Z

    .line 50790645
    const-string p1, "applist_legal_size"

    .line 50790647
    const/4 v1, 0x5

    .line 50790648
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790651
    move-result p1

    .line 50790652
    iput p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->t:I

    .line 50790654
    const-string p1, "is_collect_icon_location"

    .line 50790656
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790659
    move-result p1

    .line 50790660
    if-lez p1, :cond_108

    .line 50790662
    const/4 p1, 0x1

    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    const/4 p1, 0x0

    .line 50790665
    :goto_109
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->u:Z

    .line 50790667
    const-string p1, "collect_device_settings_info"

    .line 50790669
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790672
    move-result p1

    .line 50790673
    if-lez p1, :cond_115

    .line 50790675
    const/4 p1, 0x1

    .line 50790676
    goto :goto_116

    .line 50790677
    :cond_115
    const/4 p1, 0x0

    .line 50790678
    :goto_116
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->v:Z

    .line 50790680
    const-string p1, "c_uuid_first_interval"

    .line 50790682
    const-wide/16 v1, -0x1

    .line 50790684
    invoke-virtual {p3, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790687
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50790689
    const-wide/16 v1, 0x7

    .line 50790691
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50790694
    move-result-wide v1

    .line 50790695
    const-string p1, "c_uuid_interval"

    .line 50790697
    invoke-virtual {p3, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790700
    const-string p1, "forbid_coll_without_permission"

    .line 50790702
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790705
    move-result p1

    .line 50790706
    if-lez p1, :cond_136

    .line 50790708
    const/4 p1, 0x1

    .line 50790709
    goto :goto_137

    .line 50790710
    :cond_136
    const/4 p1, 0x0

    .line 50790711
    :goto_137
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->w:Z

    .line 50790713
    const-string p1, "enable_collect_app_location_info"

    .line 50790715
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790718
    move-result p1

    .line 50790719
    if-lez p1, :cond_143

    .line 50790721
    const/4 p1, 0x1

    .line 50790722
    goto :goto_144

    .line 50790723
    :cond_143
    const/4 p1, 0x0

    .line 50790724
    :goto_144
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->x:Z

    .line 50790726
    const-string p1, "is_collect_all_app_location_info"

    .line 50790728
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790731
    move-result p1

    .line 50790732
    if-lez p1, :cond_150

    .line 50790734
    const/4 p1, 0x1

    .line 50790735
    goto :goto_151

    .line 50790736
    :cond_150
    const/4 p1, 0x0

    .line 50790737
    :goto_151
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->y:Z

    .line 50790739
    const-string p1, "collect_sim_serial"

    .line 50790741
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790744
    move-result p1

    .line 50790745
    if-lez p1, :cond_15c

    .line 50790747
    goto :goto_15d

    .line 50790748
    :cond_15c
    const/4 p2, 0x0

    .line 50790749
    :goto_15d
    iput-boolean p2, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->z:Z

    .line 50790751
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;La62/w;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790401
    .line 50790402
    .line 50790403
    iput-object p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->a:Landroid/content/Context;

    .line 50790404
    .line 50790405
    iput-object p3, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->b:Lorg/json/JSONObject;

    .line 50790406
    .line 50790407
    iput-object p2, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->c:La62/x;

    .line 50790408
    .line 50790409
    const-string p1, "collect_app"

    .line 50790410
    .line 50790411
    const/4 p2, 0x1

    .line 50790412
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result p1

    .line 50790416
    const/4 v0, 0x0

    .line 50790417
    if-lez p1, :cond_15

    .line 50790418
    .line 50790419
    const/4 p1, 0x1

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    const/4 p1, 0x0

    .line 50790422
    :goto_16
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->e:Z

    .line 50790423
    .line 50790424
    const-string p1, "forbid_collect_applist_background"

    .line 50790425
    .line 50790426
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790427
    .line 50790428
    .line 50790429
    move-result p1

    .line 50790430
    if-lez p1, :cond_22

    .line 50790431
    .line 50790432
    const/4 p1, 0x1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 p1, 0x0

    .line 50790435
    :goto_23
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->f:Z

    .line 50790436
    .line 50790437
    const-string p1, "collect_recent_app"

    .line 50790438
    .line 50790439
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790440
    .line 50790441
    .line 50790442
    move-result p1

    .line 50790443
    if-lez p1, :cond_2f

    .line 50790444
    .line 50790445
    const/4 p1, 0x1

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    const/4 p1, 0x0

    .line 50790448
    :goto_30
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->g:Z

    .line 50790449
    .line 50790450
    const-string p1, "forbid_coll_when_ins_gp"

    .line 50790451
    .line 50790452
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790453
    .line 50790454
    .line 50790455
    move-result p1

    .line 50790456
    if-lez p1, :cond_3c

    .line 50790457
    .line 50790458
    const/4 p1, 0x1

    .line 50790459
    goto :goto_3d

    .line 50790460
    :cond_3c
    const/4 p1, 0x0

    .line 50790461
    :goto_3d
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->h:Z

    .line 50790462
    .line 50790463
    const-string p1, "forbid_coll_when_enable_gps"

    .line 50790464
    .line 50790465
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790466
    .line 50790467
    .line 50790468
    move-result p1

    .line 50790469
    if-lez p1, :cond_49

    .line 50790470
    .line 50790471
    const/4 p1, 0x1

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    const/4 p1, 0x0

    .line 50790474
    :goto_4a
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->i:Z

    .line 50790475
    .line 50790476
    const-string p1, "forbid_collect_recent_app_when_install_gp"

    .line 50790477
    .line 50790478
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790479
    .line 50790480
    .line 50790481
    move-result p1

    .line 50790482
    if-lez p1, :cond_56

    .line 50790483
    .line 50790484
    const/4 p1, 0x1

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    const/4 p1, 0x0

    .line 50790487
    :goto_57
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->j:Z

    .line 50790488
    .line 50790489
    const-string p1, "forbid_collect_recent_app_when_enable_gps"

    .line 50790490
    .line 50790491
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790492
    .line 50790493
    .line 50790494
    move-result p1

    .line 50790495
    if-lez p1, :cond_63

    .line 50790496
    .line 50790497
    const/4 p1, 0x1

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    const/4 p1, 0x0

    .line 50790500
    :goto_64
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->k:Z

    .line 50790501
    .line 50790502
    const-string p1, "can_try_collect_with_command_line"

    .line 50790503
    .line 50790504
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790505
    .line 50790506
    .line 50790507
    move-result p1

    .line 50790508
    if-lez p1, :cond_70

    .line 50790509
    .line 50790510
    const/4 p1, 0x1

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    const/4 p1, 0x0

    .line 50790513
    :goto_71
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->l:Z

    .line 50790514
    .line 50790515
    const-string p1, "can_try_collect_with_scheme_check"

    .line 50790516
    .line 50790517
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790518
    .line 50790519
    .line 50790520
    move-result p1

    .line 50790521
    if-lez p1, :cond_7d

    .line 50790522
    .line 50790523
    const/4 p1, 0x1

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    const/4 p1, 0x0

    .line 50790526
    :goto_7e
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->m:Z

    .line 50790527
    .line 50790528
    const-string p1, "enable_diff_before_upload_app_list"

    .line 50790529
    .line 50790530
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790531
    .line 50790532
    .line 50790533
    move-result p1

    .line 50790534
    if-lez p1, :cond_8a

    .line 50790535
    .line 50790536
    const/4 p1, 0x1

    .line 50790537
    goto :goto_8b

    .line 50790538
    :cond_8a
    const/4 p1, 0x0

    .line 50790539
    :goto_8b
    sput-boolean p1, Lcom/bytedance/usergrowth/data/deviceinfo/a;->A:Z

    .line 50790540
    .line 50790541
    const-string p1, "enable_check_upload_success_before_diff"

    .line 50790542
    .line 50790543
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790544
    .line 50790545
    .line 50790546
    move-result p1

    .line 50790547
    if-lez p1, :cond_97

    .line 50790548
    .line 50790549
    const/4 p1, 0x1

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    const/4 p1, 0x0

    .line 50790552
    :goto_98
    sput-boolean p1, Lcom/bytedance/usergrowth/data/deviceinfo/a;->B:Z

    .line 50790553
    .line 50790554
    const-string p1, "enable_use_cache"

    .line 50790555
    .line 50790556
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790557
    .line 50790558
    .line 50790559
    move-result p1

    .line 50790560
    if-lez p1, :cond_a4

    .line 50790561
    .line 50790562
    const/4 p1, 0x1

    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    const/4 p1, 0x0

    .line 50790565
    :goto_a5
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->n:Z

    .line 50790566
    .line 50790567
    const-string p1, "enable_compare_api_and_shell"

    .line 50790568
    .line 50790569
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790570
    .line 50790571
    .line 50790572
    move-result p1

    .line 50790573
    if-lez p1, :cond_b1

    .line 50790574
    .line 50790575
    const/4 p1, 0x1

    .line 50790576
    goto :goto_b2

    .line 50790577
    :cond_b1
    const/4 p1, 0x0

    .line 50790578
    :goto_b2
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->o:Z

    .line 50790579
    .line 50790580
    const-string p1, "enable_collect_with_api"

    .line 50790581
    .line 50790582
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790583
    .line 50790584
    .line 50790585
    move-result p1

    .line 50790586
    if-lez p1, :cond_be

    .line 50790587
    .line 50790588
    const/4 p1, 0x1

    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    const/4 p1, 0x0

    .line 50790591
    :goto_bf
    sput-boolean p1, Lcom/bytedance/usergrowth/data/deviceinfo/a;->C:Z

    .line 50790592
    .line 50790593
    const-string p1, "collect_font"

    .line 50790594
    .line 50790595
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790596
    .line 50790597
    .line 50790598
    move-result p1

    .line 50790599
    if-lez p1, :cond_cb

    .line 50790600
    .line 50790601
    const/4 p1, 0x1

    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    const/4 p1, 0x0

    .line 50790604
    :goto_cc
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->p:Z

    .line 50790605
    .line 50790606
    const-string p1, "collect_font_bitmap"

    .line 50790607
    .line 50790608
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790609
    .line 50790610
    .line 50790611
    move-result p1

    .line 50790612
    if-lez p1, :cond_d8

    .line 50790613
    .line 50790614
    const/4 p1, 0x1

    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    const/4 p1, 0x0

    .line 50790617
    :goto_d9
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->q:Z

    .line 50790618
    .line 50790619
    const-string p1, "collect_theme"

    .line 50790620
    .line 50790621
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790622
    .line 50790623
    .line 50790624
    move-result p1

    .line 50790625
    if-lez p1, :cond_e5

    .line 50790626
    .line 50790627
    const/4 p1, 0x1

    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    const/4 p1, 0x0

    .line 50790630
    :goto_e6
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->r:Z

    .line 50790631
    .line 50790632
    const-string p1, "collect_theme_bitmap"

    .line 50790633
    .line 50790634
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790635
    .line 50790636
    .line 50790637
    move-result p1

    .line 50790638
    if-lez p1, :cond_f2

    .line 50790639
    .line 50790640
    const/4 p1, 0x1

    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    const/4 p1, 0x0

    .line 50790643
    :goto_f3
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->s:Z

    .line 50790644
    .line 50790645
    const-string p1, "applist_legal_size"

    .line 50790646
    .line 50790647
    const/4 v1, 0x5

    .line 50790648
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p1

    .line 50790652
    iput p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->t:I

    .line 50790653
    .line 50790654
    const-string p1, "is_collect_icon_location"

    .line 50790655
    .line 50790656
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790657
    .line 50790658
    .line 50790659
    move-result p1

    .line 50790660
    if-lez p1, :cond_108

    .line 50790661
    .line 50790662
    const/4 p1, 0x1

    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    const/4 p1, 0x0

    .line 50790665
    :goto_109
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->u:Z

    .line 50790666
    .line 50790667
    const-string p1, "collect_device_settings_info"

    .line 50790668
    .line 50790669
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790670
    .line 50790671
    .line 50790672
    move-result p1

    .line 50790673
    if-lez p1, :cond_115

    .line 50790674
    .line 50790675
    const/4 p1, 0x1

    .line 50790676
    goto :goto_116

    .line 50790677
    :cond_115
    const/4 p1, 0x0

    .line 50790678
    :goto_116
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->v:Z

    .line 50790679
    .line 50790680
    const-string p1, "c_uuid_first_interval"

    .line 50790681
    .line 50790682
    const-wide/16 v1, -0x1

    .line 50790683
    .line 50790684
    invoke-virtual {p3, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790685
    .line 50790686
    .line 50790687
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50790688
    .line 50790689
    const-wide/16 v1, 0x7

    .line 50790690
    .line 50790691
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-wide v1

    .line 50790695
    const-string p1, "c_uuid_interval"

    .line 50790696
    .line 50790697
    invoke-virtual {p3, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790698
    .line 50790699
    .line 50790700
    const-string p1, "forbid_coll_without_permission"

    .line 50790701
    .line 50790702
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790703
    .line 50790704
    .line 50790705
    move-result p1

    .line 50790706
    if-lez p1, :cond_136

    .line 50790707
    .line 50790708
    const/4 p1, 0x1

    .line 50790709
    goto :goto_137

    .line 50790710
    :cond_136
    const/4 p1, 0x0

    .line 50790711
    :goto_137
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->w:Z

    .line 50790712
    .line 50790713
    const-string p1, "enable_collect_app_location_info"

    .line 50790714
    .line 50790715
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790716
    .line 50790717
    .line 50790718
    move-result p1

    .line 50790719
    if-lez p1, :cond_143

    .line 50790720
    .line 50790721
    const/4 p1, 0x1

    .line 50790722
    goto :goto_144

    .line 50790723
    :cond_143
    const/4 p1, 0x0

    .line 50790724
    :goto_144
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->x:Z

    .line 50790725
    .line 50790726
    const-string p1, "is_collect_all_app_location_info"

    .line 50790727
    .line 50790728
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790729
    .line 50790730
    .line 50790731
    move-result p1

    .line 50790732
    if-lez p1, :cond_150

    .line 50790733
    .line 50790734
    const/4 p1, 0x1

    .line 50790735
    goto :goto_151

    .line 50790736
    :cond_150
    const/4 p1, 0x0

    .line 50790737
    :goto_151
    iput-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->y:Z

    .line 50790738
    .line 50790739
    const-string p1, "collect_sim_serial"

    .line 50790740
    .line 50790741
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790742
    .line 50790743
    .line 50790744
    move-result p1

    .line 50790745
    if-lez p1, :cond_15c

    .line 50790746
    .line 50790747
    goto :goto_15d

    .line 50790748
    :cond_15c
    const/4 p2, 0x0

    .line 50790749
    :goto_15d
    iput-boolean p2, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->z:Z

    .line 50790750
    .line 50790751
    return-void
.end method


.method public static a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .registers 12
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIccId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.SubscriptionInfo"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    const/16 v3, 0x1e

    .line 17104903
    if-lt v2, v3, :cond_12

    .line 17104905
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 17104908
    move-result p0

    .line 17104909
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104912
    move-result-object p0

    .line 17104913
    return-object p0

    .line 17104914
    :cond_12
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptIccId;->a()Lcom/dragon/read/base/ssconfig/template/InterceptIccId;

    .line 17104917
    move-result-object v2

    .line 17104918
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/InterceptIccId;->enable:Z

    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104922
    return-object v0

    .line 17104923
    :cond_1b
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104925
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104928
    new-array v8, v1, [Ljava/lang/Object;

    .line 17104930
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104932
    const-string v2, "()Ljava/lang/String;"

    .line 17104934
    invoke-direct {v10, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104937
    const v4, 0x18c7c

    .line 17104940
    const-string v5, "android/telephony/SubscriptionInfo"

    .line 17104942
    const-string v6, "getIccId"

    .line 17104944
    const-string v9, "java.lang.String"

    .line 17104946
    move-object v7, p0

    .line 17104947
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_44

    .line 17104957
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Ljava/lang/String;

    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 17104967
    move-result-object p0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_49

    .line 17104968
    :goto_48
    return-object p0

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    const/4 v2, 0x1

    .line 17104971
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104973
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104976
    move-result-object p0

    .line 17104977
    aput-object p0, v2, v1

    .line 17104979
    const-string p0, "default"

    .line 17104981
    const-string v1, "TargetSDK30Aop"

    .line 17104983
    const-string v3, "call getIccId failed, %s"

    .line 17104985
    invoke-static {p0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .registers 12
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIccId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.SubscriptionInfo"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    .line 17104901
    const/16 v3, 0x1e

    .line 17104902
    .line 17104903
    if-lt v2, v3, :cond_12

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p0

    .line 17104909
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    return-object p0

    .line 17104914
    :cond_12
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptIccId;->a()Lcom/dragon/read/base/ssconfig/template/InterceptIccId;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/InterceptIccId;->enable:Z

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104921
    .line 17104922
    return-object v0

    .line 17104923
    :cond_1b
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104924
    .line 17104925
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    new-array v8, v1, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104931
    .line 17104932
    const-string v2, "()Ljava/lang/String;"

    .line 17104933
    .line 17104934
    invoke-direct {v10, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const v4, 0x18c7c

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v5, "android/telephony/SubscriptionInfo"

    .line 17104941
    .line 17104942
    const-string v6, "getIccId"

    .line 17104943
    .line 17104944
    const-string v9, "java.lang.String"

    .line 17104945
    .line 17104946
    move-object v7, p0

    .line 17104947
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_44

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Ljava/lang/String;

    .line 17104962
    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_49

    .line 17104968
    :goto_48
    return-object p0

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    const/4 v2, 0x1

    .line 17104971
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    aput-object p0, v2, v1

    .line 17104978
    .line 17104979
    const-string p0, "default"

    .line 17104980
    .line 17104981
    const-string v1, "TargetSDK30Aop"

    .line 17104982
    .line 17104983
    const-string v3, "call getIccId failed, %s"

    .line 17104984
    .line 17104985
    invoke-static {p0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-object v0
.end method


.method public static b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "com.android.vending"

    .line 17104906
    if-nez v0, :cond_15

    .line 17104908
    invoke-static {v1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 p0, 0x0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_46

    .line 17104923
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_46

    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v2, "getPackageInfo(com.android.vending) "

    .line 17104937
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    new-instance v2, Ljava/lang/Exception;

    .line 17104942
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 17104945
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104959
    const-string v3, "default"

    .line 17104961
    const-string v4, "getPackageInfo"

    .line 17104963
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    :cond_46
    const/high16 v0, 0x1000000

    .line 17104968
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104971
    move-result-object p0

    .line 17104972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "com.android.vending"

    .line 17104905
    .line 17104906
    if-nez v0, :cond_15

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 p0, 0x0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_46

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_46

    .line 17104932
    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v2, "getPackageInfo(com.android.vending) "

    .line 17104936
    .line 17104937
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v2, Ljava/lang/Exception;

    .line 17104941
    .line 17104942
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const-string v3, "default"

    .line 17104960
    .line 17104961
    const-string v4, "getPackageInfo"

    .line 17104962
    .line 17104963
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    const/high16 v0, 0x1000000

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    return-object p0
.end method


.method public static c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 12
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getSimSerialNumber"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lu57/b;->g:Ljava/lang/String;

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    invoke-static {}, Lu57/b;->a()Z

    .line 17104904
    move-result v0

    .line 17104905
    const-string v1, "default"

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v0, :cond_49

    .line 17104910
    :try_start_e
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104912
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104915
    new-array v8, v2, [Ljava/lang/Object;

    .line 17104917
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104919
    const-string v0, "()Ljava/lang/String;"

    .line 17104921
    invoke-direct {v10, v2, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104924
    const v4, 0x18c18

    .line 17104927
    const-string v5, "android/telephony/TelephonyManager"

    .line 17104929
    const-string v6, "getSimSerialNumber"

    .line 17104931
    const-string v9, "java.lang.String"

    .line 17104933
    move-object v7, p0

    .line 17104934
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_39

    .line 17104944
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104947
    move-result-object p0

    .line 17104948
    check-cast p0, Ljava/lang/String;

    .line 17104950
    goto :goto_51

    .line 17104951
    :catch_37
    move-exception p0

    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 17104956
    move-result-object p0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3d} :catch_37

    .line 17104957
    goto :goto_51

    .line 17104958
    :goto_3e
    const/4 v0, 0x1

    .line 17104959
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104961
    aput-object p0, v0, v2

    .line 17104963
    const-string p0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38getSimSerialNumber\uff0cerror=%s"

    .line 17104965
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    goto :goto_50

    .line 17104969
    :cond_49
    const-string p0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getSimSerialNumber"

    .line 17104971
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104973
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    :goto_50
    const/4 p0, 0x0

    .line 17104977
    :goto_51
    if-nez p0, :cond_55

    .line 17104979
    const-string p0, ""

    .line 17104981
    :cond_55
    sput-object p0, Lu57/b;->g:Ljava/lang/String;

    .line 17104983
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 12
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getSimSerialNumber"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lu57/b;->g:Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    invoke-static {}, Lu57/b;->a()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const-string v1, "default"

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v0, :cond_49

    .line 17104909
    .line 17104910
    :try_start_e
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104911
    .line 17104912
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    new-array v8, v2, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104918
    .line 17104919
    const-string v0, "()Ljava/lang/String;"

    .line 17104920
    .line 17104921
    invoke-direct {v10, v2, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const v4, 0x18c18

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v5, "android/telephony/TelephonyManager"

    .line 17104928
    .line 17104929
    const-string v6, "getSimSerialNumber"

    .line 17104930
    .line 17104931
    const-string v9, "java.lang.String"

    .line 17104932
    .line 17104933
    move-object v7, p0

    .line 17104934
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_39

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    check-cast p0, Ljava/lang/String;

    .line 17104949
    .line 17104950
    goto :goto_51

    .line 17104951
    :catch_37
    move-exception p0

    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3d} :catch_37

    .line 17104957
    goto :goto_51

    .line 17104958
    :goto_3e
    const/4 v0, 0x1

    .line 17104959
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    aput-object p0, v0, v2

    .line 17104962
    .line 17104963
    const-string p0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38getSimSerialNumber\uff0cerror=%s"

    .line 17104964
    .line 17104965
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_50

    .line 17104969
    :cond_49
    const-string p0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getSimSerialNumber"

    .line 17104970
    .line 17104971
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    const/4 p0, 0x0

    .line 17104977
    :goto_51
    if-nez p0, :cond_55

    .line 17104978
    .line 17104979
    const-string p0, ""

    .line 17104980
    .line 17104981
    :cond_55
    sput-object p0, Lu57/b;->g:Ljava/lang/String;

    .line 17104982
    .line 17104983
    return-object p0
.end method


.method public static f(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static f(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_45

    .line 17104898
    const-string v0, "com.android.vending"

    .line 17104900
    invoke-static {p0, v0}, La62/c;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    return v2

    .line 17104908
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    invoke-static {}, Lfa6/a;->a()Z

    .line 17104918
    move-result v1

    .line 17104919
    const-string v2, ""

    .line 17104921
    if-eqz v1, :cond_23

    .line 17104923
    invoke-static {p0}, Lcom/bytedance/usergrowth/data/deviceinfo/a;->b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    goto :goto_3c

    .line 17104931
    :cond_23
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    const/high16 v1, 0x1000000

    .line 17104938
    invoke-static {v1, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104941
    move-result-object v3

    .line 17104942
    if-eqz v3, :cond_32

    .line 17104944
    move-object p0, v3

    .line 17104945
    goto :goto_3c

    .line 17104946
    :cond_32
    invoke-static {p0}, Lcom/bytedance/usergrowth/data/deviceinfo/a;->b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    invoke-static {v1, p0, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17104956
    :goto_3c
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104958
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_40
    .catchall {:try_start_c .. :try_end_40} :catchall_41

    .line 17104960
    goto :goto_46

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104965
    :cond_45
    const/4 p0, 0x1

    .line 17104966
    :goto_46
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_45

    .line 17104897
    .line 17104898
    const-string v0, "com.android.vending"

    .line 17104899
    .line 17104900
    invoke-static {p0, v0}, La62/c;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    return v2

    .line 17104908
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lfa6/a;->a()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    const-string v2, ""

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_23

    .line 17104922
    .line 17104923
    invoke-static {p0}, Lcom/bytedance/usergrowth/data/deviceinfo/a;->b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_3c

    .line 17104931
    :cond_23
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    const/high16 v1, 0x1000000

    .line 17104937
    .line 17104938
    invoke-static {v1, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    if-eqz v3, :cond_32

    .line 17104943
    .line 17104944
    move-object p0, v3

    .line 17104945
    goto :goto_3c

    .line 17104946
    :cond_32
    invoke-static {p0}, Lcom/bytedance/usergrowth/data/deviceinfo/a;->b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v1, p0, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104957
    .line 17104958
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_40
    .catchall {:try_start_c .. :try_end_40} :catchall_41

    .line 17104959
    .line 17104960
    goto :goto_46

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    const/4 p0, 0x1

    .line 17104966
    :goto_46
    return p0
.end method


.method public static g(Landroid/content/Context;Lorg/json/JSONObject;La62/x;)Z
[MOD-CHANGED]
.method public static g(Landroid/content/Context;Lorg/json/JSONObject;La62/x;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/usergrowth/data/common/intf/HttpResponseException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {}, Lc62/b;->b()Z

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez v0, :cond_8

    .line 50724871
    return v1

    .line 50724872
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 50724875
    move-result v0

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    const/4 v3, 0x1

    .line 50724878
    if-nez v0, :cond_17

    .line 50724880
    const-string p0, "weasel_info_empty"

    .line 50724882
    invoke-static {p0, v2}, La62/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724885
    goto/16 :goto_f7

    .line 50724887
    :cond_17
    check-cast p2, La62/w;

    .line 50724889
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724895
    move-result-object p2

    .line 50724896
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 50724899
    move-result-object p2

    .line 50724900
    array-length v0, p2

    .line 50724901
    sget v4, Lyj0/a;->a:I

    .line 50724903
    invoke-static {p2, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 50724906
    move-result-object p2

    .line 50724907
    const-string v0, "/weasel/v1/info/"

    .line 50724909
    invoke-static {v0}, Lw52/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724912
    move-result-object v0

    .line 50724913
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724915
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724918
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    const-string v0, "?is_json=1"

    .line 50724923
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724929
    move-result-object v0

    .line 50724930
    new-instance v4, Ljava/util/HashMap;

    .line 50724932
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50724935
    sget v5, La62/m;->a:I

    .line 50724937
    const-class v5, Ly52/g;

    .line 50724939
    invoke-static {v5}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 50724942
    move-result-object v5

    .line 50724943
    check-cast v5, Ly52/g;

    .line 50724945
    if-eqz v5, :cond_60

    .line 50724947
    :try_start_53
    invoke-static {v4}, La62/m;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 50724950
    move-result-object v4

    .line 50724951
    invoke-interface {v5, v0, p2, v4}, Ly52/g;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 50724954
    move-result-object v2
    :try_end_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_5c

    .line 50724955
    goto :goto_60

    .line 50724956
    :catchall_5c
    move-exception p2

    .line 50724957
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724960
    :cond_60
    :goto_60
    if-eqz v2, :cond_7c

    .line 50724962
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724965
    move-result p2

    .line 50724966
    if-gtz p2, :cond_69

    .line 50724968
    goto :goto_7c

    .line 50724969
    :cond_69
    :try_start_69
    new-instance p2, Lorg/json/JSONObject;

    .line 50724971
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724974
    const-string v0, "result"

    .line 50724976
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724979
    move-result p2
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_74} :catch_78

    .line 50724980
    if-gtz p2, :cond_7c

    .line 50724982
    const/4 v1, 0x1

    .line 50724983
    goto :goto_7c

    .line 50724984
    :catch_78
    move-exception p2

    .line 50724985
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724988
    :cond_7c
    :goto_7c
    if-eqz v1, :cond_c5

    .line 50724990
    :try_start_7e
    const-string p2, "appList"

    .line 50724992
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724995
    move-result-object p2

    .line 50724996
    sget-boolean v0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->A:Z

    .line 50724998
    if-eqz v0, :cond_9c

    .line 50725000
    sget-boolean v0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->B:Z

    .line 50725002
    if-eqz v0, :cond_9c

    .line 50725004
    if-eqz p2, :cond_9c

    .line 50725006
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50725009
    move-result v0

    .line 50725010
    if-lez v0, :cond_9c

    .line 50725012
    invoke-static {p0, p2}, La62/b;->d(Landroid/content/Context;Lorg/json/JSONArray;)V
    :try_end_97
    .catchall {:try_start_7e .. :try_end_97} :catchall_98

    .line 50725015
    goto :goto_9c

    .line 50725016
    :catchall_98
    move-exception p2

    .line 50725017
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725020
    :cond_9c
    :goto_9c
    if-eqz p0, :cond_c5

    .line 50725022
    const-string p2, "deviceUuidList"

    .line 50725024
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50725027
    move-result-object p2

    .line 50725028
    if-eqz p2, :cond_c5

    .line 50725030
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50725033
    move-result p2

    .line 50725034
    if-gtz p2, :cond_ad

    .line 50725036
    goto :goto_c5

    .line 50725037
    :cond_ad
    invoke-static {p0}, La62/a0;->a(Landroid/content/Context;)La62/a0;

    .line 50725040
    move-result-object p0

    .line 50725041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725044
    move-result-wide v0

    .line 50725045
    iget-object p0, p0, La62/a0;->a:Landroid/content/SharedPreferences;

    .line 50725047
    if-eqz p0, :cond_c5

    .line 50725049
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50725052
    move-result-object p0

    .line 50725053
    const-string p2, "key_last_collect_uuid_ts"

    .line 50725055
    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50725058
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50725061
    :cond_c5
    :goto_c5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725063
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725066
    const-class p2, La62/c0;

    .line 50725068
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50725071
    move-result-object p2

    .line 50725072
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725075
    const-string p2, " => "

    .line 50725077
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725080
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50725083
    move-result p1

    .line 50725084
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725087
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725090
    move-result-object p0

    .line 50725091
    invoke-static {p0}, La62/m;->d(Ljava/lang/String;)V

    .line 50725094
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725096
    const-string p1, "/weasel/v1/info/ \u8fd4\u56de :"

    .line 50725098
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725101
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725107
    move-result-object p0

    .line 50725108
    invoke-static {p0}, La62/m;->d(Ljava/lang/String;)V

    .line 50725111
    :goto_f7
    return v3
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;Lorg/json/JSONObject;La62/x;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/usergrowth/data/common/intf/HttpResponseException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {}, Lc62/b;->b()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez v0, :cond_8

    .line 50724870
    .line 50724871
    return v1

    .line 50724872
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v0

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    const/4 v3, 0x1

    .line 50724878
    if-nez v0, :cond_17

    .line 50724879
    .line 50724880
    const-string p0, "weasel_info_empty"

    .line 50724881
    .line 50724882
    invoke-static {p0, v2}, La62/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724883
    .line 50724884
    .line 50724885
    goto/16 :goto_f7

    .line 50724886
    .line 50724887
    :cond_17
    check-cast p2, La62/w;

    .line 50724888
    .line 50724889
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    array-length v0, p2

    .line 50724901
    sget v4, Lyj0/a;->a:I

    .line 50724902
    .line 50724903
    invoke-static {p2, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p2

    .line 50724907
    const-string v0, "/weasel/v1/info/"

    .line 50724908
    .line 50724909
    invoke-static {v0}, Lw52/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v0

    .line 50724913
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    .line 50724921
    const-string v0, "?is_json=1"

    .line 50724922
    .line 50724923
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v0

    .line 50724930
    new-instance v4, Ljava/util/HashMap;

    .line 50724931
    .line 50724932
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50724933
    .line 50724934
    .line 50724935
    sget v5, La62/m;->a:I

    .line 50724936
    .line 50724937
    const-class v5, Ly52/g;

    .line 50724938
    .line 50724939
    invoke-static {v5}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v5

    .line 50724943
    check-cast v5, Ly52/g;

    .line 50724944
    .line 50724945
    if-eqz v5, :cond_60

    .line 50724946
    .line 50724947
    :try_start_53
    invoke-static {v4}, La62/m;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v4

    .line 50724951
    invoke-interface {v5, v0, p2, v4}, Ly52/g;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v2
    :try_end_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_5c

    .line 50724955
    goto :goto_60

    .line 50724956
    :catchall_5c
    move-exception p2

    .line 50724957
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    :goto_60
    if-eqz v2, :cond_7c

    .line 50724961
    .line 50724962
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p2

    .line 50724966
    if-gtz p2, :cond_69

    .line 50724967
    .line 50724968
    goto :goto_7c

    .line 50724969
    :cond_69
    :try_start_69
    new-instance p2, Lorg/json/JSONObject;

    .line 50724970
    .line 50724971
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    const-string v0, "result"

    .line 50724975
    .line 50724976
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p2
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_74} :catch_78

    .line 50724980
    if-gtz p2, :cond_7c

    .line 50724981
    .line 50724982
    const/4 v1, 0x1

    .line 50724983
    goto :goto_7c

    .line 50724984
    :catch_78
    move-exception p2

    .line 50724985
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    :goto_7c
    if-eqz v1, :cond_c5

    .line 50724989
    .line 50724990
    :try_start_7e
    const-string p2, "appList"

    .line 50724991
    .line 50724992
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    sget-boolean v0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->A:Z

    .line 50724997
    .line 50724998
    if-eqz v0, :cond_9c

    .line 50724999
    .line 50725000
    sget-boolean v0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->B:Z

    .line 50725001
    .line 50725002
    if-eqz v0, :cond_9c

    .line 50725003
    .line 50725004
    if-eqz p2, :cond_9c

    .line 50725005
    .line 50725006
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50725007
    .line 50725008
    .line 50725009
    move-result v0

    .line 50725010
    if-lez v0, :cond_9c

    .line 50725011
    .line 50725012
    invoke-static {p0, p2}, La62/b;->d(Landroid/content/Context;Lorg/json/JSONArray;)V
    :try_end_97
    .catchall {:try_start_7e .. :try_end_97} :catchall_98

    .line 50725013
    .line 50725014
    .line 50725015
    goto :goto_9c

    .line 50725016
    :catchall_98
    move-exception p2

    .line 50725017
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725018
    .line 50725019
    .line 50725020
    :cond_9c
    :goto_9c
    if-eqz p0, :cond_c5

    .line 50725021
    .line 50725022
    const-string p2, "deviceUuidList"

    .line 50725023
    .line 50725024
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p2

    .line 50725028
    if-eqz p2, :cond_c5

    .line 50725029
    .line 50725030
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50725031
    .line 50725032
    .line 50725033
    move-result p2

    .line 50725034
    if-gtz p2, :cond_ad

    .line 50725035
    .line 50725036
    goto :goto_c5

    .line 50725037
    :cond_ad
    invoke-static {p0}, La62/a0;->a(Landroid/content/Context;)La62/a0;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p0

    .line 50725041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-wide v0

    .line 50725045
    iget-object p0, p0, La62/a0;->a:Landroid/content/SharedPreferences;

    .line 50725046
    .line 50725047
    if-eqz p0, :cond_c5

    .line 50725048
    .line 50725049
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p0

    .line 50725053
    const-string p2, "key_last_collect_uuid_ts"

    .line 50725054
    .line 50725055
    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50725059
    .line 50725060
    .line 50725061
    :cond_c5
    :goto_c5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725062
    .line 50725063
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725064
    .line 50725065
    .line 50725066
    const-class p2, La62/c0;

    .line 50725067
    .line 50725068
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p2

    .line 50725072
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725073
    .line 50725074
    .line 50725075
    const-string p2, " => "

    .line 50725076
    .line 50725077
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50725081
    .line 50725082
    .line 50725083
    move-result p1

    .line 50725084
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725088
    .line 50725089
    .line 50725090
    move-result-object p0

    .line 50725091
    invoke-static {p0}, La62/m;->d(Ljava/lang/String;)V

    .line 50725092
    .line 50725093
    .line 50725094
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725095
    .line 50725096
    const-string p1, "/weasel/v1/info/ \u8fd4\u56de :"

    .line 50725097
    .line 50725098
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725099
    .line 50725100
    .line 50725101
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725102
    .line 50725103
    .line 50725104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725105
    .line 50725106
    .line 50725107
    move-result-object p0

    .line 50725108
    invoke-static {p0}, La62/m;->d(Ljava/lang/String;)V

    .line 50725109
    .line 50725110
    .line 50725111
    :goto_f7
    return v3
.end method


.method public final d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "appList"

    .line 33816578
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816581
    move-result-object p1

    .line 33816582
    if-eqz p1, :cond_3b

    .line 33816584
    iget-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->o:Z

    .line 33816586
    if-eqz p1, :cond_3b

    .line 33816588
    iget-object p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->a:Landroid/content/Context;

    .line 33816590
    sget-boolean v0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->C:Z

    .line 33816592
    invoke-static {p1, v0}, La62/c;->g(Landroid/content/Context;Z)Ljava/util/List;

    .line 33816595
    move-result-object p1

    .line 33816596
    iget-object v0, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->a:Landroid/content/Context;

    .line 33816598
    invoke-static {v0}, La62/c;->h(Landroid/content/Context;)Ljava/util/List;

    .line 33816601
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_3b

    .line 33816602
    const-string v1, "api_is_same_as_command"

    .line 33816604
    if-eqz p1, :cond_33

    .line 33816606
    :try_start_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816609
    move-result p1

    .line 33816610
    check-cast v0, Ljava/util/ArrayList;

    .line 33816612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816615
    move-result v0

    .line 33816616
    if-ne p1, v0, :cond_33

    .line 33816618
    const/4 p1, 0x1

    .line 33816619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-static {p2, v1, p1}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816626
    goto :goto_3b

    .line 33816627
    :cond_33
    const/4 p1, 0x0

    .line 33816628
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-static {p2, v1, p1}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_1e .. :try_end_3b} :catchall_3b

    .line 33816635
    :catchall_3b
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "appList"

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    if-eqz p1, :cond_3b

    .line 33816583
    .line 33816584
    iget-boolean p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->o:Z

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_3b

    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->a:Landroid/content/Context;

    .line 33816589
    .line 33816590
    sget-boolean v0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->C:Z

    .line 33816591
    .line 33816592
    invoke-static {p1, v0}, La62/c;->g(Landroid/content/Context;Z)Ljava/util/List;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iget-object v0, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->a:Landroid/content/Context;

    .line 33816597
    .line 33816598
    invoke-static {v0}, La62/c;->h(Landroid/content/Context;)Ljava/util/List;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_3b

    .line 33816602
    const-string v1, "api_is_same_as_command"

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_33

    .line 33816605
    .line 33816606
    :try_start_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    check-cast v0, Ljava/util/ArrayList;

    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    if-ne p1, v0, :cond_33

    .line 33816617
    .line 33816618
    const/4 p1, 0x1

    .line 33816619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-static {p2, v1, p1}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_3b

    .line 33816627
    :cond_33
    const/4 p1, 0x0

    .line 33816628
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-static {p2, v1, p1}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_1e .. :try_end_3b} :catchall_3b

    .line 33816633
    .line 33816634
    .line 33816635
    :catchall_3b
    :cond_3b
    :goto_3b
    return-void
.end method


.method public final e()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final e()Lorg/json/JSONArray;
    .registers 14

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONArray;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->a:Landroid/content/Context;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-nez v1, :cond_e

    .line 393226
    new-array v1, v2, [Ljava/lang/String;

    .line 393228
    goto/16 :goto_af

    .line 393230
    :cond_e
    const/4 v1, 0x0

    .line 393231
    :try_start_f
    const-class v3, Ly52/h;

    .line 393233
    invoke-static {v3}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 393236
    move-result-object v3

    .line 393237
    check-cast v3, Ly52/h;

    .line 393239
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393241
    const/16 v5, 0x16

    .line 393243
    if-lt v4, v5, :cond_8e

    .line 393245
    iget-object v4, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->a:Landroid/content/Context;

    .line 393247
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 393250
    move-result-object v4

    .line 393251
    if-eqz v3, :cond_2a

    .line 393253
    invoke-interface {v3}, Ly52/h;->b()Ljava/util/List;

    .line 393256
    move-result-object v4

    .line 393257
    goto :goto_57

    .line 393258
    :cond_2a
    new-instance v5, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 393260
    invoke-direct {v5}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 393263
    new-array v10, v2, [Ljava/lang/Object;

    .line 393265
    new-instance v12, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 393267
    const-string v6, "()Ljava/util/List;"

    .line 393269
    invoke-direct {v12, v2, v6}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 393272
    const v6, 0x18e78

    .line 393275
    const-string v7, "android/telephony/SubscriptionManager"

    .line 393277
    const-string v8, "getActiveSubscriptionInfoList"

    .line 393279
    const-string v11, "java.util.List"

    .line 393281
    move-object v9, v4

    .line 393282
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 393285
    move-result-object v5

    .line 393286
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 393289
    move-result v6

    .line 393290
    if-eqz v6, :cond_53

    .line 393292
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 393295
    move-result-object v4

    .line 393296
    check-cast v4, Ljava/util/List;

    .line 393298
    goto :goto_57

    .line 393299
    :cond_53
    invoke-virtual {v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 393302
    move-result-object v4

    .line 393303
    :goto_57
    if-eqz v4, :cond_8b

    .line 393305
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 393308
    move-result v5

    .line 393309
    if-eqz v5, :cond_60

    .line 393311
    goto :goto_8b

    .line 393312
    :cond_60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393315
    move-result v5

    .line 393316
    new-array v1, v5, [Ljava/lang/String;

    .line 393318
    const/4 v5, 0x0

    .line 393319
    :goto_67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393322
    move-result v6

    .line 393323
    if-ge v5, v6, :cond_af

    .line 393325
    if-eqz v3, :cond_7c

    .line 393327
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393330
    move-result-object v6

    .line 393331
    check-cast v6, Landroid/telephony/SubscriptionInfo;

    .line 393333
    invoke-interface {v3}, Ly52/h;->j()Ljava/lang/String;

    .line 393336
    move-result-object v6

    .line 393337
    aput-object v6, v1, v5

    .line 393339
    goto :goto_88

    .line 393340
    :cond_7c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393343
    move-result-object v6

    .line 393344
    check-cast v6, Landroid/telephony/SubscriptionInfo;

    .line 393346
    invoke-static {v6}, Lcom/bytedance/usergrowth/data/deviceinfo/a;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 393349
    move-result-object v6

    .line 393350
    aput-object v6, v1, v5

    .line 393352
    :goto_88
    add-int/lit8 v5, v5, 0x1

    .line 393354
    goto :goto_67

    .line 393355
    :cond_8b
    :goto_8b
    new-array v1, v2, [Ljava/lang/String;

    .line 393357
    goto :goto_af

    .line 393358
    :cond_8e
    const/4 v4, 0x1

    .line 393359
    new-array v1, v4, [Ljava/lang/String;

    .line 393361
    iget-object v4, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->a:Landroid/content/Context;

    .line 393363
    const-string v5, "phone"

    .line 393365
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393368
    move-result-object v4

    .line 393369
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 393371
    if-eqz v3, :cond_a4

    .line 393373
    invoke-interface {v3}, Ly52/h;->c()Ljava/lang/String;

    .line 393376
    move-result-object v3

    .line 393377
    aput-object v3, v1, v2

    .line 393379
    goto :goto_af

    .line 393380
    :cond_a4
    invoke-static {v4}, Lcom/bytedance/usergrowth/data/deviceinfo/a;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 393383
    move-result-object v3

    .line 393384
    aput-object v3, v1, v2
    :try_end_aa
    .catchall {:try_start_f .. :try_end_aa} :catchall_ab

    .line 393386
    goto :goto_af

    .line 393387
    :catchall_ab
    move-exception v3

    .line 393388
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393391
    :cond_af
    :goto_af
    if-nez v1, :cond_b2

    .line 393393
    return-object v0

    .line 393394
    :cond_b2
    array-length v3, v1

    .line 393395
    :goto_b3
    if-ge v2, v3, :cond_d2

    .line 393397
    aget-object v4, v1, v2

    .line 393399
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393402
    move-result v5

    .line 393403
    if-nez v5, :cond_cf

    .line 393405
    new-instance v5, Lorg/json/JSONObject;

    .line 393407
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393410
    :try_start_c2
    const-string v6, "simSerialNumber"

    .line 393412
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c7
    .catch Lorg/json/JSONException; {:try_start_c2 .. :try_end_c7} :catch_c8

    .line 393415
    goto :goto_cc

    .line 393416
    :catch_c8
    move-exception v4

    .line 393417
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 393420
    :goto_cc
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393423
    :cond_cf
    add-int/lit8 v2, v2, 0x1

    .line 393425
    goto :goto_b3

    .line 393426
    :cond_d2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lorg/json/JSONArray;
    .registers 14

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONArray;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->a:Landroid/content/Context;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-nez v1, :cond_e

    .line 393225
    .line 393226
    new-array v1, v2, [Ljava/lang/String;

    .line 393227
    .line 393228
    goto/16 :goto_af

    .line 393229
    .line 393230
    :cond_e
    const/4 v1, 0x0

    .line 393231
    :try_start_f
    const-class v3, Ly52/h;

    .line 393232
    .line 393233
    invoke-static {v3}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    check-cast v3, Ly52/h;

    .line 393238
    .line 393239
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393240
    .line 393241
    const/16 v5, 0x16

    .line 393242
    .line 393243
    if-lt v4, v5, :cond_8e

    .line 393244
    .line 393245
    iget-object v4, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->a:Landroid/content/Context;

    .line 393246
    .line 393247
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    if-eqz v3, :cond_2a

    .line 393252
    .line 393253
    invoke-interface {v3}, Ly52/h;->b()Ljava/util/List;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    goto :goto_57

    .line 393258
    :cond_2a
    new-instance v5, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 393259
    .line 393260
    invoke-direct {v5}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    new-array v10, v2, [Ljava/lang/Object;

    .line 393264
    .line 393265
    new-instance v12, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 393266
    .line 393267
    const-string v6, "()Ljava/util/List;"

    .line 393268
    .line 393269
    invoke-direct {v12, v2, v6}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    const v6, 0x18e78

    .line 393273
    .line 393274
    .line 393275
    const-string v7, "android/telephony/SubscriptionManager"

    .line 393276
    .line 393277
    const-string v8, "getActiveSubscriptionInfoList"

    .line 393278
    .line 393279
    const-string v11, "java.util.List"

    .line 393280
    .line 393281
    move-object v9, v4

    .line 393282
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v6

    .line 393290
    if-eqz v6, :cond_53

    .line 393291
    .line 393292
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v4

    .line 393296
    check-cast v4, Ljava/util/List;

    .line 393297
    .line 393298
    goto :goto_57

    .line 393299
    :cond_53
    invoke-virtual {v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    :goto_57
    if-eqz v4, :cond_8b

    .line 393304
    .line 393305
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v5

    .line 393309
    if-eqz v5, :cond_60

    .line 393310
    .line 393311
    goto :goto_8b

    .line 393312
    :cond_60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393313
    .line 393314
    .line 393315
    move-result v5

    .line 393316
    new-array v1, v5, [Ljava/lang/String;

    .line 393317
    .line 393318
    const/4 v5, 0x0

    .line 393319
    :goto_67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393320
    .line 393321
    .line 393322
    move-result v6

    .line 393323
    if-ge v5, v6, :cond_af

    .line 393324
    .line 393325
    if-eqz v3, :cond_7c

    .line 393326
    .line 393327
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v6

    .line 393331
    check-cast v6, Landroid/telephony/SubscriptionInfo;

    .line 393332
    .line 393333
    invoke-interface {v3}, Ly52/h;->j()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v6

    .line 393337
    aput-object v6, v1, v5

    .line 393338
    .line 393339
    goto :goto_88

    .line 393340
    :cond_7c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v6

    .line 393344
    check-cast v6, Landroid/telephony/SubscriptionInfo;

    .line 393345
    .line 393346
    invoke-static {v6}, Lcom/bytedance/usergrowth/data/deviceinfo/a;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v6

    .line 393350
    aput-object v6, v1, v5

    .line 393351
    .line 393352
    :goto_88
    add-int/lit8 v5, v5, 0x1

    .line 393353
    .line 393354
    goto :goto_67

    .line 393355
    :cond_8b
    :goto_8b
    new-array v1, v2, [Ljava/lang/String;

    .line 393356
    .line 393357
    goto :goto_af

    .line 393358
    :cond_8e
    const/4 v4, 0x1

    .line 393359
    new-array v1, v4, [Ljava/lang/String;

    .line 393360
    .line 393361
    iget-object v4, p0, Lcom/bytedance/usergrowth/data/deviceinfo/a;->a:Landroid/content/Context;

    .line 393362
    .line 393363
    const-string v5, "phone"

    .line 393364
    .line 393365
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v4

    .line 393369
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 393370
    .line 393371
    if-eqz v3, :cond_a4

    .line 393372
    .line 393373
    invoke-interface {v3}, Ly52/h;->c()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v3

    .line 393377
    aput-object v3, v1, v2

    .line 393378
    .line 393379
    goto :goto_af

    .line 393380
    :cond_a4
    invoke-static {v4}, Lcom/bytedance/usergrowth/data/deviceinfo/a;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v3

    .line 393384
    aput-object v3, v1, v2
    :try_end_aa
    .catchall {:try_start_f .. :try_end_aa} :catchall_ab

    .line 393385
    .line 393386
    goto :goto_af

    .line 393387
    :catchall_ab
    move-exception v3

    .line 393388
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    :goto_af
    if-nez v1, :cond_b2

    .line 393392
    .line 393393
    return-object v0

    .line 393394
    :cond_b2
    array-length v3, v1

    .line 393395
    :goto_b3
    if-ge v2, v3, :cond_d2

    .line 393396
    .line 393397
    aget-object v4, v1, v2

    .line 393398
    .line 393399
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393400
    .line 393401
    .line 393402
    move-result v5

    .line 393403
    if-nez v5, :cond_cf

    .line 393404
    .line 393405
    new-instance v5, Lorg/json/JSONObject;

    .line 393406
    .line 393407
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393408
    .line 393409
    .line 393410
    :try_start_c2
    const-string v6, "simSerialNumber"

    .line 393411
    .line 393412
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c7
    .catch Lorg/json/JSONException; {:try_start_c2 .. :try_end_c7} :catch_c8

    .line 393413
    .line 393414
    .line 393415
    goto :goto_cc

    .line 393416
    :catch_c8
    move-exception v4

    .line 393417
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 393418
    .line 393419
    .line 393420
    :goto_cc
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393421
    .line 393422
    .line 393423
    :cond_cf
    add-int/lit8 v2, v2, 0x1

    .line 393424
    .line 393425
    goto :goto_b3

    .line 393426
    :cond_d2
    return-object v0
.end method


