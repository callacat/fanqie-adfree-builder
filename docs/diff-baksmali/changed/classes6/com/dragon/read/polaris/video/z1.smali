## classes6/com/dragon/read/polaris/video/z1.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x9aaef

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/polaris/video/z1;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/z1;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 327693
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327695
    sput v0, Lcom/dragon/read/polaris/video/z1;->j:F

    .line 327697
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;->b()Z

    .line 327705
    move-result v0

    .line 327706
    sput-boolean v0, Lcom/dragon/read/polaris/video/z1;->k:Z

    .line 327708
    sget-object v0, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 327710
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327716
    move-result-object v1

    .line 327717
    new-instance v2, Lcom/dragon/read/polaris/video/z1$a;

    .line 327719
    invoke-direct {v2}, Lcom/dragon/read/polaris/video/z1$a;-><init>()V

    .line 327722
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327725
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Lzz5/x6;->H()Ljava/util/List;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327739
    move-result v2

    .line 327740
    xor-int/lit8 v2, v2, 0x1

    .line 327742
    if-eqz v2, :cond_4e

    .line 327744
    sget-wide v2, Lcom/dragon/read/polaris/video/z1;->i:J

    .line 327746
    const-wide/16 v4, 0x0

    .line 327748
    cmp-long v6, v2, v4

    .line 327750
    if-nez v6, :cond_4e

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    invoke-static {v1}, Lcom/dragon/read/polaris/video/z1;->b(Ljava/util/List;)V

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x9aaef

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/polaris/video/z1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/z1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 327692
    .line 327693
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327694
    .line 327695
    sput v0, Lcom/dragon/read/polaris/video/z1;->j:F

    .line 327696
    .line 327697
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;->b()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    sput-boolean v0, Lcom/dragon/read/polaris/video/z1;->k:Z

    .line 327707
    .line 327708
    sget-object v0, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 327709
    .line 327710
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    new-instance v2, Lcom/dragon/read/polaris/video/z1$a;

    .line 327718
    .line 327719
    invoke-direct {v2}, Lcom/dragon/read/polaris/video/z1$a;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Lzz5/x6;->H()Ljava/util/List;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    xor-int/lit8 v2, v2, 0x1

    .line 327741
    .line 327742
    if-eqz v2, :cond_4e

    .line 327743
    .line 327744
    sget-wide v2, Lcom/dragon/read/polaris/video/z1;->i:J

    .line 327745
    .line 327746
    const-wide/16 v4, 0x0

    .line 327747
    .line 327748
    cmp-long v6, v2, v4

    .line 327749
    .line 327750
    if-nez v6, :cond_4e

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v1}, Lcom/dragon/read/polaris/video/z1;->b(Ljava/util/List;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    return v1

    .line 262163
    :cond_13
    sget-object v0, Lcom/dragon/read/polaris/video/z1;->c:Ljava/util/List;

    .line 262165
    const/4 v2, 0x1

    .line 262166
    if-eqz v0, :cond_2f

    .line 262168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262171
    move-result-object v0

    .line 262172
    const/4 v3, 0x1

    .line 262173
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    move-result v4

    .line 262177
    if-eqz v4, :cond_30

    .line 262179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    move-result-object v4

    .line 262183
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262185
    iget-boolean v4, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 262187
    if-nez v4, :cond_1d

    .line 262189
    const/4 v3, 0x0

    .line 262190
    goto :goto_1d

    .line 262191
    :cond_2f
    const/4 v3, 0x0

    .line 262192
    :cond_30
    if-eqz v3, :cond_33

    .line 262194
    return v1

    .line 262195
    :cond_33
    sget-boolean v0, Lcom/dragon/read/polaris/video/z1;->b:Z

    .line 262197
    if-nez v0, :cond_38

    .line 262199
    return v1

    .line 262200
    :cond_38
    return v2
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    return v1

    .line 262163
    :cond_13
    sget-object v0, Lcom/dragon/read/polaris/video/z1;->c:Ljava/util/List;

    .line 262164
    .line 262165
    const/4 v2, 0x1

    .line 262166
    if-eqz v0, :cond_2f

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/4 v3, 0x1

    .line 262173
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v4

    .line 262177
    if-eqz v4, :cond_30

    .line 262178
    .line 262179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v4

    .line 262183
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262184
    .line 262185
    iget-boolean v4, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 262186
    .line 262187
    if-nez v4, :cond_1d

    .line 262188
    .line 262189
    const/4 v3, 0x0

    .line 262190
    goto :goto_1d

    .line 262191
    :cond_2f
    const/4 v3, 0x0

    .line 262192
    :cond_30
    if-eqz v3, :cond_33

    .line 262193
    .line 262194
    return v1

    .line 262195
    :cond_33
    sget-boolean v0, Lcom/dragon/read/polaris/video/z1;->b:Z

    .line 262196
    .line 262197
    if-nez v0, :cond_38

    .line 262198
    .line 262199
    return v1

    .line 262200
    :cond_38
    return v2
.end method


.method public static b(Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(Ljava/util/List;)V
    .registers 15

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170434
    sput-wide v0, Lcom/dragon/read/polaris/video/z1;->e:J

    .line 17170436
    sput-wide v0, Lcom/dragon/read/polaris/video/z1;->h:J

    .line 17170438
    sput-wide v0, Lcom/dragon/read/polaris/video/z1;->f:J

    .line 17170440
    sput-wide v0, Lcom/dragon/read/polaris/video/z1;->g:J

    .line 17170442
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170445
    move-result-object p0

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v4

    .line 17170452
    if-eqz v4, :cond_9a

    .line 17170454
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v4

    .line 17170458
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170460
    iget-boolean v5, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170462
    if-eqz v5, :cond_2a

    .line 17170464
    sget-wide v5, Lcom/dragon/read/polaris/video/z1;->f:J

    .line 17170466
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170469
    move-result-wide v7

    .line 17170470
    add-long/2addr v5, v7

    .line 17170471
    sput-wide v5, Lcom/dragon/read/polaris/video/z1;->f:J

    .line 17170473
    goto :goto_10

    .line 17170474
    :cond_2a
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170477
    move-result-object v5

    .line 17170478
    invoke-virtual {v5}, Lzz5/x6;->m0()Ljava/lang/Long;

    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170485
    move-result-wide v5

    .line 17170486
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170489
    move-result-wide v7

    .line 17170490
    const/16 v9, 0x3e8

    .line 17170492
    int-to-long v9, v9

    .line 17170493
    mul-long v7, v7, v9

    .line 17170495
    const/4 v11, 0x1

    .line 17170496
    const-string v12, "next_loop_speed"

    .line 17170498
    cmp-long v13, v5, v7

    .line 17170500
    if-ltz v13, :cond_5e

    .line 17170502
    sget-wide v5, Lcom/dragon/read/polaris/video/z1;->h:J

    .line 17170504
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170507
    move-result-wide v7

    .line 17170508
    add-long/2addr v5, v7

    .line 17170509
    sput-wide v5, Lcom/dragon/read/polaris/video/z1;->h:J

    .line 17170511
    sget-wide v5, Lcom/dragon/read/polaris/video/z1;->e:J

    .line 17170513
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170516
    move-result-wide v7

    .line 17170517
    add-long/2addr v5, v7

    .line 17170518
    sput-wide v5, Lcom/dragon/read/polaris/video/z1;->e:J

    .line 17170520
    sget v5, Lcom/dragon/read/polaris/video/z1;->l:I

    .line 17170522
    add-int/2addr v5, v11

    .line 17170523
    sput v5, Lcom/dragon/read/polaris/video/z1;->l:I

    .line 17170525
    goto :goto_73

    .line 17170526
    :cond_5e
    if-nez v3, :cond_73

    .line 17170528
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v3, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170535
    move-result-wide v5

    .line 17170536
    mul-long v5, v5, v9

    .line 17170538
    sput-wide v5, Lcom/dragon/read/polaris/video/z1;->i:J

    .line 17170540
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170543
    move-result-wide v5

    .line 17170544
    sput-wide v5, Lcom/dragon/read/polaris/video/z1;->g:J

    .line 17170546
    const/4 v3, 0x1

    .line 17170547
    :cond_73
    :goto_73
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170550
    move-result-object v5

    .line 17170551
    const-string v6, "init_speed_rate"

    .line 17170553
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17170555
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170558
    move-result-wide v5

    .line 17170559
    double-to-float v5, v5

    .line 17170560
    sput v5, Lcom/dragon/read/polaris/video/z1;->j:F

    .line 17170562
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170565
    move-result-object v5

    .line 17170566
    invoke-virtual {v5, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170569
    move-result-wide v5

    .line 17170570
    mul-long v5, v5, v9

    .line 17170572
    cmp-long v7, v5, v0

    .line 17170574
    if-lez v7, :cond_95

    .line 17170576
    iget-boolean v4, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170578
    if-nez v4, :cond_95

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v11, 0x0

    .line 17170582
    :goto_96
    sput-boolean v11, Lcom/dragon/read/polaris/video/z1;->b:Z

    .line 17170584
    goto/16 :goto_10

    .line 17170586
    :cond_9a
    sget-object p0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 17170588
    invoke-interface {p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->updateCurrentGoldCoinBoxViewType()V

    .line 17170591
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170593
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170596
    move-result-object p0

    .line 17170597
    const-string v0, "time_change"

    .line 17170599
    invoke-interface {p0, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17170602
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)V
    .registers 15

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170433
    .line 17170434
    sput-wide v0, Lcom/dragon/read/polaris/video/z1;->e:J

    .line 17170435
    .line 17170436
    sput-wide v0, Lcom/dragon/read/polaris/video/z1;->h:J

    .line 17170437
    .line 17170438
    sput-wide v0, Lcom/dragon/read/polaris/video/z1;->f:J

    .line 17170439
    .line 17170440
    sput-wide v0, Lcom/dragon/read/polaris/video/z1;->g:J

    .line 17170441
    .line 17170442
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p0

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v4

    .line 17170452
    if-eqz v4, :cond_9a

    .line 17170453
    .line 17170454
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170459
    .line 17170460
    iget-boolean v5, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170461
    .line 17170462
    if-eqz v5, :cond_2a

    .line 17170463
    .line 17170464
    sget-wide v5, Lcom/dragon/read/polaris/video/z1;->f:J

    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v7

    .line 17170470
    add-long/2addr v5, v7

    .line 17170471
    sput-wide v5, Lcom/dragon/read/polaris/video/z1;->f:J

    .line 17170472
    .line 17170473
    goto :goto_10

    .line 17170474
    :cond_2a
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    invoke-virtual {v5}, Lzz5/x6;->m0()Ljava/lang/Long;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v5

    .line 17170486
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v7

    .line 17170490
    const/16 v9, 0x3e8

    .line 17170491
    .line 17170492
    int-to-long v9, v9

    .line 17170493
    mul-long v7, v7, v9

    .line 17170494
    .line 17170495
    const/4 v11, 0x1

    .line 17170496
    const-string v12, "next_loop_speed"

    .line 17170497
    .line 17170498
    cmp-long v13, v5, v7

    .line 17170499
    .line 17170500
    if-ltz v13, :cond_5e

    .line 17170501
    .line 17170502
    sget-wide v5, Lcom/dragon/read/polaris/video/z1;->h:J

    .line 17170503
    .line 17170504
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v7

    .line 17170508
    add-long/2addr v5, v7

    .line 17170509
    sput-wide v5, Lcom/dragon/read/polaris/video/z1;->h:J

    .line 17170510
    .line 17170511
    sget-wide v5, Lcom/dragon/read/polaris/video/z1;->e:J

    .line 17170512
    .line 17170513
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v7

    .line 17170517
    add-long/2addr v5, v7

    .line 17170518
    sput-wide v5, Lcom/dragon/read/polaris/video/z1;->e:J

    .line 17170519
    .line 17170520
    sget v5, Lcom/dragon/read/polaris/video/z1;->l:I

    .line 17170521
    .line 17170522
    add-int/2addr v5, v11

    .line 17170523
    sput v5, Lcom/dragon/read/polaris/video/z1;->l:I

    .line 17170524
    .line 17170525
    goto :goto_73

    .line 17170526
    :cond_5e
    if-nez v3, :cond_73

    .line 17170527
    .line 17170528
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v3, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v5

    .line 17170536
    mul-long v5, v5, v9

    .line 17170537
    .line 17170538
    sput-wide v5, Lcom/dragon/read/polaris/video/z1;->i:J

    .line 17170539
    .line 17170540
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-wide v5

    .line 17170544
    sput-wide v5, Lcom/dragon/read/polaris/video/z1;->g:J

    .line 17170545
    .line 17170546
    const/4 v3, 0x1

    .line 17170547
    :cond_73
    :goto_73
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    const-string v6, "init_speed_rate"

    .line 17170552
    .line 17170553
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17170554
    .line 17170555
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v5

    .line 17170559
    double-to-float v5, v5

    .line 17170560
    sput v5, Lcom/dragon/read/polaris/video/z1;->j:F

    .line 17170561
    .line 17170562
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v5

    .line 17170566
    invoke-virtual {v5, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-wide v5

    .line 17170570
    mul-long v5, v5, v9

    .line 17170571
    .line 17170572
    cmp-long v7, v5, v0

    .line 17170573
    .line 17170574
    if-lez v7, :cond_95

    .line 17170575
    .line 17170576
    iget-boolean v4, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170577
    .line 17170578
    if-nez v4, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v11, 0x0

    .line 17170582
    :goto_96
    sput-boolean v11, Lcom/dragon/read/polaris/video/z1;->b:Z

    .line 17170583
    .line 17170584
    goto/16 :goto_10

    .line 17170585
    .line 17170586
    :cond_9a
    sget-object p0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 17170587
    .line 17170588
    invoke-interface {p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->updateCurrentGoldCoinBoxViewType()V

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170592
    .line 17170593
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p0

    .line 17170597
    const-string v0, "time_change"

    .line 17170598
    .line 17170599
    invoke-interface {p0, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    return-void
.end method


.method public final onTaskListUpdate(Lcz5/t;)V
[MOD-CHANGED]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Lzz5/x6;->I()Lio/reactivex/Single;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v0, Lcom/dragon/read/polaris/video/v1;

    .line 16973842
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/v1;-><init>()V

    .line 16973845
    new-instance v1, Lcom/dragon/read/polaris/video/w1;

    .line 16973847
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/video/w1;-><init>(Lcom/dragon/read/polaris/video/v1;)V

    .line 16973850
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Lzz5/x6;->I()Lio/reactivex/Single;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v0, Lcom/dragon/read/polaris/video/v1;

    .line 16973841
    .line 16973842
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/v1;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance v1, Lcom/dragon/read/polaris/video/w1;

    .line 16973846
    .line 16973847
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/video/w1;-><init>(Lcom/dragon/read/polaris/video/v1;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


