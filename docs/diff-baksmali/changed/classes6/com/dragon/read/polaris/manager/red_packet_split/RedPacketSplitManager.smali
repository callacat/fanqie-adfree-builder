## classes6/com/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9a8ad

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 196621
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196623
    const-string v1, "key_has_active_red_packet_split_small_task"

    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 196629
    move-result v0

    .line 196630
    sput-boolean v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->b:Z

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9a8ad

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196622
    .line 196623
    const-string v1, "key_has_active_red_packet_split_small_task"

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    sput-boolean v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->b:Z

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkc4/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkc4/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static i(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static i(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039362
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_10

    .line 17039369
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17039372
    move-result p0

    .line 17039373
    if-nez p0, :cond_10

    .line 17039375
    return v2

    .line 17039376
    :cond_10
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 17039379
    move-result-object p0

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    if-eqz p0, :cond_1f

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->e()Z

    .line 17039386
    move-result p0

    .line 17039387
    if-ne p0, v0, :cond_1f

    .line 17039389
    const/4 p0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    if-nez p0, :cond_27

    .line 17039394
    sget-boolean p0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->c:Z

    .line 17039396
    if-nez p0, :cond_27

    .line 17039398
    return v2

    .line 17039399
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_10

    .line 17039368
    .line 17039369
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p0

    .line 17039373
    if-nez p0, :cond_10

    .line 17039374
    .line 17039375
    return v2

    .line 17039376
    :cond_10
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    if-eqz p0, :cond_1f

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->e()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    if-ne p0, v0, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    if-nez p0, :cond_27

    .line 17039393
    .line 17039394
    sget-boolean p0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->c:Z

    .line 17039395
    .line 17039396
    if-nez p0, :cond_27

    .line 17039397
    .line 17039398
    return v2

    .line 17039399
    :cond_27
    return v0
.end method


.method public static j(IJLjava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static j(IJLjava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 67436544
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 67436546
    const-string/jumbo v1, "yyyyMMdd"

    .line 67436549
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67436552
    move-result-object v2

    .line 67436553
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67436556
    new-instance v1, Ljava/util/Date;

    .line 67436558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436561
    move-result-wide v2

    .line 67436562
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 67436565
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67436568
    move-result-object v1

    .line 67436569
    sget-object v2, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 67436571
    const/4 v3, 0x4

    .line 67436572
    invoke-static {v2, p4, v3}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 67436575
    move-result-wide v4

    .line 67436576
    new-instance p4, Ljava/util/Date;

    .line 67436578
    invoke-direct {p4, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 67436581
    invoke-virtual {v0, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67436584
    move-result-object p4

    .line 67436585
    invoke-static {v1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436588
    move-result p4

    .line 67436589
    const/4 v0, 0x0

    .line 67436590
    if-nez p4, :cond_33

    .line 67436592
    invoke-static {v2, p3, v0}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 67436595
    :cond_33
    invoke-static {v2, p3, v0, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 67436598
    move-result p3

    .line 67436599
    if-lt p3, p0, :cond_3a

    .line 67436601
    return v0

    .line 67436602
    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436605
    move-result-wide p3

    .line 67436606
    sub-long/2addr p3, v4

    .line 67436607
    cmp-long p0, p3, p1

    .line 67436609
    if-gez p0, :cond_44

    .line 67436611
    return v0

    .line 67436612
    :cond_44
    const/4 p0, 0x1

    .line 67436613
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(IJLjava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 67436544
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 67436545
    .line 67436546
    const-string/jumbo v1, "yyyyMMdd"

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v2

    .line 67436553
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67436554
    .line 67436555
    .line 67436556
    new-instance v1, Ljava/util/Date;

    .line 67436557
    .line 67436558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-wide v2

    .line 67436562
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v1

    .line 67436569
    sget-object v2, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 67436570
    .line 67436571
    const/4 v3, 0x4

    .line 67436572
    invoke-static {v2, p4, v3}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-wide v4

    .line 67436576
    new-instance p4, Ljava/util/Date;

    .line 67436577
    .line 67436578
    invoke-direct {p4, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {v0, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p4

    .line 67436585
    invoke-static {v1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p4

    .line 67436589
    const/4 v0, 0x0

    .line 67436590
    if-nez p4, :cond_33

    .line 67436591
    .line 67436592
    invoke-static {v2, p3, v0}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 67436593
    .line 67436594
    .line 67436595
    :cond_33
    invoke-static {v2, p3, v0, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 67436596
    .line 67436597
    .line 67436598
    move-result p3

    .line 67436599
    if-lt p3, p0, :cond_3a

    .line 67436600
    .line 67436601
    return v0

    .line 67436602
    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-wide p3

    .line 67436606
    sub-long/2addr p3, v4

    .line 67436607
    cmp-long p0, p3, p1

    .line 67436608
    .line 67436609
    if-gez p0, :cond_44

    .line 67436610
    .line 67436611
    return v0

    .line 67436612
    :cond_44
    const/4 p0, 0x1

    .line 67436613
    return p0
.end method


.method public static k(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 16973826
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 16973829
    new-instance p0, Ljava/math/BigDecimal;

    .line 16973831
    const/16 v1, 0x64

    .line 16973833
    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 16973836
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16973838
    const/4 v2, 0x2

    .line 16973839
    invoke-virtual {v0, p0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 16973850
    goto :goto_1d

    .line 16973851
    :catch_1b
    const-string p0, "0.00"

    .line 16973853
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p0, Ljava/math/BigDecimal;

    .line 16973830
    .line 16973831
    const/16 v1, 0x64

    .line 16973832
    .line 16973833
    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16973837
    .line 16973838
    const/4 v2, 0x2

    .line 16973839
    invoke-virtual {v0, p0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :catch_1b
    const-string p0, "0.00"

    .line 16973852
    .line 16973853
    :goto_1d
    return-object p0
.end method


.method public static l()Lcom/dragon/read/polaris/manager/red_packet_split/a;
[MOD-CHANGED]
.method public static l()Lcom/dragon/read/polaris/manager/red_packet_split/a;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->f:Lc06/j;

    .line 262146
    if-nez v0, :cond_33

    .line 262148
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->c:Lcom/dragon/read/polaris/manager/red_packet_split/a$a;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "redpack_split"

    .line 262159
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262162
    move-result-object v0

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    goto :goto_30

    .line 262166
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "progress_style"

    .line 262172
    const-string v2, ""

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "split"

    .line 262180
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_30

    .line 262186
    new-instance v0, Lc06/j;

    .line 262188
    invoke-direct {v0}, Lc06/j;-><init>()V

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    sput-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->f:Lc06/j;

    .line 262195
    :cond_33
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->f:Lc06/j;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l()Lcom/dragon/read/polaris/manager/red_packet_split/a;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->f:Lc06/j;

    .line 262145
    .line 262146
    if-nez v0, :cond_33

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->c:Lcom/dragon/read/polaris/manager/red_packet_split/a$a;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "redpack_split"

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_30

    .line 262166
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "progress_style"

    .line 262171
    .line 262172
    const-string v2, ""

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "split"

    .line 262179
    .line 262180
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_30

    .line 262185
    .line 262186
    new-instance v0, Lc06/j;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lc06/j;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    sput-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->f:Lc06/j;

    .line 262194
    .line 262195
    :cond_33
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->f:Lc06/j;

    .line 262196
    .line 262197
    return-object v0
.end method


.method public static m()J
[MOD-CHANGED]
.method public static m()J
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-wide v0, v0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131083
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static m()J
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-wide v0, v0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method


.method public static n()Lcom/dragon/read/polaris/model/SingleTaskModel;
[MOD-CHANGED]
.method public static n()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->c:Lcom/dragon/read/polaris/manager/red_packet_split/a$a;

    .line 196616
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "redpack_split"

    .line 196622
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->c:Lcom/dragon/read/polaris/manager/red_packet_split/a$a;

    .line 196615
    .line 196616
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "redpack_split"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public static o()Z
[MOD-CHANGED]
.method public static o()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_13

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_13

    .line 196621
    const-string v2, "snack_bar_need_freq_check"

    .line 196623
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196626
    move-result v1

    .line 196627
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public static o()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_13

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_13

    .line 196620
    .line 196621
    const-string v2, "snack_bar_need_freq_check"

    .line 196622
    .line 196623
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    :cond_13
    return v1
.end method


.method public static p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static p(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/dragon/read/model/ReportResourceReq;

    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/model/ReportResourceReq;-><init>()V

    .line 17104905
    iput-object p0, v1, Lcom/dragon/read/model/ReportResourceReq;->action:Ljava/lang/String;

    .line 17104907
    sget-object v2, Liz4/o;->a:Liz4/o;

    .line 17104909
    new-instance v3, Lc06/c;

    .line 17104911
    invoke-direct {v3, v1, p0}, Lc06/c;-><init>(Lcom/dragon/read/model/ReportResourceReq;Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    sget-object p0, Liz4/o;->h:Lio/reactivex/disposables/Disposable;

    .line 17104922
    if-eqz p0, :cond_23

    .line 17104924
    invoke-static {p0}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 17104927
    move-result p0

    .line 17104928
    if-nez p0, :cond_23

    .line 17104930
    goto :goto_55

    .line 17104931
    :cond_23
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-interface {p0, v1}, Lna6/a$a;->reportResourceRxJava(Lcom/dragon/read/model/ReportResourceReq;)Lio/reactivex/Observable;

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104954
    move-result-object p0

    .line 17104955
    new-instance v0, Liz4/j;

    .line 17104957
    invoke-direct {v0, v3}, Liz4/j;-><init>(Lc06/c;)V

    .line 17104960
    new-instance v1, Liz4/k;

    .line 17104962
    invoke-direct {v1, v0}, Liz4/k;-><init>(Liz4/j;)V

    .line 17104965
    new-instance v0, Liz4/l;

    .line 17104967
    invoke-direct {v0, v3}, Liz4/l;-><init>(Lc06/c;)V

    .line 17104970
    new-instance v2, Liz4/m;

    .line 17104972
    invoke-direct {v2, v0}, Liz4/m;-><init>(Liz4/l;)V

    .line 17104975
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104978
    move-result-object p0

    .line 17104979
    sput-object p0, Liz4/o;->h:Lio/reactivex/disposables/Disposable;

    .line 17104981
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/dragon/read/model/ReportResourceReq;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/model/ReportResourceReq;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iput-object p0, v1, Lcom/dragon/read/model/ReportResourceReq;->action:Ljava/lang/String;

    .line 17104906
    .line 17104907
    sget-object v2, Liz4/o;->a:Liz4/o;

    .line 17104908
    .line 17104909
    new-instance v3, Lc06/c;

    .line 17104910
    .line 17104911
    invoke-direct {v3, v1, p0}, Lc06/c;-><init>(Lcom/dragon/read/model/ReportResourceReq;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object p0, Liz4/o;->h:Lio/reactivex/disposables/Disposable;

    .line 17104921
    .line 17104922
    if-eqz p0, :cond_23

    .line 17104923
    .line 17104924
    invoke-static {p0}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p0

    .line 17104928
    if-nez p0, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_55

    .line 17104931
    :cond_23
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-interface {p0, v1}, Lna6/a$a;->reportResourceRxJava(Lcom/dragon/read/model/ReportResourceReq;)Lio/reactivex/Observable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    new-instance v0, Liz4/j;

    .line 17104956
    .line 17104957
    invoke-direct {v0, v3}, Liz4/j;-><init>(Lc06/c;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v1, Liz4/k;

    .line 17104961
    .line 17104962
    invoke-direct {v1, v0}, Liz4/k;-><init>(Liz4/j;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v0, Liz4/l;

    .line 17104966
    .line 17104967
    invoke-direct {v0, v3}, Liz4/l;-><init>(Lc06/c;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v2, Liz4/m;

    .line 17104971
    .line 17104972
    invoke-direct {v2, v0}, Liz4/m;-><init>(Liz4/l;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    sput-object p0, Liz4/o;->h:Lio/reactivex/disposables/Disposable;

    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method


.method public static q(Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;)V
[MOD-CHANGED]
.method public static q(Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 17170442
    const/16 v2, 0x1e

    .line 17170444
    invoke-virtual {v1, v2}, Li06/n;->g(I)Ljava/util/List;

    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v3, ""

    .line 17170450
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    if-eqz v1, :cond_24

    .line 17170462
    iget-boolean v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170464
    if-nez v1, :cond_24

    .line 17170466
    const/4 v1, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v1, 0x0

    .line 17170469
    :goto_25
    if-nez v1, :cond_28

    .line 17170471
    return-void

    .line 17170472
    :cond_28
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170474
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170481
    move-result v1

    .line 17170482
    if-nez v1, :cond_35

    .line 17170484
    return-void

    .line 17170485
    :cond_35
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170492
    move-result-object v1

    .line 17170493
    if-nez v1, :cond_40

    .line 17170495
    return-void

    .line 17170496
    :cond_40
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170498
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17170501
    move-result v6

    .line 17170502
    if-nez v6, :cond_4f

    .line 17170504
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17170507
    move-result v5

    .line 17170508
    if-nez v5, :cond_4f

    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170514
    move-result-wide v5

    .line 17170515
    sget-wide v7, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->e:J

    .line 17170517
    sub-long/2addr v5, v7

    .line 17170518
    const-wide/16 v7, 0x4e20

    .line 17170520
    cmp-long v9, v5, v7

    .line 17170522
    if-gtz v9, :cond_5d

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v4, 0x0

    .line 17170526
    :goto_5e
    if-eqz v4, :cond_61

    .line 17170528
    return-void

    .line 17170529
    :cond_61
    sget-object v4, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;->FIRST_RESUME:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;

    .line 17170531
    if-eq p0, v4, :cond_78

    .line 17170533
    sget-boolean v4, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->b:Z

    .line 17170535
    if-nez v4, :cond_78

    .line 17170537
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;->RESUME:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;

    .line 17170539
    if-ne p0, v0, :cond_77

    .line 17170541
    new-instance p0, Lc06/b;

    .line 17170543
    invoke-direct {p0}, Lc06/b;-><init>()V

    .line 17170546
    const-wide/16 v0, 0x1388

    .line 17170548
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170551
    :cond_77
    return-void

    .line 17170552
    :cond_78
    sget-object v4, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;->RESUME:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;

    .line 17170554
    if-ne p0, v4, :cond_81

    .line 17170556
    sget-boolean p0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->b:Z

    .line 17170558
    if-eqz p0, :cond_81

    .line 17170560
    return-void

    .line 17170561
    :cond_81
    const-wide/16 v4, 0x0

    .line 17170563
    sput-wide v4, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->d:J

    .line 17170565
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170571
    move-result-object p0

    .line 17170572
    if-eqz p0, :cond_9b

    .line 17170574
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170577
    move-result-object p0

    .line 17170578
    if-eqz p0, :cond_9b

    .line 17170580
    const-string v4, "need_show_edge_bubble"

    .line 17170582
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170585
    move-result p0

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 p0, 0x0

    .line 17170588
    :goto_9c
    if-eqz p0, :cond_9f

    .line 17170590
    goto :goto_f5

    .line 17170591
    :cond_9f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170594
    move-result-object p0

    .line 17170595
    iget-object p0, p0, Lzz5/x6;->i:Li06/n;

    .line 17170597
    invoke-virtual {p0, v2}, Li06/n;->g(I)Ljava/util/List;

    .line 17170600
    move-result-object p0

    .line 17170601
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170607
    move-result-object p0

    .line 17170608
    check-cast p0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170610
    const-string v2, "growth"

    .line 17170612
    const-string v3, "RedPacketSplitManager"

    .line 17170614
    if-nez p0, :cond_c1

    .line 17170616
    const-string/jumbo p0, "\u5c0f\u989d\u6253\u6b3e\u4efb\u52a1\u4e0d\u5b58\u5728"

    .line 17170619
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170621
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170624
    goto :goto_f5

    .line 17170625
    :cond_c1
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170628
    move-result-object v4

    .line 17170629
    iget-object v5, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170631
    invoke-virtual {v4, v5}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 17170634
    move-result v4

    .line 17170635
    if-eqz v4, :cond_d6

    .line 17170637
    const-string/jumbo p0, "\u5c0f\u989d\u6253\u6b3e\u589e\u53d1\u4efb\u52a1\u5173\u5c0f\u9ed1\u5c4b\u4e2d"

    .line 17170640
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170642
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170645
    goto :goto_f5

    .line 17170646
    :cond_d6
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17170648
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170651
    const-string v1, "match condition, try get red packet split small reward"

    .line 17170653
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170655
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170658
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 17170660
    iget-object v1, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170662
    new-instance v2, Lorg/json/JSONObject;

    .line 17170664
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170667
    iget-object p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170669
    new-instance v3, Lc06/e;

    .line 17170671
    invoke-direct {v3, p0, v4}, Lc06/e;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 17170674
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17170677
    :goto_f5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170680
    move-result-wide v0

    .line 17170681
    sput-wide v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->e:J

    .line 17170683
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 17170441
    .line 17170442
    const/16 v2, 0x1e

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v2}, Li06/n;->g(I)Ljava/util/List;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v3, ""

    .line 17170449
    .line 17170450
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170458
    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    if-eqz v1, :cond_24

    .line 17170461
    .line 17170462
    iget-boolean v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170463
    .line 17170464
    if-nez v1, :cond_24

    .line 17170465
    .line 17170466
    const/4 v1, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v1, 0x0

    .line 17170469
    :goto_25
    if-nez v1, :cond_28

    .line 17170470
    .line 17170471
    return-void

    .line 17170472
    :cond_28
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170473
    .line 17170474
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-nez v1, :cond_35

    .line 17170483
    .line 17170484
    return-void

    .line 17170485
    :cond_35
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    if-nez v1, :cond_40

    .line 17170494
    .line 17170495
    return-void

    .line 17170496
    :cond_40
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170497
    .line 17170498
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v6

    .line 17170502
    if-nez v6, :cond_4f

    .line 17170503
    .line 17170504
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v5

    .line 17170508
    if-nez v5, :cond_4f

    .line 17170509
    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v5

    .line 17170515
    sget-wide v7, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->e:J

    .line 17170516
    .line 17170517
    sub-long/2addr v5, v7

    .line 17170518
    const-wide/16 v7, 0x4e20

    .line 17170519
    .line 17170520
    cmp-long v9, v5, v7

    .line 17170521
    .line 17170522
    if-gtz v9, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v4, 0x0

    .line 17170526
    :goto_5e
    if-eqz v4, :cond_61

    .line 17170527
    .line 17170528
    return-void

    .line 17170529
    :cond_61
    sget-object v4, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;->FIRST_RESUME:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;

    .line 17170530
    .line 17170531
    if-eq p0, v4, :cond_78

    .line 17170532
    .line 17170533
    sget-boolean v4, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->b:Z

    .line 17170534
    .line 17170535
    if-nez v4, :cond_78

    .line 17170536
    .line 17170537
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;->RESUME:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;

    .line 17170538
    .line 17170539
    if-ne p0, v0, :cond_77

    .line 17170540
    .line 17170541
    new-instance p0, Lc06/b;

    .line 17170542
    .line 17170543
    invoke-direct {p0}, Lc06/b;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    const-wide/16 v0, 0x1388

    .line 17170547
    .line 17170548
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    return-void

    .line 17170552
    :cond_78
    sget-object v4, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;->RESUME:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;

    .line 17170553
    .line 17170554
    if-ne p0, v4, :cond_81

    .line 17170555
    .line 17170556
    sget-boolean p0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->b:Z

    .line 17170557
    .line 17170558
    if-eqz p0, :cond_81

    .line 17170559
    .line 17170560
    return-void

    .line 17170561
    :cond_81
    const-wide/16 v4, 0x0

    .line 17170562
    .line 17170563
    sput-wide v4, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->d:J

    .line 17170564
    .line 17170565
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    if-eqz p0, :cond_9b

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    if-eqz p0, :cond_9b

    .line 17170579
    .line 17170580
    const-string v4, "need_show_edge_bubble"

    .line 17170581
    .line 17170582
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p0

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 p0, 0x0

    .line 17170588
    :goto_9c
    if-eqz p0, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_f5

    .line 17170591
    :cond_9f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0

    .line 17170595
    iget-object p0, p0, Lzz5/x6;->i:Li06/n;

    .line 17170596
    .line 17170597
    invoke-virtual {p0, v2}, Li06/n;->g(I)Ljava/util/List;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p0

    .line 17170601
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p0

    .line 17170608
    check-cast p0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170609
    .line 17170610
    const-string v2, "growth"

    .line 17170611
    .line 17170612
    const-string v3, "RedPacketSplitManager"

    .line 17170613
    .line 17170614
    if-nez p0, :cond_c1

    .line 17170615
    .line 17170616
    const-string/jumbo p0, "\u5c0f\u989d\u6253\u6b3e\u4efb\u52a1\u4e0d\u5b58\u5728"

    .line 17170617
    .line 17170618
    .line 17170619
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170620
    .line 17170621
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_f5

    .line 17170625
    :cond_c1
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v4

    .line 17170629
    iget-object v5, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170630
    .line 17170631
    invoke-virtual {v4, v5}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v4

    .line 17170635
    if-eqz v4, :cond_d6

    .line 17170636
    .line 17170637
    const-string/jumbo p0, "\u5c0f\u989d\u6253\u6b3e\u589e\u53d1\u4efb\u52a1\u5173\u5c0f\u9ed1\u5c4b\u4e2d"

    .line 17170638
    .line 17170639
    .line 17170640
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170641
    .line 17170642
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_f5

    .line 17170646
    :cond_d6
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17170647
    .line 17170648
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    const-string v1, "match condition, try get red packet split small reward"

    .line 17170652
    .line 17170653
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170654
    .line 17170655
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170656
    .line 17170657
    .line 17170658
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 17170659
    .line 17170660
    iget-object v1, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170661
    .line 17170662
    new-instance v2, Lorg/json/JSONObject;

    .line 17170663
    .line 17170664
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170665
    .line 17170666
    .line 17170667
    iget-object p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170668
    .line 17170669
    new-instance v3, Lc06/e;

    .line 17170670
    .line 17170671
    invoke-direct {v3, p0, v4}, Lc06/e;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 17170672
    .line 17170673
    .line 17170674
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17170675
    .line 17170676
    .line 17170677
    :goto_f5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170678
    .line 17170679
    .line 17170680
    move-result-wide v0

    .line 17170681
    sput-wide v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->e:J

    .line 17170682
    .line 17170683
    return-void
.end method


.method public static r(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 33751042
    const/4 v1, 0x4

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 33751047
    move-result v1

    .line 33751048
    add-int/lit8 v1, v1, 0x1

    .line 33751050
    invoke-static {v0, p0, v1}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 33751053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751056
    move-result-wide v3

    .line 33751057
    invoke-virtual {v0, v3, v4, p1, v2}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 33751041
    .line 33751042
    const/4 v1, 0x4

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    add-int/lit8 v1, v1, 0x1

    .line 33751049
    .line 33751050
    invoke-static {v0, p0, v1}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide v3

    .line 33751057
    invoke-virtual {v0, v3, v4, p1, v2}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
    .registers 11

    .prologue
    .line 134610944
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610947
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 134610950
    move-result-object p3

    .line 134610951
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 134610954
    move-result-object p3

    .line 134610955
    if-nez p3, :cond_e

    .line 134610957
    return-void

    .line 134610958
    :cond_e
    sget-object p4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 134610960
    invoke-interface {p4, p3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 134610963
    move-result p5

    .line 134610964
    if-nez p5, :cond_1d

    .line 134610966
    invoke-interface {p4, p3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 134610969
    move-result p3

    .line 134610970
    if-nez p3, :cond_1d

    .line 134610972
    return-void

    .line 134610973
    :cond_1d
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 134610976
    move-result-object p3

    .line 134610977
    const/4 p4, 0x0

    .line 134610978
    if-eqz p3, :cond_29

    .line 134610980
    invoke-virtual {p3}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->g()Z

    .line 134610983
    move-result p3

    .line 134610984
    goto :goto_2a

    .line 134610985
    :cond_29
    const/4 p3, 0x0

    .line 134610986
    :goto_2a
    if-eqz p3, :cond_35

    .line 134610988
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 134610991
    move-result-object p3

    .line 134610992
    if-eqz p3, :cond_35

    .line 134610994
    invoke-virtual {p3, p1, p2, p7, p8}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 134610997
    :cond_35
    sget-boolean p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->b:Z

    .line 134610999
    if-eqz p1, :cond_80

    .line 134611001
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 134611004
    move-result-object p1

    .line 134611005
    iget-object p1, p1, Lzz5/x6;->i:Li06/n;

    .line 134611007
    const/16 p2, 0x1e

    .line 134611009
    invoke-virtual {p1, p2}, Li06/n;->g(I)Ljava/util/List;

    .line 134611012
    move-result-object p1

    .line 134611013
    const-string p2, ""

    .line 134611015
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611018
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134611021
    move-result-object p1

    .line 134611022
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 134611024
    const/4 p2, 0x1

    .line 134611025
    if-eqz p1, :cond_59

    .line 134611027
    iget-boolean p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 134611029
    if-nez p1, :cond_59

    .line 134611031
    const/4 p1, 0x1

    .line 134611032
    goto :goto_5a

    .line 134611033
    :cond_59
    const/4 p1, 0x0

    .line 134611034
    :goto_5a
    if-eqz p1, :cond_80

    .line 134611036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134611039
    move-result-wide p5

    .line 134611040
    sget-wide p7, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->e:J

    .line 134611042
    sub-long/2addr p5, p7

    .line 134611043
    const-wide/16 p7, 0x4e20

    .line 134611045
    cmp-long p1, p5, p7

    .line 134611047
    if-gtz p1, :cond_6a

    .line 134611049
    const/4 p4, 0x1

    .line 134611050
    :cond_6a
    if-nez p4, :cond_80

    .line 134611052
    sget-wide p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->d:J

    .line 134611054
    const-wide/16 p3, 0x64

    .line 134611056
    add-long/2addr p1, p3

    .line 134611057
    sput-wide p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->d:J

    .line 134611059
    cmp-long p3, p1, p7

    .line 134611061
    if-ltz p3, :cond_80

    .line 134611063
    sget-object p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;->CONSUMER_20S:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;

    .line 134611065
    invoke-static {p1}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->q(Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;)V

    .line 134611068
    const-wide/16 p1, 0x0

    .line 134611070
    sput-wide p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->d:J

    .line 134611072
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
    .registers 11

    .prologue
    .line 134610944
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610945
    .line 134610946
    .line 134610947
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 134610948
    .line 134610949
    .line 134610950
    move-result-object p3

    .line 134610951
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 134610952
    .line 134610953
    .line 134610954
    move-result-object p3

    .line 134610955
    if-nez p3, :cond_e

    .line 134610956
    .line 134610957
    return-void

    .line 134610958
    :cond_e
    sget-object p4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 134610959
    .line 134610960
    invoke-interface {p4, p3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 134610961
    .line 134610962
    .line 134610963
    move-result p5

    .line 134610964
    if-nez p5, :cond_1d

    .line 134610965
    .line 134610966
    invoke-interface {p4, p3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 134610967
    .line 134610968
    .line 134610969
    move-result p3

    .line 134610970
    if-nez p3, :cond_1d

    .line 134610971
    .line 134610972
    return-void

    .line 134610973
    :cond_1d
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 134610974
    .line 134610975
    .line 134610976
    move-result-object p3

    .line 134610977
    const/4 p4, 0x0

    .line 134610978
    if-eqz p3, :cond_29

    .line 134610979
    .line 134610980
    invoke-virtual {p3}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->g()Z

    .line 134610981
    .line 134610982
    .line 134610983
    move-result p3

    .line 134610984
    goto :goto_2a

    .line 134610985
    :cond_29
    const/4 p3, 0x0

    .line 134610986
    :goto_2a
    if-eqz p3, :cond_35

    .line 134610987
    .line 134610988
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 134610989
    .line 134610990
    .line 134610991
    move-result-object p3

    .line 134610992
    if-eqz p3, :cond_35

    .line 134610993
    .line 134610994
    invoke-virtual {p3, p1, p2, p7, p8}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 134610995
    .line 134610996
    .line 134610997
    :cond_35
    sget-boolean p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->b:Z

    .line 134610998
    .line 134610999
    if-eqz p1, :cond_80

    .line 134611000
    .line 134611001
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 134611002
    .line 134611003
    .line 134611004
    move-result-object p1

    .line 134611005
    iget-object p1, p1, Lzz5/x6;->i:Li06/n;

    .line 134611006
    .line 134611007
    const/16 p2, 0x1e

    .line 134611008
    .line 134611009
    invoke-virtual {p1, p2}, Li06/n;->g(I)Ljava/util/List;

    .line 134611010
    .line 134611011
    .line 134611012
    move-result-object p1

    .line 134611013
    const-string p2, ""

    .line 134611014
    .line 134611015
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611016
    .line 134611017
    .line 134611018
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134611019
    .line 134611020
    .line 134611021
    move-result-object p1

    .line 134611022
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 134611023
    .line 134611024
    const/4 p2, 0x1

    .line 134611025
    if-eqz p1, :cond_59

    .line 134611026
    .line 134611027
    iget-boolean p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 134611028
    .line 134611029
    if-nez p1, :cond_59

    .line 134611030
    .line 134611031
    const/4 p1, 0x1

    .line 134611032
    goto :goto_5a

    .line 134611033
    :cond_59
    const/4 p1, 0x0

    .line 134611034
    :goto_5a
    if-eqz p1, :cond_80

    .line 134611035
    .line 134611036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134611037
    .line 134611038
    .line 134611039
    move-result-wide p5

    .line 134611040
    sget-wide p7, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->e:J

    .line 134611041
    .line 134611042
    sub-long/2addr p5, p7

    .line 134611043
    const-wide/16 p7, 0x4e20

    .line 134611044
    .line 134611045
    cmp-long p1, p5, p7

    .line 134611046
    .line 134611047
    if-gtz p1, :cond_6a

    .line 134611048
    .line 134611049
    const/4 p4, 0x1

    .line 134611050
    :cond_6a
    if-nez p4, :cond_80

    .line 134611051
    .line 134611052
    sget-wide p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->d:J

    .line 134611053
    .line 134611054
    const-wide/16 p3, 0x64

    .line 134611055
    .line 134611056
    add-long/2addr p1, p3

    .line 134611057
    sput-wide p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->d:J

    .line 134611058
    .line 134611059
    cmp-long p3, p1, p7

    .line 134611060
    .line 134611061
    if-ltz p3, :cond_80

    .line 134611062
    .line 134611063
    sget-object p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;->CONSUMER_20S:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;

    .line 134611064
    .line 134611065
    invoke-static {p1}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->q(Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;)V

    .line 134611066
    .line 134611067
    .line 134611068
    const-wide/16 p1, 0x0

    .line 134611069
    .line 134611070
    sput-wide p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->d:J

    .line 134611071
    .line 134611072
    :cond_80
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196616
    iget-wide v2, v0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 196618
    const/4 v0, 0x0

    .line 196619
    const-string v4, "key_red_packet_split_time"

    .line 196621
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196615
    .line 196616
    iget-wide v2, v0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    const-string v4, "key_red_packet_split_time"

    .line 196620
    .line 196621
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


