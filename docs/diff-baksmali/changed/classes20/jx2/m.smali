## classes20/jx2/m.smali
# added=0 removed=0 changed=28

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lnp1/b;-><init>()V

    .line 131075
    new-instance v0, Ljx2/m$a;

    .line 131077
    invoke-direct {v0, p0}, Ljx2/m$a;-><init>(Ljx2/m;)V

    .line 131080
    iput-object v0, p0, Ljx2/m;->t:Ljx2/m$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lnp1/b;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljx2/m$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Ljx2/m$a;-><init>(Ljx2/m;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ljx2/m;->t:Ljx2/m$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public static A(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static A(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170434
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17170445
    move-result v0

    .line 17170446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170452
    move-result v1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    const/4 v4, -0x1

    .line 17170456
    sparse-switch v1, :sswitch_data_5e

    .line 17170459
    goto :goto_52

    .line 17170460
    :sswitch_1c
    const-string v1, "reader_chapter_middle"

    .line 17170462
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170465
    move-result p0

    .line 17170466
    if-nez p0, :cond_25

    .line 17170468
    goto :goto_52

    .line 17170469
    :cond_25
    const/4 v4, 0x4

    .line 17170470
    goto :goto_52

    .line 17170471
    :sswitch_27
    const-string v1, "reader_chapter_front"

    .line 17170473
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170476
    move-result p0

    .line 17170477
    if-nez p0, :cond_30

    .line 17170479
    goto :goto_52

    .line 17170480
    :cond_30
    const/4 v4, 0x3

    .line 17170481
    goto :goto_52

    .line 17170482
    :sswitch_32
    const-string v1, "reader_content_in_touch"

    .line 17170484
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170487
    move-result p0

    .line 17170488
    if-nez p0, :cond_3b

    .line 17170490
    goto :goto_52

    .line 17170491
    :cond_3b
    const/4 v4, 0x2

    .line 17170492
    goto :goto_52

    .line 17170493
    :sswitch_3d
    const-string v1, "reader_chapter_end_new_style"

    .line 17170495
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170498
    move-result p0

    .line 17170499
    if-nez p0, :cond_46

    .line 17170501
    goto :goto_52

    .line 17170502
    :cond_46
    const/4 v4, 0x1

    .line 17170503
    goto :goto_52

    .line 17170504
    :sswitch_48
    const-string v1, "reader_chapter_front_lynx"

    .line 17170506
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170509
    move-result p0

    .line 17170510
    if-nez p0, :cond_51

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v4, 0x0

    .line 17170514
    :goto_52
    packed-switch v4, :pswitch_data_74

    .line 17170517
    const/4 p0, 0x0

    .line 17170518
    goto :goto_58

    .line 17170519
    :pswitch_57
    const/4 p0, 0x1

    .line 17170520
    :goto_58
    if-eqz v0, :cond_5d

    .line 17170522
    if-eqz p0, :cond_5d

    .line 17170524
    const/4 v2, 0x1

    .line 17170525
    :cond_5d
    return v2

    .line 17170526
    :sswitch_data_5e
    .sparse-switch
        0x253889b -> :sswitch_48
        0x2f47900 -> :sswitch_3d
        0x5795ca7 -> :sswitch_32
        0x2469a93b -> :sswitch_27
        0x743970c3 -> :sswitch_1c
    .end sparse-switch

    .line 17170548
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static A(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    const/4 v4, -0x1

    .line 17170456
    sparse-switch v1, :sswitch_data_5e

    .line 17170457
    .line 17170458
    .line 17170459
    goto :goto_52

    .line 17170460
    :sswitch_1c
    const-string v1, "reader_chapter_middle"

    .line 17170461
    .line 17170462
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p0

    .line 17170466
    if-nez p0, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_52

    .line 17170469
    :cond_25
    const/4 v4, 0x4

    .line 17170470
    goto :goto_52

    .line 17170471
    :sswitch_27
    const-string v1, "reader_chapter_front"

    .line 17170472
    .line 17170473
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p0

    .line 17170477
    if-nez p0, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_52

    .line 17170480
    :cond_30
    const/4 v4, 0x3

    .line 17170481
    goto :goto_52

    .line 17170482
    :sswitch_32
    const-string v1, "reader_content_in_touch"

    .line 17170483
    .line 17170484
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p0

    .line 17170488
    if-nez p0, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_52

    .line 17170491
    :cond_3b
    const/4 v4, 0x2

    .line 17170492
    goto :goto_52

    .line 17170493
    :sswitch_3d
    const-string v1, "reader_chapter_end_new_style"

    .line 17170494
    .line 17170495
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p0

    .line 17170499
    if-nez p0, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_52

    .line 17170502
    :cond_46
    const/4 v4, 0x1

    .line 17170503
    goto :goto_52

    .line 17170504
    :sswitch_48
    const-string v1, "reader_chapter_front_lynx"

    .line 17170505
    .line 17170506
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p0

    .line 17170510
    if-nez p0, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v4, 0x0

    .line 17170514
    :goto_52
    packed-switch v4, :pswitch_data_74

    .line 17170515
    .line 17170516
    .line 17170517
    const/4 p0, 0x0

    .line 17170518
    goto :goto_58

    .line 17170519
    :pswitch_57
    const/4 p0, 0x1

    .line 17170520
    :goto_58
    if-eqz v0, :cond_5d

    .line 17170521
    .line 17170522
    if-eqz p0, :cond_5d

    .line 17170523
    .line 17170524
    const/4 v2, 0x1

    .line 17170525
    :cond_5d
    return v2

    .line 17170526
    :sswitch_data_5e
    .sparse-switch
        0x253889b -> :sswitch_48
        0x2f47900 -> :sswitch_3d
        0x5795ca7 -> :sswitch_32
        0x2469a93b -> :sswitch_27
        0x743970c3 -> :sswitch_1c
    .end sparse-switch

    .line 17170527
    .line 17170528
    .line 17170529
    .line 17170530
    .line 17170531
    .line 17170532
    .line 17170533
    .line 17170534
    .line 17170535
    .line 17170536
    .line 17170537
    .line 17170538
    .line 17170539
    .line 17170540
    .line 17170541
    .line 17170542
    .line 17170543
    .line 17170544
    .line 17170545
    .line 17170546
    .line 17170547
    .line 17170548
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
    .end packed-switch
.end method


.method public static B(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static B(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "banner_vip"

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    const-string v0, "chapter_front_push_vip"

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static B(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "banner_vip"

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    const-string v0, "chapter_front_push_vip"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method


.method public static o()Lnp1/b;
[MOD-CHANGED]
.method public static o()Lnp1/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lnp1/b;->q:Lnp1/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ljx2/m;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lnp1/b;->q:Lnp1/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ljx2/m;

    .line 196621
    invoke-direct {v1}, Ljx2/m;-><init>()V

    .line 196624
    sput-object v1, Lnp1/b;->q:Lnp1/b;

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
    sget-object v0, Lnp1/b;->q:Lnp1/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o()Lnp1/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lnp1/b;->q:Lnp1/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ljx2/m;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lnp1/b;->q:Lnp1/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ljx2/m;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ljx2/m;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lnp1/b;->q:Lnp1/b;

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
    sget-object v0, Lnp1/b;->q:Lnp1/b;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static synthetic w(Ljx2/m;Lmm1/f;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic w(Ljx2/m;Lmm1/f;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50528256
    iput-object p2, p0, Ljx2/m;->s:Ljava/lang/String;

    .line 50528258
    sget-object p2, Lzx2/s;->a:Lzx2/s;

    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    invoke-static {p1}, Lzx2/s;->b(Lmm1/f;)V

    .line 50528266
    invoke-super {p0, p1}, Lnp1/b;->i(Lmm1/f;)V

    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    iput-object p1, p0, Ljx2/m;->s:Ljava/lang/String;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic w(Ljx2/m;Lmm1/f;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50528256
    iput-object p2, p0, Ljx2/m;->s:Ljava/lang/String;

    .line 50528257
    .line 50528258
    sget-object p2, Lzx2/s;->a:Lzx2/s;

    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-static {p1}, Lzx2/s;->b(Lmm1/f;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-super {p0, p1}, Lnp1/b;->i(Lmm1/f;)V

    .line 50528267
    .line 50528268
    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    iput-object p1, p0, Ljx2/m;->s:Ljava/lang/String;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public static synthetic x(Ljx2/m;Lmm1/f;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static synthetic x(Ljx2/m;Lmm1/f;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lnp1/b;->k:Lim1/b;

    .line 50528258
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50528261
    move-result-object p2

    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528265
    invoke-virtual {v0, p2, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528268
    sget-object p2, Lzx2/s;->a:Lzx2/s;

    .line 50528270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    invoke-static {p1}, Lzx2/s;->b(Lmm1/f;)V

    .line 50528276
    invoke-super {p0, p1}, Lnp1/b;->i(Lmm1/f;)V

    .line 50528279
    const/4 p1, 0x0

    .line 50528280
    iput-object p1, p0, Ljx2/m;->s:Ljava/lang/String;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic x(Ljx2/m;Lmm1/f;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lnp1/b;->k:Lim1/b;

    .line 50528257
    .line 50528258
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p2

    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528264
    .line 50528265
    invoke-virtual {v0, p2, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    .line 50528267
    .line 50528268
    sget-object p2, Lzx2/s;->a:Lzx2/s;

    .line 50528269
    .line 50528270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {p1}, Lzx2/s;->b(Lmm1/f;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-super {p0, p1}, Lnp1/b;->i(Lmm1/f;)V

    .line 50528277
    .line 50528278
    .line 50528279
    const/4 p1, 0x0

    .line 50528280
    iput-object p1, p0, Ljx2/m;->s:Ljava/lang/String;

    .line 50528281
    .line 50528282
    return-void
.end method


.method public static y(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static y(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "audio"

    .line 33882114
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_18

    .line 33882120
    const-string v0, "audio_book"

    .line 33882122
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_18

    .line 33882128
    const-string v0, "audiobook"

    .line 33882130
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882133
    move-result p0

    .line 33882134
    if-eqz p0, :cond_41

    .line 33882136
    :cond_18
    sget-object p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882138
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-interface {v0}, Lve3/e;->q()Z

    .line 33882145
    move-result v0

    .line 33882146
    const-string v1, "1"

    .line 33882148
    const-string v2, "0"

    .line 33882150
    if-eqz v0, :cond_2a

    .line 33882152
    move-object v0, v1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v0, v2

    .line 33882155
    :goto_2b
    const-string v3, "if_handhold_status"

    .line 33882157
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-interface {p0}, Lve3/e;->p()Z

    .line 33882167
    move-result p0

    .line 33882168
    if-eqz p0, :cond_3b

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v1, v2

    .line 33882172
    :goto_3c
    const-string p0, "if_sleep_status"

    .line 33882174
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "audio"

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_18

    .line 33882119
    .line 33882120
    const-string v0, "audio_book"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_18

    .line 33882127
    .line 33882128
    const-string v0, "audiobook"

    .line 33882129
    .line 33882130
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p0

    .line 33882134
    if-eqz p0, :cond_41

    .line 33882135
    .line 33882136
    :cond_18
    sget-object p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882137
    .line 33882138
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-interface {v0}, Lve3/e;->q()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    const-string v1, "1"

    .line 33882147
    .line 33882148
    const-string v2, "0"

    .line 33882149
    .line 33882150
    if-eqz v0, :cond_2a

    .line 33882151
    .line 33882152
    move-object v0, v1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v0, v2

    .line 33882155
    :goto_2b
    const-string v3, "if_handhold_status"

    .line 33882156
    .line 33882157
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-interface {p0}, Lve3/e;->p()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p0

    .line 33882168
    if-eqz p0, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v1, v2

    .line 33882172
    :goto_3c
    const-string p0, "if_sleep_status"

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method


.method public static z(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static z(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "banner_no_ad"

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    const-string v0, "chapter_front_push"

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static z(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "banner_no_ad"

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    const-string v0, "chapter_front_push"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method


.method public final C(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50724867
    move-result-object v0

    .line 50724868
    iget-object v0, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-eqz v0, :cond_c

    .line 50724873
    iget v0, v0, Lc36/f$a;->g:I

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    const/4 v0, 0x0

    .line 50724877
    :goto_d
    const/4 v2, 0x0

    .line 50724878
    if-ltz v0, :cond_93

    .line 50724880
    if-gtz p1, :cond_14

    .line 50724882
    goto/16 :goto_93

    .line 50724884
    :cond_14
    const/4 p1, 0x6

    .line 50724885
    const/4 v3, 0x1

    .line 50724886
    if-lez v0, :cond_40

    .line 50724888
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724891
    move-result-object p2

    .line 50724892
    new-array v0, v3, [Ljava/lang/Object;

    .line 50724894
    aput-object p3, v0, v1

    .line 50724896
    const p3, 0x7f0610f5

    .line 50724899
    invoke-virtual {p2, p3, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724902
    move-result-object p2

    .line 50724903
    new-instance p3, Ljx2/n$a;

    .line 50724905
    invoke-direct {p3}, Ljx2/n$a;-><init>()V

    .line 50724908
    iput-object p2, p3, Ljx2/n$a;->d:Ljava/lang/String;

    .line 50724910
    new-instance v0, Ljx2/n;

    .line 50724912
    invoke-direct {v0, p3}, Ljx2/n;-><init>(Ljx2/n$a;)V

    .line 50724915
    invoke-static {v0, p1}, Ljx2/c;->a(Ljx2/n;I)V

    .line 50724918
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50724921
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50724924
    move-result-object p1

    .line 50724925
    iput-object v2, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 50724927
    return-void

    .line 50724928
    :cond_40
    iget-object v0, p0, Lnp1/b;->a:Landroid/content/Context;

    .line 50724930
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724933
    move-result-object v0

    .line 50724934
    const v4, 0x7f0610f6

    .line 50724937
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724940
    move-result-object v0

    .line 50724941
    const/4 v4, 0x2

    .line 50724942
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724944
    aput-object p2, v4, v1

    .line 50724946
    aput-object p3, v4, v3

    .line 50724948
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724951
    move-result-object p2

    .line 50724952
    new-instance p3, Ljx2/n$a;

    .line 50724954
    invoke-direct {p3}, Ljx2/n$a;-><init>()V

    .line 50724957
    iput-object p2, p3, Ljx2/n$a;->d:Ljava/lang/String;

    .line 50724959
    new-instance v0, Ljx2/n;

    .line 50724961
    invoke-direct {v0, p3}, Ljx2/n;-><init>(Ljx2/n$a;)V

    .line 50724964
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724967
    move-result-object p3

    .line 50724968
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724971
    move-result-object p3

    .line 50724972
    if-eqz p3, :cond_92

    .line 50724974
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724976
    invoke-direct {v1, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50724979
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724982
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724985
    const p3, 0x7f0610f2

    .line 50724988
    invoke-virtual {v1, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724991
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724994
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 50724997
    move-result-object p2

    .line 50724998
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 50725001
    invoke-static {v0, p1}, Ljx2/c;->a(Ljx2/n;I)V

    .line 50725004
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50725007
    move-result-object p1

    .line 50725008
    iput-object v2, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 50725010
    :cond_92
    return-void

    .line 50725011
    :cond_93
    :goto_93
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50725014
    move-result-object p1

    .line 50725015
    iput-object v2, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 50725017
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    iget-object v0, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 50724869
    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-eqz v0, :cond_c

    .line 50724872
    .line 50724873
    iget v0, v0, Lc36/f$a;->g:I

    .line 50724874
    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    const/4 v0, 0x0

    .line 50724877
    :goto_d
    const/4 v2, 0x0

    .line 50724878
    if-ltz v0, :cond_93

    .line 50724879
    .line 50724880
    if-gtz p1, :cond_14

    .line 50724881
    .line 50724882
    goto/16 :goto_93

    .line 50724883
    .line 50724884
    :cond_14
    const/4 p1, 0x6

    .line 50724885
    const/4 v3, 0x1

    .line 50724886
    if-lez v0, :cond_40

    .line 50724887
    .line 50724888
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p2

    .line 50724892
    new-array v0, v3, [Ljava/lang/Object;

    .line 50724893
    .line 50724894
    aput-object p3, v0, v1

    .line 50724895
    .line 50724896
    const p3, 0x7f0610f5

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p2, p3, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p2

    .line 50724903
    new-instance p3, Ljx2/n$a;

    .line 50724904
    .line 50724905
    invoke-direct {p3}, Ljx2/n$a;-><init>()V

    .line 50724906
    .line 50724907
    .line 50724908
    iput-object p2, p3, Ljx2/n$a;->d:Ljava/lang/String;

    .line 50724909
    .line 50724910
    new-instance v0, Ljx2/n;

    .line 50724911
    .line 50724912
    invoke-direct {v0, p3}, Ljx2/n;-><init>(Ljx2/n$a;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-static {v0, p1}, Ljx2/c;->a(Ljx2/n;I)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    iput-object v2, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 50724926
    .line 50724927
    return-void

    .line 50724928
    :cond_40
    iget-object v0, p0, Lnp1/b;->a:Landroid/content/Context;

    .line 50724929
    .line 50724930
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v0

    .line 50724934
    const v4, 0x7f0610f6

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    const/4 v4, 0x2

    .line 50724942
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724943
    .line 50724944
    aput-object p2, v4, v1

    .line 50724945
    .line 50724946
    aput-object p3, v4, v3

    .line 50724947
    .line 50724948
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    new-instance p3, Ljx2/n$a;

    .line 50724953
    .line 50724954
    invoke-direct {p3}, Ljx2/n$a;-><init>()V

    .line 50724955
    .line 50724956
    .line 50724957
    iput-object p2, p3, Ljx2/n$a;->d:Ljava/lang/String;

    .line 50724958
    .line 50724959
    new-instance v0, Ljx2/n;

    .line 50724960
    .line 50724961
    invoke-direct {v0, p3}, Ljx2/n;-><init>(Ljx2/n$a;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p3

    .line 50724968
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p3

    .line 50724972
    if-eqz p3, :cond_92

    .line 50724973
    .line 50724974
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724975
    .line 50724976
    invoke-direct {v1, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    const p3, 0x7f0610f2

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v1, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p2

    .line 50724998
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {v0, p1}, Ljx2/c;->a(Ljx2/n;I)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    iput-object v2, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 50725009
    .line 50725010
    :cond_92
    return-void

    .line 50725011
    :cond_93
    :goto_93
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p1

    .line 50725015
    iput-object v2, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 50725016
    .line 50725017
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ll43/a;->a:Ll43/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    sget-object v0, Lm43/a;->b:Ljava/util/HashSet;

    .line 17104907
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_22

    .line 17104914
    sget-object v0, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_20

    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->transAdReport:Ljava/lang/String;

    .line 17104927
    goto :goto_24

    .line 17104928
    :cond_20
    move-object v0, v1

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const-string v0, ""

    .line 17104932
    :goto_24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    move-result v2

    .line 17104936
    if-nez v2, :cond_2b

    .line 17104938
    return-object v0

    .line 17104939
    :cond_2b
    sget-object v0, Lcom/dragon/read/ad/brickservice/BsRewardService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardService;

    .line 17104941
    if-nez v0, :cond_44

    .line 17104943
    sget-object v0, Lcom/dragon/read/ad/tomato/reward/a;->a:Lcom/dragon/read/ad/tomato/reward/a;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    sget-object v0, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;

    .line 17104950
    if-eqz v0, :cond_48

    .line 17104952
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->getRewardConfigModel(Ljava/lang/String;)Lry2/c;

    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_48

    .line 17104958
    iget-object v0, v0, Lry2/c;->f:Ljava/lang/String;

    .line 17104960
    if-eqz v0, :cond_48

    .line 17104962
    move-object v1, v0

    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/brickservice/BsRewardService;->getRewardAdReportPosition(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    :cond_48
    :goto_48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_52

    .line 17104974
    invoke-super {p0, p1}, Lnp1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    move-result-object v1

    .line 17104978
    :cond_52
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ll43/a;->a:Ll43/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Lm43/a;->b:Ljava/util/HashSet;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_22

    .line 17104913
    .line 17104914
    sget-object v0, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_20

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->transAdReport:Ljava/lang/String;

    .line 17104926
    .line 17104927
    goto :goto_24

    .line 17104928
    :cond_20
    move-object v0, v1

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const-string v0, ""

    .line 17104931
    .line 17104932
    :goto_24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-nez v2, :cond_2b

    .line 17104937
    .line 17104938
    return-object v0

    .line 17104939
    :cond_2b
    sget-object v0, Lcom/dragon/read/ad/brickservice/BsRewardService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardService;

    .line 17104940
    .line 17104941
    if-nez v0, :cond_44

    .line 17104942
    .line 17104943
    sget-object v0, Lcom/dragon/read/ad/tomato/reward/a;->a:Lcom/dragon/read/ad/tomato/reward/a;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v0, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_48

    .line 17104951
    .line 17104952
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->getRewardConfigModel(Ljava/lang/String;)Lry2/c;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_48

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lry2/c;->f:Ljava/lang/String;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_48

    .line 17104961
    .line 17104962
    move-object v1, v0

    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/brickservice/BsRewardService;->getRewardAdReportPosition(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    :cond_48
    :goto_48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_52

    .line 17104973
    .line 17104974
    invoke-super {p0, p1}, Lnp1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    :cond_52
    return-object v1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    :try_start_5
    const-string v1, "ad_type"

    .line 67436551
    const-string v2, "inspire"

    .line 67436553
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436556
    const-string v1, "position"

    .line 67436558
    invoke-virtual {p0, p1}, Ljx2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436561
    move-result-object p1

    .line 67436562
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436565
    const-string p1, "book_id"

    .line 67436567
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436570
    const-string p1, "group_id"

    .line 67436572
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436575
    const-string p1, "pop_scene"

    .line 67436577
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436580
    const-string p1, "listen_inspire_initial_time"

    .line 67436582
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67436584
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 67436587
    move-result-wide p3

    .line 67436588
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436591
    const-string p1, "listen_inspire_ad_reward_time"

    .line 67436593
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 67436596
    move-result-wide p2

    .line 67436597
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436600
    const-string p1, "show_ad_enter"

    .line 67436602
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3d} :catch_3e

    .line 67436605
    goto :goto_4b

    .line 67436606
    :catch_3e
    move-exception p1

    .line 67436607
    iget-object p2, p0, Lnp1/b;->k:Lim1/b;

    .line 67436609
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436612
    move-result-object p1

    .line 67436613
    const/4 p3, 0x0

    .line 67436614
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436616
    invoke-virtual {p2, p1, p3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436619
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    :try_start_5
    const-string v1, "ad_type"

    .line 67436550
    .line 67436551
    const-string v2, "inspire"

    .line 67436552
    .line 67436553
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436554
    .line 67436555
    .line 67436556
    const-string v1, "position"

    .line 67436557
    .line 67436558
    invoke-virtual {p0, p1}, Ljx2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p1

    .line 67436562
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436563
    .line 67436564
    .line 67436565
    const-string p1, "book_id"

    .line 67436566
    .line 67436567
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string p1, "group_id"

    .line 67436571
    .line 67436572
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436573
    .line 67436574
    .line 67436575
    const-string p1, "pop_scene"

    .line 67436576
    .line 67436577
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436578
    .line 67436579
    .line 67436580
    const-string p1, "listen_inspire_initial_time"

    .line 67436581
    .line 67436582
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67436583
    .line 67436584
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-wide p3

    .line 67436588
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436589
    .line 67436590
    .line 67436591
    const-string p1, "listen_inspire_ad_reward_time"

    .line 67436592
    .line 67436593
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-wide p2

    .line 67436597
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436598
    .line 67436599
    .line 67436600
    const-string p1, "show_ad_enter"

    .line 67436601
    .line 67436602
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3d} :catch_3e

    .line 67436603
    .line 67436604
    .line 67436605
    goto :goto_4b

    .line 67436606
    :catch_3e
    move-exception p1

    .line 67436607
    iget-object p2, p0, Lnp1/b;->k:Lim1/b;

    .line 67436608
    .line 67436609
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    const/4 p3, 0x0

    .line 67436614
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436615
    .line 67436616
    invoke-virtual {p2, p1, p3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436617
    .line 67436618
    .line 67436619
    :goto_4b
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lnp1/b;->k:Lim1/b;

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    const-string v3, "reader_ad_free_dialog"

    .line 50659336
    aput-object v3, v1, v2

    .line 50659338
    const-string v4, "reportInspireEntranceShow, position: %s"

    .line 50659340
    invoke-virtual {v0, v4, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659343
    new-instance v0, Lorg/json/JSONObject;

    .line 50659345
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659348
    :try_start_14
    const-string v1, "ad_type"

    .line 50659350
    const-string v4, "inspire"

    .line 50659352
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659355
    const-string v1, "position"

    .line 50659357
    invoke-virtual {p0, v3}, Ljx2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659360
    move-result-object v4

    .line 50659361
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659364
    const-string v1, "book_id"

    .line 50659366
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659369
    const-string p2, "group_id"

    .line 50659371
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659374
    const-string p2, "sub_position"

    .line 50659376
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659379
    invoke-static {v3}, Ljx2/m;->A(Ljava/lang/String;)Z

    .line 50659382
    move-result p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_37} :catch_51

    .line 50659383
    const-string p2, "book_type"

    .line 50659385
    if-eqz p1, :cond_40

    .line 50659387
    :try_start_3b
    const-string p1, "upload"

    .line 50659389
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659392
    :cond_40
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->e()Z

    .line 50659395
    move-result p1

    .line 50659396
    if-eqz p1, :cond_4b

    .line 50659398
    const-string p1, "cable_publish"

    .line 50659400
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659403
    :cond_4b
    const-string p1, "show_ad_enter"

    .line 50659405
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_50} :catch_51

    .line 50659408
    goto :goto_5d

    .line 50659409
    :catch_51
    move-exception p1

    .line 50659410
    iget-object p2, p0, Lnp1/b;->k:Lim1/b;

    .line 50659412
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659415
    move-result-object p1

    .line 50659416
    new-array p3, v2, [Ljava/lang/Object;

    .line 50659418
    invoke-virtual {p2, p1, p3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659421
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lnp1/b;->k:Lim1/b;

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659332
    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    const-string v3, "reader_ad_free_dialog"

    .line 50659335
    .line 50659336
    aput-object v3, v1, v2

    .line 50659337
    .line 50659338
    const-string v4, "reportInspireEntranceShow, position: %s"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v4, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659341
    .line 50659342
    .line 50659343
    new-instance v0, Lorg/json/JSONObject;

    .line 50659344
    .line 50659345
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    :try_start_14
    const-string v1, "ad_type"

    .line 50659349
    .line 50659350
    const-string v4, "inspire"

    .line 50659351
    .line 50659352
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v1, "position"

    .line 50659356
    .line 50659357
    invoke-virtual {p0, v3}, Ljx2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v4

    .line 50659361
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string v1, "book_id"

    .line 50659365
    .line 50659366
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659367
    .line 50659368
    .line 50659369
    const-string p2, "group_id"

    .line 50659370
    .line 50659371
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string p2, "sub_position"

    .line 50659375
    .line 50659376
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-static {v3}, Ljx2/m;->A(Ljava/lang/String;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_37} :catch_51

    .line 50659383
    const-string p2, "book_type"

    .line 50659384
    .line 50659385
    if-eqz p1, :cond_40

    .line 50659386
    .line 50659387
    :try_start_3b
    const-string p1, "upload"

    .line 50659388
    .line 50659389
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->e()Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p1

    .line 50659396
    if-eqz p1, :cond_4b

    .line 50659397
    .line 50659398
    const-string p1, "cable_publish"

    .line 50659399
    .line 50659400
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    const-string p1, "show_ad_enter"

    .line 50659404
    .line 50659405
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_50} :catch_51

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_5d

    .line 50659409
    :catch_51
    move-exception p1

    .line 50659410
    iget-object p2, p0, Lnp1/b;->k:Lim1/b;

    .line 50659411
    .line 50659412
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    new-array p3, v2, [Ljava/lang/Object;

    .line 50659417
    .line 50659418
    invoke-virtual {p2, p1, p3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    :goto_5d
    return-void
.end method


.method public final f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "AT"

    .line 16973826
    invoke-static {p1, v0}, Lnp1/b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    const-string v0, "CSJ"

    .line 16973834
    invoke-static {p1, v0}, Lnp1/b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "AT"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lnp1/b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    const-string v0, "CSJ"

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lnp1/b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lnp1/b;->k:Lim1/b;

    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    const-string v3, "reward_gift"

    .line 50659336
    aput-object v3, v1, v2

    .line 50659338
    const/4 v4, 0x1

    .line 50659339
    aput-object p3, v1, v4

    .line 50659341
    const-string v4, "reportEntranceShow, position: %s, entrance: %s"

    .line 50659343
    invoke-virtual {v0, v4, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659346
    new-instance v0, Lorg/json/JSONObject;

    .line 50659348
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659351
    :try_start_17
    const-string v1, "ad_type"

    .line 50659353
    const-string v4, "inspire"

    .line 50659355
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659358
    const-string v1, "position"

    .line 50659360
    invoke-virtual {p0, v3}, Ljx2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659363
    move-result-object v3

    .line 50659364
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659367
    const-string v1, "book_id"

    .line 50659369
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659372
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659375
    move-result p1

    .line 50659376
    if-nez p1, :cond_37

    .line 50659378
    const-string p1, "group_id"

    .line 50659380
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659383
    :cond_37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659386
    move-result p1

    .line 50659387
    if-nez p1, :cond_42

    .line 50659389
    const-string p1, "entrance"

    .line 50659391
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659394
    :cond_42
    const-string p1, "show_ad_enter"

    .line 50659396
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_47} :catch_48

    .line 50659399
    goto :goto_54

    .line 50659400
    :catch_48
    move-exception p1

    .line 50659401
    iget-object p2, p0, Lnp1/b;->k:Lim1/b;

    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659406
    move-result-object p1

    .line 50659407
    new-array p3, v2, [Ljava/lang/Object;

    .line 50659409
    invoke-virtual {p2, p1, p3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659412
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lnp1/b;->k:Lim1/b;

    .line 50659329
    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659332
    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    const-string v3, "reward_gift"

    .line 50659335
    .line 50659336
    aput-object v3, v1, v2

    .line 50659337
    .line 50659338
    const/4 v4, 0x1

    .line 50659339
    aput-object p3, v1, v4

    .line 50659340
    .line 50659341
    const-string v4, "reportEntranceShow, position: %s, entrance: %s"

    .line 50659342
    .line 50659343
    invoke-virtual {v0, v4, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659344
    .line 50659345
    .line 50659346
    new-instance v0, Lorg/json/JSONObject;

    .line 50659347
    .line 50659348
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659349
    .line 50659350
    .line 50659351
    :try_start_17
    const-string v1, "ad_type"

    .line 50659352
    .line 50659353
    const-string v4, "inspire"

    .line 50659354
    .line 50659355
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string v1, "position"

    .line 50659359
    .line 50659360
    invoke-virtual {p0, v3}, Ljx2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v3

    .line 50659364
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string v1, "book_id"

    .line 50659368
    .line 50659369
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p1

    .line 50659376
    if-nez p1, :cond_37

    .line 50659377
    .line 50659378
    const-string p1, "group_id"

    .line 50659379
    .line 50659380
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p1

    .line 50659387
    if-nez p1, :cond_42

    .line 50659388
    .line 50659389
    const-string p1, "entrance"

    .line 50659390
    .line 50659391
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    const-string p1, "show_ad_enter"

    .line 50659395
    .line 50659396
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_47} :catch_48

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_54

    .line 50659400
    :catch_48
    move-exception p1

    .line 50659401
    iget-object p2, p0, Lnp1/b;->k:Lim1/b;

    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    new-array p3, v2, [Ljava/lang/Object;

    .line 50659408
    .line 50659409
    invoke-virtual {p2, p1, p3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :goto_54
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lwm1/e;->a:Lwm1/e;

    .line 33751042
    new-instance v1, Lvm1/b$a;

    .line 33751044
    invoke-direct {v1}, Lvm1/b$a;-><init>()V

    .line 33751047
    const-string v2, "reward_ad"

    .line 33751049
    iput-object v2, v1, Lvm1/b$a;->f:Ljava/lang/String;

    .line 33751051
    iput-object p2, v1, Lvm1/b$a;->a:Ljava/lang/String;

    .line 33751053
    iput-object p1, v1, Lvm1/b$a;->b:Ljava/lang/String;

    .line 33751055
    new-instance p1, Lvm1/b;

    .line 33751057
    invoke-direct {p1, v1}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    invoke-static {p1}, Lwm1/e;->a(Lvm1/b;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lwm1/e;->a:Lwm1/e;

    .line 33751041
    .line 33751042
    new-instance v1, Lvm1/b$a;

    .line 33751043
    .line 33751044
    invoke-direct {v1}, Lvm1/b$a;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v2, "reward_ad"

    .line 33751048
    .line 33751049
    iput-object v2, v1, Lvm1/b$a;->f:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iput-object p2, v1, Lvm1/b$a;->a:Ljava/lang/String;

    .line 33751052
    .line 33751053
    iput-object p1, v1, Lvm1/b$a;->b:Ljava/lang/String;

    .line 33751054
    .line 33751055
    new-instance p1, Lvm1/b;

    .line 33751056
    .line 33751057
    invoke-direct {p1, v1}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p1}, Lwm1/e;->a(Lvm1/b;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final i(Lmm1/f;)V
[MOD-CHANGED]
.method public final i(Lmm1/f;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 17104902
    const-string v1, "session_context_extra"

    .line 17104904
    const/4 v2, 0x3

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-eqz v0, :cond_41

    .line 17104908
    iget-object v0, p1, Lmm1/f;->s:Ljava/util/HashMap;

    .line 17104910
    sget-object v4, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17104912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {v2, v3, v3}, Lcom/dragon/read/ad/util/z0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    new-instance v0, Ljx2/d;

    .line 17104924
    invoke-direct {v0, p0, p1}, Ljx2/d;-><init>(Ljx2/m;Lmm1/f;)V

    .line 17104927
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104946
    move-result-object v0

    .line 17104947
    new-instance v1, Ljx2/e;

    .line 17104949
    invoke-direct {v1, p0, p1}, Ljx2/e;-><init>(Ljx2/m;Lmm1/f;)V

    .line 17104952
    new-instance v2, Ljx2/f;

    .line 17104954
    invoke-direct {v2, p0, p1}, Ljx2/f;-><init>(Ljx2/m;Lmm1/f;)V

    .line 17104957
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104960
    goto :goto_5a

    .line 17104961
    :cond_41
    iget-object v0, p1, Lmm1/f;->s:Ljava/util/HashMap;

    .line 17104963
    sget-object v4, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17104965
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {v2, v3, v3}, Lcom/dragon/read/ad/util/z0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    sget-object v0, Lzx2/s;->a:Lzx2/s;

    .line 17104977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {p1}, Lzx2/s;->b(Lmm1/f;)V

    .line 17104983
    invoke-super {p0, p1}, Lnp1/b;->i(Lmm1/f;)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lmm1/f;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 17104901
    .line 17104902
    const-string v1, "session_context_extra"

    .line 17104903
    .line 17104904
    const/4 v2, 0x3

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-eqz v0, :cond_41

    .line 17104907
    .line 17104908
    iget-object v0, p1, Lmm1/f;->s:Ljava/util/HashMap;

    .line 17104909
    .line 17104910
    sget-object v4, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17104911
    .line 17104912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v2, v3, v3}, Lcom/dragon/read/ad/util/z0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v0, Ljx2/d;

    .line 17104923
    .line 17104924
    invoke-direct {v0, p0, p1}, Ljx2/d;-><init>(Ljx2/m;Lmm1/f;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    new-instance v1, Ljx2/e;

    .line 17104948
    .line 17104949
    invoke-direct {v1, p0, p1}, Ljx2/e;-><init>(Ljx2/m;Lmm1/f;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v2, Ljx2/f;

    .line 17104953
    .line 17104954
    invoke-direct {v2, p0, p1}, Ljx2/f;-><init>(Ljx2/m;Lmm1/f;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_5a

    .line 17104961
    :cond_41
    iget-object v0, p1, Lmm1/f;->s:Ljava/util/HashMap;

    .line 17104962
    .line 17104963
    sget-object v4, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17104964
    .line 17104965
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v2, v3, v3}, Lcom/dragon/read/ad/util/z0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v0, Lzx2/s;->a:Lzx2/s;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p1}, Lzx2/s;->b(Lmm1/f;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-super {p0, p1}, Lnp1/b;->i(Lmm1/f;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


.method public final isAdAliasPositionExistLocal(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isAdAliasPositionExistLocal(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/ad/brickservice/BsRewardService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardService;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    sget-object p1, Lcom/dragon/read/ad/tomato/reward/a;->a:Lcom/dragon/read/ad/tomato/reward/a;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/brickservice/BsRewardService;->isAdAliasPositionExistLocal(Ljava/lang/String;)Z

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final isAdAliasPositionExistLocal(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/ad/brickservice/BsRewardService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardService;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/ad/tomato/reward/a;->a:Lcom/dragon/read/ad/tomato/reward/a;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/brickservice/BsRewardService;->isAdAliasPositionExistLocal(Ljava/lang/String;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_1e

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 262162
    if-eqz v0, :cond_1e

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    const-string v0, "tts"

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    const-string v0, "audio_book"

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v0, ""

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_1e

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1e

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    const-string v0, "tts"

    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    const-string v0, "audio_book"

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v0, ""

    .line 262175
    .line 262176
    :goto_20
    return-object v0
.end method


.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Ljx2/m;->reportEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Ljx2/m;->reportEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final n()Ljava/lang/String;
[MOD-CHANGED]
.method public final n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnp1/b;->b:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnp1/b;->b:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final p(ZLjava/lang/String;Ljava/lang/String;ILmm1/b;)V
[MOD-CHANGED]
.method public final p(ZLjava/lang/String;Ljava/lang/String;ILmm1/b;)V
    .registers 10

    .prologue
    .line 84279296
    const-string v0, "reader_chapter_end_new_style"

    .line 84279298
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279301
    move-result v0

    .line 84279302
    const/4 v1, 0x1

    .line 84279303
    const/4 v2, 0x0

    .line 84279304
    if-nez v0, :cond_3d

    .line 84279306
    const-string v0, "tts"

    .line 84279308
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279311
    move-result v0

    .line 84279312
    if-nez v0, :cond_3d

    .line 84279314
    const-string v0, "listening_audio_inspire_reward_ahead"

    .line 84279316
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279319
    move-result v0

    .line 84279320
    if-nez v0, :cond_3d

    .line 84279322
    const-string v0, "listening_audio_inspire_alert"

    .line 84279324
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279327
    move-result v0

    .line 84279328
    if-nez v0, :cond_3d

    .line 84279330
    const-string v0, "audio_book"

    .line 84279332
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279335
    move-result v0

    .line 84279336
    if-nez v0, :cond_3d

    .line 84279338
    const-string v0, "reader_chapter_middle"

    .line 84279340
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279343
    move-result v0

    .line 84279344
    if-nez v0, :cond_3d

    .line 84279346
    const-string v0, "reader_content_in_touch"

    .line 84279348
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279351
    move-result v0

    .line 84279352
    if-eqz v0, :cond_3b

    .line 84279354
    goto :goto_3d

    .line 84279355
    :cond_3b
    const/4 v0, 0x0

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 84279358
    :goto_3e
    const-string v3, "reader_chapter_front"

    .line 84279360
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279363
    move-result v3

    .line 84279364
    if-nez v3, :cond_76

    .line 84279366
    const-string v3, "banner"

    .line 84279368
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279371
    move-result v3

    .line 84279372
    if-nez v3, :cond_76

    .line 84279374
    const-string v3, "reader_chapter_front_lynx"

    .line 84279376
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279379
    move-result v3

    .line 84279380
    if-nez v3, :cond_76

    .line 84279382
    const-string v3, "reader_popup_no_ad"

    .line 84279384
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279387
    move-result v3

    .line 84279388
    if-nez v3, :cond_76

    .line 84279390
    const-string v3, "chapter_front_push"

    .line 84279392
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279395
    move-result v3

    .line 84279396
    if-nez v3, :cond_76

    .line 84279398
    invoke-static {p2}, Ljx2/m;->z(Ljava/lang/String;)Z

    .line 84279401
    move-result v3

    .line 84279402
    if-nez v3, :cond_76

    .line 84279404
    const-string v3, "short_series_no_ad"

    .line 84279406
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279409
    move-result v3

    .line 84279410
    if-eqz v3, :cond_75

    .line 84279412
    goto :goto_76

    .line 84279413
    :cond_75
    const/4 v1, 0x0

    .line 84279414
    :cond_76
    :goto_76
    if-eqz p1, :cond_7a

    .line 84279416
    if-nez v0, :cond_7c

    .line 84279418
    :cond_7a
    if-eqz v1, :cond_91

    .line 84279420
    :cond_7c
    iget-object v0, p0, Ljx2/m;->t:Ljx2/m$a;

    .line 84279422
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 84279424
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84279427
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84279430
    const-string v1, "action_add_privilege_complete"

    .line 84279432
    const-string v2, "action_no_ad_changed"

    .line 84279434
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 84279437
    move-result-object v1

    .line 84279438
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 84279441
    :cond_91
    invoke-super/range {p0 .. p5}, Lnp1/b;->p(ZLjava/lang/String;Ljava/lang/String;ILmm1/b;)V

    .line 84279444
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(ZLjava/lang/String;Ljava/lang/String;ILmm1/b;)V
    .registers 10

    .prologue
    .line 84279296
    const-string v0, "reader_chapter_end_new_style"

    .line 84279297
    .line 84279298
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v0

    .line 84279302
    const/4 v1, 0x1

    .line 84279303
    const/4 v2, 0x0

    .line 84279304
    if-nez v0, :cond_3d

    .line 84279305
    .line 84279306
    const-string v0, "tts"

    .line 84279307
    .line 84279308
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v0

    .line 84279312
    if-nez v0, :cond_3d

    .line 84279313
    .line 84279314
    const-string v0, "listening_audio_inspire_reward_ahead"

    .line 84279315
    .line 84279316
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279317
    .line 84279318
    .line 84279319
    move-result v0

    .line 84279320
    if-nez v0, :cond_3d

    .line 84279321
    .line 84279322
    const-string v0, "listening_audio_inspire_alert"

    .line 84279323
    .line 84279324
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279325
    .line 84279326
    .line 84279327
    move-result v0

    .line 84279328
    if-nez v0, :cond_3d

    .line 84279329
    .line 84279330
    const-string v0, "audio_book"

    .line 84279331
    .line 84279332
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279333
    .line 84279334
    .line 84279335
    move-result v0

    .line 84279336
    if-nez v0, :cond_3d

    .line 84279337
    .line 84279338
    const-string v0, "reader_chapter_middle"

    .line 84279339
    .line 84279340
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279341
    .line 84279342
    .line 84279343
    move-result v0

    .line 84279344
    if-nez v0, :cond_3d

    .line 84279345
    .line 84279346
    const-string v0, "reader_content_in_touch"

    .line 84279347
    .line 84279348
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279349
    .line 84279350
    .line 84279351
    move-result v0

    .line 84279352
    if-eqz v0, :cond_3b

    .line 84279353
    .line 84279354
    goto :goto_3d

    .line 84279355
    :cond_3b
    const/4 v0, 0x0

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 84279358
    :goto_3e
    const-string v3, "reader_chapter_front"

    .line 84279359
    .line 84279360
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279361
    .line 84279362
    .line 84279363
    move-result v3

    .line 84279364
    if-nez v3, :cond_76

    .line 84279365
    .line 84279366
    const-string v3, "banner"

    .line 84279367
    .line 84279368
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v3

    .line 84279372
    if-nez v3, :cond_76

    .line 84279373
    .line 84279374
    const-string v3, "reader_chapter_front_lynx"

    .line 84279375
    .line 84279376
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result v3

    .line 84279380
    if-nez v3, :cond_76

    .line 84279381
    .line 84279382
    const-string v3, "reader_popup_no_ad"

    .line 84279383
    .line 84279384
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279385
    .line 84279386
    .line 84279387
    move-result v3

    .line 84279388
    if-nez v3, :cond_76

    .line 84279389
    .line 84279390
    const-string v3, "chapter_front_push"

    .line 84279391
    .line 84279392
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v3

    .line 84279396
    if-nez v3, :cond_76

    .line 84279397
    .line 84279398
    invoke-static {p2}, Ljx2/m;->z(Ljava/lang/String;)Z

    .line 84279399
    .line 84279400
    .line 84279401
    move-result v3

    .line 84279402
    if-nez v3, :cond_76

    .line 84279403
    .line 84279404
    const-string v3, "short_series_no_ad"

    .line 84279405
    .line 84279406
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279407
    .line 84279408
    .line 84279409
    move-result v3

    .line 84279410
    if-eqz v3, :cond_75

    .line 84279411
    .line 84279412
    goto :goto_76

    .line 84279413
    :cond_75
    const/4 v1, 0x0

    .line 84279414
    :cond_76
    :goto_76
    if-eqz p1, :cond_7a

    .line 84279415
    .line 84279416
    if-nez v0, :cond_7c

    .line 84279417
    .line 84279418
    :cond_7a
    if-eqz v1, :cond_91

    .line 84279419
    .line 84279420
    :cond_7c
    iget-object v0, p0, Ljx2/m;->t:Ljx2/m$a;

    .line 84279421
    .line 84279422
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 84279423
    .line 84279424
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84279428
    .line 84279429
    .line 84279430
    const-string v1, "action_add_privilege_complete"

    .line 84279431
    .line 84279432
    const-string v2, "action_no_ad_changed"

    .line 84279433
    .line 84279434
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object v1

    .line 84279438
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 84279439
    .line 84279440
    .line 84279441
    :cond_91
    invoke-super/range {p0 .. p5}, Lnp1/b;->p(ZLjava/lang/String;Ljava/lang/String;ILmm1/b;)V

    .line 84279442
    .line 84279443
    .line 84279444
    return-void
.end method


.method public final q(Lop1/b;)V
[MOD-CHANGED]
.method public final q(Lop1/b;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v10, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 17235975
    move-result-object v1

    .line 17235976
    iget-boolean v1, v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 17235978
    const-string v2, "reportAdRequestResult, position: %s, rit: %s, banner_type: %s"

    .line 17235980
    const/4 v3, 0x2

    .line 17235981
    const/4 v4, 0x1

    .line 17235982
    const/4 v5, 0x3

    .line 17235983
    const/4 v6, 0x0

    .line 17235984
    if-eqz v1, :cond_7c

    .line 17235986
    iget-object v1, v0, Lop1/b;->c:Ljava/lang/String;

    .line 17235988
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235991
    move-result v7

    .line 17235992
    if-eqz v7, :cond_1c

    .line 17235994
    iget-object v1, v10, Lnp1/b;->e:Ljava/lang/String;

    .line 17235996
    :cond_1c
    move-object v7, v1

    .line 17235997
    iget v8, v0, Lop1/b;->d:I

    .line 17235999
    iget v9, v0, Lop1/b;->e:I

    .line 17236001
    iget v1, v0, Lop1/b;->f:I

    .line 17236003
    if-gtz v1, :cond_2e

    .line 17236005
    sget-object v1, Lup1/i;->a:Lup1/i;

    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    invoke-static {v9}, Lup1/i;->c(I)I

    .line 17236013
    move-result v1

    .line 17236014
    :cond_2e
    move v11, v1

    .line 17236015
    iget-boolean v12, v0, Lop1/b;->g:Z

    .line 17236017
    iget v13, v0, Lop1/b;->a:I

    .line 17236019
    iget v0, v0, Lop1/b;->b:I

    .line 17236021
    iget-object v1, v10, Lnp1/b;->k:Lim1/b;

    .line 17236023
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236025
    aput-object v7, v5, v6

    .line 17236027
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236030
    move-result-object v6

    .line 17236031
    aput-object v6, v5, v4

    .line 17236033
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236036
    move-result-object v4

    .line 17236037
    aput-object v4, v5, v3

    .line 17236039
    invoke-virtual {v1, v2, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    new-instance v1, Ljx2/j;

    .line 17236044
    invoke-direct {v1, v10}, Ljx2/j;-><init>(Ljx2/m;)V

    .line 17236047
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236054
    move-result-object v2

    .line 17236055
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236062
    move-result-object v2

    .line 17236063
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236066
    move-result-object v14

    .line 17236067
    new-instance v15, Ljx2/k;

    .line 17236069
    move-object v1, v15

    .line 17236070
    move-object/from16 v2, p0

    .line 17236072
    move-object v3, v7

    .line 17236073
    move v4, v13

    .line 17236074
    move v5, v0

    .line 17236075
    move v6, v8

    .line 17236076
    move v7, v11

    .line 17236077
    move v8, v9

    .line 17236078
    move v9, v12

    .line 17236079
    invoke-direct/range {v1 .. v9}, Ljx2/k;-><init>(Ljx2/m;Ljava/lang/String;IIIIIZ)V

    .line 17236082
    new-instance v0, Ljx2/l;

    .line 17236084
    invoke-direct {v0, v10}, Ljx2/l;-><init>(Ljx2/m;)V

    .line 17236087
    invoke-virtual {v14, v15, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236090
    goto/16 :goto_1e1

    .line 17236092
    :cond_7c
    iget-object v1, v0, Lop1/b;->c:Ljava/lang/String;

    .line 17236094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236097
    move-result v7

    .line 17236098
    if-eqz v7, :cond_86

    .line 17236100
    iget-object v1, v10, Lnp1/b;->e:Ljava/lang/String;

    .line 17236102
    :cond_86
    iget v7, v0, Lop1/b;->d:I

    .line 17236104
    iget v8, v0, Lop1/b;->e:I

    .line 17236106
    iget v9, v0, Lop1/b;->f:I

    .line 17236108
    if-gtz v9, :cond_97

    .line 17236110
    sget-object v9, Lup1/i;->a:Lup1/i;

    .line 17236112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    invoke-static {v8}, Lup1/i;->c(I)I

    .line 17236118
    move-result v9

    .line 17236119
    :cond_97
    iget-boolean v11, v0, Lop1/b;->g:Z

    .line 17236121
    iget v12, v0, Lop1/b;->a:I

    .line 17236123
    iget v0, v0, Lop1/b;->b:I

    .line 17236125
    iget-object v13, v10, Lnp1/b;->k:Lim1/b;

    .line 17236127
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236129
    aput-object v1, v5, v6

    .line 17236131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236134
    move-result-object v14

    .line 17236135
    aput-object v14, v5, v4

    .line 17236137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236140
    move-result-object v14

    .line 17236141
    aput-object v14, v5, v3

    .line 17236143
    invoke-virtual {v13, v2, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    new-instance v2, Lorg/json/JSONObject;

    .line 17236148
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236151
    :try_start_b7
    const-string v3, "ad_type"

    .line 17236153
    const-string v5, "inspire"

    .line 17236155
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236158
    const-string v3, "source"

    .line 17236160
    const-string v5, "AT"

    .line 17236162
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236165
    const-string v3, "position"

    .line 17236167
    invoke-virtual {v10, v1}, Ljx2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236170
    move-result-object v5

    .line 17236171
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236174
    const-string v3, "request"

    .line 17236176
    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236179
    const-string v3, "get"

    .line 17236181
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236184
    invoke-static {v1}, Ljx2/m;->A(Ljava/lang/String;)Z

    .line 17236187
    move-result v0
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_dc} :catch_1d5

    .line 17236188
    const-string v3, "book_type"

    .line 17236190
    if-eqz v0, :cond_e5

    .line 17236192
    :try_start_e0
    const-string v0, "upload"

    .line 17236194
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236197
    :cond_e5
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->e()Z

    .line 17236200
    move-result v0

    .line 17236201
    if-eqz v0, :cond_f0

    .line 17236203
    const-string v0, "cable_publish"

    .line 17236205
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236208
    :cond_f0
    const-string v0, "book_id"

    .line 17236210
    iget-object v3, v10, Lnp1/b;->c:Ljava/lang/String;

    .line 17236212
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236215
    iget-object v0, v10, Lnp1/b;->c:Ljava/lang/String;

    .line 17236217
    iget-object v3, v10, Lnp1/b;->e:Ljava/lang/String;

    .line 17236219
    invoke-virtual {v10, v0, v3}, Ljx2/m;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236226
    move-result v3

    .line 17236227
    if-nez v3, :cond_10a

    .line 17236229
    const-string v3, "group_id"

    .line 17236231
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236234
    :cond_10a
    iget-object v0, v10, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236236
    if-eqz v0, :cond_14e

    .line 17236238
    iget-object v0, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 17236240
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236243
    move-result v0

    .line 17236244
    if-nez v0, :cond_11f

    .line 17236246
    const-string v0, "entrance"

    .line 17236248
    iget-object v3, v10, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236250
    iget-object v3, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 17236252
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236255
    :cond_11f
    iget-object v0, v10, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236257
    iget-object v0, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 17236259
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236262
    move-result v0

    .line 17236263
    if-nez v0, :cond_132

    .line 17236265
    const-string v0, "sub_position"

    .line 17236267
    iget-object v3, v10, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236269
    iget-object v3, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 17236271
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236274
    :cond_132
    iget-object v0, v10, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236276
    iget-object v0, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 17236278
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236281
    move-result v0

    .line 17236282
    if-nez v0, :cond_145

    .line 17236284
    const-string v0, "pop_scene"

    .line 17236286
    iget-object v3, v10, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236288
    iget-object v3, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 17236290
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236293
    :cond_145
    const-string v0, "amount"

    .line 17236295
    iget-object v3, v10, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236297
    iget-wide v12, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->i:J

    .line 17236299
    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236302
    :cond_14e
    const-string v0, "tts"

    .line 17236304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236307
    move-result v0

    .line 17236308
    if-nez v0, :cond_16e

    .line 17236310
    const-string v0, "audio_book"

    .line 17236312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236315
    move-result v0

    .line 17236316
    if-nez v0, :cond_16e

    .line 17236318
    const-string v0, "listening_audio_inspire_reward_ahead"

    .line 17236320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236323
    move-result v0

    .line 17236324
    if-nez v0, :cond_16e

    .line 17236326
    const-string v0, "listening_audio_inspire_alert"

    .line 17236328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236331
    move-result v0

    .line 17236332
    if-eqz v0, :cond_182

    .line 17236334
    :cond_16e
    const-string v0, "listen_inspire_initial_time"

    .line 17236336
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236338
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 17236341
    move-result-wide v12

    .line 17236342
    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236345
    const-string v0, "listen_inspire_ad_reward_time"

    .line 17236347
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 17236350
    move-result-wide v12

    .line 17236351
    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236354
    :cond_182
    const-string v0, "story_reward_unlock"

    .line 17236356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236359
    move-result v0

    .line 17236360
    if-eqz v0, :cond_1a3

    .line 17236362
    const-string v0, "post_type"

    .line 17236364
    const-string v1, "story_post"

    .line 17236366
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236369
    const-string v0, "post_position"

    .line 17236371
    iget-object v1, v10, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236373
    iget-object v1, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->l:Ljava/lang/String;

    .line 17236375
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236378
    const-string v0, "post_id"

    .line 17236380
    iget-object v1, v10, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236382
    iget-object v1, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->k:Ljava/lang/String;

    .line 17236384
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236387
    :cond_1a3
    const-string v0, "is_get_more"

    .line 17236389
    if-lez v7, :cond_1aa

    .line 17236391
    const-string v1, "1"

    .line 17236393
    goto :goto_1ac

    .line 17236394
    :cond_1aa
    const-string v1, "0"

    .line 17236396
    :goto_1ac
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236399
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->z()Z

    .line 17236402
    move-result v0

    .line 17236403
    if-eqz v0, :cond_1bc

    .line 17236405
    iget-object v0, v10, Lnp1/b;->j:Lorg/json/JSONObject;

    .line 17236407
    if-eqz v0, :cond_1bc

    .line 17236409
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236412
    :cond_1bc
    const-string v0, "rit"

    .line 17236414
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236417
    const-string v0, "banner_type"

    .line 17236419
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236422
    const-string v0, "is_doudi_ad"

    .line 17236424
    if-eqz v11, :cond_1cb

    .line 17236426
    goto :goto_1cc

    .line 17236427
    :cond_1cb
    const/4 v4, 0x0

    .line 17236428
    :goto_1cc
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236431
    const-string v0, "ad_request_result"

    .line 17236433
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_1d4} :catch_1d5

    .line 17236436
    goto :goto_1e1

    .line 17236437
    :catch_1d5
    move-exception v0

    .line 17236438
    iget-object v1, v10, Lnp1/b;->k:Lim1/b;

    .line 17236440
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236443
    move-result-object v0

    .line 17236444
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236446
    invoke-virtual {v1, v0, v2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236449
    :goto_1e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lop1/b;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v10, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    iget-boolean v1, v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 17235977
    .line 17235978
    const-string v2, "reportAdRequestResult, position: %s, rit: %s, banner_type: %s"

    .line 17235979
    .line 17235980
    const/4 v3, 0x2

    .line 17235981
    const/4 v4, 0x1

    .line 17235982
    const/4 v5, 0x3

    .line 17235983
    const/4 v6, 0x0

    .line 17235984
    if-eqz v1, :cond_7c

    .line 17235985
    .line 17235986
    iget-object v1, v0, Lop1/b;->c:Ljava/lang/String;

    .line 17235987
    .line 17235988
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v7

    .line 17235992
    if-eqz v7, :cond_1c

    .line 17235993
    .line 17235994
    iget-object v1, v10, Lnp1/b;->e:Ljava/lang/String;

    .line 17235995
    .line 17235996
    :cond_1c
    move-object v7, v1

    .line 17235997
    iget v8, v0, Lop1/b;->d:I

    .line 17235998
    .line 17235999
    iget v9, v0, Lop1/b;->e:I

    .line 17236000
    .line 17236001
    iget v1, v0, Lop1/b;->f:I

    .line 17236002
    .line 17236003
    if-gtz v1, :cond_2e

    .line 17236004
    .line 17236005
    sget-object v1, Lup1/i;->a:Lup1/i;

    .line 17236006
    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {v9}, Lup1/i;->c(I)I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v1

    .line 17236014
    :cond_2e
    move v11, v1

    .line 17236015
    iget-boolean v12, v0, Lop1/b;->g:Z

    .line 17236016
    .line 17236017
    iget v13, v0, Lop1/b;->a:I

    .line 17236018
    .line 17236019
    iget v0, v0, Lop1/b;->b:I

    .line 17236020
    .line 17236021
    iget-object v1, v10, Lnp1/b;->k:Lim1/b;

    .line 17236022
    .line 17236023
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236024
    .line 17236025
    aput-object v7, v5, v6

    .line 17236026
    .line 17236027
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v6

    .line 17236031
    aput-object v6, v5, v4

    .line 17236032
    .line 17236033
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    aput-object v4, v5, v3

    .line 17236038
    .line 17236039
    invoke-virtual {v1, v2, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    new-instance v1, Ljx2/j;

    .line 17236043
    .line 17236044
    invoke-direct {v1, v10}, Ljx2/j;-><init>(Ljx2/m;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v2

    .line 17236055
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v2

    .line 17236063
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v14

    .line 17236067
    new-instance v15, Ljx2/k;

    .line 17236068
    .line 17236069
    move-object v1, v15

    .line 17236070
    move-object/from16 v2, p0

    .line 17236071
    .line 17236072
    move-object v3, v7

    .line 17236073
    move v4, v13

    .line 17236074
    move v5, v0

    .line 17236075
    move v6, v8

    .line 17236076
    move v7, v11

    .line 17236077
    move v8, v9

    .line 17236078
    move v9, v12

    .line 17236079
    invoke-direct/range {v1 .. v9}, Ljx2/k;-><init>(Ljx2/m;Ljava/lang/String;IIIIIZ)V

    .line 17236080
    .line 17236081
    .line 17236082
    new-instance v0, Ljx2/l;

    .line 17236083
    .line 17236084
    invoke-direct {v0, v10}, Ljx2/l;-><init>(Ljx2/m;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v14, v15, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236088
    .line 17236089
    .line 17236090
    goto/16 :goto_1e1

    .line 17236091
    .line 17236092
    :cond_7c
    iget-object v1, v0, Lop1/b;->c:Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v7

    .line 17236098
    if-eqz v7, :cond_86

    .line 17236099
    .line 17236100
    iget-object v1, v10, Lnp1/b;->e:Ljava/lang/String;

    .line 17236101
    .line 17236102
    :cond_86
    iget v7, v0, Lop1/b;->d:I

    .line 17236103
    .line 17236104
    iget v8, v0, Lop1/b;->e:I

    .line 17236105
    .line 17236106
    iget v9, v0, Lop1/b;->f:I

    .line 17236107
    .line 17236108
    if-gtz v9, :cond_97

    .line 17236109
    .line 17236110
    sget-object v9, Lup1/i;->a:Lup1/i;

    .line 17236111
    .line 17236112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {v8}, Lup1/i;->c(I)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v9

    .line 17236119
    :cond_97
    iget-boolean v11, v0, Lop1/b;->g:Z

    .line 17236120
    .line 17236121
    iget v12, v0, Lop1/b;->a:I

    .line 17236122
    .line 17236123
    iget v0, v0, Lop1/b;->b:I

    .line 17236124
    .line 17236125
    iget-object v13, v10, Lnp1/b;->k:Lim1/b;

    .line 17236126
    .line 17236127
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236128
    .line 17236129
    aput-object v1, v5, v6

    .line 17236130
    .line 17236131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v14

    .line 17236135
    aput-object v14, v5, v4

    .line 17236136
    .line 17236137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v14

    .line 17236141
    aput-object v14, v5, v3

    .line 17236142
    .line 17236143
    invoke-virtual {v13, v2, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236144
    .line 17236145
    .line 17236146
    new-instance v2, Lorg/json/JSONObject;

    .line 17236147
    .line 17236148
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236149
    .line 17236150
    .line 17236151
    :try_start_b7
    const-string v3, "ad_type"

    .line 17236152
    .line 17236153
    const-string v5, "inspire"

    .line 17236154
    .line 17236155
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v3, "source"

    .line 17236159
    .line 17236160
    const-string v5, "AT"

    .line 17236161
    .line 17236162
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v3, "position"

    .line 17236166
    .line 17236167
    invoke-virtual {v10, v1}, Ljx2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v5

    .line 17236171
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236172
    .line 17236173
    .line 17236174
    const-string v3, "request"

    .line 17236175
    .line 17236176
    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v3, "get"

    .line 17236180
    .line 17236181
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {v1}, Ljx2/m;->A(Ljava/lang/String;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_dc} :catch_1d5

    .line 17236188
    const-string v3, "book_type"

    .line 17236189
    .line 17236190
    if-eqz v0, :cond_e5

    .line 17236191
    .line 17236192
    :try_start_e0
    const-string v0, "upload"

    .line 17236193
    .line 17236194
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->e()Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v0

    .line 17236201
    if-eqz v0, :cond_f0

    .line 17236202
    .line 17236203
    const-string v0, "cable_publish"

    .line 17236204
    .line 17236205
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    const-string v0, "book_id"

    .line 17236209
    .line 17236210
    iget-object v3, v10, Lnp1/b;->c:Ljava/lang/String;

    .line 17236211
    .line 17236212
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v0, v10, Lnp1/b;->c:Ljava/lang/String;

    .line 17236216
    .line 17236217
    iget-object v3, v10, Lnp1/b;->e:Ljava/lang/String;

    .line 17236218
    .line 17236219
    invoke-virtual {v10, v0, v3}, Ljx2/m;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v3

    .line 17236227
    if-nez v3, :cond_10a

    .line 17236228
    .line 17236229
    const-string v3, "group_id"

    .line 17236230
    .line 17236231
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    iget-object v0, v10, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236235
    .line 17236236
    if-eqz v0, :cond_14e

    .line 17236237
    .line 17236238
    iget-object v0, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 17236239
    .line 17236240
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v0

    .line 17236244
    if-nez v0, :cond_11f

    .line 17236245
    .line 17236246
    const-string v0, "entrance"

    .line 17236247
    .line 17236248
    iget-object v3, v10, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236249
    .line 17236250
    iget-object v3, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 17236251
    .line 17236252
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    iget-object v0, v10, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236256
    .line 17236257
    iget-object v0, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 17236258
    .line 17236259
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v0

    .line 17236263
    if-nez v0, :cond_132

    .line 17236264
    .line 17236265
    const-string v0, "sub_position"

    .line 17236266
    .line 17236267
    iget-object v3, v10, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236268
    .line 17236269
    iget-object v3, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 17236270
    .line 17236271
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    iget-object v0, v10, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236275
    .line 17236276
    iget-object v0, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 17236277
    .line 17236278
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v0

    .line 17236282
    if-nez v0, :cond_145

    .line 17236283
    .line 17236284
    const-string v0, "pop_scene"

    .line 17236285
    .line 17236286
    iget-object v3, v10, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236287
    .line 17236288
    iget-object v3, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    const-string v0, "amount"

    .line 17236294
    .line 17236295
    iget-object v3, v10, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236296
    .line 17236297
    iget-wide v12, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->i:J

    .line 17236298
    .line 17236299
    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236300
    .line 17236301
    .line 17236302
    :cond_14e
    const-string v0, "tts"

    .line 17236303
    .line 17236304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v0

    .line 17236308
    if-nez v0, :cond_16e

    .line 17236309
    .line 17236310
    const-string v0, "audio_book"

    .line 17236311
    .line 17236312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v0

    .line 17236316
    if-nez v0, :cond_16e

    .line 17236317
    .line 17236318
    const-string v0, "listening_audio_inspire_reward_ahead"

    .line 17236319
    .line 17236320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v0

    .line 17236324
    if-nez v0, :cond_16e

    .line 17236325
    .line 17236326
    const-string v0, "listening_audio_inspire_alert"

    .line 17236327
    .line 17236328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v0

    .line 17236332
    if-eqz v0, :cond_182

    .line 17236333
    .line 17236334
    :cond_16e
    const-string v0, "listen_inspire_initial_time"

    .line 17236335
    .line 17236336
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236337
    .line 17236338
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-wide v12

    .line 17236342
    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236343
    .line 17236344
    .line 17236345
    const-string v0, "listen_inspire_ad_reward_time"

    .line 17236346
    .line 17236347
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-wide v12

    .line 17236351
    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236352
    .line 17236353
    .line 17236354
    :cond_182
    const-string v0, "story_reward_unlock"

    .line 17236355
    .line 17236356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v0

    .line 17236360
    if-eqz v0, :cond_1a3

    .line 17236361
    .line 17236362
    const-string v0, "post_type"

    .line 17236363
    .line 17236364
    const-string v1, "story_post"

    .line 17236365
    .line 17236366
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236367
    .line 17236368
    .line 17236369
    const-string v0, "post_position"

    .line 17236370
    .line 17236371
    iget-object v1, v10, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236372
    .line 17236373
    iget-object v1, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->l:Ljava/lang/String;

    .line 17236374
    .line 17236375
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236376
    .line 17236377
    .line 17236378
    const-string v0, "post_id"

    .line 17236379
    .line 17236380
    iget-object v1, v10, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236381
    .line 17236382
    iget-object v1, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->k:Ljava/lang/String;

    .line 17236383
    .line 17236384
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236385
    .line 17236386
    .line 17236387
    :cond_1a3
    const-string v0, "is_get_more"

    .line 17236388
    .line 17236389
    if-lez v7, :cond_1aa

    .line 17236390
    .line 17236391
    const-string v1, "1"

    .line 17236392
    .line 17236393
    goto :goto_1ac

    .line 17236394
    :cond_1aa
    const-string v1, "0"

    .line 17236395
    .line 17236396
    :goto_1ac
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->z()Z

    .line 17236400
    .line 17236401
    .line 17236402
    move-result v0

    .line 17236403
    if-eqz v0, :cond_1bc

    .line 17236404
    .line 17236405
    iget-object v0, v10, Lnp1/b;->j:Lorg/json/JSONObject;

    .line 17236406
    .line 17236407
    if-eqz v0, :cond_1bc

    .line 17236408
    .line 17236409
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236410
    .line 17236411
    .line 17236412
    :cond_1bc
    const-string v0, "rit"

    .line 17236413
    .line 17236414
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236415
    .line 17236416
    .line 17236417
    const-string v0, "banner_type"

    .line 17236418
    .line 17236419
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236420
    .line 17236421
    .line 17236422
    const-string v0, "is_doudi_ad"

    .line 17236423
    .line 17236424
    if-eqz v11, :cond_1cb

    .line 17236425
    .line 17236426
    goto :goto_1cc

    .line 17236427
    :cond_1cb
    const/4 v4, 0x0

    .line 17236428
    :goto_1cc
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236429
    .line 17236430
    .line 17236431
    const-string v0, "ad_request_result"

    .line 17236432
    .line 17236433
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_1d4} :catch_1d5

    .line 17236434
    .line 17236435
    .line 17236436
    goto :goto_1e1

    .line 17236437
    :catch_1d5
    move-exception v0

    .line 17236438
    iget-object v1, v10, Lnp1/b;->k:Lim1/b;

    .line 17236439
    .line 17236440
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236441
    .line 17236442
    .line 17236443
    move-result-object v0

    .line 17236444
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236445
    .line 17236446
    invoke-virtual {v1, v0, v2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236447
    .line 17236448
    .line 17236449
    :goto_1e1
    return-void
.end method


.method public final r(Ljava/lang/String;Lop1/b;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;Lop1/b;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v9, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move-object/from16 v1, p2

    .line 34078726
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 34078729
    move-result-object v2

    .line 34078730
    iget-boolean v2, v2, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 34078732
    const-string v3, "reportAdShowOrClick, event: %s, position: %s, rit: %s, banner_type: %s"

    .line 34078734
    const/4 v4, 0x3

    .line 34078735
    const/4 v5, 0x2

    .line 34078736
    const/4 v6, 0x1

    .line 34078737
    const/4 v7, 0x4

    .line 34078738
    const/4 v8, 0x0

    .line 34078739
    if-eqz v2, :cond_7e

    .line 34078741
    iget-object v2, v1, Lop1/b;->c:Ljava/lang/String;

    .line 34078743
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078746
    move-result v10

    .line 34078747
    if-eqz v10, :cond_1f

    .line 34078749
    iget-object v2, v9, Lnp1/b;->e:Ljava/lang/String;

    .line 34078751
    :cond_1f
    move-object v10, v2

    .line 34078752
    iget v11, v1, Lop1/b;->d:I

    .line 34078754
    iget v12, v1, Lop1/b;->f:I

    .line 34078756
    iget v2, v1, Lop1/b;->e:I

    .line 34078758
    if-gtz v2, :cond_31

    .line 34078760
    sget-object v2, Lup1/i;->a:Lup1/i;

    .line 34078762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078765
    invoke-static {v10}, Lup1/i;->a(Ljava/lang/String;)I

    .line 34078768
    move-result v2

    .line 34078769
    :cond_31
    move v13, v2

    .line 34078770
    iget-boolean v14, v1, Lop1/b;->g:Z

    .line 34078772
    iget-object v1, v9, Lnp1/b;->k:Lim1/b;

    .line 34078774
    new-array v2, v7, [Ljava/lang/Object;

    .line 34078776
    aput-object v0, v2, v8

    .line 34078778
    aput-object v10, v2, v6

    .line 34078780
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078783
    move-result-object v6

    .line 34078784
    aput-object v6, v2, v5

    .line 34078786
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078789
    move-result-object v5

    .line 34078790
    aput-object v5, v2, v4

    .line 34078792
    invoke-virtual {v1, v3, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078795
    new-instance v1, Ljx2/g;

    .line 34078797
    invoke-direct {v1, v9}, Ljx2/g;-><init>(Ljx2/m;)V

    .line 34078800
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 34078803
    move-result-object v1

    .line 34078804
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34078807
    move-result-object v2

    .line 34078808
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34078811
    move-result-object v1

    .line 34078812
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34078815
    move-result-object v2

    .line 34078816
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34078819
    move-result-object v15

    .line 34078820
    new-instance v8, Ljx2/h;

    .line 34078822
    move-object v1, v8

    .line 34078823
    move-object/from16 v2, p0

    .line 34078825
    move-object v3, v10

    .line 34078826
    move v4, v11

    .line 34078827
    move v5, v12

    .line 34078828
    move v6, v13

    .line 34078829
    move v7, v14

    .line 34078830
    move-object v10, v8

    .line 34078831
    move-object/from16 v8, p1

    .line 34078833
    invoke-direct/range {v1 .. v8}, Ljx2/h;-><init>(Ljx2/m;Ljava/lang/String;IIIZLjava/lang/String;)V

    .line 34078836
    new-instance v0, Ljx2/i;

    .line 34078838
    invoke-direct {v0, v9}, Ljx2/i;-><init>(Ljx2/m;)V

    .line 34078841
    invoke-virtual {v15, v10, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34078844
    goto/16 :goto_20e

    .line 34078846
    :cond_7e
    iget-object v2, v1, Lop1/b;->c:Ljava/lang/String;

    .line 34078848
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078851
    move-result v10

    .line 34078852
    if-eqz v10, :cond_88

    .line 34078854
    iget-object v2, v9, Lnp1/b;->e:Ljava/lang/String;

    .line 34078856
    :cond_88
    iget v10, v1, Lop1/b;->d:I

    .line 34078858
    iget v11, v1, Lop1/b;->f:I

    .line 34078860
    iget v12, v1, Lop1/b;->e:I

    .line 34078862
    if-gtz v12, :cond_99

    .line 34078864
    sget-object v12, Lup1/i;->a:Lup1/i;

    .line 34078866
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078869
    invoke-static {v2}, Lup1/i;->a(Ljava/lang/String;)I

    .line 34078872
    move-result v12

    .line 34078873
    :cond_99
    iget-boolean v1, v1, Lop1/b;->g:Z

    .line 34078875
    iget-object v13, v9, Lnp1/b;->k:Lim1/b;

    .line 34078877
    new-array v7, v7, [Ljava/lang/Object;

    .line 34078879
    aput-object v0, v7, v8

    .line 34078881
    aput-object v2, v7, v6

    .line 34078883
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078886
    move-result-object v14

    .line 34078887
    aput-object v14, v7, v5

    .line 34078889
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078892
    move-result-object v5

    .line 34078893
    aput-object v5, v7, v4

    .line 34078895
    invoke-virtual {v13, v3, v7}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078898
    new-instance v3, Lorg/json/JSONObject;

    .line 34078900
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34078903
    :try_start_b7
    invoke-virtual {v9, v2}, Ljx2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34078906
    move-result-object v4

    .line 34078907
    const-string v5, "ad_type"

    .line 34078909
    const-string v7, "inspire"

    .line 34078911
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078914
    const-string v5, "source"

    .line 34078916
    const-string v7, "AT"

    .line 34078918
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078921
    const-string v5, "position"

    .line 34078923
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078926
    const-string v5, "book_id"

    .line 34078928
    iget-object v7, v9, Lnp1/b;->c:Ljava/lang/String;

    .line 34078930
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078933
    iget-object v5, v9, Lnp1/b;->c:Ljava/lang/String;

    .line 34078935
    iget-object v7, v9, Lnp1/b;->e:Ljava/lang/String;

    .line 34078937
    invoke-virtual {v9, v5, v7}, Ljx2/m;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078940
    move-result-object v5

    .line 34078941
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078944
    move-result v7

    .line 34078945
    if-nez v7, :cond_e8

    .line 34078947
    const-string v7, "group_id"

    .line 34078949
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078952
    :cond_e8
    iget-object v5, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34078954
    if-eqz v5, :cond_149

    .line 34078956
    iget-object v5, v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 34078958
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34078961
    move-result v5

    .line 34078962
    if-nez v5, :cond_fd

    .line 34078964
    const-string v5, "entrance"

    .line 34078966
    iget-object v7, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34078968
    iget-object v7, v7, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 34078970
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078973
    :cond_fd
    iget-object v5, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34078975
    iget-object v5, v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 34078977
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34078980
    move-result v5

    .line 34078981
    if-nez v5, :cond_110

    .line 34078983
    const-string v5, "sub_position"

    .line 34078985
    iget-object v7, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34078987
    iget-object v7, v7, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 34078989
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078992
    :cond_110
    iget-object v5, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34078994
    iget-object v5, v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 34078996
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34078999
    move-result v5

    .line 34079000
    if-nez v5, :cond_123

    .line 34079002
    const-string v5, "pop_scene"

    .line 34079004
    iget-object v7, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34079006
    iget-object v7, v7, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 34079008
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079011
    :cond_123
    iget-object v5, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34079013
    iget-object v5, v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->f:Ljava/lang/String;

    .line 34079015
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079018
    move-result v5

    .line 34079019
    if-nez v5, :cond_136

    .line 34079021
    const-string v5, "src_material_id"

    .line 34079023
    iget-object v7, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34079025
    iget-object v7, v7, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->f:Ljava/lang/String;

    .line 34079027
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079030
    :cond_136
    iget-object v5, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34079032
    iget-object v5, v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->g:Ljava/lang/String;

    .line 34079034
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079037
    move-result v5

    .line 34079038
    if-nez v5, :cond_149

    .line 34079040
    const-string v5, "material_id"

    .line 34079042
    iget-object v7, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34079044
    iget-object v7, v7, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->g:Ljava/lang/String;

    .line 34079046
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079049
    :cond_149
    invoke-static {v2}, Ljx2/m;->A(Ljava/lang/String;)Z

    .line 34079052
    move-result v5
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_14d} :catch_202

    .line 34079053
    const-string v7, "book_type"

    .line 34079055
    if-eqz v5, :cond_156

    .line 34079057
    :try_start_151
    const-string v5, "upload"

    .line 34079059
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079062
    :cond_156
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->e()Z

    .line 34079065
    move-result v5

    .line 34079066
    if-eqz v5, :cond_161

    .line 34079068
    const-string v5, "cable_publish"

    .line 34079070
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079073
    :cond_161
    const-string v5, "tts"

    .line 34079075
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079078
    move-result v5

    .line 34079079
    if-nez v5, :cond_181

    .line 34079081
    const-string v5, "audio_book"

    .line 34079083
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079086
    move-result v5

    .line 34079087
    if-nez v5, :cond_181

    .line 34079089
    const-string v5, "listening_audio_inspire_reward_ahead"

    .line 34079091
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079094
    move-result v5

    .line 34079095
    if-nez v5, :cond_181

    .line 34079097
    const-string v5, "listening_audio_inspire_alert"

    .line 34079099
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079102
    move-result v5

    .line 34079103
    if-eqz v5, :cond_195

    .line 34079105
    :cond_181
    const-string v5, "listen_inspire_initial_time"

    .line 34079107
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34079109
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 34079112
    move-result-wide v13

    .line 34079113
    invoke-virtual {v3, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079116
    const-string v5, "listen_inspire_ad_reward_time"

    .line 34079118
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 34079121
    move-result-wide v13

    .line 34079122
    invoke-virtual {v3, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079125
    :cond_195
    invoke-static {v2}, Ljx2/m;->z(Ljava/lang/String;)Z

    .line 34079128
    move-result v5
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_199} :catch_202

    .line 34079129
    const-string v7, "content"

    .line 34079131
    if-eqz v5, :cond_1a3

    .line 34079133
    :try_start_19d
    const-string v5, "high_value_format"

    .line 34079135
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079138
    goto :goto_1ae

    .line 34079139
    :cond_1a3
    invoke-static {v2}, Ljx2/m;->B(Ljava/lang/String;)Z

    .line 34079142
    move-result v5

    .line 34079143
    if-eqz v5, :cond_1ae

    .line 34079145
    const-string v5, "low_value_format"

    .line 34079147
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079150
    :cond_1ae
    :goto_1ae
    const-string v5, "story_reward_unlock"

    .line 34079152
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079155
    move-result v2

    .line 34079156
    if-eqz v2, :cond_1cf

    .line 34079158
    const-string v2, "post_type"

    .line 34079160
    const-string v5, "story_post"

    .line 34079162
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079165
    const-string v2, "post_position"

    .line 34079167
    iget-object v5, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34079169
    iget-object v5, v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->l:Ljava/lang/String;

    .line 34079171
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079174
    const-string v2, "post_id"

    .line 34079176
    iget-object v5, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34079178
    iget-object v5, v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->k:Ljava/lang/String;

    .line 34079180
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079183
    :cond_1cf
    const-string v2, "is_get_more"

    .line 34079185
    if-lez v10, :cond_1d6

    .line 34079187
    const-string v5, "1"

    .line 34079189
    goto :goto_1d8

    .line 34079190
    :cond_1d6
    const-string v5, "0"

    .line 34079192
    :goto_1d8
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079195
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->z()Z

    .line 34079198
    move-result v2

    .line 34079199
    if-eqz v2, :cond_1e8

    .line 34079201
    iget-object v2, v9, Lnp1/b;->j:Lorg/json/JSONObject;

    .line 34079203
    if-eqz v2, :cond_1e8

    .line 34079205
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34079208
    :cond_1e8
    const-string v2, "rit"

    .line 34079210
    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079213
    const-string v2, "banner_type"

    .line 34079215
    invoke-virtual {v3, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079218
    const-string v2, "is_doudi_ad"

    .line 34079220
    if-eqz v1, :cond_1f7

    .line 34079222
    goto :goto_1f8

    .line 34079223
    :cond_1f7
    const/4 v6, 0x0

    .line 34079224
    :goto_1f8
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079227
    invoke-static {v4, v3}, Ljx2/m;->y(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079230
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_201} :catch_202

    .line 34079233
    goto :goto_20e

    .line 34079234
    :catch_202
    move-exception v0

    .line 34079235
    iget-object v1, v9, Lnp1/b;->k:Lim1/b;

    .line 34079237
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079240
    move-result-object v0

    .line 34079241
    new-array v2, v8, [Ljava/lang/Object;

    .line 34079243
    invoke-virtual {v1, v0, v2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079246
    :goto_20e
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;Lop1/b;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v9, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v1, p2

    .line 34078725
    .line 34078726
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-object v2

    .line 34078730
    iget-boolean v2, v2, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 34078731
    .line 34078732
    const-string v3, "reportAdShowOrClick, event: %s, position: %s, rit: %s, banner_type: %s"

    .line 34078733
    .line 34078734
    const/4 v4, 0x3

    .line 34078735
    const/4 v5, 0x2

    .line 34078736
    const/4 v6, 0x1

    .line 34078737
    const/4 v7, 0x4

    .line 34078738
    const/4 v8, 0x0

    .line 34078739
    if-eqz v2, :cond_7e

    .line 34078740
    .line 34078741
    iget-object v2, v1, Lop1/b;->c:Ljava/lang/String;

    .line 34078742
    .line 34078743
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v10

    .line 34078747
    if-eqz v10, :cond_1f

    .line 34078748
    .line 34078749
    iget-object v2, v9, Lnp1/b;->e:Ljava/lang/String;

    .line 34078750
    .line 34078751
    :cond_1f
    move-object v10, v2

    .line 34078752
    iget v11, v1, Lop1/b;->d:I

    .line 34078753
    .line 34078754
    iget v12, v1, Lop1/b;->f:I

    .line 34078755
    .line 34078756
    iget v2, v1, Lop1/b;->e:I

    .line 34078757
    .line 34078758
    if-gtz v2, :cond_31

    .line 34078759
    .line 34078760
    sget-object v2, Lup1/i;->a:Lup1/i;

    .line 34078761
    .line 34078762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078763
    .line 34078764
    .line 34078765
    invoke-static {v10}, Lup1/i;->a(Ljava/lang/String;)I

    .line 34078766
    .line 34078767
    .line 34078768
    move-result v2

    .line 34078769
    :cond_31
    move v13, v2

    .line 34078770
    iget-boolean v14, v1, Lop1/b;->g:Z

    .line 34078771
    .line 34078772
    iget-object v1, v9, Lnp1/b;->k:Lim1/b;

    .line 34078773
    .line 34078774
    new-array v2, v7, [Ljava/lang/Object;

    .line 34078775
    .line 34078776
    aput-object v0, v2, v8

    .line 34078777
    .line 34078778
    aput-object v10, v2, v6

    .line 34078779
    .line 34078780
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v6

    .line 34078784
    aput-object v6, v2, v5

    .line 34078785
    .line 34078786
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v5

    .line 34078790
    aput-object v5, v2, v4

    .line 34078791
    .line 34078792
    invoke-virtual {v1, v3, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078793
    .line 34078794
    .line 34078795
    new-instance v1, Ljx2/g;

    .line 34078796
    .line 34078797
    invoke-direct {v1, v9}, Ljx2/g;-><init>(Ljx2/m;)V

    .line 34078798
    .line 34078799
    .line 34078800
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v1

    .line 34078804
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v2

    .line 34078808
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v1

    .line 34078812
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v2

    .line 34078816
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v15

    .line 34078820
    new-instance v8, Ljx2/h;

    .line 34078821
    .line 34078822
    move-object v1, v8

    .line 34078823
    move-object/from16 v2, p0

    .line 34078824
    .line 34078825
    move-object v3, v10

    .line 34078826
    move v4, v11

    .line 34078827
    move v5, v12

    .line 34078828
    move v6, v13

    .line 34078829
    move v7, v14

    .line 34078830
    move-object v10, v8

    .line 34078831
    move-object/from16 v8, p1

    .line 34078832
    .line 34078833
    invoke-direct/range {v1 .. v8}, Ljx2/h;-><init>(Ljx2/m;Ljava/lang/String;IIIZLjava/lang/String;)V

    .line 34078834
    .line 34078835
    .line 34078836
    new-instance v0, Ljx2/i;

    .line 34078837
    .line 34078838
    invoke-direct {v0, v9}, Ljx2/i;-><init>(Ljx2/m;)V

    .line 34078839
    .line 34078840
    .line 34078841
    invoke-virtual {v15, v10, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34078842
    .line 34078843
    .line 34078844
    goto/16 :goto_20e

    .line 34078845
    .line 34078846
    :cond_7e
    iget-object v2, v1, Lop1/b;->c:Ljava/lang/String;

    .line 34078847
    .line 34078848
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078849
    .line 34078850
    .line 34078851
    move-result v10

    .line 34078852
    if-eqz v10, :cond_88

    .line 34078853
    .line 34078854
    iget-object v2, v9, Lnp1/b;->e:Ljava/lang/String;

    .line 34078855
    .line 34078856
    :cond_88
    iget v10, v1, Lop1/b;->d:I

    .line 34078857
    .line 34078858
    iget v11, v1, Lop1/b;->f:I

    .line 34078859
    .line 34078860
    iget v12, v1, Lop1/b;->e:I

    .line 34078861
    .line 34078862
    if-gtz v12, :cond_99

    .line 34078863
    .line 34078864
    sget-object v12, Lup1/i;->a:Lup1/i;

    .line 34078865
    .line 34078866
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078867
    .line 34078868
    .line 34078869
    invoke-static {v2}, Lup1/i;->a(Ljava/lang/String;)I

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v12

    .line 34078873
    :cond_99
    iget-boolean v1, v1, Lop1/b;->g:Z

    .line 34078874
    .line 34078875
    iget-object v13, v9, Lnp1/b;->k:Lim1/b;

    .line 34078876
    .line 34078877
    new-array v7, v7, [Ljava/lang/Object;

    .line 34078878
    .line 34078879
    aput-object v0, v7, v8

    .line 34078880
    .line 34078881
    aput-object v2, v7, v6

    .line 34078882
    .line 34078883
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v14

    .line 34078887
    aput-object v14, v7, v5

    .line 34078888
    .line 34078889
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v5

    .line 34078893
    aput-object v5, v7, v4

    .line 34078894
    .line 34078895
    invoke-virtual {v13, v3, v7}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078896
    .line 34078897
    .line 34078898
    new-instance v3, Lorg/json/JSONObject;

    .line 34078899
    .line 34078900
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34078901
    .line 34078902
    .line 34078903
    :try_start_b7
    invoke-virtual {v9, v2}, Ljx2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v4

    .line 34078907
    const-string v5, "ad_type"

    .line 34078908
    .line 34078909
    const-string v7, "inspire"

    .line 34078910
    .line 34078911
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078912
    .line 34078913
    .line 34078914
    const-string v5, "source"

    .line 34078915
    .line 34078916
    const-string v7, "AT"

    .line 34078917
    .line 34078918
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078919
    .line 34078920
    .line 34078921
    const-string v5, "position"

    .line 34078922
    .line 34078923
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078924
    .line 34078925
    .line 34078926
    const-string v5, "book_id"

    .line 34078927
    .line 34078928
    iget-object v7, v9, Lnp1/b;->c:Ljava/lang/String;

    .line 34078929
    .line 34078930
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078931
    .line 34078932
    .line 34078933
    iget-object v5, v9, Lnp1/b;->c:Ljava/lang/String;

    .line 34078934
    .line 34078935
    iget-object v7, v9, Lnp1/b;->e:Ljava/lang/String;

    .line 34078936
    .line 34078937
    invoke-virtual {v9, v5, v7}, Ljx2/m;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v5

    .line 34078941
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078942
    .line 34078943
    .line 34078944
    move-result v7

    .line 34078945
    if-nez v7, :cond_e8

    .line 34078946
    .line 34078947
    const-string v7, "group_id"

    .line 34078948
    .line 34078949
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078950
    .line 34078951
    .line 34078952
    :cond_e8
    iget-object v5, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34078953
    .line 34078954
    if-eqz v5, :cond_149

    .line 34078955
    .line 34078956
    iget-object v5, v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 34078957
    .line 34078958
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v5

    .line 34078962
    if-nez v5, :cond_fd

    .line 34078963
    .line 34078964
    const-string v5, "entrance"

    .line 34078965
    .line 34078966
    iget-object v7, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34078967
    .line 34078968
    iget-object v7, v7, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 34078969
    .line 34078970
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078971
    .line 34078972
    .line 34078973
    :cond_fd
    iget-object v5, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34078974
    .line 34078975
    iget-object v5, v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 34078976
    .line 34078977
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v5

    .line 34078981
    if-nez v5, :cond_110

    .line 34078982
    .line 34078983
    const-string v5, "sub_position"

    .line 34078984
    .line 34078985
    iget-object v7, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34078986
    .line 34078987
    iget-object v7, v7, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 34078988
    .line 34078989
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078990
    .line 34078991
    .line 34078992
    :cond_110
    iget-object v5, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34078993
    .line 34078994
    iget-object v5, v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 34078995
    .line 34078996
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v5

    .line 34079000
    if-nez v5, :cond_123

    .line 34079001
    .line 34079002
    const-string v5, "pop_scene"

    .line 34079003
    .line 34079004
    iget-object v7, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34079005
    .line 34079006
    iget-object v7, v7, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 34079007
    .line 34079008
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079009
    .line 34079010
    .line 34079011
    :cond_123
    iget-object v5, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34079012
    .line 34079013
    iget-object v5, v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->f:Ljava/lang/String;

    .line 34079014
    .line 34079015
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v5

    .line 34079019
    if-nez v5, :cond_136

    .line 34079020
    .line 34079021
    const-string v5, "src_material_id"

    .line 34079022
    .line 34079023
    iget-object v7, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34079024
    .line 34079025
    iget-object v7, v7, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->f:Ljava/lang/String;

    .line 34079026
    .line 34079027
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079028
    .line 34079029
    .line 34079030
    :cond_136
    iget-object v5, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34079031
    .line 34079032
    iget-object v5, v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->g:Ljava/lang/String;

    .line 34079033
    .line 34079034
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079035
    .line 34079036
    .line 34079037
    move-result v5

    .line 34079038
    if-nez v5, :cond_149

    .line 34079039
    .line 34079040
    const-string v5, "material_id"

    .line 34079041
    .line 34079042
    iget-object v7, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34079043
    .line 34079044
    iget-object v7, v7, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->g:Ljava/lang/String;

    .line 34079045
    .line 34079046
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079047
    .line 34079048
    .line 34079049
    :cond_149
    invoke-static {v2}, Ljx2/m;->A(Ljava/lang/String;)Z

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v5
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_14d} :catch_202

    .line 34079053
    const-string v7, "book_type"

    .line 34079054
    .line 34079055
    if-eqz v5, :cond_156

    .line 34079056
    .line 34079057
    :try_start_151
    const-string v5, "upload"

    .line 34079058
    .line 34079059
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079060
    .line 34079061
    .line 34079062
    :cond_156
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->e()Z

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v5

    .line 34079066
    if-eqz v5, :cond_161

    .line 34079067
    .line 34079068
    const-string v5, "cable_publish"

    .line 34079069
    .line 34079070
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079071
    .line 34079072
    .line 34079073
    :cond_161
    const-string v5, "tts"

    .line 34079074
    .line 34079075
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v5

    .line 34079079
    if-nez v5, :cond_181

    .line 34079080
    .line 34079081
    const-string v5, "audio_book"

    .line 34079082
    .line 34079083
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079084
    .line 34079085
    .line 34079086
    move-result v5

    .line 34079087
    if-nez v5, :cond_181

    .line 34079088
    .line 34079089
    const-string v5, "listening_audio_inspire_reward_ahead"

    .line 34079090
    .line 34079091
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v5

    .line 34079095
    if-nez v5, :cond_181

    .line 34079096
    .line 34079097
    const-string v5, "listening_audio_inspire_alert"

    .line 34079098
    .line 34079099
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079100
    .line 34079101
    .line 34079102
    move-result v5

    .line 34079103
    if-eqz v5, :cond_195

    .line 34079104
    .line 34079105
    :cond_181
    const-string v5, "listen_inspire_initial_time"

    .line 34079106
    .line 34079107
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34079108
    .line 34079109
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-wide v13

    .line 34079113
    invoke-virtual {v3, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079114
    .line 34079115
    .line 34079116
    const-string v5, "listen_inspire_ad_reward_time"

    .line 34079117
    .line 34079118
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-wide v13

    .line 34079122
    invoke-virtual {v3, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079123
    .line 34079124
    .line 34079125
    :cond_195
    invoke-static {v2}, Ljx2/m;->z(Ljava/lang/String;)Z

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v5
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_199} :catch_202

    .line 34079129
    const-string v7, "content"

    .line 34079130
    .line 34079131
    if-eqz v5, :cond_1a3

    .line 34079132
    .line 34079133
    :try_start_19d
    const-string v5, "high_value_format"

    .line 34079134
    .line 34079135
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079136
    .line 34079137
    .line 34079138
    goto :goto_1ae

    .line 34079139
    :cond_1a3
    invoke-static {v2}, Ljx2/m;->B(Ljava/lang/String;)Z

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v5

    .line 34079143
    if-eqz v5, :cond_1ae

    .line 34079144
    .line 34079145
    const-string v5, "low_value_format"

    .line 34079146
    .line 34079147
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079148
    .line 34079149
    .line 34079150
    :cond_1ae
    :goto_1ae
    const-string v5, "story_reward_unlock"

    .line 34079151
    .line 34079152
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v2

    .line 34079156
    if-eqz v2, :cond_1cf

    .line 34079157
    .line 34079158
    const-string v2, "post_type"

    .line 34079159
    .line 34079160
    const-string v5, "story_post"

    .line 34079161
    .line 34079162
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079163
    .line 34079164
    .line 34079165
    const-string v2, "post_position"

    .line 34079166
    .line 34079167
    iget-object v5, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34079168
    .line 34079169
    iget-object v5, v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->l:Ljava/lang/String;

    .line 34079170
    .line 34079171
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079172
    .line 34079173
    .line 34079174
    const-string v2, "post_id"

    .line 34079175
    .line 34079176
    iget-object v5, v9, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34079177
    .line 34079178
    iget-object v5, v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->k:Ljava/lang/String;

    .line 34079179
    .line 34079180
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079181
    .line 34079182
    .line 34079183
    :cond_1cf
    const-string v2, "is_get_more"

    .line 34079184
    .line 34079185
    if-lez v10, :cond_1d6

    .line 34079186
    .line 34079187
    const-string v5, "1"

    .line 34079188
    .line 34079189
    goto :goto_1d8

    .line 34079190
    :cond_1d6
    const-string v5, "0"

    .line 34079191
    .line 34079192
    :goto_1d8
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->z()Z

    .line 34079196
    .line 34079197
    .line 34079198
    move-result v2

    .line 34079199
    if-eqz v2, :cond_1e8

    .line 34079200
    .line 34079201
    iget-object v2, v9, Lnp1/b;->j:Lorg/json/JSONObject;

    .line 34079202
    .line 34079203
    if-eqz v2, :cond_1e8

    .line 34079204
    .line 34079205
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34079206
    .line 34079207
    .line 34079208
    :cond_1e8
    const-string v2, "rit"

    .line 34079209
    .line 34079210
    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079211
    .line 34079212
    .line 34079213
    const-string v2, "banner_type"

    .line 34079214
    .line 34079215
    invoke-virtual {v3, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079216
    .line 34079217
    .line 34079218
    const-string v2, "is_doudi_ad"

    .line 34079219
    .line 34079220
    if-eqz v1, :cond_1f7

    .line 34079221
    .line 34079222
    goto :goto_1f8

    .line 34079223
    :cond_1f7
    const/4 v6, 0x0

    .line 34079224
    :goto_1f8
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-static {v4, v3}, Ljx2/m;->y(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079228
    .line 34079229
    .line 34079230
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_201} :catch_202

    .line 34079231
    .line 34079232
    .line 34079233
    goto :goto_20e

    .line 34079234
    :catch_202
    move-exception v0

    .line 34079235
    iget-object v1, v9, Lnp1/b;->k:Lim1/b;

    .line 34079236
    .line 34079237
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v0

    .line 34079241
    new-array v2, v8, [Ljava/lang/Object;

    .line 34079242
    .line 34079243
    invoke-virtual {v1, v0, v2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079244
    .line 34079245
    .line 34079246
    :goto_20e
    return-void
.end method


.method public final reportEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final reportEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 67502080
    const-string v0, "position"

    .line 67502082
    iget-object v1, p0, Lnp1/b;->k:Lim1/b;

    .line 67502084
    const/4 v2, 0x1

    .line 67502085
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502087
    const/4 v3, 0x0

    .line 67502088
    aput-object p1, v2, v3

    .line 67502090
    const-string v4, "reportEntranceShow, position: %s"

    .line 67502092
    invoke-virtual {v1, v4, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502095
    new-instance v1, Lorg/json/JSONObject;

    .line 67502097
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502100
    :try_start_14
    const-string v2, "ad_type"

    .line 67502102
    const-string v4, "inspire"

    .line 67502104
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502107
    invoke-virtual {p0, p1}, Ljx2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502110
    move-result-object v2

    .line 67502111
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502114
    const-string v2, "book_id"

    .line 67502116
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502119
    const-string p2, "group_id"

    .line 67502121
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502124
    invoke-static {p1}, Ljx2/m;->A(Ljava/lang/String;)Z

    .line 67502127
    move-result p2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_30} :catch_d3

    .line 67502128
    const-string p3, "book_type"

    .line 67502130
    if-eqz p2, :cond_39

    .line 67502132
    :try_start_34
    const-string p2, "upload"

    .line 67502134
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502137
    :cond_39
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->e()Z

    .line 67502140
    move-result p2

    .line 67502141
    if-eqz p2, :cond_44

    .line 67502143
    const-string p2, "cable_publish"

    .line 67502145
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502148
    :cond_44
    const-string p2, "tts"

    .line 67502150
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502153
    move-result p2

    .line 67502154
    if-nez p2, :cond_64

    .line 67502156
    const-string p2, "audio_book"

    .line 67502158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502161
    move-result p2

    .line 67502162
    if-nez p2, :cond_64

    .line 67502164
    const-string p2, "listening_audio_inspire_reward_ahead"

    .line 67502166
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502169
    move-result p2

    .line 67502170
    if-nez p2, :cond_64

    .line 67502172
    const-string p2, "listening_audio_inspire_alert"

    .line 67502174
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502177
    move-result p2

    .line 67502178
    if-eqz p2, :cond_78

    .line 67502180
    :cond_64
    const-string p2, "listen_inspire_initial_time"

    .line 67502182
    sget-object p3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67502184
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 67502187
    move-result-wide v4

    .line 67502188
    invoke-virtual {v1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502191
    const-string p2, "listen_inspire_ad_reward_time"

    .line 67502193
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 67502196
    move-result-wide v4

    .line 67502197
    invoke-virtual {v1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502200
    :cond_78
    const-string p2, "ec_center"

    .line 67502202
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502205
    move-result p2

    .line 67502206
    if-eqz p2, :cond_98

    .line 67502208
    const-string p2, "source"

    .line 67502210
    const-string p3, "AT"

    .line 67502212
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502215
    invoke-static {}, Lz26/c;->a()Z

    .line 67502218
    move-result p2

    .line 67502219
    if-eqz p2, :cond_93

    .line 67502221
    const-string p2, "end_ecom_gold"

    .line 67502223
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502226
    goto :goto_98

    .line 67502227
    :cond_93
    const-string p2, "end_ecom_no_gold"

    .line 67502229
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502232
    :cond_98
    :goto_98
    const-string p2, "reader_single_live_bottom"

    .line 67502234
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502237
    move-result p2

    .line 67502238
    if-nez p2, :cond_a8

    .line 67502240
    const-string p2, "reader_banner"

    .line 67502242
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502245
    move-result p2

    .line 67502246
    if-eqz p2, :cond_ab

    .line 67502248
    :cond_a8
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502251
    :cond_ab
    invoke-static {p1}, Ljx2/m;->z(Ljava/lang/String;)Z

    .line 67502254
    move-result p2
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_af} :catch_d3

    .line 67502255
    const-string p3, "content"

    .line 67502257
    if-eqz p2, :cond_b9

    .line 67502259
    :try_start_b3
    const-string p1, "high_value_format"

    .line 67502261
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502264
    goto :goto_c4

    .line 67502265
    :cond_b9
    invoke-static {p1}, Ljx2/m;->B(Ljava/lang/String;)Z

    .line 67502268
    move-result p1

    .line 67502269
    if-eqz p1, :cond_c4

    .line 67502271
    const-string p1, "low_value_format"

    .line 67502273
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502276
    :cond_c4
    :goto_c4
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->z()Z

    .line 67502279
    move-result p1

    .line 67502280
    if-eqz p1, :cond_cd

    .line 67502282
    invoke-static {v1, p4}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502285
    :cond_cd
    const-string p1, "show_ad_enter"

    .line 67502287
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_d2} :catch_d3

    .line 67502290
    goto :goto_df

    .line 67502291
    :catch_d3
    move-exception p1

    .line 67502292
    iget-object p2, p0, Lnp1/b;->k:Lim1/b;

    .line 67502294
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502297
    move-result-object p1

    .line 67502298
    new-array p3, v3, [Ljava/lang/Object;

    .line 67502300
    invoke-virtual {p2, p1, p3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502303
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 67502080
    const-string v0, "position"

    .line 67502081
    .line 67502082
    iget-object v1, p0, Lnp1/b;->k:Lim1/b;

    .line 67502083
    .line 67502084
    const/4 v2, 0x1

    .line 67502085
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502086
    .line 67502087
    const/4 v3, 0x0

    .line 67502088
    aput-object p1, v2, v3

    .line 67502089
    .line 67502090
    const-string v4, "reportEntranceShow, position: %s"

    .line 67502091
    .line 67502092
    invoke-virtual {v1, v4, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502093
    .line 67502094
    .line 67502095
    new-instance v1, Lorg/json/JSONObject;

    .line 67502096
    .line 67502097
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502098
    .line 67502099
    .line 67502100
    :try_start_14
    const-string v2, "ad_type"

    .line 67502101
    .line 67502102
    const-string v4, "inspire"

    .line 67502103
    .line 67502104
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502105
    .line 67502106
    .line 67502107
    invoke-virtual {p0, p1}, Ljx2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v2

    .line 67502111
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502112
    .line 67502113
    .line 67502114
    const-string v2, "book_id"

    .line 67502115
    .line 67502116
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502117
    .line 67502118
    .line 67502119
    const-string p2, "group_id"

    .line 67502120
    .line 67502121
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-static {p1}, Ljx2/m;->A(Ljava/lang/String;)Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result p2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_30} :catch_d3

    .line 67502128
    const-string p3, "book_type"

    .line 67502129
    .line 67502130
    if-eqz p2, :cond_39

    .line 67502131
    .line 67502132
    :try_start_34
    const-string p2, "upload"

    .line 67502133
    .line 67502134
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502135
    .line 67502136
    .line 67502137
    :cond_39
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->e()Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result p2

    .line 67502141
    if-eqz p2, :cond_44

    .line 67502142
    .line 67502143
    const-string p2, "cable_publish"

    .line 67502144
    .line 67502145
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502146
    .line 67502147
    .line 67502148
    :cond_44
    const-string p2, "tts"

    .line 67502149
    .line 67502150
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result p2

    .line 67502154
    if-nez p2, :cond_64

    .line 67502155
    .line 67502156
    const-string p2, "audio_book"

    .line 67502157
    .line 67502158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result p2

    .line 67502162
    if-nez p2, :cond_64

    .line 67502163
    .line 67502164
    const-string p2, "listening_audio_inspire_reward_ahead"

    .line 67502165
    .line 67502166
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502167
    .line 67502168
    .line 67502169
    move-result p2

    .line 67502170
    if-nez p2, :cond_64

    .line 67502171
    .line 67502172
    const-string p2, "listening_audio_inspire_alert"

    .line 67502173
    .line 67502174
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502175
    .line 67502176
    .line 67502177
    move-result p2

    .line 67502178
    if-eqz p2, :cond_78

    .line 67502179
    .line 67502180
    :cond_64
    const-string p2, "listen_inspire_initial_time"

    .line 67502181
    .line 67502182
    sget-object p3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67502183
    .line 67502184
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-wide v4

    .line 67502188
    invoke-virtual {v1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502189
    .line 67502190
    .line 67502191
    const-string p2, "listen_inspire_ad_reward_time"

    .line 67502192
    .line 67502193
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-wide v4

    .line 67502197
    invoke-virtual {v1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502198
    .line 67502199
    .line 67502200
    :cond_78
    const-string p2, "ec_center"

    .line 67502201
    .line 67502202
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502203
    .line 67502204
    .line 67502205
    move-result p2

    .line 67502206
    if-eqz p2, :cond_98

    .line 67502207
    .line 67502208
    const-string p2, "source"

    .line 67502209
    .line 67502210
    const-string p3, "AT"

    .line 67502211
    .line 67502212
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-static {}, Lz26/c;->a()Z

    .line 67502216
    .line 67502217
    .line 67502218
    move-result p2

    .line 67502219
    if-eqz p2, :cond_93

    .line 67502220
    .line 67502221
    const-string p2, "end_ecom_gold"

    .line 67502222
    .line 67502223
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502224
    .line 67502225
    .line 67502226
    goto :goto_98

    .line 67502227
    :cond_93
    const-string p2, "end_ecom_no_gold"

    .line 67502228
    .line 67502229
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502230
    .line 67502231
    .line 67502232
    :cond_98
    :goto_98
    const-string p2, "reader_single_live_bottom"

    .line 67502233
    .line 67502234
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502235
    .line 67502236
    .line 67502237
    move-result p2

    .line 67502238
    if-nez p2, :cond_a8

    .line 67502239
    .line 67502240
    const-string p2, "reader_banner"

    .line 67502241
    .line 67502242
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502243
    .line 67502244
    .line 67502245
    move-result p2

    .line 67502246
    if-eqz p2, :cond_ab

    .line 67502247
    .line 67502248
    :cond_a8
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502249
    .line 67502250
    .line 67502251
    :cond_ab
    invoke-static {p1}, Ljx2/m;->z(Ljava/lang/String;)Z

    .line 67502252
    .line 67502253
    .line 67502254
    move-result p2
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_af} :catch_d3

    .line 67502255
    const-string p3, "content"

    .line 67502256
    .line 67502257
    if-eqz p2, :cond_b9

    .line 67502258
    .line 67502259
    :try_start_b3
    const-string p1, "high_value_format"

    .line 67502260
    .line 67502261
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502262
    .line 67502263
    .line 67502264
    goto :goto_c4

    .line 67502265
    :cond_b9
    invoke-static {p1}, Ljx2/m;->B(Ljava/lang/String;)Z

    .line 67502266
    .line 67502267
    .line 67502268
    move-result p1

    .line 67502269
    if-eqz p1, :cond_c4

    .line 67502270
    .line 67502271
    const-string p1, "low_value_format"

    .line 67502272
    .line 67502273
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502274
    .line 67502275
    .line 67502276
    :cond_c4
    :goto_c4
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->z()Z

    .line 67502277
    .line 67502278
    .line 67502279
    move-result p1

    .line 67502280
    if-eqz p1, :cond_cd

    .line 67502281
    .line 67502282
    invoke-static {v1, p4}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502283
    .line 67502284
    .line 67502285
    :cond_cd
    const-string p1, "show_ad_enter"

    .line 67502286
    .line 67502287
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_d2} :catch_d3

    .line 67502288
    .line 67502289
    .line 67502290
    goto :goto_df

    .line 67502291
    :catch_d3
    move-exception p1

    .line 67502292
    iget-object p2, p0, Lnp1/b;->k:Lim1/b;

    .line 67502293
    .line 67502294
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502295
    .line 67502296
    .line 67502297
    move-result-object p1

    .line 67502298
    new-array p3, v3, [Ljava/lang/Object;

    .line 67502299
    .line 67502300
    invoke-virtual {p2, p1, p3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502301
    .line 67502302
    .line 67502303
    :goto_df
    return-void
.end method


.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397186
    invoke-virtual {p0, p1, v0, p2, p3}, Ljx2/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, v0, p2, p3}, Ljx2/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67567616
    const-string v0, "position"

    .line 67567618
    iget-object v1, p0, Lnp1/b;->k:Lim1/b;

    .line 67567620
    const/4 v2, 0x1

    .line 67567621
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567623
    const/4 v3, 0x0

    .line 67567624
    aput-object p1, v2, v3

    .line 67567626
    const-string v4, "reportClickEntrance, position: %s"

    .line 67567628
    invoke-virtual {v1, v4, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567631
    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67567634
    move-result v1

    .line 67567635
    if-nez v1, :cond_45

    .line 67567637
    const-string v1, "coin"

    .line 67567639
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567642
    move-result v1

    .line 67567643
    if-nez v1, :cond_45

    .line 67567645
    const-string v1, "coin_check_in"

    .line 67567647
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567650
    move-result v1

    .line 67567651
    if-nez v1, :cond_45

    .line 67567653
    const-string v1, "gold_coin_reward_box_welfare"

    .line 67567655
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567658
    move-result v1

    .line 67567659
    if-nez v1, :cond_45

    .line 67567661
    const-string v1, "gold_coin_reward_box_other"

    .line 67567663
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567666
    move-result v1

    .line 67567667
    if-nez v1, :cond_45

    .line 67567669
    const-string v1, "story_reward_unlock"

    .line 67567671
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567674
    move-result v1

    .line 67567675
    if-nez v1, :cond_45

    .line 67567677
    const-string v1, "coin_open_treasure"

    .line 67567679
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567682
    move-result v1

    .line 67567683
    if-eqz v1, :cond_4e

    .line 67567685
    :cond_45
    const-string v1, "reader_ad_free_dialog"

    .line 67567687
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567690
    move-result v1

    .line 67567691
    if-nez v1, :cond_4e

    .line 67567693
    return-void

    .line 67567694
    :cond_4e
    iget-boolean v1, p0, Lnp1/b;->m:Z

    .line 67567696
    if-eqz v1, :cond_53

    .line 67567698
    return-void

    .line 67567699
    :cond_53
    new-instance v1, Lorg/json/JSONObject;

    .line 67567701
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67567704
    :try_start_58
    const-string v2, "ad_type"

    .line 67567706
    const-string v4, "inspire"

    .line 67567708
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567711
    invoke-virtual {p0, p1}, Ljx2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67567714
    move-result-object v2

    .line 67567715
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567718
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567721
    move-result v2
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6a} :catch_18f

    .line 67567722
    const-string v4, "sub_position"

    .line 67567724
    if-nez v2, :cond_71

    .line 67567726
    :try_start_6e
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567729
    :cond_71
    const-string p2, "ec_center"

    .line 67567731
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567734
    move-result p2

    .line 67567735
    if-eqz p2, :cond_91

    .line 67567737
    const-string p2, "source"

    .line 67567739
    const-string v2, "AT"

    .line 67567741
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567744
    invoke-static {}, Lz26/c;->a()Z

    .line 67567747
    move-result p2

    .line 67567748
    if-eqz p2, :cond_8c

    .line 67567750
    const-string p2, "end_ecom_gold"

    .line 67567752
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567755
    goto :goto_91

    .line 67567756
    :cond_8c
    const-string p2, "end_ecom_no_gold"

    .line 67567758
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567761
    :cond_91
    :goto_91
    const-string p2, "reader_single_live_bottom"

    .line 67567763
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567766
    move-result p2

    .line 67567767
    if-nez p2, :cond_a1

    .line 67567769
    const-string p2, "reader_banner"

    .line 67567771
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567774
    move-result p2

    .line 67567775
    if-eqz p2, :cond_a4

    .line 67567777
    :cond_a1
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567780
    :cond_a4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567783
    move-result p2

    .line 67567784
    if-nez p2, :cond_af

    .line 67567786
    const-string p2, "book_id"

    .line 67567788
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567791
    :cond_af
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567794
    move-result p2

    .line 67567795
    if-nez p2, :cond_ba

    .line 67567797
    const-string p2, "group_id"

    .line 67567799
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567802
    :cond_ba
    iget-object p2, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567804
    if-eqz p2, :cond_119

    .line 67567806
    iget-object p2, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 67567808
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67567811
    move-result p2

    .line 67567812
    if-nez p2, :cond_cf

    .line 67567814
    const-string p2, "entrance"

    .line 67567816
    iget-object p3, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567818
    iget-object p3, p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 67567820
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567823
    :cond_cf
    iget-object p2, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567825
    iget-object p2, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 67567827
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67567830
    move-result p2

    .line 67567831
    if-nez p2, :cond_e0

    .line 67567833
    iget-object p2, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567835
    iget-object p2, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 67567837
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567840
    :cond_e0
    iget-object p2, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567842
    iget-object p2, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 67567844
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67567847
    move-result p2

    .line 67567848
    if-nez p2, :cond_f3

    .line 67567850
    const-string p2, "pop_scene"

    .line 67567852
    iget-object p3, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567854
    iget-object p3, p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 67567856
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567859
    :cond_f3
    iget-object p2, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567861
    iget-object p2, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->f:Ljava/lang/String;

    .line 67567863
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567866
    move-result p2

    .line 67567867
    if-nez p2, :cond_106

    .line 67567869
    const-string p2, "src_material_id"

    .line 67567871
    iget-object p3, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567873
    iget-object p3, p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->f:Ljava/lang/String;

    .line 67567875
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567878
    :cond_106
    iget-object p2, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567880
    iget-object p2, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->g:Ljava/lang/String;

    .line 67567882
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567885
    move-result p2

    .line 67567886
    if-nez p2, :cond_119

    .line 67567888
    const-string p2, "material_id"

    .line 67567890
    iget-object p3, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567892
    iget-object p3, p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->g:Ljava/lang/String;

    .line 67567894
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567897
    :cond_119
    invoke-static {p1}, Ljx2/m;->A(Ljava/lang/String;)Z

    .line 67567900
    move-result p2
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_11d} :catch_18f

    .line 67567901
    const-string p3, "book_type"

    .line 67567903
    if-eqz p2, :cond_126

    .line 67567905
    :try_start_121
    const-string p2, "upload"

    .line 67567907
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567910
    :cond_126
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->e()Z

    .line 67567913
    move-result p2

    .line 67567914
    if-eqz p2, :cond_131

    .line 67567916
    const-string p2, "cable_publish"

    .line 67567918
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567921
    :cond_131
    const-string p2, "tts"

    .line 67567923
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567926
    move-result p2

    .line 67567927
    if-nez p2, :cond_151

    .line 67567929
    const-string p2, "audio_book"

    .line 67567931
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567934
    move-result p2

    .line 67567935
    if-nez p2, :cond_151

    .line 67567937
    const-string p2, "listening_audio_inspire_reward_ahead"

    .line 67567939
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567942
    move-result p2

    .line 67567943
    if-nez p2, :cond_151

    .line 67567945
    const-string p2, "listening_audio_inspire_alert"

    .line 67567947
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567950
    move-result p2

    .line 67567951
    if-eqz p2, :cond_165

    .line 67567953
    :cond_151
    const-string p2, "listen_inspire_initial_time"

    .line 67567955
    sget-object p3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67567957
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 67567960
    move-result-wide v4

    .line 67567961
    invoke-virtual {v1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567964
    const-string p2, "listen_inspire_ad_reward_time"

    .line 67567966
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 67567969
    move-result-wide p3

    .line 67567970
    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567973
    :cond_165
    invoke-static {p1}, Ljx2/m;->z(Ljava/lang/String;)Z

    .line 67567976
    move-result p2
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_169} :catch_18f

    .line 67567977
    const-string p3, "content"

    .line 67567979
    if-eqz p2, :cond_173

    .line 67567981
    :try_start_16d
    const-string p1, "high_value_format"

    .line 67567983
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567986
    goto :goto_17e

    .line 67567987
    :cond_173
    invoke-static {p1}, Ljx2/m;->B(Ljava/lang/String;)Z

    .line 67567990
    move-result p1

    .line 67567991
    if-eqz p1, :cond_17e

    .line 67567993
    const-string p1, "low_value_format"

    .line 67567995
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567998
    :cond_17e
    :goto_17e
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->z()Z

    .line 67568001
    move-result p1

    .line 67568002
    if-eqz p1, :cond_189

    .line 67568004
    iget-object p1, p0, Lnp1/b;->j:Lorg/json/JSONObject;

    .line 67568006
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67568009
    :cond_189
    const-string p1, "click_ad_enter"

    .line 67568011
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_18e} :catch_18f

    .line 67568014
    goto :goto_19b

    .line 67568015
    :catch_18f
    move-exception p1

    .line 67568016
    iget-object p2, p0, Lnp1/b;->k:Lim1/b;

    .line 67568018
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67568021
    move-result-object p1

    .line 67568022
    new-array p3, v3, [Ljava/lang/Object;

    .line 67568024
    invoke-virtual {p2, p1, p3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568027
    :goto_19b
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67567616
    const-string v0, "position"

    .line 67567617
    .line 67567618
    iget-object v1, p0, Lnp1/b;->k:Lim1/b;

    .line 67567619
    .line 67567620
    const/4 v2, 0x1

    .line 67567621
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567622
    .line 67567623
    const/4 v3, 0x0

    .line 67567624
    aput-object p1, v2, v3

    .line 67567625
    .line 67567626
    const-string v4, "reportClickEntrance, position: %s"

    .line 67567627
    .line 67567628
    invoke-virtual {v1, v4, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567629
    .line 67567630
    .line 67567631
    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v1

    .line 67567635
    if-nez v1, :cond_45

    .line 67567636
    .line 67567637
    const-string v1, "coin"

    .line 67567638
    .line 67567639
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v1

    .line 67567643
    if-nez v1, :cond_45

    .line 67567644
    .line 67567645
    const-string v1, "coin_check_in"

    .line 67567646
    .line 67567647
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v1

    .line 67567651
    if-nez v1, :cond_45

    .line 67567652
    .line 67567653
    const-string v1, "gold_coin_reward_box_welfare"

    .line 67567654
    .line 67567655
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v1

    .line 67567659
    if-nez v1, :cond_45

    .line 67567660
    .line 67567661
    const-string v1, "gold_coin_reward_box_other"

    .line 67567662
    .line 67567663
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567664
    .line 67567665
    .line 67567666
    move-result v1

    .line 67567667
    if-nez v1, :cond_45

    .line 67567668
    .line 67567669
    const-string v1, "story_reward_unlock"

    .line 67567670
    .line 67567671
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v1

    .line 67567675
    if-nez v1, :cond_45

    .line 67567676
    .line 67567677
    const-string v1, "coin_open_treasure"

    .line 67567678
    .line 67567679
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v1

    .line 67567683
    if-eqz v1, :cond_4e

    .line 67567684
    .line 67567685
    :cond_45
    const-string v1, "reader_ad_free_dialog"

    .line 67567686
    .line 67567687
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v1

    .line 67567691
    if-nez v1, :cond_4e

    .line 67567692
    .line 67567693
    return-void

    .line 67567694
    :cond_4e
    iget-boolean v1, p0, Lnp1/b;->m:Z

    .line 67567695
    .line 67567696
    if-eqz v1, :cond_53

    .line 67567697
    .line 67567698
    return-void

    .line 67567699
    :cond_53
    new-instance v1, Lorg/json/JSONObject;

    .line 67567700
    .line 67567701
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67567702
    .line 67567703
    .line 67567704
    :try_start_58
    const-string v2, "ad_type"

    .line 67567705
    .line 67567706
    const-string v4, "inspire"

    .line 67567707
    .line 67567708
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-virtual {p0, p1}, Ljx2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v2

    .line 67567715
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567719
    .line 67567720
    .line 67567721
    move-result v2
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6a} :catch_18f

    .line 67567722
    const-string v4, "sub_position"

    .line 67567723
    .line 67567724
    if-nez v2, :cond_71

    .line 67567725
    .line 67567726
    :try_start_6e
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567727
    .line 67567728
    .line 67567729
    :cond_71
    const-string p2, "ec_center"

    .line 67567730
    .line 67567731
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567732
    .line 67567733
    .line 67567734
    move-result p2

    .line 67567735
    if-eqz p2, :cond_91

    .line 67567736
    .line 67567737
    const-string p2, "source"

    .line 67567738
    .line 67567739
    const-string v2, "AT"

    .line 67567740
    .line 67567741
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567742
    .line 67567743
    .line 67567744
    invoke-static {}, Lz26/c;->a()Z

    .line 67567745
    .line 67567746
    .line 67567747
    move-result p2

    .line 67567748
    if-eqz p2, :cond_8c

    .line 67567749
    .line 67567750
    const-string p2, "end_ecom_gold"

    .line 67567751
    .line 67567752
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567753
    .line 67567754
    .line 67567755
    goto :goto_91

    .line 67567756
    :cond_8c
    const-string p2, "end_ecom_no_gold"

    .line 67567757
    .line 67567758
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567759
    .line 67567760
    .line 67567761
    :cond_91
    :goto_91
    const-string p2, "reader_single_live_bottom"

    .line 67567762
    .line 67567763
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567764
    .line 67567765
    .line 67567766
    move-result p2

    .line 67567767
    if-nez p2, :cond_a1

    .line 67567768
    .line 67567769
    const-string p2, "reader_banner"

    .line 67567770
    .line 67567771
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567772
    .line 67567773
    .line 67567774
    move-result p2

    .line 67567775
    if-eqz p2, :cond_a4

    .line 67567776
    .line 67567777
    :cond_a1
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567778
    .line 67567779
    .line 67567780
    :cond_a4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567781
    .line 67567782
    .line 67567783
    move-result p2

    .line 67567784
    if-nez p2, :cond_af

    .line 67567785
    .line 67567786
    const-string p2, "book_id"

    .line 67567787
    .line 67567788
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567789
    .line 67567790
    .line 67567791
    :cond_af
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567792
    .line 67567793
    .line 67567794
    move-result p2

    .line 67567795
    if-nez p2, :cond_ba

    .line 67567796
    .line 67567797
    const-string p2, "group_id"

    .line 67567798
    .line 67567799
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567800
    .line 67567801
    .line 67567802
    :cond_ba
    iget-object p2, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567803
    .line 67567804
    if-eqz p2, :cond_119

    .line 67567805
    .line 67567806
    iget-object p2, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 67567807
    .line 67567808
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67567809
    .line 67567810
    .line 67567811
    move-result p2

    .line 67567812
    if-nez p2, :cond_cf

    .line 67567813
    .line 67567814
    const-string p2, "entrance"

    .line 67567815
    .line 67567816
    iget-object p3, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567817
    .line 67567818
    iget-object p3, p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 67567819
    .line 67567820
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567821
    .line 67567822
    .line 67567823
    :cond_cf
    iget-object p2, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567824
    .line 67567825
    iget-object p2, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 67567826
    .line 67567827
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result p2

    .line 67567831
    if-nez p2, :cond_e0

    .line 67567832
    .line 67567833
    iget-object p2, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567834
    .line 67567835
    iget-object p2, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 67567836
    .line 67567837
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567838
    .line 67567839
    .line 67567840
    :cond_e0
    iget-object p2, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567841
    .line 67567842
    iget-object p2, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 67567843
    .line 67567844
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67567845
    .line 67567846
    .line 67567847
    move-result p2

    .line 67567848
    if-nez p2, :cond_f3

    .line 67567849
    .line 67567850
    const-string p2, "pop_scene"

    .line 67567851
    .line 67567852
    iget-object p3, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567853
    .line 67567854
    iget-object p3, p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 67567855
    .line 67567856
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567857
    .line 67567858
    .line 67567859
    :cond_f3
    iget-object p2, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567860
    .line 67567861
    iget-object p2, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->f:Ljava/lang/String;

    .line 67567862
    .line 67567863
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567864
    .line 67567865
    .line 67567866
    move-result p2

    .line 67567867
    if-nez p2, :cond_106

    .line 67567868
    .line 67567869
    const-string p2, "src_material_id"

    .line 67567870
    .line 67567871
    iget-object p3, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567872
    .line 67567873
    iget-object p3, p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->f:Ljava/lang/String;

    .line 67567874
    .line 67567875
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567876
    .line 67567877
    .line 67567878
    :cond_106
    iget-object p2, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567879
    .line 67567880
    iget-object p2, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->g:Ljava/lang/String;

    .line 67567881
    .line 67567882
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567883
    .line 67567884
    .line 67567885
    move-result p2

    .line 67567886
    if-nez p2, :cond_119

    .line 67567887
    .line 67567888
    const-string p2, "material_id"

    .line 67567889
    .line 67567890
    iget-object p3, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567891
    .line 67567892
    iget-object p3, p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->g:Ljava/lang/String;

    .line 67567893
    .line 67567894
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567895
    .line 67567896
    .line 67567897
    :cond_119
    invoke-static {p1}, Ljx2/m;->A(Ljava/lang/String;)Z

    .line 67567898
    .line 67567899
    .line 67567900
    move-result p2
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_11d} :catch_18f

    .line 67567901
    const-string p3, "book_type"

    .line 67567902
    .line 67567903
    if-eqz p2, :cond_126

    .line 67567904
    .line 67567905
    :try_start_121
    const-string p2, "upload"

    .line 67567906
    .line 67567907
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567908
    .line 67567909
    .line 67567910
    :cond_126
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->e()Z

    .line 67567911
    .line 67567912
    .line 67567913
    move-result p2

    .line 67567914
    if-eqz p2, :cond_131

    .line 67567915
    .line 67567916
    const-string p2, "cable_publish"

    .line 67567917
    .line 67567918
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567919
    .line 67567920
    .line 67567921
    :cond_131
    const-string p2, "tts"

    .line 67567922
    .line 67567923
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567924
    .line 67567925
    .line 67567926
    move-result p2

    .line 67567927
    if-nez p2, :cond_151

    .line 67567928
    .line 67567929
    const-string p2, "audio_book"

    .line 67567930
    .line 67567931
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567932
    .line 67567933
    .line 67567934
    move-result p2

    .line 67567935
    if-nez p2, :cond_151

    .line 67567936
    .line 67567937
    const-string p2, "listening_audio_inspire_reward_ahead"

    .line 67567938
    .line 67567939
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567940
    .line 67567941
    .line 67567942
    move-result p2

    .line 67567943
    if-nez p2, :cond_151

    .line 67567944
    .line 67567945
    const-string p2, "listening_audio_inspire_alert"

    .line 67567946
    .line 67567947
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567948
    .line 67567949
    .line 67567950
    move-result p2

    .line 67567951
    if-eqz p2, :cond_165

    .line 67567952
    .line 67567953
    :cond_151
    const-string p2, "listen_inspire_initial_time"

    .line 67567954
    .line 67567955
    sget-object p3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67567956
    .line 67567957
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-wide v4

    .line 67567961
    invoke-virtual {v1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567962
    .line 67567963
    .line 67567964
    const-string p2, "listen_inspire_ad_reward_time"

    .line 67567965
    .line 67567966
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-wide p3

    .line 67567970
    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567971
    .line 67567972
    .line 67567973
    :cond_165
    invoke-static {p1}, Ljx2/m;->z(Ljava/lang/String;)Z

    .line 67567974
    .line 67567975
    .line 67567976
    move-result p2
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_169} :catch_18f

    .line 67567977
    const-string p3, "content"

    .line 67567978
    .line 67567979
    if-eqz p2, :cond_173

    .line 67567980
    .line 67567981
    :try_start_16d
    const-string p1, "high_value_format"

    .line 67567982
    .line 67567983
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567984
    .line 67567985
    .line 67567986
    goto :goto_17e

    .line 67567987
    :cond_173
    invoke-static {p1}, Ljx2/m;->B(Ljava/lang/String;)Z

    .line 67567988
    .line 67567989
    .line 67567990
    move-result p1

    .line 67567991
    if-eqz p1, :cond_17e

    .line 67567992
    .line 67567993
    const-string p1, "low_value_format"

    .line 67567994
    .line 67567995
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567996
    .line 67567997
    .line 67567998
    :cond_17e
    :goto_17e
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->z()Z

    .line 67567999
    .line 67568000
    .line 67568001
    move-result p1

    .line 67568002
    if-eqz p1, :cond_189

    .line 67568003
    .line 67568004
    iget-object p1, p0, Lnp1/b;->j:Lorg/json/JSONObject;

    .line 67568005
    .line 67568006
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67568007
    .line 67568008
    .line 67568009
    :cond_189
    const-string p1, "click_ad_enter"

    .line 67568010
    .line 67568011
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_18e} :catch_18f

    .line 67568012
    .line 67568013
    .line 67568014
    goto :goto_19b

    .line 67568015
    :catch_18f
    move-exception p1

    .line 67568016
    iget-object p2, p0, Lnp1/b;->k:Lim1/b;

    .line 67568017
    .line 67568018
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67568019
    .line 67568020
    .line 67568021
    move-result-object p1

    .line 67568022
    new-array p3, v3, [Ljava/lang/Object;

    .line 67568023
    .line 67568024
    invoke-virtual {p2, p1, p3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568025
    .line 67568026
    .line 67568027
    :goto_19b
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget v0, Lsp1/m;->r:I

    .line 327687
    if-gtz v0, :cond_d

    .line 327689
    iget-boolean v1, p0, Lnp1/b;->p:Z

    .line 327691
    if-eqz v1, :cond_40

    .line 327693
    :cond_d
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 327696
    move-result-object v1

    .line 327697
    iget-object v1, v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v1, :cond_1c

    .line 327702
    iget-wide v3, v1, Lc36/f$a;->b:J

    .line 327704
    long-to-int v1, v3

    .line 327705
    div-int/lit8 v1, v1, 0x3c

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v1, 0x0

    .line 327709
    :goto_1d
    add-int/2addr v1, v0

    .line 327710
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327712
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    const-string v3, "\u5206\u949f"

    .line 327720
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    const-string v3, "\u514d\u5e7f\u544a"

    .line 327729
    invoke-virtual {p0, v1, v3, v0}, Ljx2/m;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 327732
    iget-object v1, p0, Lnp1/b;->k:Lim1/b;

    .line 327734
    const/4 v3, 0x1

    .line 327735
    new-array v3, v3, [Ljava/lang/Object;

    .line 327737
    aput-object v0, v3, v2

    .line 327739
    const-string v0, "\u518d\u5f97\u6fc0\u52b1\u9000\u51fa\u540e\uff0c\u5c55\u793a\u514d\u5e7f\u65f6\u957f\u5f39\u7a97\uff0cprivilegeTime = %s"

    .line 327741
    invoke-virtual {v1, v0, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget v0, Lsp1/m;->r:I

    .line 327686
    .line 327687
    if-gtz v0, :cond_d

    .line 327688
    .line 327689
    iget-boolean v1, p0, Lnp1/b;->p:Z

    .line 327690
    .line 327691
    if-eqz v1, :cond_40

    .line 327692
    .line 327693
    :cond_d
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    iget-object v1, v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v1, :cond_1c

    .line 327701
    .line 327702
    iget-wide v3, v1, Lc36/f$a;->b:J

    .line 327703
    .line 327704
    long-to-int v1, v3

    .line 327705
    div-int/lit8 v1, v1, 0x3c

    .line 327706
    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v1, 0x0

    .line 327709
    :goto_1d
    add-int/2addr v1, v0

    .line 327710
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v3, "\u5206\u949f"

    .line 327719
    .line 327720
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const-string v3, "\u514d\u5e7f\u544a"

    .line 327728
    .line 327729
    invoke-virtual {p0, v1, v3, v0}, Ljx2/m;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lnp1/b;->k:Lim1/b;

    .line 327733
    .line 327734
    const/4 v3, 0x1

    .line 327735
    new-array v3, v3, [Ljava/lang/Object;

    .line 327736
    .line 327737
    aput-object v0, v3, v2

    .line 327738
    .line 327739
    const-string v0, "\u518d\u5f97\u6fc0\u52b1\u9000\u51fa\u540e\uff0c\u5c55\u793a\u514d\u5e7f\u65f6\u957f\u5f39\u7a97\uff0cprivilegeTime = %s"

    .line 327740
    .line 327741
    invoke-virtual {v1, v0, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 34078720
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34078723
    move-result v0

    .line 34078724
    const-string v1, ""

    .line 34078726
    if-nez v0, :cond_24e

    .line 34078728
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34078731
    move-result v0

    .line 34078732
    if-eqz v0, :cond_10

    .line 34078734
    goto/16 :goto_24e

    .line 34078736
    :cond_10
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 34078739
    move-result-object v0

    .line 34078740
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 34078742
    if-eqz v0, :cond_27

    .line 34078744
    iget-object v0, p0, Lnp1/b;->c:Ljava/lang/String;

    .line 34078746
    if-eqz v0, :cond_27

    .line 34078748
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34078751
    move-result v0

    .line 34078752
    if-nez v0, :cond_27

    .line 34078754
    iget-object v0, p0, Ljx2/m;->s:Ljava/lang/String;

    .line 34078756
    if-eqz v0, :cond_27

    .line 34078758
    return-object v0

    .line 34078759
    :cond_27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078762
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34078765
    move-result v0

    .line 34078766
    const/4 v2, -0x1

    .line 34078767
    sparse-switch v0, :sswitch_data_250

    .line 34078770
    goto/16 :goto_22f

    .line 34078772
    :sswitch_34
    const-string v0, "skip_card"

    .line 34078774
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078777
    move-result p2

    .line 34078778
    if-nez p2, :cond_3e

    .line 34078780
    goto/16 :goto_22f

    .line 34078782
    :cond_3e
    const/16 v2, 0x25

    .line 34078784
    goto/16 :goto_22f

    .line 34078786
    :sswitch_42
    const-string v0, "reader_chapter_middle"

    .line 34078788
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078791
    move-result p2

    .line 34078792
    if-nez p2, :cond_4c

    .line 34078794
    goto/16 :goto_22f

    .line 34078796
    :cond_4c
    const/16 v2, 0x24

    .line 34078798
    goto/16 :goto_22f

    .line 34078800
    :sswitch_50
    const-string v0, "front_backup"

    .line 34078802
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078805
    move-result p2

    .line 34078806
    if-nez p2, :cond_5a

    .line 34078808
    goto/16 :goto_22f

    .line 34078810
    :cond_5a
    const/16 v2, 0x23

    .line 34078812
    goto/16 :goto_22f

    .line 34078814
    :sswitch_5e
    const-string v0, "audio_book"

    .line 34078816
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078819
    move-result p2

    .line 34078820
    if-nez p2, :cond_68

    .line 34078822
    goto/16 :goto_22f

    .line 34078824
    :cond_68
    const/16 v2, 0x22

    .line 34078826
    goto/16 :goto_22f

    .line 34078828
    :sswitch_6c
    const-string v0, "reader_popup_no_ad"

    .line 34078830
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078833
    move-result p2

    .line 34078834
    if-nez p2, :cond_76

    .line 34078836
    goto/16 :goto_22f

    .line 34078838
    :cond_76
    const/16 v2, 0x21

    .line 34078840
    goto/16 :goto_22f

    .line 34078842
    :sswitch_7a
    const-string v0, "charge_rank"

    .line 34078844
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078847
    move-result p2

    .line 34078848
    if-nez p2, :cond_84

    .line 34078850
    goto/16 :goto_22f

    .line 34078852
    :cond_84
    const/16 v2, 0x20

    .line 34078854
    goto/16 :goto_22f

    .line 34078856
    :sswitch_88
    const-string v0, "banner_no_ad"

    .line 34078858
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078861
    move-result p2

    .line 34078862
    if-nez p2, :cond_92

    .line 34078864
    goto/16 :goto_22f

    .line 34078866
    :cond_92
    const/16 v2, 0x1f

    .line 34078868
    goto/16 :goto_22f

    .line 34078870
    :sswitch_96
    const-string v0, "audio_book_download"

    .line 34078872
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078875
    move-result p2

    .line 34078876
    if-nez p2, :cond_a0

    .line 34078878
    goto/16 :goto_22f

    .line 34078880
    :cond_a0
    const/16 v2, 0x1e

    .line 34078882
    goto/16 :goto_22f

    .line 34078884
    :sswitch_a4
    const-string v0, "chapter_front_push_vip"

    .line 34078886
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078889
    move-result p2

    .line 34078890
    if-nez p2, :cond_ae

    .line 34078892
    goto/16 :goto_22f

    .line 34078894
    :cond_ae
    const/16 v2, 0x1d

    .line 34078896
    goto/16 :goto_22f

    .line 34078898
    :sswitch_b2
    const-string v0, "unlock_reward"

    .line 34078900
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078903
    move-result p2

    .line 34078904
    if-nez p2, :cond_bc

    .line 34078906
    goto/16 :goto_22f

    .line 34078908
    :cond_bc
    const/16 v2, 0x1c

    .line 34078910
    goto/16 :goto_22f

    .line 34078912
    :sswitch_c0
    const-string v0, "reward_gift"

    .line 34078914
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078917
    move-result p2

    .line 34078918
    if-nez p2, :cond_ca

    .line 34078920
    goto/16 :goto_22f

    .line 34078922
    :cond_ca
    const/16 v2, 0x1b

    .line 34078924
    goto/16 :goto_22f

    .line 34078926
    :sswitch_ce
    const-string v0, "listening_audio_inspire_reward_ahead"

    .line 34078928
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078931
    move-result p2

    .line 34078932
    if-nez p2, :cond_d8

    .line 34078934
    goto/16 :goto_22f

    .line 34078936
    :cond_d8
    const/16 v2, 0x1a

    .line 34078938
    goto/16 :goto_22f

    .line 34078940
    :sswitch_dc
    const-string v0, "video_reader_ad_shortstory_unlock"

    .line 34078942
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078945
    move-result p2

    .line 34078946
    if-nez p2, :cond_e6

    .line 34078948
    goto/16 :goto_22f

    .line 34078950
    :cond_e6
    const/16 v2, 0x19

    .line 34078952
    goto/16 :goto_22f

    .line 34078954
    :sswitch_ea
    const-string v0, "reader_chapter_front"

    .line 34078956
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078959
    move-result p2

    .line 34078960
    if-nez p2, :cond_f4

    .line 34078962
    goto/16 :goto_22f

    .line 34078964
    :cond_f4
    const/16 v2, 0x18

    .line 34078966
    goto/16 :goto_22f

    .line 34078968
    :sswitch_f8
    const-string v0, "banner_capsule_vip"

    .line 34078970
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078973
    move-result p2

    .line 34078974
    if-nez p2, :cond_102

    .line 34078976
    goto/16 :goto_22f

    .line 34078978
    :cond_102
    const/16 v2, 0x17

    .line 34078980
    goto/16 :goto_22f

    .line 34078982
    :sswitch_106
    const-string v0, "reader_front_goldcoin_watch_ad"

    .line 34078984
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078987
    move-result p2

    .line 34078988
    if-nez p2, :cond_110

    .line 34078990
    goto/16 :goto_22f

    .line 34078992
    :cond_110
    const/16 v2, 0x16

    .line 34078994
    goto/16 :goto_22f

    .line 34078996
    :sswitch_114
    const-string v0, "gold_coin_reward_dialog_in_audio"

    .line 34078998
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079001
    move-result p2

    .line 34079002
    if-nez p2, :cond_11e

    .line 34079004
    goto/16 :goto_22f

    .line 34079006
    :cond_11e
    const/16 v2, 0x15

    .line 34079008
    goto/16 :goto_22f

    .line 34079010
    :sswitch_122
    const-string v0, "reader_chapter_end_coin"

    .line 34079012
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079015
    move-result p2

    .line 34079016
    if-nez p2, :cond_12c

    .line 34079018
    goto/16 :goto_22f

    .line 34079020
    :cond_12c
    const/16 v2, 0x14

    .line 34079022
    goto/16 :goto_22f

    .line 34079024
    :sswitch_130
    const-string v0, "reader_content_in_touch"

    .line 34079026
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079029
    move-result p2

    .line 34079030
    if-nez p2, :cond_13a

    .line 34079032
    goto/16 :goto_22f

    .line 34079034
    :cond_13a
    const/16 v2, 0x13

    .line 34079036
    goto/16 :goto_22f

    .line 34079038
    :sswitch_13e
    const-string v0, "reader_chapter_end_new_style"

    .line 34079040
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079043
    move-result p2

    .line 34079044
    if-nez p2, :cond_148

    .line 34079046
    goto/16 :goto_22f

    .line 34079048
    :cond_148
    const/16 v2, 0x12

    .line 34079050
    goto/16 :goto_22f

    .line 34079052
    :sswitch_14c
    const-string v0, "reader_chapter_front_lynx"

    .line 34079054
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079057
    move-result p2

    .line 34079058
    if-nez p2, :cond_156

    .line 34079060
    goto/16 :goto_22f

    .line 34079062
    :cond_156
    const/16 v2, 0x11

    .line 34079064
    goto/16 :goto_22f

    .line 34079066
    :sswitch_15a
    const-string v0, "center_backup"

    .line 34079068
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079071
    move-result p2

    .line 34079072
    if-nez p2, :cond_164

    .line 34079074
    goto/16 :goto_22f

    .line 34079076
    :cond_164
    const/16 v2, 0x10

    .line 34079078
    goto/16 :goto_22f

    .line 34079080
    :sswitch_168
    const-string v0, "tts"

    .line 34079082
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079085
    move-result p2

    .line 34079086
    if-nez p2, :cond_172

    .line 34079088
    goto/16 :goto_22f

    .line 34079090
    :cond_172
    const/16 v2, 0xf

    .line 34079092
    goto/16 :goto_22f

    .line 34079094
    :sswitch_176
    const-string v0, "reader_chapter_end_reward_gift"

    .line 34079096
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079099
    move-result p2

    .line 34079100
    if-nez p2, :cond_180

    .line 34079102
    goto/16 :goto_22f

    .line 34079104
    :cond_180
    const/16 v2, 0xe

    .line 34079106
    goto/16 :goto_22f

    .line 34079108
    :sswitch_184
    const-string v0, "urge_update"

    .line 34079110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079113
    move-result p2

    .line 34079114
    if-nez p2, :cond_18e

    .line 34079116
    goto/16 :goto_22f

    .line 34079118
    :cond_18e
    const/16 v2, 0xd

    .line 34079120
    goto/16 :goto_22f

    .line 34079122
    :sswitch_192
    const-string v0, "reading_latest_chapter"

    .line 34079124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079127
    move-result p2

    .line 34079128
    if-nez p2, :cond_19c

    .line 34079130
    goto/16 :goto_22f

    .line 34079132
    :cond_19c
    const/16 v2, 0xc

    .line 34079134
    goto/16 :goto_22f

    .line 34079136
    :sswitch_1a0
    const-string v0, "reader_gold_coin_popup"

    .line 34079138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079141
    move-result p2

    .line 34079142
    if-nez p2, :cond_1aa

    .line 34079144
    goto/16 :goto_22f

    .line 34079146
    :cond_1aa
    const/16 v2, 0xb

    .line 34079148
    goto/16 :goto_22f

    .line 34079150
    :sswitch_1ae
    const-string v0, "reader_ad_free_dialog"

    .line 34079152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079155
    move-result p2

    .line 34079156
    if-nez p2, :cond_1b8

    .line 34079158
    goto/16 :goto_22f

    .line 34079160
    :cond_1b8
    const/16 v2, 0xa

    .line 34079162
    goto/16 :goto_22f

    .line 34079164
    :sswitch_1bc
    const-string v0, "reader_auto_page_turn"

    .line 34079166
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079169
    move-result p2

    .line 34079170
    if-nez p2, :cond_1c6

    .line 34079172
    goto/16 :goto_22f

    .line 34079174
    :cond_1c6
    const/16 v2, 0x9

    .line 34079176
    goto/16 :goto_22f

    .line 34079178
    :sswitch_1ca
    const-string v0, "unlock_reward_player"

    .line 34079180
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079183
    move-result p2

    .line 34079184
    if-nez p2, :cond_1d4

    .line 34079186
    goto/16 :goto_22f

    .line 34079188
    :cond_1d4
    const/16 v2, 0x8

    .line 34079190
    goto/16 :goto_22f

    .line 34079192
    :sswitch_1d8
    const-string v0, "banner_vip"

    .line 34079194
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079197
    move-result p2

    .line 34079198
    if-nez p2, :cond_1e1

    .line 34079200
    goto :goto_22f

    .line 34079201
    :cond_1e1
    const/4 v2, 0x7

    .line 34079202
    goto :goto_22f

    .line 34079203
    :sswitch_1e3
    const-string v0, "reader_offline_reading"

    .line 34079205
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079208
    move-result p2

    .line 34079209
    if-nez p2, :cond_1ec

    .line 34079211
    goto :goto_22f

    .line 34079212
    :cond_1ec
    const/4 v2, 0x6

    .line 34079213
    goto :goto_22f

    .line 34079214
    :sswitch_1ee
    const-string v0, "reader_chapter_middle_coin"

    .line 34079216
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079219
    move-result p2

    .line 34079220
    if-nez p2, :cond_1f7

    .line 34079222
    goto :goto_22f

    .line 34079223
    :cond_1f7
    const/4 v2, 0x5

    .line 34079224
    goto :goto_22f

    .line 34079225
    :sswitch_1f9
    const-string v0, "banner_capsule_no_ad"

    .line 34079227
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079230
    move-result p2

    .line 34079231
    if-nez p2, :cond_202

    .line 34079233
    goto :goto_22f

    .line 34079234
    :cond_202
    const/4 v2, 0x4

    .line 34079235
    goto :goto_22f

    .line 34079236
    :sswitch_204
    const-string v0, "banner"

    .line 34079238
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079241
    move-result p2

    .line 34079242
    if-nez p2, :cond_20d

    .line 34079244
    goto :goto_22f

    .line 34079245
    :cond_20d
    const/4 v2, 0x3

    .line 34079246
    goto :goto_22f

    .line 34079247
    :sswitch_20f
    const-string v0, "chapter_front_push"

    .line 34079249
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079252
    move-result p2

    .line 34079253
    if-nez p2, :cond_218

    .line 34079255
    goto :goto_22f

    .line 34079256
    :cond_218
    const/4 v2, 0x2

    .line 34079257
    goto :goto_22f

    .line 34079258
    :sswitch_21a
    const-string v0, "cartoon_reward_unlock"

    .line 34079260
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079263
    move-result p2

    .line 34079264
    if-nez p2, :cond_223

    .line 34079266
    goto :goto_22f

    .line 34079267
    :cond_223
    const/4 v2, 0x1

    .line 34079268
    goto :goto_22f

    .line 34079269
    :sswitch_225
    const-string v0, "listening_audio_inspire_alert"

    .line 34079271
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079274
    move-result p2

    .line 34079275
    if-nez p2, :cond_22e

    .line 34079277
    goto :goto_22f

    .line 34079278
    :cond_22e
    const/4 v2, 0x0

    .line 34079279
    :goto_22f
    packed-switch v2, :pswitch_data_2ea

    .line 34079282
    return-object v1

    .line 34079283
    :pswitch_233
    iget-object p1, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34079285
    if-eqz p1, :cond_23a

    .line 34079287
    iget-object p1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->a:Ljava/lang/String;

    .line 34079289
    return-object p1

    .line 34079290
    :cond_23a
    return-object v1

    .line 34079291
    :pswitch_23b
    sget-object p2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079293
    goto :goto_240

    .line 34079294
    :pswitch_23e
    sget-object p2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079296
    :goto_240
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34079298
    const-string v2, "inspires_get_chapter_id"

    .line 34079300
    invoke-interface {v0, p1, p2, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getUnsafeProgressWithType(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/h;

    .line 34079303
    move-result-object p1

    .line 34079304
    if-eqz p1, :cond_24e

    .line 34079306
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 34079309
    move-result-object v1

    .line 34079310
    :cond_24e
    :goto_24e
    return-object v1

    nop

    .line 34079312
    :sswitch_data_250
    .sparse-switch
        -0x73ebea76 -> :sswitch_225
        -0x6fb7fcbd -> :sswitch_21a
        -0x6176ed5e -> :sswitch_20f
        -0x533a80d4 -> :sswitch_204
        -0x4dc00d04 -> :sswitch_1f9
        -0x47a90773 -> :sswitch_1ee
        -0x45ec474c -> :sswitch_1e3
        -0x3d78ff76 -> :sswitch_1d8
        -0x3a84afca -> :sswitch_1ca
        -0x2d940767 -> :sswitch_1bc
        -0x283f88a5 -> :sswitch_1ae
        -0x1e12ccbf -> :sswitch_1a0
        -0x19bd8e58 -> :sswitch_192
        -0x17f65ab3 -> :sswitch_184
        -0x1694f492 -> :sswitch_176
        0x1c1f3 -> :sswitch_168
        0xc40cec -> :sswitch_15a
        0x253889b -> :sswitch_14c
        0x2f47900 -> :sswitch_13e
        0x5795ca7 -> :sswitch_130
        0x14cbb323 -> :sswitch_122
        0x18e43252 -> :sswitch_114
        0x195cab0f -> :sswitch_106
        0x1e8de678 -> :sswitch_f8
        0x2469a93b -> :sswitch_ea
        0x27805766 -> :sswitch_dc
        0x34770cc3 -> :sswitch_ce
        0x3588f840 -> :sswitch_c0
        0x37de788a -> :sswitch_b2
        0x38c7e900 -> :sswitch_a4
        0x3b65f475 -> :sswitch_96
        0x3c5ad08e -> :sswitch_88
        0x3ce672d7 -> :sswitch_7a
        0x50944c92 -> :sswitch_6c
        0x5c514db2 -> :sswitch_5e
        0x60180498 -> :sswitch_50
        0x743970c3 -> :sswitch_42
        0x7cd1e5d0 -> :sswitch_34
    .end sparse-switch

    .line 34079466
    :pswitch_data_2ea
    .packed-switch 0x0
        :pswitch_23e
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_233
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_233
        :pswitch_23e
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23e
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23e
        :pswitch_233
        :pswitch_233
        :pswitch_23b
        :pswitch_23e
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23e
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 34078720
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34078721
    .line 34078722
    .line 34078723
    move-result v0

    .line 34078724
    const-string v1, ""

    .line 34078725
    .line 34078726
    if-nez v0, :cond_24e

    .line 34078727
    .line 34078728
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v0

    .line 34078732
    if-eqz v0, :cond_10

    .line 34078733
    .line 34078734
    goto/16 :goto_24e

    .line 34078735
    .line 34078736
    :cond_10
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v0

    .line 34078740
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 34078741
    .line 34078742
    if-eqz v0, :cond_27

    .line 34078743
    .line 34078744
    iget-object v0, p0, Lnp1/b;->c:Ljava/lang/String;

    .line 34078745
    .line 34078746
    if-eqz v0, :cond_27

    .line 34078747
    .line 34078748
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34078749
    .line 34078750
    .line 34078751
    move-result v0

    .line 34078752
    if-nez v0, :cond_27

    .line 34078753
    .line 34078754
    iget-object v0, p0, Ljx2/m;->s:Ljava/lang/String;

    .line 34078755
    .line 34078756
    if-eqz v0, :cond_27

    .line 34078757
    .line 34078758
    return-object v0

    .line 34078759
    :cond_27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078760
    .line 34078761
    .line 34078762
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v0

    .line 34078766
    const/4 v2, -0x1

    .line 34078767
    sparse-switch v0, :sswitch_data_250

    .line 34078768
    .line 34078769
    .line 34078770
    goto/16 :goto_22f

    .line 34078771
    .line 34078772
    :sswitch_34
    const-string v0, "skip_card"

    .line 34078773
    .line 34078774
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078775
    .line 34078776
    .line 34078777
    move-result p2

    .line 34078778
    if-nez p2, :cond_3e

    .line 34078779
    .line 34078780
    goto/16 :goto_22f

    .line 34078781
    .line 34078782
    :cond_3e
    const/16 v2, 0x25

    .line 34078783
    .line 34078784
    goto/16 :goto_22f

    .line 34078785
    .line 34078786
    :sswitch_42
    const-string v0, "reader_chapter_middle"

    .line 34078787
    .line 34078788
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078789
    .line 34078790
    .line 34078791
    move-result p2

    .line 34078792
    if-nez p2, :cond_4c

    .line 34078793
    .line 34078794
    goto/16 :goto_22f

    .line 34078795
    .line 34078796
    :cond_4c
    const/16 v2, 0x24

    .line 34078797
    .line 34078798
    goto/16 :goto_22f

    .line 34078799
    .line 34078800
    :sswitch_50
    const-string v0, "front_backup"

    .line 34078801
    .line 34078802
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078803
    .line 34078804
    .line 34078805
    move-result p2

    .line 34078806
    if-nez p2, :cond_5a

    .line 34078807
    .line 34078808
    goto/16 :goto_22f

    .line 34078809
    .line 34078810
    :cond_5a
    const/16 v2, 0x23

    .line 34078811
    .line 34078812
    goto/16 :goto_22f

    .line 34078813
    .line 34078814
    :sswitch_5e
    const-string v0, "audio_book"

    .line 34078815
    .line 34078816
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078817
    .line 34078818
    .line 34078819
    move-result p2

    .line 34078820
    if-nez p2, :cond_68

    .line 34078821
    .line 34078822
    goto/16 :goto_22f

    .line 34078823
    .line 34078824
    :cond_68
    const/16 v2, 0x22

    .line 34078825
    .line 34078826
    goto/16 :goto_22f

    .line 34078827
    .line 34078828
    :sswitch_6c
    const-string v0, "reader_popup_no_ad"

    .line 34078829
    .line 34078830
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078831
    .line 34078832
    .line 34078833
    move-result p2

    .line 34078834
    if-nez p2, :cond_76

    .line 34078835
    .line 34078836
    goto/16 :goto_22f

    .line 34078837
    .line 34078838
    :cond_76
    const/16 v2, 0x21

    .line 34078839
    .line 34078840
    goto/16 :goto_22f

    .line 34078841
    .line 34078842
    :sswitch_7a
    const-string v0, "charge_rank"

    .line 34078843
    .line 34078844
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078845
    .line 34078846
    .line 34078847
    move-result p2

    .line 34078848
    if-nez p2, :cond_84

    .line 34078849
    .line 34078850
    goto/16 :goto_22f

    .line 34078851
    .line 34078852
    :cond_84
    const/16 v2, 0x20

    .line 34078853
    .line 34078854
    goto/16 :goto_22f

    .line 34078855
    .line 34078856
    :sswitch_88
    const-string v0, "banner_no_ad"

    .line 34078857
    .line 34078858
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078859
    .line 34078860
    .line 34078861
    move-result p2

    .line 34078862
    if-nez p2, :cond_92

    .line 34078863
    .line 34078864
    goto/16 :goto_22f

    .line 34078865
    .line 34078866
    :cond_92
    const/16 v2, 0x1f

    .line 34078867
    .line 34078868
    goto/16 :goto_22f

    .line 34078869
    .line 34078870
    :sswitch_96
    const-string v0, "audio_book_download"

    .line 34078871
    .line 34078872
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078873
    .line 34078874
    .line 34078875
    move-result p2

    .line 34078876
    if-nez p2, :cond_a0

    .line 34078877
    .line 34078878
    goto/16 :goto_22f

    .line 34078879
    .line 34078880
    :cond_a0
    const/16 v2, 0x1e

    .line 34078881
    .line 34078882
    goto/16 :goto_22f

    .line 34078883
    .line 34078884
    :sswitch_a4
    const-string v0, "chapter_front_push_vip"

    .line 34078885
    .line 34078886
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078887
    .line 34078888
    .line 34078889
    move-result p2

    .line 34078890
    if-nez p2, :cond_ae

    .line 34078891
    .line 34078892
    goto/16 :goto_22f

    .line 34078893
    .line 34078894
    :cond_ae
    const/16 v2, 0x1d

    .line 34078895
    .line 34078896
    goto/16 :goto_22f

    .line 34078897
    .line 34078898
    :sswitch_b2
    const-string v0, "unlock_reward"

    .line 34078899
    .line 34078900
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078901
    .line 34078902
    .line 34078903
    move-result p2

    .line 34078904
    if-nez p2, :cond_bc

    .line 34078905
    .line 34078906
    goto/16 :goto_22f

    .line 34078907
    .line 34078908
    :cond_bc
    const/16 v2, 0x1c

    .line 34078909
    .line 34078910
    goto/16 :goto_22f

    .line 34078911
    .line 34078912
    :sswitch_c0
    const-string v0, "reward_gift"

    .line 34078913
    .line 34078914
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078915
    .line 34078916
    .line 34078917
    move-result p2

    .line 34078918
    if-nez p2, :cond_ca

    .line 34078919
    .line 34078920
    goto/16 :goto_22f

    .line 34078921
    .line 34078922
    :cond_ca
    const/16 v2, 0x1b

    .line 34078923
    .line 34078924
    goto/16 :goto_22f

    .line 34078925
    .line 34078926
    :sswitch_ce
    const-string v0, "listening_audio_inspire_reward_ahead"

    .line 34078927
    .line 34078928
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078929
    .line 34078930
    .line 34078931
    move-result p2

    .line 34078932
    if-nez p2, :cond_d8

    .line 34078933
    .line 34078934
    goto/16 :goto_22f

    .line 34078935
    .line 34078936
    :cond_d8
    const/16 v2, 0x1a

    .line 34078937
    .line 34078938
    goto/16 :goto_22f

    .line 34078939
    .line 34078940
    :sswitch_dc
    const-string v0, "video_reader_ad_shortstory_unlock"

    .line 34078941
    .line 34078942
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078943
    .line 34078944
    .line 34078945
    move-result p2

    .line 34078946
    if-nez p2, :cond_e6

    .line 34078947
    .line 34078948
    goto/16 :goto_22f

    .line 34078949
    .line 34078950
    :cond_e6
    const/16 v2, 0x19

    .line 34078951
    .line 34078952
    goto/16 :goto_22f

    .line 34078953
    .line 34078954
    :sswitch_ea
    const-string v0, "reader_chapter_front"

    .line 34078955
    .line 34078956
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078957
    .line 34078958
    .line 34078959
    move-result p2

    .line 34078960
    if-nez p2, :cond_f4

    .line 34078961
    .line 34078962
    goto/16 :goto_22f

    .line 34078963
    .line 34078964
    :cond_f4
    const/16 v2, 0x18

    .line 34078965
    .line 34078966
    goto/16 :goto_22f

    .line 34078967
    .line 34078968
    :sswitch_f8
    const-string v0, "banner_capsule_vip"

    .line 34078969
    .line 34078970
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078971
    .line 34078972
    .line 34078973
    move-result p2

    .line 34078974
    if-nez p2, :cond_102

    .line 34078975
    .line 34078976
    goto/16 :goto_22f

    .line 34078977
    .line 34078978
    :cond_102
    const/16 v2, 0x17

    .line 34078979
    .line 34078980
    goto/16 :goto_22f

    .line 34078981
    .line 34078982
    :sswitch_106
    const-string v0, "reader_front_goldcoin_watch_ad"

    .line 34078983
    .line 34078984
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078985
    .line 34078986
    .line 34078987
    move-result p2

    .line 34078988
    if-nez p2, :cond_110

    .line 34078989
    .line 34078990
    goto/16 :goto_22f

    .line 34078991
    .line 34078992
    :cond_110
    const/16 v2, 0x16

    .line 34078993
    .line 34078994
    goto/16 :goto_22f

    .line 34078995
    .line 34078996
    :sswitch_114
    const-string v0, "gold_coin_reward_dialog_in_audio"

    .line 34078997
    .line 34078998
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078999
    .line 34079000
    .line 34079001
    move-result p2

    .line 34079002
    if-nez p2, :cond_11e

    .line 34079003
    .line 34079004
    goto/16 :goto_22f

    .line 34079005
    .line 34079006
    :cond_11e
    const/16 v2, 0x15

    .line 34079007
    .line 34079008
    goto/16 :goto_22f

    .line 34079009
    .line 34079010
    :sswitch_122
    const-string v0, "reader_chapter_end_coin"

    .line 34079011
    .line 34079012
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079013
    .line 34079014
    .line 34079015
    move-result p2

    .line 34079016
    if-nez p2, :cond_12c

    .line 34079017
    .line 34079018
    goto/16 :goto_22f

    .line 34079019
    .line 34079020
    :cond_12c
    const/16 v2, 0x14

    .line 34079021
    .line 34079022
    goto/16 :goto_22f

    .line 34079023
    .line 34079024
    :sswitch_130
    const-string v0, "reader_content_in_touch"

    .line 34079025
    .line 34079026
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079027
    .line 34079028
    .line 34079029
    move-result p2

    .line 34079030
    if-nez p2, :cond_13a

    .line 34079031
    .line 34079032
    goto/16 :goto_22f

    .line 34079033
    .line 34079034
    :cond_13a
    const/16 v2, 0x13

    .line 34079035
    .line 34079036
    goto/16 :goto_22f

    .line 34079037
    .line 34079038
    :sswitch_13e
    const-string v0, "reader_chapter_end_new_style"

    .line 34079039
    .line 34079040
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079041
    .line 34079042
    .line 34079043
    move-result p2

    .line 34079044
    if-nez p2, :cond_148

    .line 34079045
    .line 34079046
    goto/16 :goto_22f

    .line 34079047
    .line 34079048
    :cond_148
    const/16 v2, 0x12

    .line 34079049
    .line 34079050
    goto/16 :goto_22f

    .line 34079051
    .line 34079052
    :sswitch_14c
    const-string v0, "reader_chapter_front_lynx"

    .line 34079053
    .line 34079054
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079055
    .line 34079056
    .line 34079057
    move-result p2

    .line 34079058
    if-nez p2, :cond_156

    .line 34079059
    .line 34079060
    goto/16 :goto_22f

    .line 34079061
    .line 34079062
    :cond_156
    const/16 v2, 0x11

    .line 34079063
    .line 34079064
    goto/16 :goto_22f

    .line 34079065
    .line 34079066
    :sswitch_15a
    const-string v0, "center_backup"

    .line 34079067
    .line 34079068
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079069
    .line 34079070
    .line 34079071
    move-result p2

    .line 34079072
    if-nez p2, :cond_164

    .line 34079073
    .line 34079074
    goto/16 :goto_22f

    .line 34079075
    .line 34079076
    :cond_164
    const/16 v2, 0x10

    .line 34079077
    .line 34079078
    goto/16 :goto_22f

    .line 34079079
    .line 34079080
    :sswitch_168
    const-string v0, "tts"

    .line 34079081
    .line 34079082
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079083
    .line 34079084
    .line 34079085
    move-result p2

    .line 34079086
    if-nez p2, :cond_172

    .line 34079087
    .line 34079088
    goto/16 :goto_22f

    .line 34079089
    .line 34079090
    :cond_172
    const/16 v2, 0xf

    .line 34079091
    .line 34079092
    goto/16 :goto_22f

    .line 34079093
    .line 34079094
    :sswitch_176
    const-string v0, "reader_chapter_end_reward_gift"

    .line 34079095
    .line 34079096
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079097
    .line 34079098
    .line 34079099
    move-result p2

    .line 34079100
    if-nez p2, :cond_180

    .line 34079101
    .line 34079102
    goto/16 :goto_22f

    .line 34079103
    .line 34079104
    :cond_180
    const/16 v2, 0xe

    .line 34079105
    .line 34079106
    goto/16 :goto_22f

    .line 34079107
    .line 34079108
    :sswitch_184
    const-string v0, "urge_update"

    .line 34079109
    .line 34079110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079111
    .line 34079112
    .line 34079113
    move-result p2

    .line 34079114
    if-nez p2, :cond_18e

    .line 34079115
    .line 34079116
    goto/16 :goto_22f

    .line 34079117
    .line 34079118
    :cond_18e
    const/16 v2, 0xd

    .line 34079119
    .line 34079120
    goto/16 :goto_22f

    .line 34079121
    .line 34079122
    :sswitch_192
    const-string v0, "reading_latest_chapter"

    .line 34079123
    .line 34079124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079125
    .line 34079126
    .line 34079127
    move-result p2

    .line 34079128
    if-nez p2, :cond_19c

    .line 34079129
    .line 34079130
    goto/16 :goto_22f

    .line 34079131
    .line 34079132
    :cond_19c
    const/16 v2, 0xc

    .line 34079133
    .line 34079134
    goto/16 :goto_22f

    .line 34079135
    .line 34079136
    :sswitch_1a0
    const-string v0, "reader_gold_coin_popup"

    .line 34079137
    .line 34079138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079139
    .line 34079140
    .line 34079141
    move-result p2

    .line 34079142
    if-nez p2, :cond_1aa

    .line 34079143
    .line 34079144
    goto/16 :goto_22f

    .line 34079145
    .line 34079146
    :cond_1aa
    const/16 v2, 0xb

    .line 34079147
    .line 34079148
    goto/16 :goto_22f

    .line 34079149
    .line 34079150
    :sswitch_1ae
    const-string v0, "reader_ad_free_dialog"

    .line 34079151
    .line 34079152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result p2

    .line 34079156
    if-nez p2, :cond_1b8

    .line 34079157
    .line 34079158
    goto/16 :goto_22f

    .line 34079159
    .line 34079160
    :cond_1b8
    const/16 v2, 0xa

    .line 34079161
    .line 34079162
    goto/16 :goto_22f

    .line 34079163
    .line 34079164
    :sswitch_1bc
    const-string v0, "reader_auto_page_turn"

    .line 34079165
    .line 34079166
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079167
    .line 34079168
    .line 34079169
    move-result p2

    .line 34079170
    if-nez p2, :cond_1c6

    .line 34079171
    .line 34079172
    goto/16 :goto_22f

    .line 34079173
    .line 34079174
    :cond_1c6
    const/16 v2, 0x9

    .line 34079175
    .line 34079176
    goto/16 :goto_22f

    .line 34079177
    .line 34079178
    :sswitch_1ca
    const-string v0, "unlock_reward_player"

    .line 34079179
    .line 34079180
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079181
    .line 34079182
    .line 34079183
    move-result p2

    .line 34079184
    if-nez p2, :cond_1d4

    .line 34079185
    .line 34079186
    goto/16 :goto_22f

    .line 34079187
    .line 34079188
    :cond_1d4
    const/16 v2, 0x8

    .line 34079189
    .line 34079190
    goto/16 :goto_22f

    .line 34079191
    .line 34079192
    :sswitch_1d8
    const-string v0, "banner_vip"

    .line 34079193
    .line 34079194
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079195
    .line 34079196
    .line 34079197
    move-result p2

    .line 34079198
    if-nez p2, :cond_1e1

    .line 34079199
    .line 34079200
    goto :goto_22f

    .line 34079201
    :cond_1e1
    const/4 v2, 0x7

    .line 34079202
    goto :goto_22f

    .line 34079203
    :sswitch_1e3
    const-string v0, "reader_offline_reading"

    .line 34079204
    .line 34079205
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079206
    .line 34079207
    .line 34079208
    move-result p2

    .line 34079209
    if-nez p2, :cond_1ec

    .line 34079210
    .line 34079211
    goto :goto_22f

    .line 34079212
    :cond_1ec
    const/4 v2, 0x6

    .line 34079213
    goto :goto_22f

    .line 34079214
    :sswitch_1ee
    const-string v0, "reader_chapter_middle_coin"

    .line 34079215
    .line 34079216
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079217
    .line 34079218
    .line 34079219
    move-result p2

    .line 34079220
    if-nez p2, :cond_1f7

    .line 34079221
    .line 34079222
    goto :goto_22f

    .line 34079223
    :cond_1f7
    const/4 v2, 0x5

    .line 34079224
    goto :goto_22f

    .line 34079225
    :sswitch_1f9
    const-string v0, "banner_capsule_no_ad"

    .line 34079226
    .line 34079227
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079228
    .line 34079229
    .line 34079230
    move-result p2

    .line 34079231
    if-nez p2, :cond_202

    .line 34079232
    .line 34079233
    goto :goto_22f

    .line 34079234
    :cond_202
    const/4 v2, 0x4

    .line 34079235
    goto :goto_22f

    .line 34079236
    :sswitch_204
    const-string v0, "banner"

    .line 34079237
    .line 34079238
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079239
    .line 34079240
    .line 34079241
    move-result p2

    .line 34079242
    if-nez p2, :cond_20d

    .line 34079243
    .line 34079244
    goto :goto_22f

    .line 34079245
    :cond_20d
    const/4 v2, 0x3

    .line 34079246
    goto :goto_22f

    .line 34079247
    :sswitch_20f
    const-string v0, "chapter_front_push"

    .line 34079248
    .line 34079249
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079250
    .line 34079251
    .line 34079252
    move-result p2

    .line 34079253
    if-nez p2, :cond_218

    .line 34079254
    .line 34079255
    goto :goto_22f

    .line 34079256
    :cond_218
    const/4 v2, 0x2

    .line 34079257
    goto :goto_22f

    .line 34079258
    :sswitch_21a
    const-string v0, "cartoon_reward_unlock"

    .line 34079259
    .line 34079260
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079261
    .line 34079262
    .line 34079263
    move-result p2

    .line 34079264
    if-nez p2, :cond_223

    .line 34079265
    .line 34079266
    goto :goto_22f

    .line 34079267
    :cond_223
    const/4 v2, 0x1

    .line 34079268
    goto :goto_22f

    .line 34079269
    :sswitch_225
    const-string v0, "listening_audio_inspire_alert"

    .line 34079270
    .line 34079271
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079272
    .line 34079273
    .line 34079274
    move-result p2

    .line 34079275
    if-nez p2, :cond_22e

    .line 34079276
    .line 34079277
    goto :goto_22f

    .line 34079278
    :cond_22e
    const/4 v2, 0x0

    .line 34079279
    :goto_22f
    packed-switch v2, :pswitch_data_2ea

    .line 34079280
    .line 34079281
    .line 34079282
    return-object v1

    .line 34079283
    :pswitch_233
    iget-object p1, p0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34079284
    .line 34079285
    if-eqz p1, :cond_23a

    .line 34079286
    .line 34079287
    iget-object p1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->a:Ljava/lang/String;

    .line 34079288
    .line 34079289
    return-object p1

    .line 34079290
    :cond_23a
    return-object v1

    .line 34079291
    :pswitch_23b
    sget-object p2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079292
    .line 34079293
    goto :goto_240

    .line 34079294
    :pswitch_23e
    sget-object p2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079295
    .line 34079296
    :goto_240
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34079297
    .line 34079298
    const-string v2, "inspires_get_chapter_id"

    .line 34079299
    .line 34079300
    invoke-interface {v0, p1, p2, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getUnsafeProgressWithType(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/h;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object p1

    .line 34079304
    if-eqz p1, :cond_24e

    .line 34079305
    .line 34079306
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 34079307
    .line 34079308
    .line 34079309
    move-result-object v1

    .line 34079310
    :cond_24e
    :goto_24e
    return-object v1

    .line 34079311
    nop

    .line 34079312
    :sswitch_data_250
    .sparse-switch
        -0x73ebea76 -> :sswitch_225
        -0x6fb7fcbd -> :sswitch_21a
        -0x6176ed5e -> :sswitch_20f
        -0x533a80d4 -> :sswitch_204
        -0x4dc00d04 -> :sswitch_1f9
        -0x47a90773 -> :sswitch_1ee
        -0x45ec474c -> :sswitch_1e3
        -0x3d78ff76 -> :sswitch_1d8
        -0x3a84afca -> :sswitch_1ca
        -0x2d940767 -> :sswitch_1bc
        -0x283f88a5 -> :sswitch_1ae
        -0x1e12ccbf -> :sswitch_1a0
        -0x19bd8e58 -> :sswitch_192
        -0x17f65ab3 -> :sswitch_184
        -0x1694f492 -> :sswitch_176
        0x1c1f3 -> :sswitch_168
        0xc40cec -> :sswitch_15a
        0x253889b -> :sswitch_14c
        0x2f47900 -> :sswitch_13e
        0x5795ca7 -> :sswitch_130
        0x14cbb323 -> :sswitch_122
        0x18e43252 -> :sswitch_114
        0x195cab0f -> :sswitch_106
        0x1e8de678 -> :sswitch_f8
        0x2469a93b -> :sswitch_ea
        0x27805766 -> :sswitch_dc
        0x34770cc3 -> :sswitch_ce
        0x3588f840 -> :sswitch_c0
        0x37de788a -> :sswitch_b2
        0x38c7e900 -> :sswitch_a4
        0x3b65f475 -> :sswitch_96
        0x3c5ad08e -> :sswitch_88
        0x3ce672d7 -> :sswitch_7a
        0x50944c92 -> :sswitch_6c
        0x5c514db2 -> :sswitch_5e
        0x60180498 -> :sswitch_50
        0x743970c3 -> :sswitch_42
        0x7cd1e5d0 -> :sswitch_34
    .end sparse-switch

    .line 34079313
    .line 34079314
    .line 34079315
    .line 34079316
    .line 34079317
    .line 34079318
    .line 34079319
    .line 34079320
    .line 34079321
    .line 34079322
    .line 34079323
    .line 34079324
    .line 34079325
    .line 34079326
    .line 34079327
    .line 34079328
    .line 34079329
    .line 34079330
    .line 34079331
    .line 34079332
    .line 34079333
    .line 34079334
    .line 34079335
    .line 34079336
    .line 34079337
    .line 34079338
    .line 34079339
    .line 34079340
    .line 34079341
    .line 34079342
    .line 34079343
    .line 34079344
    .line 34079345
    .line 34079346
    .line 34079347
    .line 34079348
    .line 34079349
    .line 34079350
    .line 34079351
    .line 34079352
    .line 34079353
    .line 34079354
    .line 34079355
    .line 34079356
    .line 34079357
    .line 34079358
    .line 34079359
    .line 34079360
    .line 34079361
    .line 34079362
    .line 34079363
    .line 34079364
    .line 34079365
    .line 34079366
    .line 34079367
    .line 34079368
    .line 34079369
    .line 34079370
    .line 34079371
    .line 34079372
    .line 34079373
    .line 34079374
    .line 34079375
    .line 34079376
    .line 34079377
    .line 34079378
    .line 34079379
    .line 34079380
    .line 34079381
    .line 34079382
    .line 34079383
    .line 34079384
    .line 34079385
    .line 34079386
    .line 34079387
    .line 34079388
    .line 34079389
    .line 34079390
    .line 34079391
    .line 34079392
    .line 34079393
    .line 34079394
    .line 34079395
    .line 34079396
    .line 34079397
    .line 34079398
    .line 34079399
    .line 34079400
    .line 34079401
    .line 34079402
    .line 34079403
    .line 34079404
    .line 34079405
    .line 34079406
    .line 34079407
    .line 34079408
    .line 34079409
    .line 34079410
    .line 34079411
    .line 34079412
    .line 34079413
    .line 34079414
    .line 34079415
    .line 34079416
    .line 34079417
    .line 34079418
    .line 34079419
    .line 34079420
    .line 34079421
    .line 34079422
    .line 34079423
    .line 34079424
    .line 34079425
    .line 34079426
    .line 34079427
    .line 34079428
    .line 34079429
    .line 34079430
    .line 34079431
    .line 34079432
    .line 34079433
    .line 34079434
    .line 34079435
    .line 34079436
    .line 34079437
    .line 34079438
    .line 34079439
    .line 34079440
    .line 34079441
    .line 34079442
    .line 34079443
    .line 34079444
    .line 34079445
    .line 34079446
    .line 34079447
    .line 34079448
    .line 34079449
    .line 34079450
    .line 34079451
    .line 34079452
    .line 34079453
    .line 34079454
    .line 34079455
    .line 34079456
    .line 34079457
    .line 34079458
    .line 34079459
    .line 34079460
    .line 34079461
    .line 34079462
    .line 34079463
    .line 34079464
    .line 34079465
    .line 34079466
    :pswitch_data_2ea
    .packed-switch 0x0
        :pswitch_23e
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_233
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_233
        :pswitch_23e
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23e
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23e
        :pswitch_233
        :pswitch_233
        :pswitch_23b
        :pswitch_23e
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
        :pswitch_23e
        :pswitch_23b
        :pswitch_23b
        :pswitch_23b
    .end packed-switch
.end method


