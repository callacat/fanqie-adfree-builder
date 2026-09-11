## classes16/com/bytedance/bdp/appbase/settings/BdpAppSettings.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80e63

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->Companion:Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$Companion;

    .line 196622
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mAppSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80e63

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->Companion:Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$Companion;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mAppSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    .line 196629
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mBdpId:Ljava/lang/String;

    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v1, "BdpAppSettings_"

    .line 33882121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v0

    .line 33882131
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->TAG:Ljava/lang/String;

    .line 33882133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882136
    move-result-object p1

    .line 33882137
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mContext:Landroid/content/Context;

    .line 33882139
    new-instance p1, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 33882141
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mContext:Landroid/content/Context;

    .line 33882143
    const-string v1, ""

    .line 33882145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    invoke-direct {p1, v0, p2}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882151
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mBdpSettingsDao:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 33882153
    new-instance p1, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;

    .line 33882155
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;-><init>(Ljava/lang/String;)V

    .line 33882158
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mABExposer:Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;

    .line 33882160
    new-instance p1, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$mSettingsUpdater$2;

    .line 33882162
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$mSettingsUpdater$2;-><init>(Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;)V

    .line 33882165
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882168
    move-result-object p1

    .line 33882169
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mSettingsUpdater$delegate:Lkotlin/Lazy;

    .line 33882171
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882173
    const/4 p2, 0x0

    .line 33882174
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33882177
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->optSettingsIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mBdpId:Ljava/lang/String;

    .line 33882116
    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v1, "BdpAppSettings_"

    .line 33882120
    .line 33882121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->TAG:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mContext:Landroid/content/Context;

    .line 33882138
    .line 33882139
    new-instance p1, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 33882140
    .line 33882141
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mContext:Landroid/content/Context;

    .line 33882142
    .line 33882143
    const-string v1, ""

    .line 33882144
    .line 33882145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-direct {p1, v0, p2}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mBdpSettingsDao:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 33882152
    .line 33882153
    new-instance p1, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;

    .line 33882154
    .line 33882155
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mABExposer:Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;

    .line 33882159
    .line 33882160
    new-instance p1, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$mSettingsUpdater$2;

    .line 33882161
    .line 33882162
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$mSettingsUpdater$2;-><init>(Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mSettingsUpdater$delegate:Lkotlin/Lazy;

    .line 33882170
    .line 33882171
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882172
    .line 33882173
    const/4 p2, 0x0

    .line 33882174
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->optSettingsIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882178
    .line 33882179
    return-void
.end method


.method private final getMSettingsUpdater()Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;
[MOD-CHANGED]
.method private final getMSettingsUpdater()Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mSettingsUpdater$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMSettingsUpdater()Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mSettingsUpdater$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final mpSettingsOptResult(JLjava/lang/String;Ljava/lang/Object;Lcom/bytedance/bdp/appbase/settings/SettingsModel;)V
[MOD-CHANGED]
.method private final mpSettingsOptResult(JLjava/lang/String;Ljava/lang/Object;Lcom/bytedance/bdp/appbase/settings/SettingsModel;)V
    .registers 19

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->optSettingsIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67436547
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 67436550
    move-result v4

    .line 67436551
    rem-int/lit8 v1, v4, 0x32

    .line 67436553
    if-eqz v1, :cond_c

    .line 67436555
    return-void

    .line 67436556
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436559
    move-result-wide v1

    .line 67436560
    sub-long v5, v1, p1

    .line 67436562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436565
    move-result-wide v1

    .line 67436566
    const/16 v3, 0x3e8

    .line 67436568
    int-to-long v7, v3

    .line 67436569
    div-long/2addr v1, v7

    .line 67436570
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettingsTime()J

    .line 67436573
    move-result-wide v7

    .line 67436574
    sub-long v11, v1, v7

    .line 67436576
    const/4 v1, 0x0

    .line 67436577
    if-eqz p4, :cond_36

    .line 67436579
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436582
    move-result-object v2

    .line 67436583
    if-eqz v2, :cond_36

    .line 67436585
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67436588
    move-result v2

    .line 67436589
    const/4 v3, 0x1

    .line 67436590
    if-lez v2, :cond_32

    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    if-ne v2, v3, :cond_36

    .line 67436597
    const/4 v1, 0x1

    .line 67436598
    :cond_36
    if-eqz v1, :cond_3b

    .line 67436600
    const-string v1, "nonnull"

    .line 67436602
    goto :goto_3d

    .line 67436603
    :cond_3b
    const-string v1, "null"

    .line 67436605
    :goto_3d
    move-object v8, v1

    .line 67436606
    sget-object v2, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;

    .line 67436608
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mBdpId:Ljava/lang/String;

    .line 67436610
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettingsTime()J

    .line 67436613
    move-result-wide v9

    .line 67436614
    move-object/from16 v7, p3

    .line 67436616
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;->mpSettingsOptResult(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJ)V

    .line 67436619
    return-void
.end method

[INNER-ORIGINAL]
.method private final mpSettingsOptResult(JLjava/lang/String;Ljava/lang/Object;Lcom/bytedance/bdp/appbase/settings/SettingsModel;)V
    .registers 19

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->optSettingsIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67436546
    .line 67436547
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result v4

    .line 67436551
    rem-int/lit8 v1, v4, 0x32

    .line 67436552
    .line 67436553
    if-eqz v1, :cond_c

    .line 67436554
    .line 67436555
    return-void

    .line 67436556
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-wide v1

    .line 67436560
    sub-long v5, v1, p1

    .line 67436561
    .line 67436562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-wide v1

    .line 67436566
    const/16 v3, 0x3e8

    .line 67436567
    .line 67436568
    int-to-long v7, v3

    .line 67436569
    div-long/2addr v1, v7

    .line 67436570
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettingsTime()J

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-wide v7

    .line 67436574
    sub-long v11, v1, v7

    .line 67436575
    .line 67436576
    const/4 v1, 0x0

    .line 67436577
    if-eqz p4, :cond_36

    .line 67436578
    .line 67436579
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v2

    .line 67436583
    if-eqz v2, :cond_36

    .line 67436584
    .line 67436585
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v2

    .line 67436589
    const/4 v3, 0x1

    .line 67436590
    if-lez v2, :cond_32

    .line 67436591
    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    if-ne v2, v3, :cond_36

    .line 67436596
    .line 67436597
    const/4 v1, 0x1

    .line 67436598
    :cond_36
    if-eqz v1, :cond_3b

    .line 67436599
    .line 67436600
    const-string v1, "nonnull"

    .line 67436601
    .line 67436602
    goto :goto_3d

    .line 67436603
    :cond_3b
    const-string v1, "null"

    .line 67436604
    .line 67436605
    :goto_3d
    move-object v8, v1

    .line 67436606
    sget-object v2, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;

    .line 67436607
    .line 67436608
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mBdpId:Ljava/lang/String;

    .line 67436609
    .line 67436610
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettingsTime()J

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-wide v9

    .line 67436614
    move-object/from16 v7, p3

    .line 67436615
    .line 67436616
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;->mpSettingsOptResult(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJ)V

    .line 67436617
    .line 67436618
    .line 67436619
    return-void
.end method


.method public final clearMockSettings()V
[MOD-CHANGED]
.method public final clearMockSettings()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->getMSettingsUpdater()Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->b()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearMockSettings()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->getMSettingsUpdater()Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->b()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final getCtxInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCtxInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getCtxInfo()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCtxInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getCtxInfo()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getLastUpdateTime()J
[MOD-CHANGED]
.method public final getLastUpdateTime()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getLastUpdateTime()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLastUpdateTime()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getLastUpdateTime()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final getQueryParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getQueryParams()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mAppHandler:Lcom/bytedance/bdp/appbase/settings/IAppSettingsHandler;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mBdpId:Ljava/lang/String;

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/appbase/settings/IAppSettingsHandler;->onQueryParams(Ljava/lang/String;)Ljava/util/Map;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_10

    .line 196620
    :cond_c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQueryParams()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mAppHandler:Lcom/bytedance/bdp/appbase/settings/IAppSettingsHandler;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mBdpId:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/appbase/settings/IAppSettingsHandler;->onQueryParams(Ljava/lang/String;)Ljava/util/Map;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_10

    .line 196619
    .line 196620
    :cond_c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method


.method public final getSettings()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getSettings()Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;

    .line 196618
    const-string v2, "inner_get_settings"

    .line 196620
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->getUpdateDelayMs(Ljava/lang/String;)J

    .line 196623
    move-result-wide v7

    .line 196624
    const/4 v4, 0x0

    .line 196625
    const-string v5, "getSettings"

    .line 196627
    const/4 v6, 0x0

    .line 196628
    move-object v3, p0

    .line 196629
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->updateSettings(ZLjava/lang/String;ZJ)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettings()Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;

    .line 196617
    .line 196618
    const-string v2, "inner_get_settings"

    .line 196619
    .line 196620
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->getUpdateDelayMs(Ljava/lang/String;)J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v7

    .line 196624
    const/4 v4, 0x0

    .line 196625
    const-string v5, "getSettings"

    .line 196626
    .line 196627
    const/4 v6, 0x0

    .line 196628
    move-object v3, p0

    .line 196629
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->updateSettings(ZLjava/lang/String;ZJ)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public final getSettings(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getSettings(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    check-cast p1, Lorg/json/JSONObject;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSettings(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    check-cast p1, Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    return-object p1
.end method


.method public final getSettingsArray(Ljava/lang/String;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final getSettingsArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    check-cast p1, Lorg/json/JSONArray;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSettingsArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    check-cast p1, Lorg/json/JSONArray;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public final getSettingsTime()J
[MOD-CHANGED]
.method public final getSettingsTime()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettingsTime()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSettingsTime()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettingsTime()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final getVidInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getVidInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getVidInfo()Lorg/json/JSONObject;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVidInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getVidInfo()Lorg/json/JSONObject;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;
[MOD-CHANGED]
.method public final loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mCacheSettingsModel:Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mBdpSettingsDao:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mCacheSettingsModel:Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mCacheSettingsModel:Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mBdpSettingsDao:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mCacheSettingsModel:Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->getMSettingsUpdater()Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->a:Landroid/content/Context;

    .line 196614
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->g:Lkotlin/Lazy;

    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/bdp/appbase/settings/update/a;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 196626
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->getMSettingsUpdater()Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->a:Landroid/content/Context;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->g:Lkotlin/Lazy;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/bdp/appbase/settings/update/a;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final opt(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final opt(Ljava/lang/String;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v2

    .line 17039368
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 17039371
    move-result-object v6

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mABExposer:Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;

    .line 17039374
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getVidInfo()Lorg/json/JSONObject;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039381
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    sget-object v1, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;

    .line 17039391
    const-string v4, "inner_opt_key"

    .line 17039393
    invoke-virtual {v1, v4}, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->getUpdateDelayMs(Ljava/lang/String;)J

    .line 17039396
    move-result-wide v11

    .line 17039397
    const/4 v8, 0x0

    .line 17039398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039400
    const-string v4, "opt_"

    .line 17039402
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object v9

    .line 17039412
    const/4 v10, 0x0

    .line 17039413
    move-object v7, p0

    .line 17039414
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->updateSettings(ZLjava/lang/String;ZJ)V

    .line 17039417
    move-object v1, p0

    .line 17039418
    move-object v4, p1

    .line 17039419
    move-object v5, v0

    .line 17039420
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mpSettingsOptResult(JLjava/lang/String;Ljava/lang/Object;Lcom/bytedance/bdp/appbase/settings/SettingsModel;)V

    .line 17039423
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final opt(Ljava/lang/String;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v2

    .line 17039368
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v6

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mABExposer:Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;

    .line 17039373
    .line 17039374
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getVidInfo()Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    sget-object v1, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;

    .line 17039390
    .line 17039391
    const-string v4, "inner_opt_key"

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v4}, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->getUpdateDelayMs(Ljava/lang/String;)J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v11

    .line 17039397
    const/4 v8, 0x0

    .line 17039398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    const-string v4, "opt_"

    .line 17039401
    .line 17039402
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v9

    .line 17039412
    const/4 v10, 0x0

    .line 17039413
    move-object v7, p0

    .line 17039414
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->updateSettings(ZLjava/lang/String;ZJ)V

    .line 17039415
    .line 17039416
    .line 17039417
    move-object v1, p0

    .line 17039418
    move-object v4, p1

    .line 17039419
    move-object v5, v0

    .line 17039420
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mpSettingsOptResult(JLjava/lang/String;Ljava/lang/Object;Lcom/bytedance/bdp/appbase/settings/SettingsModel;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object v0
.end method


.method public final setAppSettingsHandler(Lcom/bytedance/bdp/appbase/settings/IAppSettingsHandler;)V
[MOD-CHANGED]
.method public final setAppSettingsHandler(Lcom/bytedance/bdp/appbase/settings/IAppSettingsHandler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mAppHandler:Lcom/bytedance/bdp/appbase/settings/IAppSettingsHandler;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppSettingsHandler(Lcom/bytedance/bdp/appbase/settings/IAppSettingsHandler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mAppHandler:Lcom/bytedance/bdp/appbase/settings/IAppSettingsHandler;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMockSettings(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setMockSettings(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->getMSettingsUpdater()Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMockSettings(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->getMSettingsUpdater()Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final updateCacheSync()V
[MOD-CHANGED]
.method public final updateCacheSync()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mBdpSettingsDao:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mCacheSettingsModel:Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateCacheSync()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mBdpSettingsDao:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mCacheSettingsModel:Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 131079
    .line 131080
    return-void
.end method


.method public final updateSettings()V
[MOD-CHANGED]
.method public final updateSettings()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string/jumbo v1, "unknown"

    .line 65540
    invoke-virtual {p0, v0, v1, v0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->updateSettings(ZLjava/lang/String;Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSettings()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string/jumbo v1, "unknown"

    .line 65538
    .line 65539
    .line 65540
    invoke-virtual {p0, v0, v1, v0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->updateSettings(ZLjava/lang/String;Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final updateSettings(ZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final updateSettings(ZLjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->getMSettingsUpdater()Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 50528263
    move-result-object v1

    .line 50528264
    new-instance v2, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$updateSettings$1;

    .line 50528266
    invoke-direct {v2, p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$updateSettings$1;-><init>(Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;)V

    .line 50528269
    const-wide/16 v6, 0x0

    .line 50528271
    move v3, p1

    .line 50528272
    move-object v4, p2

    .line 50528273
    move v5, p3

    .line 50528274
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->d(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZJ)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSettings(ZLjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->getMSettingsUpdater()Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v1

    .line 50528264
    new-instance v2, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$updateSettings$1;

    .line 50528265
    .line 50528266
    invoke-direct {v2, p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$updateSettings$1;-><init>(Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;)V

    .line 50528267
    .line 50528268
    .line 50528269
    const-wide/16 v6, 0x0

    .line 50528270
    .line 50528271
    move v3, p1

    .line 50528272
    move-object v4, p2

    .line 50528273
    move v5, p3

    .line 50528274
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->d(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZJ)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public final updateSettings(ZLjava/lang/String;ZJ)V
[MOD-CHANGED]
.method public final updateSettings(ZLjava/lang/String;ZJ)V
    .registers 14

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->getMSettingsUpdater()Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 67371015
    move-result-object v1

    .line 67371016
    new-instance v2, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$updateSettings$2;

    .line 67371018
    invoke-direct {v2, p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$updateSettings$2;-><init>(Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;)V

    .line 67371021
    move v3, p1

    .line 67371022
    move-object v4, p2

    .line 67371023
    move v5, p3

    .line 67371024
    move-wide v6, p4

    .line 67371025
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->d(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZJ)V

    .line 67371028
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSettings(ZLjava/lang/String;ZJ)V
    .registers 14

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->getMSettingsUpdater()Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v1

    .line 67371016
    new-instance v2, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$updateSettings$2;

    .line 67371017
    .line 67371018
    invoke-direct {v2, p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$updateSettings$2;-><init>(Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;)V

    .line 67371019
    .line 67371020
    .line 67371021
    move v3, p1

    .line 67371022
    move-object v4, p2

    .line 67371023
    move v5, p3

    .line 67371024
    move-wide v6, p4

    .line 67371025
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->d(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZJ)V

    .line 67371026
    .line 67371027
    .line 67371028
    return-void
.end method


