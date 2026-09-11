## classes19/j55/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95b13

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lj55/a;

    .line 262152
    invoke-direct {v0}, Lj55/a;-><init>()V

    .line 262155
    sput-object v0, Lj55/a;->a:Lj55/a;

    .line 262157
    new-instance v0, Lj55/a$a;

    .line 262159
    invoke-direct {v0}, Lj55/a$a;-><init>()V

    .line 262162
    sput-object v0, Lj55/a;->b:Lj55/a$a;

    .line 262164
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    const-string v1, "DarkWebHandler"

    .line 262168
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262171
    sget-object v0, Lj55/a;->b:Lj55/a$a;

    .line 262173
    const-string v1, "action_skin_type_change"

    .line 262175
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95b13

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lj55/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lj55/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lj55/a;->a:Lj55/a;

    .line 262156
    .line 262157
    new-instance v0, Lj55/a$a;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lj55/a$a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lj55/a;->b:Lj55/a$a;

    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    const-string v1, "DarkWebHandler"

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lj55/a;->b:Lj55/a$a;

    .line 262172
    .line 262173
    const-string v1, "action_skin_type_change"

    .line 262174
    .line 262175
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedList;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262149
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 262160
    move-result v1

    .line 262161
    add-int/lit8 v1, v1, -0x1

    .line 262163
    if-ltz v1, :cond_31

    .line 262165
    :goto_15
    add-int/lit8 v2, v1, -0x1

    .line 262167
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 262174
    move-result-object v3

    .line 262175
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Landroid/app/Activity;

    .line 262181
    instance-of v3, v1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 262183
    if-eqz v3, :cond_2c

    .line 262185
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262188
    :cond_2c
    if-gez v2, :cond_2f

    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    move v1, v2

    .line 262192
    goto :goto_15

    .line 262193
    :cond_31
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    add-int/lit8 v1, v1, -0x1

    .line 262162
    .line 262163
    if-ltz v1, :cond_31

    .line 262164
    .line 262165
    :goto_15
    add-int/lit8 v2, v1, -0x1

    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Landroid/app/Activity;

    .line 262180
    .line 262181
    instance-of v3, v1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 262182
    .line 262183
    if-eqz v3, :cond_2c

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    if-gez v2, :cond_2f

    .line 262189
    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    move v1, v2

    .line 262192
    goto :goto_15

    .line 262193
    :cond_31
    :goto_31
    return-object v0
.end method


.method public static b(ZZZ)V
[MOD-CHANGED]
.method public static b(ZZZ)V
    .registers 15

    .prologue
    .line 50790400
    sput-boolean p0, Lj55/a;->c:Z

    .line 50790402
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790405
    move-result v0

    .line 50790406
    if-nez v0, :cond_9

    .line 50790408
    return-void

    .line 50790409
    :cond_9
    invoke-static {}, Lj55/a;->a()Ljava/util/List;

    .line 50790412
    move-result-object v0

    .line 50790413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790416
    move-result-object v0

    .line 50790417
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790420
    move-result v1

    .line 50790421
    const/4 v2, 0x0

    .line 50790422
    const/4 v3, 0x1

    .line 50790423
    const/16 v4, 0xff

    .line 50790425
    const v5, 0x7f0d0cd8

    .line 50790428
    const/16 v6, 0x28

    .line 50790430
    const/16 v7, 0x1e

    .line 50790432
    if-eqz v1, :cond_5a

    .line 50790434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790437
    move-result-object v1

    .line 50790438
    check-cast v1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 50790440
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 50790443
    move-result v8

    .line 50790444
    if-ne v8, v7, :cond_30

    .line 50790446
    if-eqz p1, :cond_38

    .line 50790448
    :cond_30
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 50790451
    move-result v7

    .line 50790452
    if-ne v7, v6, :cond_39

    .line 50790454
    if-eqz p1, :cond_39

    .line 50790456
    :cond_38
    const/4 v2, 0x1

    .line 50790457
    :cond_39
    if-eqz v2, :cond_11

    .line 50790459
    sget-object v2, Leb3/c;->a:Leb3/c;

    .line 50790461
    xor-int/lit8 v3, p0, 0x1

    .line 50790463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    invoke-static {v1, v3, v3}, Leb3/c;->b(Landroid/app/Activity;ZZ)V

    .line 50790469
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 50790472
    sget-boolean v2, Lj55/a;->d:Z

    .line 50790474
    if-nez v2, :cond_11

    .line 50790476
    if-eqz p0, :cond_11

    .line 50790478
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790481
    move-result-object v2

    .line 50790482
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790485
    move-result v1

    .line 50790486
    invoke-static {v2, v1, v4}, La97/e;->v(Landroid/view/Window;II)V

    .line 50790489
    goto :goto_11

    .line 50790490
    :cond_5a
    new-instance v0, Ljava/util/LinkedList;

    .line 50790492
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50790495
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790498
    move-result-object v1

    .line 50790499
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50790502
    move-result-object v1

    .line 50790503
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50790506
    move-result v1

    .line 50790507
    add-int/lit8 v1, v1, -0x1

    .line 50790509
    if-ltz v1, :cond_8b

    .line 50790511
    :goto_6f
    add-int/lit8 v8, v1, -0x1

    .line 50790513
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790516
    move-result-object v9

    .line 50790517
    invoke-virtual {v9}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50790520
    move-result-object v9

    .line 50790521
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790524
    move-result-object v1

    .line 50790525
    check-cast v1, Landroid/app/Activity;

    .line 50790527
    instance-of v9, v1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 50790529
    if-eqz v9, :cond_86

    .line 50790531
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790534
    :cond_86
    if-gez v8, :cond_89

    .line 50790536
    goto :goto_8b

    .line 50790537
    :cond_89
    move v1, v8

    .line 50790538
    goto :goto_6f

    .line 50790539
    :cond_8b
    :goto_8b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790542
    move-result-object v0

    .line 50790543
    :cond_8f
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790546
    move-result v1

    .line 50790547
    if-eqz v1, :cond_d7

    .line 50790549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790552
    move-result-object v1

    .line 50790553
    check-cast v1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 50790555
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 50790558
    move-result v8

    .line 50790559
    if-ne v8, v7, :cond_a3

    .line 50790561
    if-eqz p1, :cond_ab

    .line 50790563
    :cond_a3
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 50790566
    move-result v8

    .line 50790567
    if-ne v8, v6, :cond_ad

    .line 50790569
    if-eqz p1, :cond_ad

    .line 50790571
    :cond_ab
    const/4 v8, 0x1

    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    const/4 v8, 0x0

    .line 50790574
    :goto_ae
    if-eqz v8, :cond_8f

    .line 50790576
    sget-object v8, Leb3/c;->a:Leb3/c;

    .line 50790578
    xor-int/lit8 v9, p0, 0x1

    .line 50790580
    if-nez p2, :cond_bb

    .line 50790582
    if-nez p0, :cond_b9

    .line 50790584
    goto :goto_bb

    .line 50790585
    :cond_b9
    const/4 v10, 0x0

    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    :goto_bb
    const/4 v10, 0x1

    .line 50790588
    :goto_bc
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790591
    invoke-static {v1, v9, v10}, Leb3/c;->b(Landroid/app/Activity;ZZ)V

    .line 50790594
    invoke-static {v1, v9}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 50790597
    sget-boolean v8, Lj55/a;->d:Z

    .line 50790599
    if-nez v8, :cond_8f

    .line 50790601
    if-eqz p0, :cond_8f

    .line 50790603
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790606
    move-result-object v8

    .line 50790607
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790610
    move-result v1

    .line 50790611
    invoke-static {v8, v1, v4}, La97/e;->v(Landroid/view/Window;II)V

    .line 50790614
    goto :goto_8f

    .line 50790615
    :cond_d7
    new-instance v0, Ljava/util/LinkedList;

    .line 50790617
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50790620
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790623
    move-result-object v1

    .line 50790624
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50790627
    move-result-object v1

    .line 50790628
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50790631
    move-result v1

    .line 50790632
    add-int/lit8 v1, v1, -0x1

    .line 50790634
    if-ltz v1, :cond_108

    .line 50790636
    :goto_ec
    add-int/lit8 v8, v1, -0x1

    .line 50790638
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790641
    move-result-object v9

    .line 50790642
    invoke-virtual {v9}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50790645
    move-result-object v9

    .line 50790646
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790649
    move-result-object v1

    .line 50790650
    check-cast v1, Landroid/app/Activity;

    .line 50790652
    instance-of v9, v1, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 50790654
    if-eqz v9, :cond_103

    .line 50790656
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790659
    :cond_103
    if-gez v8, :cond_106

    .line 50790661
    goto :goto_108

    .line 50790662
    :cond_106
    move v1, v8

    .line 50790663
    goto :goto_ec

    .line 50790664
    :cond_108
    :goto_108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790667
    move-result-object v0

    .line 50790668
    :cond_10c
    :goto_10c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790671
    move-result v1

    .line 50790672
    if-eqz v1, :cond_154

    .line 50790674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790677
    move-result-object v1

    .line 50790678
    check-cast v1, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 50790680
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 50790683
    move-result v8

    .line 50790684
    if-ne v8, v7, :cond_120

    .line 50790686
    if-eqz p1, :cond_128

    .line 50790688
    :cond_120
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 50790691
    move-result v8

    .line 50790692
    if-ne v8, v6, :cond_12a

    .line 50790694
    if-eqz p1, :cond_12a

    .line 50790696
    :cond_128
    const/4 v8, 0x1

    .line 50790697
    goto :goto_12b

    .line 50790698
    :cond_12a
    const/4 v8, 0x0

    .line 50790699
    :goto_12b
    if-eqz v8, :cond_10c

    .line 50790701
    sget-object v8, Leb3/c;->a:Leb3/c;

    .line 50790703
    xor-int/lit8 v9, p0, 0x1

    .line 50790705
    if-nez p2, :cond_138

    .line 50790707
    if-nez p0, :cond_136

    .line 50790709
    goto :goto_138

    .line 50790710
    :cond_136
    const/4 v10, 0x0

    .line 50790711
    goto :goto_139

    .line 50790712
    :cond_138
    :goto_138
    const/4 v10, 0x1

    .line 50790713
    :goto_139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790716
    invoke-static {v1, v9, v10}, Leb3/c;->b(Landroid/app/Activity;ZZ)V

    .line 50790719
    invoke-static {v1, v9}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 50790722
    sget-boolean v8, Lj55/a;->d:Z

    .line 50790724
    if-nez v8, :cond_10c

    .line 50790726
    if-eqz p0, :cond_10c

    .line 50790728
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790731
    move-result-object v8

    .line 50790732
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790735
    move-result v1

    .line 50790736
    invoke-static {v8, v1, v4}, La97/e;->v(Landroid/view/Window;II)V

    .line 50790739
    goto :goto_10c

    .line 50790740
    :cond_154
    new-instance v0, Ljava/util/LinkedList;

    .line 50790742
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50790745
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790748
    move-result-object v1

    .line 50790749
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50790752
    move-result-object v1

    .line 50790753
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50790756
    move-result v1

    .line 50790757
    add-int/lit8 v1, v1, -0x1

    .line 50790759
    if-ltz v1, :cond_18d

    .line 50790761
    :goto_169
    add-int/lit8 v8, v1, -0x1

    .line 50790763
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790766
    move-result-object v9

    .line 50790767
    invoke-virtual {v9}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50790770
    move-result-object v9

    .line 50790771
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790774
    move-result-object v1

    .line 50790775
    check-cast v1, Landroid/app/Activity;

    .line 50790777
    sget-object v9, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 50790779
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 50790782
    move-result-object v9

    .line 50790783
    invoke-interface {v9, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->convertToAnnieXHostActivity(Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/lynx/d;

    .line 50790786
    move-result-object v1

    .line 50790787
    if-eqz v1, :cond_188

    .line 50790789
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790792
    :cond_188
    if-gez v8, :cond_18b

    .line 50790794
    goto :goto_18d

    .line 50790795
    :cond_18b
    move v1, v8

    .line 50790796
    goto :goto_169

    .line 50790797
    :cond_18d
    :goto_18d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790800
    move-result-object v0

    .line 50790801
    :cond_191
    :goto_191
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790804
    move-result v1

    .line 50790805
    if-eqz v1, :cond_1e2

    .line 50790807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790810
    move-result-object v1

    .line 50790811
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/d;

    .line 50790813
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/d;->a()I

    .line 50790816
    move-result v8

    .line 50790817
    if-ne v8, v7, :cond_1a5

    .line 50790819
    if-eqz p1, :cond_1ad

    .line 50790821
    :cond_1a5
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/d;->a()I

    .line 50790824
    move-result v8

    .line 50790825
    if-ne v8, v6, :cond_1af

    .line 50790827
    if-eqz p1, :cond_1af

    .line 50790829
    :cond_1ad
    const/4 v8, 0x1

    .line 50790830
    goto :goto_1b0

    .line 50790831
    :cond_1af
    const/4 v8, 0x0

    .line 50790832
    :goto_1b0
    if-eqz v8, :cond_191

    .line 50790834
    sget-object v8, Leb3/c;->a:Leb3/c;

    .line 50790836
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/d;->getActivity()Landroid/app/Activity;

    .line 50790839
    move-result-object v9

    .line 50790840
    xor-int/lit8 v10, p0, 0x1

    .line 50790842
    if-nez p2, :cond_1c1

    .line 50790844
    if-nez p0, :cond_1bf

    .line 50790846
    goto :goto_1c1

    .line 50790847
    :cond_1bf
    const/4 v11, 0x0

    .line 50790848
    goto :goto_1c2

    .line 50790849
    :cond_1c1
    :goto_1c1
    const/4 v11, 0x1

    .line 50790850
    :goto_1c2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790853
    invoke-static {v9, v10, v11}, Leb3/c;->b(Landroid/app/Activity;ZZ)V

    .line 50790856
    sget-boolean v8, Lj55/a;->d:Z

    .line 50790858
    if-nez v8, :cond_191

    .line 50790860
    if-eqz p0, :cond_191

    .line 50790862
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/d;->getActivity()Landroid/app/Activity;

    .line 50790865
    move-result-object v8

    .line 50790866
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790869
    move-result-object v8

    .line 50790870
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/d;->getActivity()Landroid/app/Activity;

    .line 50790873
    move-result-object v1

    .line 50790874
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790877
    move-result v1

    .line 50790878
    invoke-static {v8, v1, v4}, La97/e;->v(Landroid/view/Window;II)V

    .line 50790881
    goto :goto_191

    .line 50790882
    :cond_1e2
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ZZZ)V
    .registers 15

    .prologue
    .line 50790400
    sput-boolean p0, Lj55/a;->c:Z

    .line 50790401
    .line 50790402
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v0

    .line 50790406
    if-nez v0, :cond_9

    .line 50790407
    .line 50790408
    return-void

    .line 50790409
    :cond_9
    invoke-static {}, Lj55/a;->a()Ljava/util/List;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v0

    .line 50790413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v0

    .line 50790417
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v1

    .line 50790421
    const/4 v2, 0x0

    .line 50790422
    const/4 v3, 0x1

    .line 50790423
    const/16 v4, 0xff

    .line 50790424
    .line 50790425
    const v5, 0x7f0d0cd8

    .line 50790426
    .line 50790427
    .line 50790428
    const/16 v6, 0x28

    .line 50790429
    .line 50790430
    const/16 v7, 0x1e

    .line 50790431
    .line 50790432
    if-eqz v1, :cond_5a

    .line 50790433
    .line 50790434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v1

    .line 50790438
    check-cast v1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 50790439
    .line 50790440
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v8

    .line 50790444
    if-ne v8, v7, :cond_30

    .line 50790445
    .line 50790446
    if-eqz p1, :cond_38

    .line 50790447
    .line 50790448
    :cond_30
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v7

    .line 50790452
    if-ne v7, v6, :cond_39

    .line 50790453
    .line 50790454
    if-eqz p1, :cond_39

    .line 50790455
    .line 50790456
    :cond_38
    const/4 v2, 0x1

    .line 50790457
    :cond_39
    if-eqz v2, :cond_11

    .line 50790458
    .line 50790459
    sget-object v2, Leb3/c;->a:Leb3/c;

    .line 50790460
    .line 50790461
    xor-int/lit8 v3, p0, 0x1

    .line 50790462
    .line 50790463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-static {v1, v3, v3}, Leb3/c;->b(Landroid/app/Activity;ZZ)V

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 50790470
    .line 50790471
    .line 50790472
    sget-boolean v2, Lj55/a;->d:Z

    .line 50790473
    .line 50790474
    if-nez v2, :cond_11

    .line 50790475
    .line 50790476
    if-eqz p0, :cond_11

    .line 50790477
    .line 50790478
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v2

    .line 50790482
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v1

    .line 50790486
    invoke-static {v2, v1, v4}, La97/e;->v(Landroid/view/Window;II)V

    .line 50790487
    .line 50790488
    .line 50790489
    goto :goto_11

    .line 50790490
    :cond_5a
    new-instance v0, Ljava/util/LinkedList;

    .line 50790491
    .line 50790492
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v1

    .line 50790499
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v1

    .line 50790503
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v1

    .line 50790507
    add-int/lit8 v1, v1, -0x1

    .line 50790508
    .line 50790509
    if-ltz v1, :cond_8b

    .line 50790510
    .line 50790511
    :goto_6f
    add-int/lit8 v8, v1, -0x1

    .line 50790512
    .line 50790513
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v9

    .line 50790517
    invoke-virtual {v9}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v9

    .line 50790521
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v1

    .line 50790525
    check-cast v1, Landroid/app/Activity;

    .line 50790526
    .line 50790527
    instance-of v9, v1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 50790528
    .line 50790529
    if-eqz v9, :cond_86

    .line 50790530
    .line 50790531
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790532
    .line 50790533
    .line 50790534
    :cond_86
    if-gez v8, :cond_89

    .line 50790535
    .line 50790536
    goto :goto_8b

    .line 50790537
    :cond_89
    move v1, v8

    .line 50790538
    goto :goto_6f

    .line 50790539
    :cond_8b
    :goto_8b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v0

    .line 50790543
    :cond_8f
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v1

    .line 50790547
    if-eqz v1, :cond_d7

    .line 50790548
    .line 50790549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v1

    .line 50790553
    check-cast v1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 50790554
    .line 50790555
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v8

    .line 50790559
    if-ne v8, v7, :cond_a3

    .line 50790560
    .line 50790561
    if-eqz p1, :cond_ab

    .line 50790562
    .line 50790563
    :cond_a3
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v8

    .line 50790567
    if-ne v8, v6, :cond_ad

    .line 50790568
    .line 50790569
    if-eqz p1, :cond_ad

    .line 50790570
    .line 50790571
    :cond_ab
    const/4 v8, 0x1

    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    const/4 v8, 0x0

    .line 50790574
    :goto_ae
    if-eqz v8, :cond_8f

    .line 50790575
    .line 50790576
    sget-object v8, Leb3/c;->a:Leb3/c;

    .line 50790577
    .line 50790578
    xor-int/lit8 v9, p0, 0x1

    .line 50790579
    .line 50790580
    if-nez p2, :cond_bb

    .line 50790581
    .line 50790582
    if-nez p0, :cond_b9

    .line 50790583
    .line 50790584
    goto :goto_bb

    .line 50790585
    :cond_b9
    const/4 v10, 0x0

    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    :goto_bb
    const/4 v10, 0x1

    .line 50790588
    :goto_bc
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-static {v1, v9, v10}, Leb3/c;->b(Landroid/app/Activity;ZZ)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-static {v1, v9}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 50790595
    .line 50790596
    .line 50790597
    sget-boolean v8, Lj55/a;->d:Z

    .line 50790598
    .line 50790599
    if-nez v8, :cond_8f

    .line 50790600
    .line 50790601
    if-eqz p0, :cond_8f

    .line 50790602
    .line 50790603
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v8

    .line 50790607
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v1

    .line 50790611
    invoke-static {v8, v1, v4}, La97/e;->v(Landroid/view/Window;II)V

    .line 50790612
    .line 50790613
    .line 50790614
    goto :goto_8f

    .line 50790615
    :cond_d7
    new-instance v0, Ljava/util/LinkedList;

    .line 50790616
    .line 50790617
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v1

    .line 50790624
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v1

    .line 50790628
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v1

    .line 50790632
    add-int/lit8 v1, v1, -0x1

    .line 50790633
    .line 50790634
    if-ltz v1, :cond_108

    .line 50790635
    .line 50790636
    :goto_ec
    add-int/lit8 v8, v1, -0x1

    .line 50790637
    .line 50790638
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v9

    .line 50790642
    invoke-virtual {v9}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v9

    .line 50790646
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v1

    .line 50790650
    check-cast v1, Landroid/app/Activity;

    .line 50790651
    .line 50790652
    instance-of v9, v1, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 50790653
    .line 50790654
    if-eqz v9, :cond_103

    .line 50790655
    .line 50790656
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790657
    .line 50790658
    .line 50790659
    :cond_103
    if-gez v8, :cond_106

    .line 50790660
    .line 50790661
    goto :goto_108

    .line 50790662
    :cond_106
    move v1, v8

    .line 50790663
    goto :goto_ec

    .line 50790664
    :cond_108
    :goto_108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v0

    .line 50790668
    :cond_10c
    :goto_10c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v1

    .line 50790672
    if-eqz v1, :cond_154

    .line 50790673
    .line 50790674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v1

    .line 50790678
    check-cast v1, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 50790679
    .line 50790680
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v8

    .line 50790684
    if-ne v8, v7, :cond_120

    .line 50790685
    .line 50790686
    if-eqz p1, :cond_128

    .line 50790687
    .line 50790688
    :cond_120
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 50790689
    .line 50790690
    .line 50790691
    move-result v8

    .line 50790692
    if-ne v8, v6, :cond_12a

    .line 50790693
    .line 50790694
    if-eqz p1, :cond_12a

    .line 50790695
    .line 50790696
    :cond_128
    const/4 v8, 0x1

    .line 50790697
    goto :goto_12b

    .line 50790698
    :cond_12a
    const/4 v8, 0x0

    .line 50790699
    :goto_12b
    if-eqz v8, :cond_10c

    .line 50790700
    .line 50790701
    sget-object v8, Leb3/c;->a:Leb3/c;

    .line 50790702
    .line 50790703
    xor-int/lit8 v9, p0, 0x1

    .line 50790704
    .line 50790705
    if-nez p2, :cond_138

    .line 50790706
    .line 50790707
    if-nez p0, :cond_136

    .line 50790708
    .line 50790709
    goto :goto_138

    .line 50790710
    :cond_136
    const/4 v10, 0x0

    .line 50790711
    goto :goto_139

    .line 50790712
    :cond_138
    :goto_138
    const/4 v10, 0x1

    .line 50790713
    :goto_139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-static {v1, v9, v10}, Leb3/c;->b(Landroid/app/Activity;ZZ)V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-static {v1, v9}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 50790720
    .line 50790721
    .line 50790722
    sget-boolean v8, Lj55/a;->d:Z

    .line 50790723
    .line 50790724
    if-nez v8, :cond_10c

    .line 50790725
    .line 50790726
    if-eqz p0, :cond_10c

    .line 50790727
    .line 50790728
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v8

    .line 50790732
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790733
    .line 50790734
    .line 50790735
    move-result v1

    .line 50790736
    invoke-static {v8, v1, v4}, La97/e;->v(Landroid/view/Window;II)V

    .line 50790737
    .line 50790738
    .line 50790739
    goto :goto_10c

    .line 50790740
    :cond_154
    new-instance v0, Ljava/util/LinkedList;

    .line 50790741
    .line 50790742
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v1

    .line 50790749
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v1

    .line 50790753
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50790754
    .line 50790755
    .line 50790756
    move-result v1

    .line 50790757
    add-int/lit8 v1, v1, -0x1

    .line 50790758
    .line 50790759
    if-ltz v1, :cond_18d

    .line 50790760
    .line 50790761
    :goto_169
    add-int/lit8 v8, v1, -0x1

    .line 50790762
    .line 50790763
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object v9

    .line 50790767
    invoke-virtual {v9}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v9

    .line 50790771
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v1

    .line 50790775
    check-cast v1, Landroid/app/Activity;

    .line 50790776
    .line 50790777
    sget-object v9, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 50790778
    .line 50790779
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object v9

    .line 50790783
    invoke-interface {v9, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->convertToAnnieXHostActivity(Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/lynx/d;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object v1

    .line 50790787
    if-eqz v1, :cond_188

    .line 50790788
    .line 50790789
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790790
    .line 50790791
    .line 50790792
    :cond_188
    if-gez v8, :cond_18b

    .line 50790793
    .line 50790794
    goto :goto_18d

    .line 50790795
    :cond_18b
    move v1, v8

    .line 50790796
    goto :goto_169

    .line 50790797
    :cond_18d
    :goto_18d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object v0

    .line 50790801
    :cond_191
    :goto_191
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790802
    .line 50790803
    .line 50790804
    move-result v1

    .line 50790805
    if-eqz v1, :cond_1e2

    .line 50790806
    .line 50790807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object v1

    .line 50790811
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/d;

    .line 50790812
    .line 50790813
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/d;->a()I

    .line 50790814
    .line 50790815
    .line 50790816
    move-result v8

    .line 50790817
    if-ne v8, v7, :cond_1a5

    .line 50790818
    .line 50790819
    if-eqz p1, :cond_1ad

    .line 50790820
    .line 50790821
    :cond_1a5
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/d;->a()I

    .line 50790822
    .line 50790823
    .line 50790824
    move-result v8

    .line 50790825
    if-ne v8, v6, :cond_1af

    .line 50790826
    .line 50790827
    if-eqz p1, :cond_1af

    .line 50790828
    .line 50790829
    :cond_1ad
    const/4 v8, 0x1

    .line 50790830
    goto :goto_1b0

    .line 50790831
    :cond_1af
    const/4 v8, 0x0

    .line 50790832
    :goto_1b0
    if-eqz v8, :cond_191

    .line 50790833
    .line 50790834
    sget-object v8, Leb3/c;->a:Leb3/c;

    .line 50790835
    .line 50790836
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/d;->getActivity()Landroid/app/Activity;

    .line 50790837
    .line 50790838
    .line 50790839
    move-result-object v9

    .line 50790840
    xor-int/lit8 v10, p0, 0x1

    .line 50790841
    .line 50790842
    if-nez p2, :cond_1c1

    .line 50790843
    .line 50790844
    if-nez p0, :cond_1bf

    .line 50790845
    .line 50790846
    goto :goto_1c1

    .line 50790847
    :cond_1bf
    const/4 v11, 0x0

    .line 50790848
    goto :goto_1c2

    .line 50790849
    :cond_1c1
    :goto_1c1
    const/4 v11, 0x1

    .line 50790850
    :goto_1c2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790851
    .line 50790852
    .line 50790853
    invoke-static {v9, v10, v11}, Leb3/c;->b(Landroid/app/Activity;ZZ)V

    .line 50790854
    .line 50790855
    .line 50790856
    sget-boolean v8, Lj55/a;->d:Z

    .line 50790857
    .line 50790858
    if-nez v8, :cond_191

    .line 50790859
    .line 50790860
    if-eqz p0, :cond_191

    .line 50790861
    .line 50790862
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/d;->getActivity()Landroid/app/Activity;

    .line 50790863
    .line 50790864
    .line 50790865
    move-result-object v8

    .line 50790866
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790867
    .line 50790868
    .line 50790869
    move-result-object v8

    .line 50790870
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/d;->getActivity()Landroid/app/Activity;

    .line 50790871
    .line 50790872
    .line 50790873
    move-result-object v1

    .line 50790874
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790875
    .line 50790876
    .line 50790877
    move-result v1

    .line 50790878
    invoke-static {v8, v1, v4}, La97/e;->v(Landroid/view/Window;II)V

    .line 50790879
    .line 50790880
    .line 50790881
    goto :goto_191

    .line 50790882
    :cond_1e2
    return-void
.end method


